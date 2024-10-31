package com.app.positionback.controller.admin;

import com.app.positionback.domain.corporation.CorporationDTO;
import com.app.positionback.domain.member.MemberDTO;
import com.app.positionback.service.admin.AdminService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Controller
@RequestMapping("/admin/*")
@RequiredArgsConstructor
@Slf4j
public class AdminController {

    private final AdminService adminService;

    @GetMapping("admin")
    public String goToAdminPage() {
        return "admin/admin";
    }

    // 일반회원 정보를 조회하고 json 형식으로 반환한다.
    // AdminService의 getMembers() 메서드를 호출하여 전체 일반 회원 정보를 가져온다.
    // 이 메서드는 List<MemberDTO> 타입의 데이터를 반환하여 JSON으로 응답한다.
    // 자바스크립트 코드에 fetch 모듈 admin서비스.js에 레이아웃

    // 일반 회원 정보 조회
    @GetMapping("/position/members")
    @ResponseBody
    public List<MemberDTO> getMembers() {
        return adminService.getMembers();
    }

    // 기업 회원 정보 조회
    @GetMapping("/position/corporation-members")
    @ResponseBody
    public List<CorporationDTO> getCorporationMembers() {
        return adminService.getCorporationMembers();
    }
}
