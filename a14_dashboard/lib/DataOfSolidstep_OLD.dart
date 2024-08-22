/////////////////////////////////////////////////////////////////////////////
///   조치유무
/////////////////////////////////////////////////////////////////////////////
List<Map<String, dynamic>> data_solidstep_isDone = [
  {"score": "완료"},
  {"score": "완료"},
  {"score": "미완료"},
  {"score": "완료"},
  {"score": "미완료"},
  {"score": "완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "미완료"},
  {"score": "완료"},
  {"score": "완료"},
  {"score": "완료"},
  {"score": "미완료"},
  {"score": "미완료"}
];

List<String> data_solidstep_score_OStitle_OldSite = ["OS", "상", "중", "하"];
List<String> data_solidstep_score_DBtitle_OldSite = ["DB", "상", "중", "하"];
List<String> data_solidstep_score_WEBtitle_OldSite = ["WEB", "상", "중", "하"];

/////////////////////////////////////////////////////////////////////////////
///   OS
/////////////////////////////////////////////////////////////////////////////
List<Map<String, dynamic>> data_solidstep_OS_isDone = [
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 5, "middle": 0, "low": 1},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 2, "middle": 0, "low": 20},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 29, "middle": 2, "low": 10},
  {"high": 16, "middle": 2, "low": 3},
  {"high": 13, "middle": 7, "low": 9},
  {"high": 0, "middle": 18, "low": 0},
  {"high": 6, "middle": 0, "low": 0},
  {"high": 6, "middle": 4, "low": 7},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 2, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 1},
  {"high": 79, "middle": 33, "low": 51}
];

/////////////////////////////////////////////////////////////////////////////
///   DB
/////////////////////////////////////////////////////////////////////////////
List<Map<String, dynamic>> data_solidstep_DB_isDone = [
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 36, "low": 6},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 1, "low": 0},
  {"high": 0, "middle": 10, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 47, "low": 6}
];

/////////////////////////////////////////////////////////////////////////////
///   WEB
/////////////////////////////////////////////////////////////////////////////
List<Map<String, dynamic>> data_solidstep_WEB_isDone = [
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 1, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 0, "middle": 0, "low": 0},
  {"high": 1, "middle": 0, "low": 0}
];

/////////////////////////////////////////////////////////////////////////////
///   (구)SolidStep 시트 , AG ~ AM 열
/////////////////////////////////////////////////////////////////////////////
List<Map<String, Object>> rawdata_solidstep_isDone = [
  {
    "hostname": "vdememmvgw1",
    "importance": "상",
    "service": "U+멤버십",
    "score": "사이트에서 확인",
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSdbm1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCdbm1",
    "importance": "중",
    "service": "뮤직벨링",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdescsdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeSVCdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeSVCdbm1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeSVCdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviag2dba01",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviag2dba01",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviagdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviagdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviagdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviagdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm2",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiagdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiagdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiagdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiagdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm2",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "aws-prd-news-01",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "aws-prd-news-01",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "aws-prd-news-02",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "aws-prd-news-02",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "dmicmpos01v",
    "importance": "하",
    "service": "U+모바일 사원증",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-admin-ap2a",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-api-bat-ap2",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-bastion-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat-backup-ap2a",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat2-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-eks-deploy-ap2",
    "importance": "상",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-media1-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-platform1-ap2a",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-platform2-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-rdb-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-rdb-backup-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-redis-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-redis-backup-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb1-ap2a",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb1-backup-ap2a",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb2-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb2-backup-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-ssh-hub-ap2",
    "importance": "상",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-uverse-was1-ap2a",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-uverse-was2-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-was1-ap2a",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-was2-ap2c",
    "importance": "하",
    "service": "화상커뮤니케이션 플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "gw",
    "importance": "중",
    "service": "국제및 050 SMSGW",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_EDGE_01",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_ORI_02",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-10-10-81.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-210-200.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "이통MaaP FE",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-97-170.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-118-20.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "U+뉴스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "로봇플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "중",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-109.ap-northeast-2.compute.internal",
    "importance": "중",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "상",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "중",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "하",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-123.ap-northeast-2.compute.internal",
    "importance": "중",
    "service": "일상비일상의틈",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "mmsgw_dev_test",
    "importance": "상",
    "service": "MMSGW",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "spamdev1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcadmwba2",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcadmwst2",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcapiwst3",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbdpapp1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadclogapp2",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbe2",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbe3",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbec1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbo1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr2",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr3",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpwba1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpwst1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcpxwba",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcrptapp1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcrptwst4",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadjksapp1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsegapp1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsgwwba1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsgwwst1",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadslogwst2",
    "importance": "상",
    "service": "통합광고플랫폼",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSdbm1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmadmwst1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmadmwst1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmapp1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmapp1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmdbm1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmdbm1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmqapp2",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmqapp2",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbsomsdbo1",
    "importance": "상",
    "service": "LBSOMS, 분실폰",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeommefwst1",
    "importance": "상",
    "service": "oneM2M",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomobwst1",
    "importance": "상",
    "service": "oneM2M",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageadmwba1",
    "importance": "하",
    "service": "U+Page",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageadmwst1",
    "importance": "하",
    "service": "U+Page",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagedbo1",
    "importance": "하",
    "service": "U+Page",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageproxywba1",
    "importance": "하",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagewba1",
    "importance": "하",
    "service": "U+Page",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagewst1",
    "importance": "하",
    "service": "U+Page",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrsgapp1",
    "importance": "상",
    "service": "wTRSP",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrsgapp2",
    "importance": "상",
    "service": "wTRSP",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrssapp1",
    "importance": "상",
    "service": "wTRSP",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrssapp2",
    "importance": "상",
    "service": "wTRSP",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "상",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "중",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "importance": "하",
    "service": "U+멤버스",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSapp1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSapp2",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vESNwba01",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vESNwba02",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiagdba1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiagdba2",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMNapp1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMNapp2",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vMRCSapp1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vMRCSapp2",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASPVLapp1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASPVLapp2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba3",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba4",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba5",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba6",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba7",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba8",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst2",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst3",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst4",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst5",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst6",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst7",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst8",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "voideadm1",
    "importance": "상",
    "service": "oneM2M",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst1",
    "importance": "상",
    "service": "oneM2M",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst2",
    "importance": "상",
    "service": "oneM2M",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vOPXapp1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vOPXapp2",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpsdewba1",
    "importance": "상",
    "service": "PUSH",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpsdewst1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpsdewst1",
    "importance": "중",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vvdelbsmapwba1",
    "importance": "상",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, SolidStep에 팀 자산으로 등록되어 있음",
    "score": "사이트에서 확인",
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  }
];
