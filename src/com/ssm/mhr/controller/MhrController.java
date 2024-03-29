package com.ssm.mhr.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ssm.csf.service.CsfService;
import com.ssm.csf.util.CSFUtil;
import com.ssm.mhr.service.MhrService;
import com.ssm.pojo.PageInfo;

@Controller
public class MhrController {
	Logger logger = Logger.getLogger(getClass());
	@Resource
	private MhrService mhrService;
	@Resource
	private CsfService csfService;
	@Value("${articlePageSize}")
	private Integer articlePageSize;

	@RequestMapping("main")
	public String main(HttpServletRequest request) {
		if (request.getSession().getAttribute("pageInfo") == null) {
			PageInfo pageInfo = new PageInfo();
			pageInfo.setPageSize(articlePageSize);
			request.getSession().setAttribute("pageInfo", pageInfo);
		}
		request.setAttribute("collect", csfService.selectCollectArticles());
		CSFUtil.setContent(request, csfService, (PageInfo) request.getSession().getAttribute("pageInfo"));
		CSFUtil.setAside(request, csfService, (PageInfo) request.getSession().getAttribute("pageInfo"));
		return "mhr/main";
	}

	@RequestMapping("aboutMe")
	public String aboutMe(HttpServletRequest request) {
		return "mhr/aboutMe";
	}

}
