List<String> data_solidstep_title = ["Agent 설치", "설치완료", "미설치", "설치 미지원", "점검대상", "설치율"];
List<String> data_solidstep_score_OStitle = ["OS", "점검대상", "미완료", "점검율"];
List<String> data_solidstep_score_DBtitle = ["DB", "점검대상", "미완료", "점검율"];
List<String> data_solidstep_score_WEBtitle = ["WEB", "점검대상", "미완료", "점검율"];

List<Map<String, dynamic>> data_solidstep_agent = [
  {"done": 8, "doing": 0, "ready": 1, "target": 9, "rate": "100%"},
  {"done": 51, "doing": 0, "ready": 33, "target": 84, "rate": "100%"},
  {"done": 66, "doing": 0, "ready": 3, "target": 69, "rate": "100%"},
  {"done": 41, "doing": 0, "ready": 11, "target": 52, "rate": "100%"},
  {"done": 95, "doing": 0, "ready": 0, "target": 95, "rate": "100%"},
  {"done": 3, "doing": 0, "ready": 0, "target": 3, "rate": "100%"},
  {"done": 52, "doing": 0, "ready": 0, "target": 52, "rate": "100%"},
  {"done": 75, "doing": 0, "ready": 7, "target": 82, "rate": "100%"},
  {"done": 10, "doing": 0, "ready": 0, "target": 10, "rate": "100%"},
  {"done": 73, "doing": 0, "ready": 5, "target": 78, "rate": "100%"},
  {"done": 35, "doing": 0, "ready": 0, "target": 35, "rate": "100%"},
  {"done": 6, "doing": 2, "ready": 2, "target": 10, "rate": "75%"},
  {"done": 11, "doing": 0, "ready": 0, "target": 11, "rate": "100%"},
  {"done": 465, "doing": 0, "ready": 0, "target": 465, "rate": "100%"},
  {"done": 40, "doing": 0, "ready": 0, "target": 40, "rate": "100%"},
  {"done": 2, "doing": 0, "ready": 0, "target": 2, "rate": "100%"},
  {"done": 0, "doing": 0, "ready": 2, "target": 2, "rate": "100%"},
  {"done": 17, "doing": 0, "ready": 0, "target": 17, "rate": "100%"},
  {"done": 1050, "doing": 2, "ready": 64, "target": 1116, "rate": "99%"}
];

List<Map<String, dynamic>> data_solidstep_score = [
  {"score": "100점"},
  {"score": "98점"},
  {"score": "98점"},
  {"score": "98점"},
  {"score": "100점"},
  {"score": "100점"},
  {"score": "97점"},
  {"score": "91점"},
  {"score": "65점"},
  {"score": "98점"},
  {"score": "100점"},
  {"score": "86점"},
  {"score": "100점"},
  {"score": "100점"},
  {"score": "100점"},
  {"score": "100점"},
  {"score": "100점"},
  {"score": "100점"},
  {"score": "96점"}
];

List<Map<String, dynamic>> data_solidstep_OS_Score = [
  {"target": 8, "doing": 0, "rate": "100%"},
  {"target": 19, "doing": 1, "rate": "94%"},
  {"target": 85, "doing": 5, "rate": "94%"},
  {"target": 39, "doing": 3, "rate": "92%"},
  {"target": 81, "doing": 0, "rate": "100%"},
  {"target": 3, "doing": 0, "rate": "100%"},
  {"target": 65, "doing": 10, "rate": "84%"},
  {"target": 220, "doing": 29, "rate": "86%"},
  {"target": 17, "doing": 10, "rate": "41%"},
  {"target": 123, "doing": 0, "rate": "100%"},
  {"target": 70, "doing": 0, "rate": "100%"},
  {"target": 18, "doing": 1, "rate": "94%"},
  {"target": 11, "doing": 0, "rate": "100%"},
  {"target": 465, "doing": 0, "rate": "100%"},
  {"target": 43, "doing": 0, "rate": "100%"},
  {"target": 6, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 22, "doing": 0, "rate": "100%"},
  {"target": 1287, "doing": 59, "rate": "95%"}
];

List<Map<String, dynamic>> data_solidstep_DB_Score = [
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 2, "doing": 0, "rate": "100%"},
  {"target": 6, "doing": 0, "rate": "100%"},
  {"target": 2, "doing": 0, "rate": "100%"},
  {"target": 8, "doing": 0, "rate": "100%"},
  {"target": 1, "doing": 0, "rate": "100%"},
  {"target": 7, "doing": 0, "rate": "100%"},
  {"target": 49, "doing": 15, "rate": "69%"},
  {"target": 10, "doing": 0, "rate": "100%"},
  {"target": 18, "doing": 2, "rate": "88%"},
  {"target": 12, "doing": 0, "rate": "100%"},
  {"target": 2, "doing": 0, "rate": "100%"},
  {"target": 2, "doing": 0, "rate": "100%"},
  {"target": 29, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 3, "doing": 0, "rate": "100%"},
  {"target": 151, "doing": 17, "rate": "89%"}
];

List<Map<String, dynamic>> data_solidstep_WEB_Score = [
  {"target": 2, "doing": 0, "rate": "100%"},
  {"target": 10, "doing": 0, "rate": "100%"},
  {"target": 33, "doing": 1, "rate": "96%"},
  {"target": 14, "doing": 0, "rate": "100%"},
  {"target": 59, "doing": 0, "rate": "100%"},
  {"target": 2, "doing": 0, "rate": "100%"},
  {"target": 26, "doing": 0, "rate": "100%"},
  {"target": 75, "doing": 4, "rate": "94%"},
  {"target": 8, "doing": 0, "rate": "100%"},
  {"target": 94, "doing": 0, "rate": "100%"},
  {"target": 17, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 9, "doing": 0, "rate": "100%"},
  {"target": 184, "doing": 0, "rate": "100%"},
  {"target": 11, "doing": 0, "rate": "100%"},
  {"target": 4, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 10, "doing": 0, "rate": "100%"},
  {"target": 556, "doing": 5, "rate": "99%"}
];

// List<Map<String, dynamic>> data_solidstep_cleansing_ver2_data = [
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
//   {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
// ];
List<Map<String, dynamic>> data_metieye_cleansing_ver2_data = [
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
  {"clean_done": 0, "clean_doing": 0, "clean_ready": 0, "clean_target": 0, "clean_rate": "0%"},
];

List<Map<String, Object>> rawdata_solidstep = [
  {
    "hostname": "vdelbsomswba1",
    "sw": "Linux",
    "service": "LBSOMS, 분실폰",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbsomswst1",
    "sw": "Linux",
    "service": "LBSOMS, 분실폰",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 96.9,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 96.9,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesmclnwba1",
    "sw": "Linux",
    "service": "스마트크린 개발기 web",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesmclnwst1",
    "sw": "Linux",
    "service": "스마트크린 개발기 was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesmclnwst1",
    "sw": "Tomcat",
    "service": "스마트크린 개발기 was",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesmclnwba1",
    "sw": "Apache",
    "service": "스마트크린 개발기 web",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst4",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst3",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivadm1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst4",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst3",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivadm2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst4",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst3",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivadm2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivadm1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwba3",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwba4",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vsivwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexESNwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vESNwba02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelMNapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeESNapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexOPXapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMNapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMNapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMNapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vOPXapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeMRCSapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeSVCdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.6,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelMdba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexMRCSapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexESNwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMNapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeOPXapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vESNwba01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexEMSapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 98.8,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexMRCSapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vMRCSapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexOPXapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vIMdba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vOPXapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vMRCSapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ovicgadbo1",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst3",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba4",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba3",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst4",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwdbo1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwwebwst1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwrptapp1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwwebwba1",
    "sw": "Apache",
    "service": "RCSGW",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwpvswst1",
    "sw": "Tomcat",
    "service": "RCSGW",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwwebwst1",
    "sw": "Tomcat",
    "service": "RCSGW",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedasdba1",
    "sw": "Altibase",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnadmapp1",
    "sw": "Linux",
    "service": "모바일 상품권 ",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnwst1",
    "sw": "Linux",
    "service": "모바일 상품권",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeMobileCpndbo1",
    "sw": "Linux",
    "service": "모바일 상품권",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnadmapp1",
    "sw": "Tomcat",
    "service": "모바일 상품권 ",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnadmapp1",
    "sw": "Apache",
    "service": "모바일 상품권 ",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "dmicmpos01v",
    "sw": "Linux",
    "service": "U+모바일 사원증",
    "score": 99.5,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecaswba1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasadmwst1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdencaswba1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdencaswst1",
    "sw": "Tomcat",
    "service": "CAS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecaswst1",
    "sw": "Tomcat",
    "service": "CAS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasadmwba1",
    "sw": "Apache",
    "service": "CAS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecaswba1",
    "sw": "Apache",
    "service": "CAS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdencaswst1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecaswst1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasadmwba1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasadmwst1",
    "sw": "Tomcat",
    "service": "CAS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdencaswba1",
    "sw": "Apache",
    "service": "CAS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbdbo1",
    "sw": "Linux",
    "service": "ADCB",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbwst1",
    "sw": "Linux",
    "service": "ADCB",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbwst2",
    "sw": "Linux",
    "service": "ADCB",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbdbo1",
    "sw": "Oracle",
    "service": "ADCB",
    "score": 100,
    "type": "DB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbwst2",
    "sw": "Tomcat",
    "service": "ADCB",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbwba1",
    "sw": "Apache",
    "service": "ADCB",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbapp1",
    "sw": "Linux",
    "service": "ADCB",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbwba1",
    "sw": "Linux",
    "service": "ADCB",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbwst1",
    "sw": "Tomcat",
    "service": "ADCB",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwst2",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwst1",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-116.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-100.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-106.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "일상비일상의틈",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-102.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-126.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-110.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "일상비일상의틈",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-119.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "일상비일상의틈",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-107.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "일상비일상의틈",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedaswst1",
    "sw": "Linux",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedaswba1",
    "sw": "Linux",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedasdba1",
    "sw": "Linux",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedaswst1",
    "sw": "Tomcat",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedasapp1",
    "sw": "Linux",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedaswba1",
    "sw": "Apache",
    "service": "DAS (U+ID)",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdaswba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vucashdev01",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2wba1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasiotapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 97.7,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasdbm1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2api1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasmediaapp1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaaseimapp1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 97.7,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vaems2dbm1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "dev_vsaasmediaapp02",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasinmsapp1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaasoamapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2dbm1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "dev-vsaas2update1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasems1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2admin1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2admin1",
    "sw": "Apache",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaasvalbapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasupdateapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 99.8,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2admin1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2iot1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2inms1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasadminwba1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasfrelayapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasadminwba1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2ems1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2api1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaaswba1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasmvsapp1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasems1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2update1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasadminwba1",
    "sw": "Apache",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasstrmapp1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaaswba1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2slb1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2ems1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasstrmapp02",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2cm1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasapi1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasiotapp01",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2wba1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaaseimapp1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasvaemsdbm1",
    "sw": "MariaDB",
    "service": "지능형CCTV",
    "score": 100,
    "type": "DB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2iot1",
    "sw": "Tomcat",
    "service": "지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaascmapp1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasdbm1",
    "sw": "MariaDB",
    "service": "지능형CCTV",
    "score": 100,
    "type": "DB",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasvaemsdbm1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasapi1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiagdba1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-168-59.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-168-124.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiag2wst1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3dba2",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wba1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiag2wba1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiag2dba1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiagwba1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wst1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiagwba1",
    "sw": "Apache",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiagwst1",
    "sw": "Tomcat",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiagwst1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wst2",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wba2",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3dba1",
    "sw": "Linux",
    "service": "IAG",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3dba1",
    "sw": "Altibase",
    "service": "IAG",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wst2",
    "sw": "Tomcat",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wba2",
    "sw": "Apache",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiag2wst1",
    "sw": "Tomcat",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiagdba1",
    "sw": "Altibase",
    "service": "IAG",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiag2wba1",
    "sw": "Apache",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3dba2",
    "sw": "Altibase",
    "service": "IAG",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wba1",
    "sw": "Apache",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexiag3wst1",
    "sw": "Tomcat",
    "service": "IAG",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-65-11.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-65-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-65-24.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-65-51.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-27.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-8-39.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-126.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-47.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-100.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-55.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-9.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-80.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-14.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-57.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-72.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-51.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-120.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-58.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-86.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-131-97.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "AICC클라우드",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-131-120.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "AICC클라우드",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-130-191.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "AICC클라우드",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-130-193.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "AICC클라우드",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-132-82.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "AICC클라우드",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-131-97.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "AICC클라우드",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-130-193.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "AICC클라우드",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-132-72.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "AICC클라우드",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-132-72.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "AICC클라우드",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-131-120.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "AICC클라우드",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-130-191.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "AICC클라우드",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-132-82.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "AICC클라우드",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nate-b",
    "sw": "Oracle",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-CONVDEV",
    "sw": "MSSQL",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-WEBDEV",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-CONVDEV",
    "sw": "Windows",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "DEV-OFFICEDB01",
    "sw": "Redis",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ss100",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB2ss1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpTBcds1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB1ss1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ss100",
    "sw": "Apache",
    "service": "CDN",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ss101",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ss101",
    "sw": "Apache",
    "service": "CDN",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB1ls1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB1ss1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ss100",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ss101",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB2ls2",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ls1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB1ls1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTBcms1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTBcds1",
    "sw": "PostgreSQL",
    "service": "CDN",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpTBcds1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB2ss1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTBcms1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vptb2ls1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTB2ls2",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvTBcds1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecuponwst1",
    "sw": "Tomcat",
    "service": "쿠폰 Enabler",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdecuponwst1",
    "sw": "Apache",
    "service": "쿠폰 Enabler",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ovxsasdbo2",
    "sw": "Linux",
    "service": "홈IoT(SAS 성능검수 DB)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ovxsasdbo1",
    "sw": "Linux",
    "service": "홈IoT(SAS 성능검수 DB)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "MITG_MAPC_TB",
    "sw": "Windows",
    "service": "멀티뷰",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba3",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba2",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba4",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba2",
    "sw": "Altibase",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba4",
    "sw": "Altibase",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba1",
    "sw": "Altibase",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthdba3",
    "sw": "Altibase",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpswst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "4D-acqapi-TB",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "helloagenttb",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tb-hdtvlog",
    "sw": "Apache",
    "service": "VUCTLO로그 수집 서버",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tb-hdtvlog",
    "sw": "Tomcat",
    "service": "VUCTLO로그 수집 서버",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "CGAgent_TB",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "dvfas1",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IDX_AGT5",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IDX_AGT3",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "4D-acqapi-TB",
    "sw": "Apache",
    "service": "IMCS Agent",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IDX_AGT1",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotdba2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "wsms2",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "DEV-OFFICEDB01",
    "sw": "MariaDB",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev03",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev03",
    "sw": "Tomcat",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-CONVDEV",
    "sw": "IIS",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst4",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst3",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba4",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspadwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlbspwba3",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "itvDAS_TB",
    "sw": "Solaris",
    "service": "ISU",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_UIS_API_01",
    "sw": "Linux",
    "service": "UI스크립트",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "CTISTB",
    "sw": "Linux",
    "service": "모아보기",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "PullServer",
    "sw": "JBoss",
    "service": "EPG",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_UIS_Admin_01",
    "sw": "Linux",
    "service": "UI스크립트",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "isu-dev",
    "sw": "Linux",
    "service": "데이터방송",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_UIS_API_02",
    "sw": "Apache",
    "service": "UI스크립트",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-IPTV-NODE1-LSM1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vodTBads1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpTB2lsm1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpTBads1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "PullServer",
    "sw": "Linux",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-CUI-N1Svc002",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FCS3",
    "sw": "Linux",
    "service": "실시간",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-IPTV-206",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_UIS_API_02",
    "sw": "Linux",
    "service": "UI스크립트",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "eas2",
    "sw": "Linux",
    "service": "공지서버",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-5-90.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "VODCG_I30_TB",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_UIS_API_01",
    "sw": "Apache",
    "service": "UI스크립트",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FCS1",
    "sw": "Linux",
    "service": "실시간",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FCM1",
    "sw": "Tomcat",
    "service": "실시간",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "fdtb1ss100-vod",
    "sw": "Linux",
    "service": "ECS",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpTB2lsm2",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FCS4",
    "sw": "Linux",
    "service": "실시간",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "edsp-tb",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_FLUTE_GEN",
    "sw": "Windows",
    "service": "FLUTE",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "VODCG_TB",
    "sw": "Windows",
    "service": "VODCG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "ASIP-TB",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpTB2lsm1-os2",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "CTISTB",
    "sw": "JBoss",
    "service": "모아보기",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "CTISTB",
    "sw": "Apache",
    "service": "모아보기",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "CTISTB",
    "sw": "Tomcat",
    "service": "모아보기",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "V_EDA_asip",
    "sw": "Windows",
    "service": "데이터방송",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "itv_tb",
    "sw": "Windows",
    "service": "데이터방송",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-IPTV-NODE1-DNP1",
    "sw": "Linux",
    "service": "CDN",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-2-230.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB_UIS_Admin_01",
    "sw": "Apache",
    "service": "UI스크립트",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "isu-dev",
    "sw": "Apache",
    "service": "데이터방송",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "isu-dev",
    "sw": "Tomcat",
    "service": "데이터방송",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "eas1",
    "sw": "Linux",
    "service": "공지서버",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "EPGC-PSI",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "SDS_Testbed",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "VODCG-I30",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "EPGP-PSI",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vodtb2dnp100-edge",
    "sw": "Linux",
    "service": "ECS",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "epgp-tb",
    "sw": "Windows",
    "service": "EPG",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FCM1",
    "sw": "Linux",
    "service": "실시간",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "tvtb2ss100-shield",
    "sw": "Linux",
    "service": "ECS",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FCS2",
    "sw": "Linux",
    "service": "실시간",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsapdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpswba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpswba2",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmapp2",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsapdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpswba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpswst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsapdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsapdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmapp1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpswba1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vwpsadmdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "DEV-OFFICEDB01",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ZIDX",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IDX_AGT2",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IDX_AGT4",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ca",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "CG_Agent_TB",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "SEARCHAgent_TB",
    "sw": "Linux",
    "service": "UXTEN",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "tb-hdtvlog",
    "sw": "Linux",
    "service": "VUCTLO로그 수집 서버",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "VUC-TB",
    "sw": "Linux",
    "service": "UDRVUG",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "himcstb",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "dvfas1",
    "sw": "Tomcat",
    "service": "IMCS Agent",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "agent",
    "sw": "Windows",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "stp-hitpop02",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "stp_conout_ecs01",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "stp_conout_ecs02",
    "sw": "Linux",
    "service": "IMCS Agent",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "helloagenttb",
    "sw": "Tomcat",
    "service": "IMCS Agent",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "helloagenttb",
    "sw": "Apache",
    "service": "IMCS Agent",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "SEARCHAgent_TB",
    "sw": "Tomcat",
    "service": "UXTEN",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccproxywba2",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccproxywba1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vissexwba1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotgwdbm1",
    "sw": "MariaDB",
    "service": "홈IoT(제휴GW 개발 DB1)",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-xxljob",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pstunwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvctrlapp2",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2predisapp6",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pserverwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccproxywba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccproxywba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthadmwba1",
    "sw": "Apache",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "cowork98",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "link98",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd995",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "sfolder_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd903",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "program_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "pauth2_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "cick-dev",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd9002",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd9001",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "images_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd998",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "billapi-dev",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "linkmedia98",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wldd99",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "imglink98",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nauth2",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "mail3_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "preview_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nauth1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "meta99",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd_mdb",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "www98",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nate-b",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "pauth1_a1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd997",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "bill1",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd9001",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd9002",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "linkmedia98",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd996",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "www998",
    "sw": "Linux",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "billapi-dev",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "images_a1",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "preview_a1",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd998",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wsms2",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd_mdb",
    "sw": "MariaDB",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "imglink98",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wldd99",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "cowork98",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "link98",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd995",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "sfolder_a1",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "www98",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd997",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "bill1",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "program_a1",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd903",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "whdd996",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthadmwst1",
    "sw": "Tomcat",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthwba1",
    "sw": "Apache",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "www998",
    "sw": "Apache",
    "service": "웹하드 2.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmcpexdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vmcpexdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthadmwba1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthwst1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthwba1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthwst1",
    "sw": "Tomcat",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "himcstb",
    "sw": "Tomcat",
    "service": "IMCS Agent",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "4D-acqapi-TB",
    "sw": "Tomcat",
    "service": "IMCS Agent",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FLUTE-UMS",
    "sw": "Linux",
    "service": "FLUTE",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "TB-FLUTE-UMS",
    "sw": "Tomcat",
    "service": "FLUTE",
    "score": 100,
    "type": "WEB",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivgw1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenspwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepiasdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenspwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasadmdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenspgw1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdldbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasadmdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenspgw1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenspwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepiasdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenspwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdldbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicguardwst2",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspadwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwdbm1",
    "sw": "MariaDB",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivadm1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivadm1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_CVT_01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pvtduwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pvtduwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_CVT_02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pcasapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pzookeeperapp3",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pstunwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdaswba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pclickhouseapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pzookeeperapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pzookeeperapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdaswba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdclogwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pvtduwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pclickhouseapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdaswba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pstunwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pttswba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pserverwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pserverwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdbm1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdclogwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pttswba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pplaybackwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pclickhouseapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pzookeeperapp3",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2predisapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pstunwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2plbswba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pzookeeperapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2predisapp5",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdaswba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pplaybackwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp4",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pttswba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pserverwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2plbswba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pplaybackwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2predisapp4",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdbm2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pmasterwst1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp5",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pttswba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pvtmwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pvtduwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pzookeeperapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pvtmwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp3",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pmasterwst2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pclickhouseapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp6",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2predisapp3",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2predisapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pcasapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pplaybackwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2psimulatorapp1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pcasapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2psimulatorapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pcasapp2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pmasterwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-97-180.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeesmlcapp2",
    "sw": "Linux",
    "service": "ESMLC",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwwebwba1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwrptwba1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "LTEzone2",
    "sw": "Linux",
    "service": "RIMS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeSUPLwba1",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeSUPLwst1",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeltegmlcapp1",
    "sw": "Linux",
    "service": "GMLC(LTE)",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "gpsdbodev1",
    "sw": "Linux",
    "service": "GPSWEB",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeesmlcapp1",
    "sw": "Linux",
    "service": "ESMLC",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlpsdba1",
    "sw": "Linux",
    "service": "LPS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsprxywba1",
    "sw": "Linux",
    "service": "WPS ",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeguardwst1",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeguarddbo1",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemzaappde1",
    "sw": "Linux",
    "service": "LTEZGW",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderoamingwba1",
    "sw": "Linux",
    "service": "RIMS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwpvswst1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicguardwst1",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelsctlapp1",
    "sw": "Linux",
    "service": "LPS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicguardwba2",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbsomsdbo1",
    "sw": "Linux",
    "service": "LBSOMS, 분실폰",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeguardwba1",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbsmapdbm1",
    "sw": "Linux",
    "service": "LBSMAP",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderoamingwst1",
    "sw": "Linux",
    "service": "RIMS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeCRWDwba1",
    "sw": "Linux",
    "service": "Crowd Sourcing",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicguardwba1",
    "sw": "Linux",
    "service": "U+가족지킴이",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeCRWDwst1",
    "sw": "Linux",
    "service": "Crowd Sourcing",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbsmapwba1",
    "sw": "Linux",
    "service": "LBSMAP",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbsmapwst1",
    "sw": "Linux",
    "service": "LBSMAP",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdegmlcapp2",
    "sw": "Linux",
    "service": "GLMC",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdegmlcapp1",
    "sw": "Linux",
    "service": "GLMC",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vvdeSUPLwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vzosdedbm1",
    "sw": "Linux",
    "service": "ZOS / RIMS",
    "score": 97.7,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelpswst1",
    "sw": "Linux",
    "service": "LPS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbspadwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-97-180.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehioteps2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-jumper",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-sms",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-opncldfrnt",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-p2p3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-logcollect",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "daipetGPUapp1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-skywalking",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-p2p2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-nginx",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-uplusadmin",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-datasource",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-leisi",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-ifttt",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-p2p1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-uplusmnger",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-ota",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-board",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-prometheus",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-push",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-coap",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-device",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-devex",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-hetu",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-manager",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-registsvr",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-rocketmq2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-rocketmq3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-rocketmq1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetesthcctvwst1",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhiotdba2",
    "sw": "Altibase",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehcctvwst1",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsep01v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "dmicmpos02v",
    "sw": "Linux",
    "service": "U+모바일 사원증",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsep02v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsep01v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsop02v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsop01v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsop02v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsop01v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsep02v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsop01v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsop02v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsop02v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsep02v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsop01v",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsep01v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "dmicmpos02v",
    "sw": "PostgreSQL",
    "service": "U+모바일 사원증",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "pmicmsep02v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "dmicmpos01v",
    "sw": "PostgreSQL",
    "service": "U+모바일 사원증",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "tmicmsep01v",
    "sw": "PostgreSQL",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspadwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspadwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspadwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelbspwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vdehiotdba2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotcgs2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeepswst2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotoas2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotoawst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeogswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "viotwstdev",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsaswst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotss2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "viotdbadev",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsaswst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwdbm2",
    "sw": "MariaDB",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsaswba1",
    "sw": "Linux",
    "service": "홈IoT(SAS 성능검수 WEB)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesotpwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesotpwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesotpwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesotpgw1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesotpgw1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesotpwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "nwh-svn",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nwh-webdev2",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-DBDEV",
    "sw": "Oracle",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-FILEDEV",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev01",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nwh-webdev2",
    "sw": "Tomcat",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nwh-webdev2",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev02",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "DEV-OFFICE01",
    "sw": "Tomcat",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-DBDEV",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "DEV-OFFICE01",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-WEBDEV",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-WEBDEV",
    "sw": "Tomcat",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev03",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev01",
    "sw": "Linux",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-FILEDEV",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "NWH-FILEDEV",
    "sw": "Tomcat",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev02",
    "sw": "Tomcat",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "wh3-dev02",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "nwh-svn",
    "sw": "Apache",
    "service": "웹하드 3.0",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG4dbo1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG4dbo2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextgw1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextgw1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivadm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivextwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesivgw1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst5",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst5",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst4",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst3",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst4",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst3",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba6",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst6",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst7",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba5",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba4",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba3",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba7",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba8",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst8",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst6",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vMMSPVLapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASPVLapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASPVLapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba5",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba7",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwst2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst8",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vcasadminwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba6",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vMMSPVLapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst7",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba3",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba4",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnCASwba8",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmcckafkawst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmcckafkawst3",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwba2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmccwba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vmcckafkawst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsadmdbm01",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsapdbm01",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpswba01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsapdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsapdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-97-170.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-119-136.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-119-149.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthadmwst1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsapdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsadmdbm01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsadmapp01",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsapdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpswba2",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsapdbm01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpsadmapp01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpswba01",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpswst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpswba1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpswba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpswba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewpswst01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpswst2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmapp2",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexwpsadmapp1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-97-170.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthsmsapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthfdswba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthfdswst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthexwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthredapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthfdswst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdergiftdbo1",
    "sw": "Oracle",
    "service": "로밍 상품권",
    "score": 100,
    "type": "DB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdedgiftwst1",
    "sw": "Tomcat",
    "service": "로밍 상품권",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdedgiftwba1",
    "sw": "Apache",
    "service": "로밍 상품권",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdedgiftwst1",
    "sw": "Linux",
    "service": "로밍 상품권",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdedgiftwba1",
    "sw": "Linux",
    "service": "로밍 상품권",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdergiftdbo1",
    "sw": "Linux",
    "service": "로밍 상품권",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-135-88.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-135-83-external",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-135-79-internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vdepageproxywba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexadcrptapp2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexadcrptapp1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexadclogapp3",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-135-83-external",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexadclogapp4",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexadjksapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexadclogapp1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexadclogapp2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-127-87.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "현대차 모바일tv",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-25-164.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "현대차 모바일tv",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-25-140.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-127-36.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "현대차 모바일tv",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-127-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "현대차 모바일tv",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-127-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "현대차 모바일tv ",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageadmwba1",
    "sw": "Apache",
    "service": "U+Page",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCdbm1",
    "sw": "MariaDB",
    "service": "뮤직벨링",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvasdbm1",
    "sw": "MariaDB",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvascwba1",
    "sw": "Apache",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCadmwst1",
    "sw": "Tomcat",
    "service": "뮤직벨링",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvasawba1",
    "sw": "Apache",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvascwst1",
    "sw": "Tomcat",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCDwba1",
    "sw": "Apache",
    "service": "뮤직벨링",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvasawst1",
    "sw": "Tomcat",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCwba1",
    "sw": "Apache",
    "service": "뮤직벨링",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCwst1",
    "sw": "Tomcat",
    "service": "뮤직벨링",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCDwst1",
    "sw": "Tomcat",
    "service": "뮤직벨링",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-185-52.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-186-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-185-86.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-186-96.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-186-170.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-186-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-186-187.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-186-115.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "test-authhsm1",
    "sw": "Cubrid",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "vdemcpnwba1",
    "sw": "Apache",
    "service": "모바일 상품권 ",
    "score": 100,
    "type": "WEB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdepagewba1",
    "sw": "Apache",
    "service": "U+Page",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenauthdba1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnwba1",
    "sw": "Linux",
    "service": "모바일 상품권 ",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst7",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhioaswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotaswst2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwba1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave6",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG2dbo1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-es3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpmqwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotagsapp1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG1dbo2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRC1wst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGWwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRC1wst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotisswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwba1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefanwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiothomewst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvcswst2",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst9",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "fpsdb01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fpsdb02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave4",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhioaswst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "master1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgimgwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG3dbo1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsswst3",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevhcctvwas",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG1dbo1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsswst2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "master1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-es1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotcgswst3",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwba2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGWwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotepswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-es3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehcgwapp1",
    "sw": "Linux",
    "service": "홈IoT(제휴GW 개발 APP 홈넷-대우건설)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotagsapp3",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgimgwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst3",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdclogwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpetGW1wst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst6",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotaswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-board",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsswst4",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdepetwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-coap",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotaswst4",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst8",
    "sw": "Linux",
    "service": "홈IoT(NCD서버)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexcctvdba1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-opncldfrnt",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotogsapp1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupimg2setwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-es2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRCwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1authwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-oss",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehhngwwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwba2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhhcgwapp1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-manager",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-manager",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwdbm2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetesthcctvwst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotepswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave4",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-xxljob",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-es3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-ota",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotrgsapp2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst8",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhiotemulapp1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotcgswst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-rocketmq2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenauthdba1",
    "sw": "Altibase",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave5",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave6",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-es1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "test-authhsm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "vdehiotaswst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhcctvwst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst12",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotisswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotaswst3",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRCwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwba1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst5",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "GDPDB_TEST",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehhigwwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhiotdba2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehigwwst2",
    "sw": "Linux",
    "service": "홈IoT(제휴GW 개발 WAS1 스마트가전)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPUwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotisswst2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevdedup2setwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPUwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehomecctvsb2app",
    "sw": "Linux",
    "service": "스트리밍서버",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehomecctvstrm2app",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotmainwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwdbm2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst11",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst4",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst6",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotccarwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlcctvcswst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpcctvctrlapp1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst8",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdbm2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevdedup2setwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotcgswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhhcgwwba2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "test-authhsm1",
    "sw": "Jetty",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "vdehiot1saswst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwba2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-nginx",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpmqwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst15",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-apollos",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-nginx",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst5",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupimg2setwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexcctvdba2",
    "sw": "Altibase",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst7",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdecubewst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehigwwst1",
    "sw": "Linux",
    "service": "홈IoT(제휴GW 개발 WAS1)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst9",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupcon2setwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexcctvdba2",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-device",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupimg2setwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-apollos",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-logcollect",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-ifttt",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwba1",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-device",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeepswst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-cem",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-uplusadmin",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-opncldfrnt",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-apollos",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst13",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave4",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-rocketmq3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehcgwwba1",
    "sw": "Linux",
    "service": "홈IoT(제휴GW 개발 WEB 홈넷-대우건설)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-user",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-registsvr",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-gateway",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1sasdbo1",
    "sw": "Linux",
    "service": "홈IoT(SAS DB 개발1)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiothomewst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwba2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehomecctvstrm1app",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-hetu",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvwst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvctrlapp3",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst9",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwba2",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-nginx",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeauthwba1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpmqwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsswst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsaswba1",
    "sw": "Apache",
    "service": "홈IoT(SAS 성능검수 WEB)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpmqwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwba2",
    "sw": "Nginx",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwba2",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvctrlapp1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeauthwst1",
    "sw": "Linux",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vucashdev01",
    "sw": "Tomcat",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vucashdev01",
    "sw": "Apache",
    "service": "휴대폰 본인확인",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst15",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst5",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-nginx",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwst1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdepetwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotmainwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst6",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst11",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst22",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst10",
    "sw": "Linux",
    "service": "홈IoT개발(conncar,iotautorun)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvcswst3",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst7",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdecubewst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswba4",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotgwdbm1",
    "sw": "Linux",
    "service": "홈IoT(제휴GW 개발 DB1)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotogsapp2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpgwwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwdbm1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst17",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "devhcboxsaiirwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpetGW1wst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "master1",
    "sw": "Apache",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "master1",
    "sw": "Tomcat",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotgwwba2",
    "sw": "Linux",
    "service": "홈IoT(제휴GW 개발 WEB2)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotrgsapp1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst20",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpgwwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vdehiotaswst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst14",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehpasdbo1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswba2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdclogwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotccarwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1ccarwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst21",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst4",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst3",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdebbotwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst16",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhhcgwwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst5",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG4dbo1",
    "sw": "Oracle",
    "service": "HCSS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotccarwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotadmwst2",
    "sw": "Tomcat",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdclogwba1",
    "sw": "Nginx",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst16",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwwba2",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRC1wst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwba2",
    "sw": "Linux",
    "service": "홈IoT(AUTH_WEB2)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehbbotwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGWwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdendredwba1",
    "sw": "Linux",
    "service": "홈IoT(SAS 공통WEB 개발2~4)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotadmwst2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdebbotwst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotisswba2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotadmwst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ovxhsadbo2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-cem",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotdba1",
    "sw": "Altibase",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwwba2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst3",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1authwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevhcboxconwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst3",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotdba1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwba1",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgimgwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pvtmwba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehbbotwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswba2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdencddvwst1",
    "sw": "Tomcat",
    "service": "홈IoT(NCD 성능 WAS)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-opncldfrnt",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdebbotwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdbm1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pvtmwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotoasapp2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-apollos",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst10",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotgwwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgimgwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeogswst3",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotagsapp1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecubewst1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwba1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst10",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexsecubewst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotcgswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotccarwba2",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwst2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdencddvwst1",
    "sw": "Linux",
    "service": "홈IoT(NCD 성능 WAS)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst4",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotcgswst2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsaswst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-user",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst21",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1ccarwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-uplusmnger",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-hetu",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-push",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGWwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-apollos",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotccarwba2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhhcgwwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotgwwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst10",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst10",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehhigwwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst3",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsasdbo1",
    "sw": "Linux",
    "service": "홈IoT(SAS DB 개발2~4)",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotccarwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst3",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRC1wst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst5",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotrgsapp1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotaswst1",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwba2",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst9",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2plbswba2",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwba2",
    "sw": "Apache",
    "service": "홈IoT(AUTH_WEB2)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiothomewst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevhcboxconwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdendredwba1",
    "sw": "Apache",
    "service": "홈IoT(SAS 공통WEB 개발2~4)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefanwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst9",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetestcctvwst1",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetestcctvwst1",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst9",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotisswba2",
    "sw": "Tomcat",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotadmwst1",
    "sw": "Tomcat",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetestcctvwst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupcon2setwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-datasource",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev2-sms",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdebbotwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-rocketmq1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswba2",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvcswst2",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1authwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwba1",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-logcollect",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-ifttt",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehomecctvsb1app",
    "sw": "Linux",
    "service": "스트리밍서버",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-board",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-devex",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-jumper",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-es1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-uplusmnger",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-leisi",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdebbotwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-xxljob",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpetGW1wst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave5",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-cem",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-coap",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-gateway",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhhcgwapp2",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-oss",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-uplusadmin",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-rocketmq1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevhcctvwas",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst19",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotaswst4",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeepswst1",
    "sw": "Tomcat",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1ccarwba1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst11",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst4",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-gateway",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "master1",
    "sw": "MySQL",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-rocketmq3",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2plbswba1",
    "sw": "Linux",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgdedupwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG2dbo2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpcctvctrlapp2",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhcctvwst1",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst5",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehpasdbo4",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgdedupwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-es2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPUwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotcgswst4",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pdclogwba2",
    "sw": "Nginx",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst6",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG3dbo2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotmainwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehhngwwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevdedup2setwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevdedup2setwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwba2",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-devex",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehpasdbo1",
    "sw": "Oracle",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-jumper",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotagsapp1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-apollos",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "master1",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRCwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgupdownwba2",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "viotdbadev",
    "sw": "Altibase",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-datasource",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdclogwba1",
    "sw": "Nginx",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevhcaimmgwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotgwwba2",
    "sw": "Apache",
    "service": "홈IoT(제휴GW 개발 WEB2)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst13",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehngwwst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave5",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "daipetGPUapp1",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotgwdbm2",
    "sw": "MariaDB",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "devhcboxsaiirwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevcctvwas",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vissexwba1",
    "sw": "Tomcat",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ovxhsadbo1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevhcaimmgwst2",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdendredapp1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotagsapp2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotisswba1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotaswst4",
    "sw": "Tomcat",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiothomewst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetRCwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1authwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst7",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-rocketmq2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdepetwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexhcctvwst1",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotccarwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst8",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst18",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlcctvcswst2",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-es2",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdclogwba1",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhhcgwwba2",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvcswst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotmainwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG4dbo2",
    "sw": "Oracle",
    "service": "HCSS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepetGPUwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1homewst1",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehcgwwba1",
    "sw": "Apache",
    "service": "홈IoT(제휴GW 개발 WEB 홈넷-대우건설)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehcctvwst1",
    "sw": "Linux",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst6",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupimg2setwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotepswst2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotauthwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-leisi",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwst1",
    "sw": "Linux",
    "service": "HCSS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevhcctvwas",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdendredapp1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst8",
    "sw": "Tomcat",
    "service": "홈IoT(NCD서버)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst4",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotagsapp2",
    "sw": "Linux",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-opncldfrnt",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "slave6",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdepetwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevcctvwas",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst19",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-opncldfrnt",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiag2dba1",
    "sw": "Altibase",
    "service": "IAG",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst12",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevhcaimmgwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst18",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp4",
    "sw": "Redis",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvwst1",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp5",
    "sw": "Redis",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1homewst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexcctvdba1",
    "sw": "Altibase",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvcswst3",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp6",
    "sw": "Redis",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst8",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp1",
    "sw": "Redis",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst22",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehpasdbo4",
    "sw": "Oracle",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vdehiotdba2",
    "sw": "Altibase",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1saswst6",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgapiwba1",
    "sw": "Apache",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehcctvwst1",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-nginx",
    "sw": "Nginx",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvcswst1",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswst10",
    "sw": "Tomcat",
    "service": "홈IoT개발(conncar,iotautorun)",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst11",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevcctvwas",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetesthcctvwst1",
    "sw": "Apache",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgdedupwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp2",
    "sw": "Redis",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecctvwst1",
    "sw": "Tomcat",
    "service": "홈CCTV플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevhcaimmgwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpgwwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwba1",
    "sw": "Nginx",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pmasterwba1",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst20",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotisswba1",
    "sw": "Tomcat",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgdedupwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwst1",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vhiotsaswst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiot1ccarwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdebbotwst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotccarwba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswba2",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdclogwba2",
    "sw": "Nginx",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdhiotp2pdclogwba2",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpgwwst2",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexpetGW1wst1",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst17",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "viotwbadev",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2predisapp3",
    "sw": "Redis",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst4",
    "sw": "Linux",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdevupdd2setwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswba4",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeviotsaswba1",
    "sw": "Apache",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotsaswst14",
    "sw": "Tomcat",
    "service": "홈IoT SAS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexdeviotstgauthwst2",
    "sw": "Tomcat",
    "service": "HCSS",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vdehiotaswst2",
    "sw": "Tomcat",
    "service": "홈IoT플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-10-15.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-35-194.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-40-246.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-29-27.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-41-154.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-30-19.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "exadsmon_tb1",
    "sw": "Linux",
    "service": "광고 집행",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "exadsche_tb1",
    "sw": "Linux",
    "service": "광고 집행",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "exadsche_tb2",
    "sw": "Linux",
    "service": "광고 집행",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecuponwst1",
    "sw": "Linux",
    "service": "쿠폰 Enabler",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdelmfapp2",
    "sw": "Linux",
    "service": "LMF",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwrptwba1",
    "sw": "Apache",
    "service": "RCSGW",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelmfapp1",
    "sw": "Linux",
    "service": "LMF",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_CON_03",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_CON_02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vvdeSUPLwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_ORI_02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_CON_01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_ORI_01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_EDGE_02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_STP_EDGE_01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Linux",
    "service": "데이터 상품권",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftwba1",
    "sw": "Linux",
    "service": "데이터 상품권",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftdbm1",
    "sw": "Linux",
    "service": "데이터 상품권",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Tomcat",
    "service": "데이터 상품권",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Tomcat",
    "service": "데이터 상품권",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftdbm1",
    "sw": "MariaDB",
    "service": "데이터 상품권",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftproxywba1",
    "sw": "Linux",
    "service": "데이터 상품권",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftwba1",
    "sw": "Apache",
    "service": "데이터 상품권",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Tomcat",
    "service": "데이터 상품권",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotsvcwst1",
    "sw": "Tomcat",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotadmwst1",
    "sw": "Tomcat",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-oss",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-user",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-skywalking",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-sms",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-184-124.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-184-133.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-prometheus",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-registsvr",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-ota",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-push",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-skywalking",
    "sw": "Linux",
    "service": "스마트홈Easy플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecdmwba1",
    "sw": "Linux",
    "service": "Dynamic맵",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-10-10-81.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 99.8,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "설치미지원"
  },
  {
    "hostname": "vdemmscapp1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-86-233.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az01-ufsm-prd-image",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az03-ufsm-prd-was",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az03-ufsm-prd-if",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-az03-ufsm-prd-image",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-86-106.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-32-86-102.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스SW개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasslbapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthfdsdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexnxgauthfdsdbm01",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexnxgauthfdsdbm02",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vdeiotsvcwba1",
    "sw": "Apache",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotadmwba1",
    "sw": "Apache",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesohodtanaldbo1",
    "sw": "Oracle",
    "service": "U+우리가게패키지",
    "score": 100,
    "type": "DB",
    "team": "SOHO플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesohodtanaldbo1",
    "sw": "Linux",
    "service": "U+우리가게패키지",
    "score": 100,
    "type": "OS",
    "team": "SOHO플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesohodtanalwst1",
    "sw": "Tomcat",
    "service": "U+우리가게패키지",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesohodtagiswst1",
    "sw": "Tomcat",
    "service": "U+우리가게패키지",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnextradbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdesohodtagiswst1",
    "sw": "Linux",
    "service": "U+우리가게패키지",
    "score": 100,
    "type": "OS",
    "team": "SOHO플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesohodtanalwst1",
    "sw": "Linux",
    "service": "U+우리가게패키지",
    "score": 100,
    "type": "OS",
    "team": "SOHO플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaasproxyapp01",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev_vsaas2strm1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2webrtc1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2valb1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2wbaproxy1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2oam1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2media1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2frelay1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2adminproxy1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2eim1",
    "sw": "Linux",
    "service": "지능형CCTV",
    "score": 100,
    "type": "OS",
    "team": "지능형CCTV개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexnxgauthfdsdbm02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vexnxgauthfdsdbm01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "vdenxgauthfdsdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemcpnextradbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vptb2dnp100-live",
    "sw": "Linux",
    "service": "ECS",
    "score": 100,
    "type": "OS",
    "team": "IPTV인프라개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbo1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-148-148.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "DA광고",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-148-139-internal",
    "sw": "Linux",
    "service": "DA광고",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "ip-172-31-148-152-external",
    "sw": "Linux",
    "service": "DA광고",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "vdeadcmpdbo1",
    "sw": "Oracle",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-148-146.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "DA광고",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-148-152-external",
    "sw": "Apache",
    "service": "DA광고",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "ip-172-31-148-166.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "DA광고",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpwba1",
    "sw": "Apache",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotsvcdbm1",
    "sw": "MariaDB",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpwba1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcadmwst2",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcadmwba2",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbe3",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpwst1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbe2",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbdpapp1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcrptwst4",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr3",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr2",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcrptapp1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcapiwst3",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadclogapp2",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcpxwba",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbec1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-media1-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-media2-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcapiwst3",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpwst1",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadclogapp2",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcrptapp1",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcadmwst2",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccssdbo1",
    "sw": "Oracle",
    "service": "KG모빌리티",
    "score": 100,
    "type": "DB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdememdbo1",
    "sw": "Oracle",
    "service": "U+멤버십",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr1",
    "sw": "Redis",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotsvcwst1",
    "sw": "Linux",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotsvcwba1",
    "sw": "Linux",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotadmwst1",
    "sw": "Linux",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotsvcdbm1",
    "sw": "Linux",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeiotadmwba1",
    "sw": "Linux",
    "service": "IoT Partners Portal",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "MariaDB",
    "service": "광고 커버",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdememmvgw1",
    "sw": "Apache",
    "service": "U+멤버십",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdememwba1",
    "sw": "Apache",
    "service": "U+멤버십",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev4.uplus.co.kr",
    "sw": "Linux",
    "service": "광고 집행",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccssdbo1",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemvasawst1",
    "sw": "Linux",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCDwst1",
    "sw": "Linux",
    "service": "뮤직벨링",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCDwba1",
    "sw": "Linux",
    "service": "뮤직벨링",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCwba1",
    "sw": "Linux",
    "service": "뮤직벨링",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCwst1",
    "sw": "Linux",
    "service": "뮤직벨링",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCadmwst1",
    "sw": "Linux",
    "service": "뮤직벨링",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvasdbm1",
    "sw": "Linux",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdeMSCdbm1",
    "sw": "Linux",
    "service": "뮤직벨링",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvascwba1",
    "sw": "Linux",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvasawba1",
    "sw": "Linux",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vdemvascwst1",
    "sw": "Linux",
    "service": "뮤직부가서비스",
    "score": 100,
    "type": "OS",
    "team": "모바일서비스개발챕터",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2dbod1",
    "sw": "Oracle",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "DB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba2",
    "sw": "Apache",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst3",
    "sw": "Apache",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba1",
    "sw": "Apache",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba3",
    "sw": "Apache",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba4",
    "sw": "Apache",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba5",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba4",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba3",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst3",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst4",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsslogapp1",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst1",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba1",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst2",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccssdba1",
    "sw": "Altibase",
    "service": "KG모빌리티",
    "score": 100,
    "type": "DB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba5",
    "sw": "Apache",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev3.uplus.co.kr",
    "sw": "Linux",
    "service": "광고 집행",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev2.uplus.co.kr",
    "sw": "Linux",
    "service": "광고 집행",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev4.uplus.co.kr",
    "sw": "WebLogic",
    "service": "광고 집행",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2admwbad1",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vbizpltwbad1",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2ppwbad1",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2apiwbad1",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2wbad1",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vbizpltwbad2",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2ciwbad1",
    "sw": "Apache",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "Apache",
    "service": "광고 커버",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautodbo1",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautoapp1",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautowst1",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautogpu3",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautowba1",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautogpu2",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautogpu4",
    "sw": "Linux",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "OS",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "Linux",
    "service": "통합 광고",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "lguplus-an2-dev-sp-ec2-simulatorsvr-01",
    "sw": "Linux",
    "service": "휴대폰 결제",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "lguplus-an2-dev-sp-ec2-batch-01",
    "sw": "Linux",
    "service": "휴대폰 결제",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "lguplus-an2-dev-sp-ec2-eks-mgmt-01",
    "sw": "Linux",
    "service": "휴대폰 결제",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "Linux",
    "service": "광고 커버",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "Tomcat",
    "service": "광고 커버",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "WebLogic",
    "service": "광고 커버",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "Apache",
    "service": "통합 광고",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "Tomcat",
    "service": "통합 광고",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat-backup-ap2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltdbo1",
    "sw": "Oracle",
    "service": "U+멤버스",
    "score": 100,
    "type": "DB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswba2",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstdbo1",
    "sw": "Oracle",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautowba1",
    "sw": "Apache",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "WEB",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdeautowst1",
    "sw": "Tomcat",
    "service": "자율주행차량 이상상태 분석판단",
    "score": 100,
    "type": "WEB",
    "team": "미래모빌리티기술팀",
    "target": "대상"
  },
  {
    "hostname": "vdehiotdba2",
    "sw": "Altibase",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstdbo",
    "sw": "Oracle",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstdba",
    "sw": "Altibase",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmsdbo1",
    "sw": "Oracle",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwba1",
    "sw": "Apache",
    "service": "U+멤버스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "sw": "Apache",
    "service": "U+멤버스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_ANY_CON_02",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ImgECS_ANY_CON_03",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmadmwst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmqapp2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr2",
    "sw": "Redis",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccssdba1",
    "sw": "Linux",
    "service": "KG모빌리티",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcadmwba2",
    "sw": "Apache",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcmpdbr3",
    "sw": "Redis",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat2-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb2-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-rdb-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat1-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-was1-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb2-backup-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-platform1-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-platform2-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-uverse-was1-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-redis-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-rdb-backup-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat2-backup-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-redis-backup-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-admin-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-uverse-was2-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-chat1-backup-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-was2-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb1-backup-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-bastion-ap2c",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-slb1-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsegapp1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsgwwst1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkwba1",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadslogwst2",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkdbr6",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkdbr4",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadlogwba1",
    "sw": "Linux",
    "service": "광고 로그 수집 서버(미사용)",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkwba2",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkdbr1",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkwst1",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkdbr5",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkdbr3",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkdbr2",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsgwwba1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkwst2",
    "sw": "Linux",
    "service": "딜라이브",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-api-bat-ap2",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-dev-ulsp-ssh-hub-ap2",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-ssh-hub-ap2",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-stg-ulsp-eks-deploy-ap2",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-dev-eks-deploy-ap2a",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagedbo1",
    "sw": "Oracle",
    "service": "U+Page",
    "score": 100,
    "type": "DB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-dev-ulsp-api-bat-ap2",
    "sw": "Linux",
    "service": "화상커뮤니케이션 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-125-173.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "산업DX플랫폼",
    "score": 100,
    "type": "OS",
    "team": "B2B데이터CX개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-125-169.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "산업DX플랫폼",
    "score": 100,
    "type": "OS",
    "team": "B2B데이터CX개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkwba1",
    "sw": "Apache",
    "service": "딜라이브",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesharkwba2",
    "sw": "Apache",
    "service": "딜라이브",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadlogwba1",
    "sw": "Apache",
    "service": "광고 로그 수집 서버(미사용)",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexkepcowba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadjksapp1",
    "sw": "Linux",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-118-20.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "U+뉴스",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsgwwba1",
    "sw": "Apache",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormdbo1",
    "sw": "Oracle",
    "service": "출입관리기",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeosbgrwst1",
    "sw": "Linux",
    "service": "출입관리기",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormdbo1",
    "sw": "Linux",
    "service": "출입관리기",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-125-190.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "산업DX플랫폼Baston ",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-125-167.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "산업DX플랫폼 Application",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormwst1",
    "sw": "Linux",
    "service": "출입관리기",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormwst2",
    "sw": "Linux",
    "service": "출입관리기",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormwba1",
    "sw": "Linux",
    "service": "출입관리기",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagewst1",
    "sw": "Linux",
    "service": "U+Page",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageadmwst1",
    "sw": "Tomcat",
    "service": "U+Page",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageadmwba1",
    "sw": "Linux",
    "service": "U+Page",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagewba1",
    "sw": "Linux",
    "service": "U+Page",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG3dbo2",
    "sw": "Oracle",
    "service": "HCSS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagedbo1",
    "sw": "Linux",
    "service": "U+Page",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepagewst1",
    "sw": "Tomcat",
    "service": "U+Page",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepageadmwst1",
    "sw": "Linux",
    "service": "U+Page",
    "score": 100,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG2dbo2",
    "sw": "Oracle",
    "service": "HCSS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdememwst1",
    "sw": "Tomcat",
    "service": "U+멤버십",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdememapp1",
    "sw": "Tomcat",
    "service": "U+멤버십",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "sw": "Tomcat",
    "service": "U+멤버스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "sw": "Tomcat",
    "service": "U+멤버스",
    "score": 100,
    "type": "WEB",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekbzmadmwst1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsegapp1",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadsgwwst1",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadslogwst2",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsewst2",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekeosbwst",
    "sw": "Linux",
    "service": "한전IF was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsewst1",
    "sw": "Tomcat",
    "service": "차량관제",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarapwst1",
    "sw": "Tomcat",
    "service": "차량관제",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsewba1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsewst1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarapwba1",
    "sw": "Apache",
    "service": "차량관제",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekepcowst1",
    "sw": "Linux",
    "service": "한전IF was1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekepcowst2",
    "sw": "Linux",
    "service": "한전IF was2",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarapwst1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekepcoodbo",
    "sw": "Linux",
    "service": "한전IF DB(오라클)",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarapwba1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekepcowba",
    "sw": "Linux",
    "service": "한전IF web",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsedbm1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarcgwba1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarcgwst1",
    "sw": "Linux",
    "service": "차량관제",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdekeosbwst",
    "sw": "Tomcat",
    "service": "한전IF was",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsewba1",
    "sw": "Apache",
    "service": "차량관제",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecarsewst2",
    "sw": "Tomcat",
    "service": "차량관제",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomobwst1",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeommefwst1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voideadm1",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelwm2mwst",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst5",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst4",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomlogwba",
    "sw": "Apache",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidedbm1",
    "sw": "MariaDB",
    "service": "oneM2M",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomotawba1",
    "sw": "Apache",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst1",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst2",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidedbm2",
    "sw": "Redis",
    "service": "oneM2M",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomotawst1",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voideadm1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelwm2mwst2",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst3",
    "sw": "Tomcat",
    "service": "oneM2M",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwst",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwst2",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstadwst1",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstextwba1",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstgwwba1",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstlgwba1",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstextwst1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstdbo",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmsdbo1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstlgwba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstgwwba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstdba1",
    "sw": "Altibase",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstdbo1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwba",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstdba",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwba2",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstmbwba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwba",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwst1",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstmbwba2",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstmbwba2",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstdba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwst1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstadwba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstlgwst1",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstlgwst",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstadwst",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstextwba",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstgwwba",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstadwst1",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstlgwba",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicszepapp1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstextwba",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwst2",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstextwst",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstlgwst1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstlgwst",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstgwwba",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstextwba1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstextwst1",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwba2",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstextwst",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstlgwba",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecszepapp1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstadwst1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstmbwba",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstadwst",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwst2",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicsspkapp1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecsspkapp1",
    "sw": "Linux",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwst2",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwst",
    "sw": "Tomcat",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicstwba2",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstadwba1",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwba2",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecstwba1",
    "sw": "Apache",
    "service": "토요타커넥티드카",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdehpsapp1",
    "sw": "Linux",
    "service": "HPS",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vzosdedbm1",
    "sw": "MariaDB",
    "service": "ZOS / RIMS",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "LTEzone2",
    "sw": "Altibase",
    "service": "RIMS",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedchgdbo1",
    "sw": "Oracle",
    "service": "데이터 충전소",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelwm2mwst2",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidedbm1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomobwst1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormwba1",
    "sw": "Apache",
    "service": "출입관리기",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst2",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst3",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "pdegw-dev",
    "sw": "Solaris",
    "service": "PDEGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomlogwst",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomotawst1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomlogwba",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeomotawba1",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst5",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "db",
    "sw": "Oracle",
    "service": "국제및 050 SMSGW",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdelwm2mwst",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidewst4",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "voidedbm2",
    "sw": "Linux",
    "service": "oneM2M",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderaddbm1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderaddbm1",
    "sw": "MariaDB",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "db",
    "sw": "Solaris",
    "service": "국제및 050 SMSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderusadbm1",
    "sw": "MariaDB",
    "service": "해외위급특보",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ozDEV_ap05",
    "sw": "HP-UX",
    "service": "VLRGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedchgwba1",
    "sw": "Apache",
    "service": "데이터 충전소",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderusawst1",
    "sw": "Tomcat",
    "service": "해외위급특보",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderusadbm1",
    "sw": "Linux",
    "service": "해외위급특보",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderusawst1",
    "sw": "Linux",
    "service": "해외위급특보",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vrusawba1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vrusadbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vrusadbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vrusawba2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwdbo1",
    "sw": "Oracle",
    "service": "RCSGW",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadwst1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadcol1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadmqtt1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadui1",
    "sw": "Tomcat",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadwst1",
    "sw": "Tomcat",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadwba1",
    "sw": "Apache",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadkafka1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadouif1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadouif1",
    "sw": "Tomcat",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadcol1",
    "sw": "Tomcat",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadui1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderadwba1",
    "sw": "Linux",
    "service": "U+ 스마트레이더",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "gw",
    "sw": "Solaris",
    "service": "국제및 050 SMSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "web",
    "sw": "Solaris",
    "service": "머니me (마이데이터)",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vlpsdba1",
    "sw": "Altibase",
    "service": "LPS",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ipauth",
    "sw": "Linux",
    "service": "ipms",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "gpswbidev1",
    "sw": "Windows",
    "service": "GPSWEB",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vvdelbsmapwba1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vvdelbsmapwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmgwdbo1",
    "sw": "Linux",
    "service": "텔레메틱스 ",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmgwwba1",
    "sw": "Apache",
    "service": "텔레메틱스 ",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmgwwst1",
    "sw": "Tomcat",
    "service": "텔레메틱스 ",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "devSMSGW2",
    "sw": "Solaris",
    "service": "국제및 050 SMSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmgwwst1",
    "sw": "Linux",
    "service": "텔레메틱스 ",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdescsdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdespamwba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbsmapdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexlbsmapdbm2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicsuplwst1",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicsuplwba1",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSUPL_INCUwba1",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSUPL_INCUwst1",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicsuplwst2",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSUPL_INCUwba2",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vicsuplwba2",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vSUPL_INCUwst2",
    "sw": "Linux",
    "service": "SUPL",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexphiotp2pmasterwst2",
    "sw": "Tomcat",
    "service": "슈퍼맘카 P2P",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmgwwba1",
    "sw": "Linux",
    "service": "텔레메틱스 ",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetmgwdbo1",
    "sw": "Oracle",
    "service": "텔레메틱스 ",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ovxdiotdbo2",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "spamdev1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexSTG1dbo2",
    "sw": "Oracle",
    "service": "HCSS",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdescswba1",
    "sw": "Linux",
    "service": "스팸차단(문자)",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpsdewst1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "spamdev2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdescswba2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdescsdbm1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vpsdewba1",
    "sw": "Linux",
    "service": "PUSH",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IPPUSHGW1",
    "sw": "Linux",
    "service": "PUSH ",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ippush",
    "sw": "Linux",
    "service": "PUSH ",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ovxdiotdbo1",
    "sw": "Linux",
    "service": "홈IoT 플랫폼",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepushgwdba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdescsdba1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdescsdba1",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "spamdev1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepushgwdba1",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "spamdev1",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "spamdev1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "IPPUSHGW1",
    "sw": "Tomcat",
    "service": "PUSH ",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemmscdba1",
    "sw": "Altibase",
    "service": "CAS",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-210-200.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "이통MaaP FE",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedoormwst2",
    "sw": "Tomcat",
    "service": "출입관리기",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vderamapp1",
    "sw": "Linux",
    "service": "심툴킷",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemmscdba1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "PLTEDevDB",
    "sw": "MariaDB",
    "service": "IoT@industry(전용망인증)",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "mmsgw_dev_test",
    "sw": "Linux",
    "service": "MMSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "suntest1",
    "sw": "Solaris",
    "service": "MMSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-20-97-200.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "스팸전화알림",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-119-167.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "스팸전화알림",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-119-172.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "스팸전화알림",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "SPI",
    "sw": "Apache",
    "service": "TSM",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "lbspdev",
    "sw": "Solaris",
    "service": "LSBP / Trigger",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst4",
    "sw": "Tomcat",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst3",
    "sw": "Tomcat",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst1",
    "sw": "Tomcat",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeccsswst2",
    "sw": "Tomcat",
    "service": "KG모빌리티",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdestkmwba1",
    "sw": "Apache",
    "service": "심툴킷",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "messagetest",
    "sw": "Solaris",
    "service": "TSM",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwpvswba1",
    "sw": "Apache",
    "service": "RCSGW",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdercsgwpvswba1",
    "sw": "Linux",
    "service": "RCSGW",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedchgdbo1",
    "sw": "Linux",
    "service": "데이터 충전소",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdestkmwba1",
    "sw": "Linux",
    "service": "심툴킷",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdestkmdbo1",
    "sw": "Linux",
    "service": "심툴킷 ",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {"hostname": "SPI", "sw": "Linux", "service": "TSM", "score": 100, "type": "OS", "team": "커머스서비스개발팀", "target": "대상"},
  {
    "hostname": "vdestkmwst1",
    "sw": "Linux",
    "service": "심툴킷",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdestkotawst1",
    "sw": "Linux",
    "service": "심툴킷",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdestkmdbo2",
    "sw": "Linux",
    "service": "심툴킷",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "SPI",
    "sw": "Tomcat",
    "service": "TSM",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdesdcbwst1",
    "sw": "Linux",
    "service": "SDCB",
    "score": 100,
    "type": "OS",
    "team": "기술부채해소TF",
    "target": "대상"
  },
  {
    "hostname": "vdedoormwst1",
    "sw": "Tomcat",
    "service": "출입관리기",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasdba1",
    "sw": "Altibase",
    "service": "CAS",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasdba1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedchgwst1",
    "sw": "Linux",
    "service": "데이터 충전소",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedchgwba1",
    "sw": "Linux",
    "service": "데이터 충전소",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2ppwstd1",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2admwstd1",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2apiwstd1",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2wstd1",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vexbizpl2ciwstd1",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vbizpltwstd2",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vbizpltwstd1",
    "sw": "Tomcat",
    "service": "U+ 비즈마켓",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevpswba1",
    "sw": "Apache",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevpswst1",
    "sw": "Tomcat",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeaddsvcwba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdlwba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdlwst1",
    "sw": "Tomcat",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevpsgw1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdlwst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidosdkdbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidosdkwst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefido3dbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeaddsvcwst1",
    "sw": "Tomcat",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasadm1",
    "sw": "Tomcat",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidosdkwba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidowst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdldbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevpswba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdlgwwba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidodbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidoextrawst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeuotpwba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidowba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdessauthwba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeaddsvcwba1",
    "sw": "Tomcat",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeaddsvcwba1",
    "sw": "Apache",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemdlwba1",
    "sw": "Apache",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepiaswba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeuotpwst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdessauthwst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepiasdbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeaddsvcwst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefdcertdbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevpswst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidoextrawba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdepiaswst1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdedchgwst1",
    "sw": "Tomcat",
    "service": "데이터 충전소",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdefidoadm1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeuotpdba1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevpsgw1",
    "sw": "Nginx",
    "service": "PASS",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasadm1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecasapp1",
    "sw": "Linux",
    "service": "CAS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdevasdbo1",
    "sw": "Linux",
    "service": "PASS",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fps1",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fps2",
    "sw": "Apache",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fpsd1",
    "sw": "Linux",
    "service": "FPS",
    "score": 100,
    "type": "OS",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "dfpswas1",
    "sw": "Linux",
    "service": "FPS",
    "score": 100,
    "type": "OS",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fps1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fps2",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fps2",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "fps1",
    "sw": "Tomcat",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "WEB",
    "team": "홈디바이스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdeadcbdpapp1",
    "sw": "Tomcat",
    "service": "통합광고플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-185.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-198.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-177.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-188.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-184.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-186.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-176.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-215.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-166.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-196.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-166.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "로봇플랫폼",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-62-213.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "PLTEDevWEB",
    "sw": "Apache",
    "service": "IoT@industry(전용망인증)",
    "score": 88.2,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdecpdtapp1",
    "sw": "Linux",
    "service": "IoT@industry(전용망인증)",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemtmsdba1",
    "sw": "Altibase",
    "service": "M2MS(vM2MS)",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "PLTEDevWEB",
    "sw": "Linux",
    "service": "IoT@industry(전용망인증)",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "PLTEDevWAS",
    "sw": "Linux",
    "service": "IoT@industry(전용망인증)",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "PLTEDevDB",
    "sw": "Linux",
    "service": "IoT@industry(전용망인증)",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "PLTEDevWAS",
    "sw": "Tomcat",
    "service": "IoT@industry(전용망인증)",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrsgapp1",
    "sw": "Linux",
    "service": "wTRSP",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrsgapp2",
    "sw": "Linux",
    "service": "wTRSP",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrssapp2",
    "sw": "Linux",
    "service": "wTRSP",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdetrssapp1",
    "sw": "Linux",
    "service": "wTRSP",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemtmsdba1",
    "sw": "Linux",
    "service": "M2MS(vM2MS)",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdemtmswst1",
    "sw": "Linux",
    "service": "M2MS(vM2MS)",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdem2mswba1",
    "sw": "Linux",
    "service": "M2MS(vM2MS)",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdem2mswba1",
    "sw": "Nginx",
    "service": "M2MS(vM2MS)",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-112.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp22",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-117.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-31.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-33.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-125.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-51.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp15",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-26.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-17.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-89.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-75.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-105.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-98.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp12",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp14",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-24.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-69.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxaufdsdbm02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-41.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vIMdba2",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-81.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-42.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-41.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-43.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-20.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-97.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-148-139-internal",
    "sw": "Linux",
    "service": "DA광고",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "설치미지원"
  },
  {
    "hostname": "vnxausmsapp01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-46.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-104.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-109.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdewltawst1",
    "sw": "Linux",
    "service": "U+멤버스",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-9.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-91.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-32.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdememdbo1",
    "sw": "Linux",
    "service": "U+멤버십",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-37.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-22.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-OAM-Master-03-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-95.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-68.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-55.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "aws-stg-news-02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-47.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-45.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-49.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp08",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-31.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-73.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vESNwba02",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-51.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-119.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-8.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-35.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-72.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba2",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp05",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-106.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-4.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-103.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-48.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdewltdbo1",
    "sw": "Linux",
    "service": "U+멤버스",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-15.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-8.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-44.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-OAM-Master-01-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-23.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-18.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdeEMSdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-97.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-76.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-85.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-52.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-70.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "aws-stg-news-01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "Agile품질프로페션",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-82.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-120.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-7.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-65-27.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-58.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-123.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-106.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-68.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-104.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp13",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-11.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-ES-Node-03-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-117.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-116.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "dev-vaems2dbm1",
    "sw": "MariaDB",
    "service": "지능형CCTV",
    "score": 0,
    "type": "DB",
    "team": "지능형CCTV개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "ip-100-64-1-30.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-82.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-107.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-116.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-58.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-73.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp24",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-40.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-19.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-103.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-92.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-96.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-10.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-84.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-43.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-57.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-20.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-33.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexEMSdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-122.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-ES-Node-01-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-11.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-45.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-62.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-114.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-122.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-84.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-16.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-78.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-120.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-113.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-107.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdememapp1",
    "sw": "Linux",
    "service": "U+멤버십",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "vdememwba1",
    "sw": "Linux",
    "service": "U+멤버십",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-15.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp18",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-27.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp06",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdewltgwwba1",
    "sw": "Linux",
    "service": "U+멤버스",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-61.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-38.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-112.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-79.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdelMdba1",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-18.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-83.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-28.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-118.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-47.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-79.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp19",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-6.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-124.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "dev-vsaas2dbm1",
    "sw": "MariaDB",
    "service": "지능형CCTV",
    "score": 0,
    "type": "DB",
    "team": "지능형CCTV개발팀",
    "target": "설치미지원"
  },
  {
    "hostname": "ip-100-64-5-39.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-52.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-32.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-50.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-87.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-95.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxaufdsdbm01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-6.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-57.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-OAM-Master-02-az2c",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-70.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexESNwba1",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-signal-01-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-114.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-62.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-105.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-99.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-12.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-121.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-93.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-118.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-86.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-59.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp16",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vIMdba1",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-36.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdewltwba1",
    "sw": "Linux",
    "service": "U+멤버스",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-25.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-19.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-103.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexIMdba1",
    "sw": "Altibase",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-24.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp17",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-92.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp10",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-100.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-90.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-45.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-56.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-40.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp03",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-61.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-17.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-0-204.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "전기차충전플랫폼",
    "score": 0,
    "type": "OS",
    "team": "스마트모빌리티개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-126.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-31.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-48.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-110.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "aws-prd-news-02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀",
    "target": "대상"
  },
  {
    "hostname": "vdememwst1",
    "sw": "Linux",
    "service": "U+멤버십",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-88.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-28.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-36.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-80.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-84.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-44.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-14.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-39.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-46.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-7.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-69.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vESNwba01",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-70.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-26-176.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-104.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexESNwba2",
    "sw": "Nginx",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "WEB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp09",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp07",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-102.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-74.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp02",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-rtc-01a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-109.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-34.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-11.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-25.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-99.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-88.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-9.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-50.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-90.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexTRSGapp1",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-87.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdeSVCdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-56.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-96.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "aws-prd-news-01",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-13.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-12.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-116.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-111.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-24.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-23.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-media-01-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-12.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-slb-01-az2a",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ec2-an2-dev-mvoip-ES-Node-02-az2c",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-30.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-10.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdememmvgw1",
    "sw": "Linux",
    "service": "U+멤버십",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-73.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vEMSdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-72.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-89.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-22.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-5.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-115.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-172-31-148-152-internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp23",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-124.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-77.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-13.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-119.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp21",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vSVCdbm1",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp11",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-77.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-82.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-53.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-98.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-46.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-10.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-68.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-79.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-9-37.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-29.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-54.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-54.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-121.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-126.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-74.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-30.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vexSVCdbm2",
    "sw": "MariaDB",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "DB",
    "team": "기반서비스개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-71.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vdewltwst1",
    "sw": "Linux",
    "service": "U+멤버스",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-5-5.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp20",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "ip-100-64-1-80.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  },
  {
    "hostname": "vnxausmsapp04",
    "sw": "Linux",
    "service": "컨플 시스템인벤토리에 미등록된 서버지만, Seedcrock에 팀 자산으로 등록되어 있음",
    "score": 0,
    "type": "OS",
    "team": "0",
    "target": "대상"
  }
];
