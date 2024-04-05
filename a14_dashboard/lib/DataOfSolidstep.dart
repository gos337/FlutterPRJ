List<String> data_solidstep_title = ["Agent 설치", "설치완료", "미설치", "설치 미지원", "점검대상", "설치율"];
List<String> data_solidstep_score_OStitle = ["OS", "점검대상", "미완료", "점검율"];
List<String> data_solidstep_score_DBtitle = ["DB", "점검대상", "미완료", "점검율"];
List<String> data_solidstep_score_WEBtitle = ["WEB", "점검대상", "미완료", "점검율"];

List<Map<String, dynamic>> data_solidstep_agent = [
  {"done": 8, "doing": 0, "ready": 1, "target": 9, "rate": "100%"},
  {"done": 50, "doing": 1, "ready": 11, "target": 62, "rate": "98%"},
  {"done": 72, "doing": 3, "ready": 1, "target": 76, "rate": "96%"},
  {"done": 39, "doing": 9, "ready": 9, "target": 57, "rate": "81%"},
  {"done": 91, "doing": 0, "ready": 0, "target": 91, "rate": "100%"},
  {"done": 9, "doing": 3, "ready": 0, "target": 12, "rate": "75%"},
  {"done": 40, "doing": 14, "ready": 0, "target": 54, "rate": "74%"},
  {"done": 75, "doing": 5, "ready": 1, "target": 81, "rate": "93%"},
  {"done": 14, "doing": 10, "ready": 0, "target": 24, "rate": "58%"},
  {"done": 75, "doing": 16, "ready": 0, "target": 91, "rate": "82%"},
  {"done": 24, "doing": 12, "ready": 0, "target": 36, "rate": "66%"},
  {"done": 5, "doing": 2, "ready": 0, "target": 7, "rate": "71%"},
  {"done": 6, "doing": 5, "ready": 0, "target": 11, "rate": "54%"},
  {"done": 455, "doing": 2, "ready": 0, "target": 457, "rate": "99%"},
  {"done": 8, "doing": 70, "ready": 0, "target": 78, "rate": "10%"},
  {"done": 2, "doing": 0, "ready": 0, "target": 2, "rate": "100%"},
  {"done": 0, "doing": 2, "ready": 0, "target": 2, "rate": "0%"},
  {"done": 973, "doing": 154, "ready": 23, "target": 1150, "rate": "86%"}
];

List<Map<String, dynamic>> data_solidstep_score = [
  {"score": "67점"},
  {"score": "91점"},
  {"score": "71점"},
  {"score": "67점"},
  {"score": "14점"},
  {"score": "71점"},
  {"score": "29점"},
  {"score": "91점"},
  {"score": "0점"},
  {"score": "80점"},
  {"score": "11점"},
  {"score": "0점"},
  {"score": "0점"},
  {"score": "96점"},
  {"score": "2점"},
  {"score": "100점"},
  {"score": "0점"},
  {"score": "46점"}
];
List<Map<String, dynamic>> data_solidstep_OS_Score = [
  {"target": 8, "doing": 8, "rate": "0%"},
  {"target": 22, "doing": 12, "rate": "45%"},
  {"target": 93, "doing": 42, "rate": "55%"},
  {"target": 41, "doing": 41, "rate": "0%"},
  {"target": 64, "doing": 64, "rate": "0%"},
  {"target": 10, "doing": 10, "rate": "0%"},
  {"target": 58, "doing": 58, "rate": "0%"},
  {"target": 129, "doing": 5, "rate": "96%"},
  {"target": 38, "doing": 38, "rate": "0%"},
  {"target": 119, "doing": 18, "rate": "85%"},
  {"target": 37, "doing": 27, "rate": "27%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 6, "doing": 6, "rate": "0%"},
  {"target": 552, "doing": 314, "rate": "43%"},
  {"target": 21, "doing": 21, "rate": "0%"},
  {"target": 6, "doing": 2, "rate": "67%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 1204, "doing": 666, "rate": "45%"}
];

List<Map<String, dynamic>> data_solidstep_DB_Score = [
  {"target": 1, "doing": 1, "rate": "0%"},
  {"target": 2, "doing": 2, "rate": "0%"},
  {"target": 9, "doing": 6, "rate": "33%"},
  {"target": 4, "doing": 4, "rate": "0%"},
  {"target": 8, "doing": 8, "rate": "0%"},
  {"target": 3, "doing": 2, "rate": "33%"},
  {"target": 7, "doing": 7, "rate": "0%"},
  {"target": 22, "doing": 12, "rate": "45%"},
  {"target": 12, "doing": 12, "rate": "0%"},
  {"target": 21, "doing": 5, "rate": "76%"},
  {"target": 1, "doing": 1, "rate": "0%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 1, "doing": 1, "rate": "0%"},
  {"target": 53, "doing": 35, "rate": "34%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 144, "doing": 96, "rate": "33%"}
];

List<Map<String, dynamic>> data_solidstep_WEB_Score = [
  {"target": 2, "doing": 2, "rate": "0%"},
  {"target": 10, "doing": 6, "rate": "40%"},
  {"target": 42, "doing": 23, "rate": "45%"},
  {"target": 14, "doing": 8, "rate": "43%"},
  {"target": 56, "doing": 49, "rate": "13%"},
  {"target": 7, "doing": 2, "rate": "71%"},
  {"target": 29, "doing": 28, "rate": "3%"},
  {"target": 39, "doing": 7, "rate": "82%"},
  {"target": 13, "doing": 13, "rate": "0%"},
  {"target": 65, "doing": 10, "rate": "85%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 5, "doing": 5, "rate": "0%"},
  {"target": 214, "doing": 30, "rate": "86%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 4, "doing": 0, "rate": "100%"},
  {"target": 0, "doing": 0, "rate": "100%"},
  {"target": 500, "doing": 183, "rate": "63%"}
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
    "hostname": "vdeviotsaswst3",
    "sw": "Linux",
    "service": "vdeviotsaswst3",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotauthwba2",
    "sw": "Linux",
    "service": "vdehiotauthwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotsaswba1", "sw": "Linux", "service": "vhiotsaswba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiot1oaswba1",
    "sw": "Linux",
    "service": "vdehiot1oaswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotaswst4",
    "sw": "Linux",
    "service": "vdehiotaswst4",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotauthwba1",
    "sw": "Linux",
    "service": "vdehiotauthwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotsaswst1", "sw": "Linux", "service": "vhiotsaswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswba1",
    "sw": "Apache",
    "service": "vdehiotsaswba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhiotsaswst1",
    "sw": "Tomcat",
    "service": "vhiotsaswst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotauthwba1",
    "sw": "Apache",
    "service": "vdehiotauthwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdendredwba1",
    "sw": "Apache",
    "service": "vdendredwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst5",
    "sw": "Linux",
    "service": "vdeviotsaswst5",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1ccarwba1",
    "sw": "Apache",
    "service": "vdehiot1ccarwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsasdbo1",
    "sw": "Oracle",
    "service": "vdeviotsasdbo1",
    "score": 60.6,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiotgwdbm2", "sw": "Linux", "service": "vdeiotgwdbm2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotaswst4",
    "sw": "Tomcat",
    "service": "vdehiotaswst4",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotgwwba2",
    "sw": "Apache",
    "service": "vdehiotgwwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehigwwst2", "sw": "Linux", "service": "vdehigwwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdendredapp1",
    "sw": "Tomcat",
    "service": "vdendredapp1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst8",
    "sw": "Tomcat",
    "service": "vdeviotsaswst8",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "dev_vdehiotaswst2",
    "sw": "Linux",
    "service": "vdehiotaswst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotgwwba1",
    "sw": "Apache",
    "service": "vdehiotgwwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswba2",
    "sw": "Apache",
    "service": "vdeviotsaswba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst3",
    "sw": "Tomcat",
    "service": "vdeviotsaswst3",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswba2",
    "sw": "Apache",
    "service": "vdehiotsaswba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdedchgwba1",
    "sw": "Apache",
    "service": "vdedchgwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdelbsomswst1",
    "sw": "Linux",
    "service": "vdelbsomswst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdelbsomsdbo1",
    "sw": "Linux",
    "service": "vdelbsomsdbo1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdelbsomswba1",
    "sw": "Linux",
    "service": "vdelbsomswba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "db", "sw": "Solaris", "service": "db", "score": 93, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "gw", "sw": "Solaris", "service": "gw", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "web", "sw": "Solaris", "service": "web", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vlpsdba1", "sw": "Altibase", "service": "vlpsdba1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "ipauth", "sw": "Linux", "service": "ipauth", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "gpswbidev1", "sw": "Windows", "service": "gpswbidev1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdelmfapp2", "sw": "Linux", "service": "vdelmfapp2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdelmfapp1", "sw": "Linux", "service": "vdelmfapp1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "ozDEV_ap05", "sw": "HP-UX", "service": "ozDEV_ap05", "score": 86.6, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vderoamingwba1",
    "sw": "Linux",
    "service": "vderoamingwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdeltegmlcapp1",
    "sw": "Linux",
    "service": "vdeltegmlcapp1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdegmlcapp1", "sw": "Linux", "service": "vdegmlcapp1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdegmlcapp2", "sw": "Linux", "service": "vdegmlcapp2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdeesmlcapp1",
    "sw": "Linux",
    "service": "vdeesmlcapp1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vvdelbsmapwba1",
    "sw": "Nginx",
    "service": "vdelbsmapwba1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vderoamingwst1",
    "sw": "Linux",
    "service": "vderoamingwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdeesmlcapp2",
    "sw": "Linux",
    "service": "vdeesmlcapp2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdelbsmapdbm1",
    "sw": "Linux",
    "service": "vdelbsmapdbm1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "LTEzone2", "sw": "Linux", "service": "LTEzone2", "score": 99.5, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdendredapp1", "sw": "Linux", "service": "vdendredapp1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vvdelbsmapwba1",
    "sw": "Linux",
    "service": "vdelbsmapwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdelbsmapwst1",
    "sw": "Linux",
    "service": "vdelbsmapwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdelbsmapwba1",
    "sw": "Linux",
    "service": "vdelbsmapwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdemzaappde1",
    "sw": "Linux",
    "service": "vdemzaappde1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdetmgwdbo1", "sw": "Linux", "service": "vdetmgwdbo1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdetmgwwba1",
    "sw": "Apache",
    "service": "vdetmgwwba1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdetmgwwst1",
    "sw": "Tomcat",
    "service": "vdetmgwwst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "devSMSGW2", "sw": "Solaris", "service": "devSMSGW2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdetmgwwst1", "sw": "Linux", "service": "vdetmgwwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vzosdedbm1", "sw": "Linux", "service": "vzosdedbm1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "ec2-az01-ufsm-prd-image",
    "sw": "Linux",
    "service": "ec2-az01-ufsm-prd-image",
    "score": 98.8,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vdescsdbm1", "sw": "MariaDB", "service": "vdescsdbm1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdesmclnndbo1",
    "sw": "Linux",
    "service": "vdesmclnndbo1",
    "score": 95.1,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdesmclnwba1",
    "sw": "Linux",
    "service": "vdesmclnwba1",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdesmclnwst1",
    "sw": "Linux",
    "service": "vdesmclnwst1",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdesmclnndbo2",
    "sw": "Linux",
    "service": "vdesmclnndbo2",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vdespamwba1", "sw": "Linux", "service": "vdespamwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "ec2-az2c-luiot-dev2-oss",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-oss",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-sms",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-sms",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-user",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-user",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-push",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-push",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-ota",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-ota",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev2-sms",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev2-sms",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-sms",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-sms",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-device",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-device",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-devex",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-devex",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-ifttt",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-ifttt",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-cem",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-cem",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-apollos",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-apollos",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-coap",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-coap",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-jumper",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-jumper",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-skywalking",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-skywalking",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-board",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-board",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-uplusmnger",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-uplusmnger",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-skywalking",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-skywalking",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-leisi",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-leisi",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-rocketmq1",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-rocketmq1",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-p2p2",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-p2p2",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-xxljob",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-xxljob",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-xxljob",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-xxljob",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave4",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev2-hbase5",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "master1",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-hbase1",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave6",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev2-hbase7",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-uplusmnger",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-uplusmnger",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-leisi",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-leisi",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-nginx",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-nginx",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave4",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase5",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-skywalking",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-skywalking",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-prometheus",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-prometheus",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-hetu",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-hetu",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev2-hbase4",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave5",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase6",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-nginx",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-nginx",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-xxljob",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-xxljob",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave1",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-registsvr",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-registsvr",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-board",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-board",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave2",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave2",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-hbase3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-opncldfrnt",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-opncldfrnt",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-jumper",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-jumper",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-jumper",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-jumper",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-nginx",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-nginx",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-registsvr",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-registsvr",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-rocketmq3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-rocketmq3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-rocketmq1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-rocketmq1",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave2",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase3",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-ota",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-ota",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave6",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase7",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-rocketmq1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-rocketmq1",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave3",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase4",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-rocketmq3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-rocketmq3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave4",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase5",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-rocketmq2",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-rocketmq2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-es1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-es1",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-user",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-user",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-rocketmq2",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-rocketmq2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-hetu",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hetu",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-es3",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-es3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase4",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-es3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-es3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave6",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase7",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-es1",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-es1",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-es2",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-es2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave5",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase6",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave1",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-hbase2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-es3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-es3",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-es2",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-es2",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-es1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-es1",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "slave1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase2",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxsasdbo2", "sw": "Linux", "service": "ovxsasdbo2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vvexlbsmapdbm1",
    "sw": "Linux",
    "service": "vvexlbsmapdbm1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdehpsapp1", "sw": "Linux", "service": "vdehpsapp1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vvexlbsmapdbm2",
    "sw": "Linux",
    "service": "vvexlbsmapdbm2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vvdeSUPLwba1", "sw": "Linux", "service": "vdesuplwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicsuplwst1", "sw": "Linux", "service": "vicsuplwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vvdeSUPLwst1", "sw": "Linux", "service": "vdesuplwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdeSUPLwst1", "sw": "Linux", "service": "vdeSUPLwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicsuplwba1", "sw": "Linux", "service": "vicsuplwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vSUPL_INCUwba1",
    "sw": "Linux",
    "service": "vSUPL_INCUwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdeSUPLwba1", "sw": "Linux", "service": "vdeSUPLwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vSUPL_INCUwst1",
    "sw": "Linux",
    "service": "vSUPL_INCUwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicsuplwst2", "sw": "Linux", "service": "vicsuplwst2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vSUPL_INCUwba2",
    "sw": "Linux",
    "service": "vSUPL_INCUwba2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicsuplwba2", "sw": "Linux", "service": "vicsuplwba2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vSUPL_INCUwst2",
    "sw": "Linux",
    "service": "vSUPL_INCUwst2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdehiotgwwba2",
    "sw": "Linux",
    "service": "vdehiotgwwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp2",
    "sw": "Linux",
    "service": "vexdhiotp2predisapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pvtmwba2",
    "sw": "Linux",
    "service": "vexphiotp2pvtmwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst5",
    "sw": "Linux",
    "service": "vdehiot1saswst5",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswba1",
    "sw": "Linux",
    "service": "vdehiotsaswba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiag2wst1", "sw": "Tomcat", "service": "vdeiag2wst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pmasterwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pmasterwba2",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst22",
    "sw": "Tomcat",
    "service": "vdehiotsaswst22",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst22",
    "sw": "Linux",
    "service": "vdehiotsaswst22",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevdedup2setwst1",
    "sw": "Linux",
    "service": "vexdevdedup2setwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwst2",
    "sw": "Linux",
    "service": "vexphiotp2pmasterwst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiotgwwba1",
    "sw": "Apache",
    "service": "vdeiotgwwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexcctvdba1",
    "sw": "Altibase",
    "service": "vexcctvdba1",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiotgwwba2",
    "sw": "Apache",
    "service": "vdeiotgwwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdebmiotwst1",
    "sw": "Linux",
    "service": "vdebmiotwst1",
    "score": 94.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhcctvwst1",
    "sw": "Tomcat",
    "service": "vexhcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhcctvwst1",
    "sw": "Apache",
    "service": "vexhcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiotgwwba1", "sw": "Linux", "service": "vdeiotgwwba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexcctvdba1", "sw": "Linux", "service": "vexcctvdba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdebmiotdbm1",
    "sw": "Linux",
    "service": "vdebmiotdbm1",
    "score": 92.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiotgwwba2", "sw": "Linux", "service": "vdeiotgwwba2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeiag2wst1", "sw": "Linux", "service": "vdeiag2wst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehbbotwst1",
    "sw": "Tomcat",
    "service": "vdehbbotwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexhcctvwst1", "sw": "Linux", "service": "vexhcctvwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsaswba1",
    "sw": "Apache",
    "service": "vdeviotsaswba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehbbotwst1", "sw": "Linux", "service": "vdehbbotwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdevupdd2setwst2",
    "sw": "Linux",
    "service": "vexdevupdd2setwst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswba1",
    "sw": "Linux",
    "service": "vdeviotsaswba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp1",
    "sw": "Linux",
    "service": "vexphiotp2predisapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst21",
    "sw": "Tomcat",
    "service": "vdehiotsaswst21",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdbm1",
    "sw": "MariaDB",
    "service": "vexdhiotp2pdbm1",
    "score": 84.4,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevdedup2setwst1",
    "sw": "Tomcat",
    "service": "vexdevdedup2setwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst21",
    "sw": "Linux",
    "service": "vdehiotsaswst21",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "devhcboxsaiirwst1",
    "sw": "Linux",
    "service": "devhcboxsaiirwst1",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehigwwst3", "sw": "Linux", "service": "vdehigwwst3", "score": 84, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pdbm1",
    "sw": "Linux",
    "service": "vexdhiotp2pdbm1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst12",
    "sw": "Tomcat",
    "service": "vdehiotsaswst12",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsasdbo1",
    "sw": "Linux",
    "service": "vdeviotsasdbo1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp6",
    "sw": "Linux",
    "service": "vexdhiotp2predisapp6",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexhiotdba2", "sw": "Linux", "service": "vexhiotdba2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexpetGW1wst2",
    "sw": "Linux",
    "service": "vexpetGW1wst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotagsapp2",
    "sw": "Linux",
    "service": "vdehiotagsapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdevcctvwas", "sw": "Linux", "service": "vdevcctvwas", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdepetwst1",
    "sw": "Tomcat",
    "service": "vexdepetwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexsecubewst1",
    "sw": "Linux",
    "service": "vexsecubewst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst12",
    "sw": "Linux",
    "service": "vdehiotsaswst12",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGPUwst2",
    "sw": "Tomcat",
    "service": "vdepetGPUwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotcgswst1",
    "sw": "Linux",
    "service": "vdehiotcgswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotcgswst2",
    "sw": "Linux",
    "service": "vdehiotcgswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexdepetwst1", "sw": "Linux", "service": "vexdepetwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdevhcctvwas",
    "sw": "Tomcat",
    "service": "vdevhcctvwas",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdevhcctvwas",
    "sw": "Apache",
    "service": "vdevhcctvwas",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-opncldfrnt",
    "sw": "Nginx",
    "service": "ec2-az2a-luiot-dev1-opncldfrnt",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst20",
    "sw": "Tomcat",
    "service": "vdehiotsaswst20",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "devhcboxsaiirwst2",
    "sw": "Linux",
    "service": "devhcboxsaiirwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst20",
    "sw": "Linux",
    "service": "vdehiotsaswst20",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp4",
    "sw": "Linux",
    "service": "vexdhiotp2predisapp4",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdevhcctvwas", "sw": "Linux", "service": "vdevhcctvwas", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdepetGPwst1",
    "sw": "Tomcat",
    "service": "vdepetGPwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pclickhouseapp1",
    "sw": "Linux",
    "service": "vexdhiotp2pclickhouseapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pzookeeperapp2",
    "sw": "Linux",
    "service": "vexdhiotp2pzookeeperapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdecubewst1",
    "sw": "Linux",
    "service": "vexdecubewst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvctrlapp3",
    "sw": "Linux",
    "service": "vdecctvctrlapp3",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeepswst1", "sw": "Tomcat", "service": "vdeepswst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pttswba2",
    "sw": "Linux",
    "service": "vexdhiotp2pttswba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotgwdbm2",
    "sw": "Linux",
    "service": "vdehiotgwdbm2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2plbswba1",
    "sw": "Linux",
    "service": "vexdhiotp2plbswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotaswst1",
    "sw": "Linux",
    "service": "vdehiotaswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGPUwst2",
    "sw": "Linux",
    "service": "vdepetGPUwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwst2",
    "sw": "Tomcat",
    "service": "vexdeviotstgupdownwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst5",
    "sw": "Tomcat",
    "service": "vdehiot1saswst5",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "GDPDB_TEST", "sw": "Linux", "service": "GDPDB_TEST", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pmasterwba2",
    "sw": "Nginx",
    "service": "vexdhiotp2pmasterwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotogsapp1",
    "sw": "Linux",
    "service": "vdehiotogsapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pvtmwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pvtmwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsswst1",
    "sw": "Linux",
    "service": "vdehiotsswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1sasdbo1",
    "sw": "Linux",
    "service": "vdehiot1sasdbo1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotauthwst1",
    "sw": "Tomcat",
    "service": "vdehiotauthwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pstunwba1",
    "sw": "Linux",
    "service": "vexphiotp2pstunwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwst1",
    "sw": "Linux",
    "service": "vexdeviotstgupdownwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pvtmwba1",
    "sw": "Linux",
    "service": "vexphiotp2pvtmwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pplaybackwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pplaybackwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pclickhouseapp2",
    "sw": "Linux",
    "service": "vexphiotp2pclickhouseapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdevcctvwas", "sw": "Tomcat", "service": "vdevcctvwas", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vdevcctvwas", "sw": "Apache", "service": "vdevcctvwas", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pmasterwst2",
    "sw": "Tomcat",
    "service": "vexphiotp2pmasterwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pcasapp2",
    "sw": "Linux",
    "service": "vexdhiotp2pcasapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-ifttt",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-ifttt",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-uplusmnger",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-uplusmnger",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdebmiotwst1",
    "sw": "Tomcat",
    "service": "vdebmiotwst1",
    "score": 97.9,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-logcollect",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-logcollect",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-manager",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-manager",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-p2p3",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-p2p3",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhiotemulapp1",
    "sw": "Linux",
    "service": "vexhiotemulapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeepswst1", "sw": "Linux", "service": "vdeepswst1", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2c-luiot-dev2-apollos",
    "sw": "Nginx",
    "service": "ec2-az2c-luiot-dev2-apollos",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhhcgwwba1",
    "sw": "Apache",
    "service": "vexdhhcgwwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-nginx",
    "sw": "Nginx",
    "service": "ec2-az2c-luiot-dev2-nginx",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeogswst3", "sw": "Linux", "service": "vdeogswst3", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdevupdd2setwst2",
    "sw": "Tomcat",
    "service": "vexdevupdd2setwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst5",
    "sw": "Tomcat",
    "service": "vdeviotsaswst5",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpmqwst1", "sw": "Tomcat", "service": "vexpmqwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotauthwst1",
    "sw": "Linux",
    "service": "vdehiotauthwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwst2",
    "sw": "Linux",
    "service": "vexdeviotstgupdownwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "dev_vdehiotdba2",
    "sw": "Altibase",
    "service": "vdehiotdba2",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "devhcboxsaiirwst1",
    "sw": "Apache",
    "service": "devhcboxsaiirwst1",
    "score": 88.2,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp1",
    "sw": "Redis",
    "service": "vexphiotp2predisapp1",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdetmgwwba1", "sw": "Linux", "service": "vdetmgwwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdehiotoas2", "sw": "Linux", "service": "vdehiotoas2", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotaswst2", "sw": "Linux", "service": "vhiotaswst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhhcgwwba1",
    "sw": "Linux",
    "service": "vexdhhcgwwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpmqwst1", "sw": "Linux", "service": "vexpmqwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2a-luiot-dev1-opncldfrnt",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-opncldfrnt",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdepetGPwst1", "sw": "Linux", "service": "vdepetGPwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "dev_vdehiotdba2",
    "sw": "Linux",
    "service": "vdehiotdba2",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-logcollect",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-logcollect",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-board",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-board",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-manager",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-manager",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-leisi",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-leisi",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-apollos",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-apollos",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-ifttt",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-ifttt",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-gateway",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-gateway",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-push",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-push",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-cem",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-cem",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-p2p1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-p2p1",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-devex",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-devex",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-datasource",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-datasource",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-devex",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-devex",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-datasource",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-datasource",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-gateway",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-gateway",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-cem",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-cem",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehngwwst1", "sw": "Linux", "service": "vdehngwwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2c-luiot-dev2-rocketmq3",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-rocketmq3",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdetmgwdbo1", "sw": "Oracle", "service": "vdetmgwdbo1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "ec2-az2a-luiot-dev3-logcollect",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-logcollect",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-oss",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-oss",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-es2",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-es2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-registsvr",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-registsvr",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-oss",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-oss",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-rocketmq2",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-rocketmq2",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwst1",
    "sw": "Tomcat",
    "service": "vexdeviotstgupdownwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG2dbo1", "sw": "Linux", "service": "vexSTG2dbo1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotagsapp2", "sw": "Linux", "service": "vhiotagsapp2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotss2", "sw": "Linux", "service": "vdehiotss2", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeiotccarwba1",
    "sw": "Linux",
    "service": "vdeiotccarwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwba2",
    "sw": "Linux",
    "service": "vexphiotp2pmasterwba2",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdencddvwst1", "sw": "Linux", "service": "vdencddvwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdendredwba1", "sw": "Linux", "service": "vdendredwba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsaswst2",
    "sw": "Linux",
    "service": "vdeviotsaswst2",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupimg2setwst1",
    "sw": "Linux",
    "service": "vexdevupimg2setwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst15",
    "sw": "Linux",
    "service": "vdehiotsaswst15",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxdiotdbo2", "sw": "Linux", "service": "ovxdiotdbo2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vhiotsaswba1",
    "sw": "Apache",
    "service": "vhiotsaswba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdaswba2",
    "sw": "Linux",
    "service": "vexphiotp2pdaswba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst6",
    "sw": "Linux",
    "service": "vdehiot1saswst6",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotauthwba2",
    "sw": "Apache",
    "service": "vdehiotauthwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotccarwst1",
    "sw": "Linux",
    "service": "vdehiotccarwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpmqwst2", "sw": "Linux", "service": "vexpmqwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdevupimg2setwst2",
    "sw": "Tomcat",
    "service": "vexdevupimg2setwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp4",
    "sw": "Linux",
    "service": "vexphiotp2predisapp4",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupimg2setwst2",
    "sw": "Linux",
    "service": "vexdevupimg2setwst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdbm1",
    "sw": "Linux",
    "service": "vexphiotp2pdbm1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp2",
    "sw": "Linux",
    "service": "vexphiotp2predisapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1authwst1",
    "sw": "Linux",
    "service": "vdehiot1authwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2psimulatorapp2",
    "sw": "Linux",
    "service": "vexphiotp2psimulatorapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupdd2setwba1",
    "sw": "Linux",
    "service": "vexdevupdd2setwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst2",
    "sw": "Linux",
    "service": "vdehiot1saswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehhigwwst2", "sw": "Linux", "service": "vdehhigwwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pmasterwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pmasterwba1",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp3",
    "sw": "Redis",
    "service": "vexphiotp2predisapp3",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexcctvdba2", "sw": "Linux", "service": "vexcctvdba2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiot1saswst10",
    "sw": "Linux",
    "service": "vdehiot1saswst10",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpgwwst2", "sw": "Linux", "service": "vexpgwwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pmasterwba2",
    "sw": "Tomcat",
    "service": "vexphiotp2pmasterwba2",
    "score": 78.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwba2",
    "sw": "Nginx",
    "service": "vexphiotp2pmasterwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pmasterwst2",
    "sw": "Linux",
    "service": "vexdhiotp2pmasterwst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiotccarwba1",
    "sw": "Apache",
    "service": "vdeiotccarwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxsasdbo1", "sw": "Linux", "service": "ovxsasdbo1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotrgsapp2",
    "sw": "Linux",
    "service": "vdehiotrgsapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswba2",
    "sw": "Linux",
    "service": "vdeviotsaswba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG4dbo1", "sw": "Linux", "service": "vexSTG4dbo1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdencddvwst1",
    "sw": "Tomcat",
    "service": "vdencddvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotccarwst2",
    "sw": "Tomcat",
    "service": "vdehiotccarwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgimgwst1",
    "sw": "Tomcat",
    "service": "vexdeviotstgimgwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupdd2setwst1",
    "sw": "Linux",
    "service": "vexdevupdd2setwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst9",
    "sw": "Tomcat",
    "service": "vdehiot1saswst9",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdclogwba1",
    "sw": "Nginx",
    "service": "vexdhiotp2pdclogwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiag2wba1", "sw": "Apache", "service": "vdeiag2wba1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdecctvcswst3",
    "sw": "Linux",
    "service": "vdecctvcswst3",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexiag3dba2",
    "sw": "Altibase",
    "service": "vexiag3dba2",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupimg2setwst1",
    "sw": "Tomcat",
    "service": "vexdevupimg2setwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGWwst2",
    "sw": "Tomcat",
    "service": "vdepetGWwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevhcaimmgwst2",
    "sw": "Tomcat",
    "service": "vexdevhcaimmgwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pttswba2",
    "sw": "Linux",
    "service": "vexphiotp2pttswba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "master1",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev3-hbase1",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp3",
    "sw": "Linux",
    "service": "vexphiotp2predisapp3",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst15",
    "sw": "Tomcat",
    "service": "vdehiotsaswst15",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiothomewst1",
    "sw": "Tomcat",
    "service": "vdehiothomewst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "viotwstdev", "sw": "Linux", "service": "viotwstdev", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2a-luiot-dev3-ota",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-ota",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "master1",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-hbase1",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpmqwst2", "sw": "Tomcat", "service": "vexpmqwst2", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswst8",
    "sw": "Tomcat",
    "service": "vdehiotsaswst8",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst10",
    "sw": "Tomcat",
    "service": "vdeviotsaswst10",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeepswst2", "sw": "Linux", "service": "vdeepswst2", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeiag2wba1", "sw": "Linux", "service": "vdeiag2wba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "dev_vdehiotaswst2",
    "sw": "Tomcat",
    "service": "vdehiotaswst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotsswst2", "sw": "Linux", "service": "vhiotsswst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgimgwst1",
    "sw": "Linux",
    "service": "vexdeviotstgimgwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgapiwst1",
    "sw": "Linux",
    "service": "vexhcboxapiwst02",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst6",
    "sw": "Linux",
    "service": "vdehiotsaswst6",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgauthwba1",
    "sw": "Linux",
    "service": "vexdeviotstgauthwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst4",
    "sw": "Linux",
    "service": "vdehiot1saswst4",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pserverwba2",
    "sw": "Linux",
    "service": "vexphiotp2pserverwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexiag3dba2", "sw": "Linux", "service": "vexiag3dba2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdepetGWwst2", "sw": "Linux", "service": "vdepetGWwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotaswst1", "sw": "Linux", "service": "vhiotaswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehpasdbo4", "sw": "Oracle", "service": "vdehpasdbo4", "score": 94.4, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiothomewst1",
    "sw": "Linux",
    "service": "vdehiothomewst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxhsadbo1", "sw": "Linux", "service": "ovxhsadbo1", "score": 97.4, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexhioaswst2", "sw": "Linux", "service": "vexhioaswst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pvtmwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pvtmwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdesswst1", "sw": "Linux", "service": "vdesswst1", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexlcctvcswst1",
    "sw": "Linux",
    "service": "vexlcctvcswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG4dbo1", "sw": "Oracle", "service": "vexSTG4dbo1", "score": 100, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgapiwst2",
    "sw": "Tomcat",
    "service": "vexdeviotstgapiwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst8",
    "sw": "Linux",
    "service": "vdehiotsaswst8",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst10",
    "sw": "Linux",
    "service": "vdeviotsaswst10",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiotoawst1",
    "sw": "Linux",
    "service": "vdeiotoawst1",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst2",
    "sw": "Tomcat",
    "service": "vdehiot1saswst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpgwwst2", "sw": "Tomcat", "service": "vexpgwwst2", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vdefanwst1", "sw": "Tomcat", "service": "vdefanwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vexhioaswst1", "sw": "Linux", "service": "vexhioaswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "viotwbadev", "sw": "Linux", "service": "vhiotaswst4", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswba2",
    "sw": "Linux",
    "service": "vdehiotsaswba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpgwwst1", "sw": "Tomcat", "service": "vexpgwwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsaswst9",
    "sw": "Tomcat",
    "service": "vdeviotsaswst9",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotoasapp2",
    "sw": "Linux",
    "service": "vdehiotoasapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-gateway",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-gateway",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiagwst1", "sw": "Tomcat", "service": "vdeiagwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pcasapp1",
    "sw": "Linux",
    "service": "vexphiotp2pcasapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupdd2setwst1",
    "sw": "Tomcat",
    "service": "vexdevupdd2setwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst9",
    "sw": "Linux",
    "service": "vdehiot1saswst9",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-datasource",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-datasource",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp4",
    "sw": "Redis",
    "service": "vexphiotp2predisapp4",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp2",
    "sw": "Redis",
    "service": "vexphiotp2predisapp2",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotccarwst1",
    "sw": "Tomcat",
    "service": "vdehiotccarwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-user",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-user",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-hetu",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-hetu",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-uplusadmin",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-uplusadmin",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst10",
    "sw": "Tomcat",
    "service": "vdehiot1saswst10",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-coap",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-coap",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-push",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-push",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-device",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev3-device",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-manager",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-manager",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-device",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-device",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-coap",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-coap",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehcgwapp1", "sw": "Linux", "service": "vdehcgwapp1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotsswst1", "sw": "Linux", "service": "vhiotsswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "slave5",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev2-hbase6",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvcswst3",
    "sw": "Tomcat",
    "service": "vdecctvcswst3",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotccarwst2",
    "sw": "Linux",
    "service": "vdehiotccarwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupcon2setwst1",
    "sw": "Linux",
    "service": "vexdevupcon2setwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-opncldfrnt",
    "sw": "Nginx",
    "service": "ec2-az2c-luiot-dev2-opncldfrnt",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "master1",
    "sw": "MySQL",
    "service": "ec2-az2a-luiot-dev1-hbase1",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "daipetGPUapp1",
    "sw": "Linux",
    "service": "daipetGPUapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotauthwst2",
    "sw": "Tomcat",
    "service": "vdehiotauthwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdefanwst1", "sw": "Linux", "service": "vdefanwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehpasdbo4", "sw": "Linux", "service": "vdehpasdbo4", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsaswst9",
    "sw": "Linux",
    "service": "vdeviotsaswst9",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdclogwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pdclogwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotaswst3", "sw": "Linux", "service": "vhiotaswst3", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiot1saswst6",
    "sw": "Tomcat",
    "service": "vdehiot1saswst6",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhiotsaswst4",
    "sw": "Linux",
    "service": "vhiotsaswst4",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotaswst4", "sw": "Linux", "service": "vhiotaswst4", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgapiwst2",
    "sw": "Linux",
    "service": "vexdeviotstgapiwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdbm1",
    "sw": "MariaDB",
    "service": "vexphiotp2pdbm1",
    "score": 84.4,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotsswst4", "sw": "Linux", "service": "vhiotsswst4", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotisswst1",
    "sw": "Linux",
    "service": "vdehiotisswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotisswst2",
    "sw": "Linux",
    "service": "vdehiotisswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pzookeeperapp1",
    "sw": "Linux",
    "service": "vexdhiotp2pzookeeperapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdecctvwst1", "sw": "Tomcat", "service": "vdecctvwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vdecctvwst1", "sw": "Apache", "service": "vdecctvwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdevupdd2setwba1",
    "sw": "Apache",
    "service": "vexdevupdd2setwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevhcaimmgwst2",
    "sw": "Linux",
    "service": "vexdevhcaimmgwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotepswst1",
    "sw": "Linux",
    "service": "vdehiotepswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexcctvdba2",
    "sw": "Altibase",
    "service": "vexcctvdba2",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst8",
    "sw": "Linux",
    "service": "vdeviotsaswst8",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexpgwwst1", "sw": "Linux", "service": "vexpgwwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pmasterwba1",
    "sw": "Nginx",
    "service": "vexdhiotp2pmasterwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhcboxconwst6",
    "sw": "Linux",
    "service": "vhcboxconwst6",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgapiwst1",
    "sw": "Tomcat",
    "service": "vexdeviotstgapiwst1",
    "score": 97.9,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiagwst1", "sw": "Linux", "service": "vdeiagwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgauthwba1",
    "sw": "Apache",
    "service": "vexdeviotstgauthwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdecctvwst1", "sw": "Linux", "service": "vdecctvwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotisswst1", "sw": "Linux", "service": "vhiotisswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotauthwst2",
    "sw": "Linux",
    "service": "vdehiotauthwst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst6",
    "sw": "Tomcat",
    "service": "vdehiotsaswst6",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-prometheus",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-prometheus",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-opncldfrnt",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-opncldfrnt",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2c-luiot-dev2-uplusadmin",
    "sw": "Linux",
    "service": "ec2-az2c-luiot-dev2-uplusadmin",
    "score": 96.5,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-uplusadmin",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-uplusadmin",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst4",
    "sw": "Tomcat",
    "service": "vdehiot1saswst4",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG4dbo2", "sw": "Linux", "service": "vexSTG4dbo2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgapiwba2",
    "sw": "Linux",
    "service": "vexdeviotstgapiwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwba2",
    "sw": "Linux",
    "service": "vexdeviotstgupdownwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst6",
    "sw": "Linux",
    "service": "vdeviotsaswst6",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "viotdbadev", "sw": "Linux", "service": "viotdbadev", "score": 95.3, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdebmiotwba1",
    "sw": "Linux",
    "service": "vdebmiotwba1",
    "score": 92.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotepswst1", "sw": "Linux", "service": "vhiotepswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswst19",
    "sw": "Linux",
    "service": "vdehiotsaswst19",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgapiwba1",
    "sw": "Linux",
    "service": "vexdeviotstgapiwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiotccarwba2",
    "sw": "Linux",
    "service": "vdeiotccarwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1ccarwba1",
    "sw": "Linux",
    "service": "vdehiot1ccarwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdepetRCwst2", "sw": "Linux", "service": "vdepetRCwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehpgwdbm1", "sw": "Linux", "service": "vdehpgwdbm1", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexSTG1dbo2", "sw": "Linux", "service": "vexSTG1dbo2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswst4",
    "sw": "Linux",
    "service": "vdehiotsaswst4",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst16",
    "sw": "Linux",
    "service": "vdehiotsaswst16",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehcctvwst1", "sw": "Linux", "service": "vdehcctvwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswst1",
    "sw": "Linux",
    "service": "vdehiotsaswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotagsapp3",
    "sw": "Linux",
    "service": "vdeviotagsapp3",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1homewst1",
    "sw": "Linux",
    "service": "vdehiot1homewst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pclickhouseapp1",
    "sw": "Linux",
    "service": "vexphiotp2pclickhouseapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst2",
    "sw": "Linux",
    "service": "vdehiotsaswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehiotdba1", "sw": "Linux", "service": "vdehiotdba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pcasapp1",
    "sw": "Linux",
    "service": "vexdhiotp2pcasapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhcboxconwst7",
    "sw": "Linux",
    "service": "vhcboxconwst7",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotmainwst2",
    "sw": "Linux",
    "service": "vdehiotmainwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotogsapp2",
    "sw": "Linux",
    "service": "vdehiotogsapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pvtduwba1",
    "sw": "Linux",
    "service": "vexphiotp2pvtduwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pserverwba1",
    "sw": "Linux",
    "service": "vexphiotp2pserverwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdclogwba1",
    "sw": "Linux",
    "service": "vexphiotp2pdclogwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2plbswba2",
    "sw": "Linux",
    "service": "vexphiotp2plbswba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhcboxconwst5",
    "sw": "Linux",
    "service": "vhcboxconwst5",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehiotdba2", "sw": "Linux", "service": "vdehiotdba2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotcgswst2", "sw": "Linux", "service": "vhiotcgswst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pdclogwba2",
    "sw": "Linux",
    "service": "vexphiotp2pdclogwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotagsapp1",
    "sw": "Linux",
    "service": "vdehiotagsapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2psimulatorapp1",
    "sw": "Linux",
    "service": "vexphiotp2psimulatorapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehioteps2", "sw": "Linux", "service": "vdehioteps2", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehhigwwst1", "sw": "Linux", "service": "vdehhigwwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pplaybackwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pplaybackwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetRC1wst1",
    "sw": "Linux",
    "service": "vdepetRC1wst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst5",
    "sw": "Linux",
    "service": "vdehiotsaswst5",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotisswba2",
    "sw": "Linux",
    "service": "vdehiotisswba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "spamdev1", "sw": "Linux", "service": "spamdev1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdebmiotwba1",
    "sw": "Apache",
    "service": "vdebmiotwba1",
    "score": 64.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgapiwba1",
    "sw": "Apache",
    "service": "vexdeviotstgapiwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehpgwdbm1", "sw": "MariaDB", "service": "vdehpgwdbm1", "score": 100, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiot1ccarwst1",
    "sw": "Linux",
    "service": "vdehiot1ccarwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG1dbo2", "sw": "Oracle", "service": "vexSTG1dbo2", "score": 100, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vderaddbm1",
    "sw": "Linux",
    "service": "vderaddbm1",
    "score": 99.8,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp5",
    "sw": "Linux",
    "service": "vexdhiotp2predisapp5",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvcswst1",
    "sw": "Linux",
    "service": "vdecctvcswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdescswba1", "sw": "Linux", "service": "vdescswba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vexdhiotp2predisapp3",
    "sw": "Linux",
    "service": "vexdhiotp2predisapp3",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp5",
    "sw": "Linux",
    "service": "vexphiotp2predisapp5",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdbm2",
    "sw": "Linux",
    "service": "vexdhiotp2pdbm2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdebbotwst1",
    "sw": "Linux",
    "service": "vexdebbotwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG3dbo2", "sw": "Linux", "service": "vexSTG3dbo2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2predisapp1",
    "sw": "Linux",
    "service": "vexdhiotp2predisapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdepetGWwst1", "sw": "Linux", "service": "vdepetGWwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeiagdba1", "sw": "Linux", "service": "vdeiagdba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexiag3dba1", "sw": "Linux", "service": "vexiag3dba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2a-luiot-dev1-apollos",
    "sw": "Linux",
    "service": "ec2-az2a-luiot-dev1-apollos",
    "score": 98.8,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst2",
    "sw": "Tomcat",
    "service": "vdehiotsaswst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1homewst1",
    "sw": "Tomcat",
    "service": "vdehiot1homewst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetRC1wst1",
    "sw": "Tomcat",
    "service": "vdepetRC1wst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexlcctvcswst2",
    "sw": "Linux",
    "service": "vexlcctvcswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehcgwwba1", "sw": "Linux", "service": "vdehcgwwba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgdedupwst1",
    "sw": "Linux",
    "service": "vexdeviotstgdedupwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdaswba2",
    "sw": "Linux",
    "service": "vexdhiotp2pdaswba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdclogwba2",
    "sw": "Nginx",
    "service": "vexdhiotp2pdclogwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiag2dba1", "sw": "Linux", "service": "vdeiag2dba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pdclogwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pdclogwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pzookeeperapp3",
    "sw": "Linux",
    "service": "vexdhiotp2pzookeeperapp3",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdebbotwst2",
    "sw": "Linux",
    "service": "vexdebbotwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pstunwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pstunwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiag2dba1",
    "sw": "Altibase",
    "service": "vdeiag2dba1",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotmainwst2",
    "sw": "Tomcat",
    "service": "vdehiotmainwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgdedupwst2",
    "sw": "Tomcat",
    "service": "vexdeviotstgdedupwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgdedupwst2",
    "sw": "Linux",
    "service": "vexdeviotstgdedupwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdecubewst2",
    "sw": "Linux",
    "service": "vexdecubewst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdecubewst1", "sw": "Linux", "service": "vdecubewst1", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexpetGW1wst1",
    "sw": "Linux",
    "service": "vexpetGW1wst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgdedupwst1",
    "sw": "Tomcat",
    "service": "vexdeviotstgdedupwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotagsapp1",
    "sw": "Linux",
    "service": "vdeviotagsapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehomecctvsb2app",
    "sw": "Linux",
    "service": "vdehomecctvsb2app",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotaswst2",
    "sw": "Linux",
    "service": "vdehiotaswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehhngwwst1", "sw": "Linux", "service": "vdehhngwwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vderaddbm1",
    "sw": "MariaDB",
    "service": "vderaddbm1",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdehiotsaswst5",
    "sw": "Tomcat",
    "service": "vdehiotsaswst5",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotisswba1",
    "sw": "Tomcat",
    "service": "vdehiotisswba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdebbotwst1",
    "sw": "Tomcat",
    "service": "vexdebbotwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdbm2",
    "sw": "MariaDB",
    "service": "vexdhiotp2pdbm2",
    "score": 84.4,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "viotdbadev", "sw": "Altibase", "service": "viotdbadev", "score": 100, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2a-luiot-dev1-apollos",
    "sw": "Nginx",
    "service": "ec2-az2a-luiot-dev1-apollos",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotagsapp1", "sw": "Linux", "service": "vhiotagsapp1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehcgwwba1", "sw": "Apache", "service": "vdehcgwwba1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotmainwst1",
    "sw": "Linux",
    "service": "vdehiotmainwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotmainwst1",
    "sw": "Tomcat",
    "service": "vdehiotmainwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst4",
    "sw": "Linux",
    "service": "vdeviotsaswst4",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwba2",
    "sw": "Apache",
    "service": "vexdeviotstgupdownwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst4",
    "sw": "Tomcat",
    "service": "vdeviotsaswst4",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1ccarwst1",
    "sw": "Tomcat",
    "service": "vdehiot1ccarwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotisswba1",
    "sw": "Linux",
    "service": "vdehiotisswba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotgwwba1",
    "sw": "Linux",
    "service": "vdehiotgwwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotisswba2",
    "sw": "Tomcat",
    "service": "vdehiotisswba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGWwst1",
    "sw": "Tomcat",
    "service": "vdepetGWwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp6",
    "sw": "Linux",
    "service": "vexphiotp2predisapp6",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotadmwst2",
    "sw": "Linux",
    "service": "vdehiotadmwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotadmwst2",
    "sw": "Tomcat",
    "service": "vdehiotadmwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp6",
    "sw": "Redis",
    "service": "vexphiotp2predisapp6",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexiag3dba1",
    "sw": "Altibase",
    "service": "vexiag3dba1",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1authwba1",
    "sw": "Apache",
    "service": "vdehiot1authwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexpetGW1wst1",
    "sw": "Tomcat",
    "service": "vexpetGW1wst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-apollos",
    "sw": "Nginx",
    "service": "ec2-az2a-luiot-dev3-apollos",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst11",
    "sw": "Tomcat",
    "service": "vdeviotsaswst11",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst11",
    "sw": "Linux",
    "service": "vdeviotsaswst11",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG4dbo2", "sw": "Oracle", "service": "vexSTG4dbo2", "score": 100, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsaswst6",
    "sw": "Tomcat",
    "service": "vdeviotsaswst6",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2predisapp5",
    "sw": "Redis",
    "service": "vexphiotp2predisapp5",
    "score": 100,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvcswst1",
    "sw": "Tomcat",
    "service": "vdecctvcswst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeiotccarwba2",
    "sw": "Apache",
    "service": "vdeiotccarwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst19",
    "sw": "Tomcat",
    "service": "vdehiotsaswst19",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst16",
    "sw": "Tomcat",
    "service": "vdehiotsaswst16",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswba4",
    "sw": "Linux",
    "service": "vdeviotsaswba4",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgapiwba2",
    "sw": "Apache",
    "service": "vexdeviotstgapiwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdclogwba2",
    "sw": "Tomcat",
    "service": "vexphiotp2pdclogwba2",
    "score": 78.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehcctvwst1",
    "sw": "Apache",
    "service": "vdehcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetRCwst2",
    "sw": "Tomcat",
    "service": "vdepetRCwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehcctvwst1",
    "sw": "Tomcat",
    "service": "vdehcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1authwba1",
    "sw": "Linux",
    "service": "vdehiot1authwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdclogwba2",
    "sw": "Nginx",
    "service": "vexphiotp2pdclogwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxhsadbo2", "sw": "Linux", "service": "ovxhsadbo2", "score": 97.4, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pdclogwba1",
    "sw": "Tomcat",
    "service": "vexphiotp2pdclogwba1",
    "score": 78.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst1",
    "sw": "Tomcat",
    "service": "vdehiotsaswst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pttswba1",
    "sw": "Linux",
    "service": "vexphiotp2pttswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst4",
    "sw": "Tomcat",
    "service": "vdehiotsaswst4",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev3-nginx",
    "sw": "Nginx",
    "service": "ec2-az2a-luiot-dev3-nginx",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pserverwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pserverwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdclogwba1",
    "sw": "Nginx",
    "service": "vexphiotp2pdclogwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehigwwst1", "sw": "Linux", "service": "vdehigwwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdescsdbm1", "sw": "Linux", "service": "vdescsdbm1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vpsdewba1", "sw": "Linux", "service": "vpsdewba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "spamdev2", "sw": "Linux", "service": "spamdev2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vpsdewst1", "sw": "Linux", "service": "vpsdewst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "IPPUSHGW1", "sw": "Linux", "service": "IPPUSHGW1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdescswba2", "sw": "Linux", "service": "vdescswba2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdeiagwba1", "sw": "Linux", "service": "vdeiagwba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdebbotwst2",
    "sw": "Tomcat",
    "service": "vexdebbotwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst8",
    "sw": "Linux",
    "service": "vdehiot1saswst8",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetRC1wst2",
    "sw": "Linux",
    "service": "vdepetRC1wst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehpasdbo1", "sw": "Linux", "service": "vdehpasdbo1", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswst14",
    "sw": "Linux",
    "service": "vdehiotsaswst14",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotadmwst1",
    "sw": "Linux",
    "service": "vdehiotadmwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vissexwba1", "sw": "Linux", "service": "vissexwba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "ippush", "sw": "Linux", "service": "ippush", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdehiotsaswst13",
    "sw": "Linux",
    "service": "vdehiotsaswst13",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst9",
    "sw": "Linux",
    "service": "vdehiotsaswst9",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdetestcctvwst1",
    "sw": "Linux",
    "service": "vdetestcctvwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxdiotdbo1", "sw": "Linux", "service": "ovxdiotdbo1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgupdownwba1",
    "sw": "Linux",
    "service": "vexdeviotstgupdownwba1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst7",
    "sw": "Linux",
    "service": "vdehiotsaswst7",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupdd2setwba2",
    "sw": "Linux",
    "service": "vexdevupdd2setwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdepetRCwst1", "sw": "Linux", "service": "vdepetRCwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pmasterwst1",
    "sw": "Linux",
    "service": "vexphiotp2pmasterwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiothomewst2",
    "sw": "Linux",
    "service": "vdehiothomewst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst3",
    "sw": "Linux",
    "service": "vdehiot1saswst3",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevdedup2setwst2",
    "sw": "Linux",
    "service": "vexdevdedup2setwst2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepushgwdba1",
    "sw": "Linux",
    "service": "vdepushgwdba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdescsdba1", "sw": "Linux", "service": "vdescsdba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vhiotsaswst2", "sw": "Linux", "service": "vhiotsaswst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeiotgwdbm1", "sw": "Linux", "service": "vdeiotgwdbm1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotsaswst18",
    "sw": "Linux",
    "service": "vdehiotsaswst18",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehiotcgs2", "sw": "Linux", "service": "vdehiotcgs2", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexiag3wba2", "sw": "Linux", "service": "vexiag3wba2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2plbswba2",
    "sw": "Linux",
    "service": "vexdhiotp2plbswba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pmasterwst1",
    "sw": "Linux",
    "service": "vexdhiotp2pmasterwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pttswba1",
    "sw": "Linux",
    "service": "vexdhiotp2pttswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG2dbo2", "sw": "Linux", "service": "vexSTG2dbo2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pdaswba1",
    "sw": "Linux",
    "service": "vexdhiotp2pdaswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevhcboxconwst2",
    "sw": "Linux",
    "service": "vexdevhcboxconwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevhcboxconwst1",
    "sw": "Linux",
    "service": "vexdevhcboxconwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotepswst2",
    "sw": "Linux",
    "service": "vdehiotepswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pzookeeperapp1",
    "sw": "Linux",
    "service": "vexphiotp2pzookeeperapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst1",
    "sw": "Linux",
    "service": "vdeviotsaswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotcgswst3", "sw": "Linux", "service": "vhiotcgswst3", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pzookeeperapp2",
    "sw": "Linux",
    "service": "vexphiotp2pzookeeperapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexiag3wst1", "sw": "Linux", "service": "vexiag3wst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexSTG1dbo1", "sw": "Linux", "service": "vexSTG1dbo1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pzookeeperapp3",
    "sw": "Linux",
    "service": "vexphiotp2pzookeeperapp3",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotrgsapp1",
    "sw": "Linux",
    "service": "vdehiotrgsapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pstunwba2",
    "sw": "Linux",
    "service": "vexphiotp2pstunwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehomecctvstrm2app",
    "sw": "Linux",
    "service": "vdehomecctvstrm2app",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexpcctvctrlapp1",
    "sw": "Linux",
    "service": "vexpcctvctrlapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "spamdev1", "sw": "Tomcat", "service": "spamdev1", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vdescsdba1", "sw": "Altibase", "service": "vdescsdba1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdepushgwdba1",
    "sw": "Altibase",
    "service": "vdepushgwdba1",
    "score": 100,
    "type": "DB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdehhngwwst2", "sw": "Linux", "service": "vdehhngwwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vhiotsswst3", "sw": "Linux", "service": "vhiotsswst3", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexiag3wst2", "sw": "Linux", "service": "vexiag3wst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pplaybackwba1",
    "sw": "Linux",
    "service": "vexphiotp2pplaybackwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pserverwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pserverwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdebbotwst1", "sw": "Linux", "service": "vdebbotwst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdevhcaimmgwst1",
    "sw": "Linux",
    "service": "vexdevhcaimmgwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2plbswba1",
    "sw": "Linux",
    "service": "vexphiotp2plbswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhiotsaswst2",
    "sw": "Tomcat",
    "service": "vhiotsaswst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhhcgwapp2",
    "sw": "Linux",
    "service": "vexdhhcgwapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pvtduwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pvtduwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexiag3wba2", "sw": "Apache", "service": "vexiag3wba2", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhhcgwwba2",
    "sw": "Linux",
    "service": "vexdhhcgwwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pvtduwba1",
    "sw": "Linux",
    "service": "vexdhiotp2pvtduwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pcasapp2",
    "sw": "Linux",
    "service": "vexphiotp2pcasapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGPUwst1",
    "sw": "Linux",
    "service": "vdepetGPUwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexiag3wst1", "sw": "Tomcat", "service": "vexiag3wst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdetesthcctvwst1",
    "sw": "Tomcat",
    "service": "vdetesthcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdbm2",
    "sw": "Linux",
    "service": "vexphiotp2pdbm2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pdaswba1",
    "sw": "Linux",
    "service": "vexphiotp2pdaswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehomecctvsb1app",
    "sw": "Linux",
    "service": "vdehomecctvsb1app",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst10",
    "sw": "Linux",
    "service": "vdehiotsaswst10",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst11",
    "sw": "Linux",
    "service": "vdehiotsaswst11",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pplaybackwba2",
    "sw": "Linux",
    "service": "vexphiotp2pplaybackwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdetesthcctvwst1",
    "sw": "Apache",
    "service": "vdetesthcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "IPPUSHGW1", "sw": "Tomcat", "service": "IPPUSHGW1", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "spamdev1", "sw": "Altibase", "service": "spamdev1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "spamdev1", "sw": "MariaDB", "service": "spamdev1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "vexphiotp2pdbm2",
    "sw": "MariaDB",
    "service": "vexphiotp2pdbm2",
    "score": 84.4,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst3",
    "sw": "Linux",
    "service": "vdehiotsaswst3",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst3",
    "sw": "Tomcat",
    "service": "vdehiotsaswst3",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst10",
    "sw": "Tomcat",
    "service": "vdehiotsaswst10",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst11",
    "sw": "Tomcat",
    "service": "vdehiotsaswst11",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeogswst1", "sw": "Linux", "service": "vdeogswst1", "score": 97.7, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "master1",
    "sw": "Tomcat",
    "service": "ec2-az2c-luiot-dev2-hbase1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "master1",
    "sw": "Apache",
    "service": "ec2-az2c-luiot-dev2-hbase1",
    "score": 88.2,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst1",
    "sw": "Tomcat",
    "service": "vdeviotsaswst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az2a-luiot-dev1-nginx",
    "sw": "Nginx",
    "service": "ec2-az2a-luiot-dev1-nginx",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst7",
    "sw": "Tomcat",
    "service": "vdehiot1saswst7",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst7",
    "sw": "Linux",
    "service": "vdehiot1saswst7",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst1",
    "sw": "Tomcat",
    "service": "vdehiot1saswst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst1",
    "sw": "Linux",
    "service": "vdehiot1saswst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGPUwst1",
    "sw": "Tomcat",
    "service": "vdepetGPUwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetGPwst2",
    "sw": "Tomcat",
    "service": "vdepetGPwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdepetGPwst2", "sw": "Linux", "service": "vdepetGPwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhhcgwwba2",
    "sw": "Apache",
    "service": "vexdhhcgwwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vhiotcgswst4", "sw": "Linux", "service": "vhiotcgswst4", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexiag3wst2", "sw": "Tomcat", "service": "vexiag3wst2", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdeviotstgauthwst1",
    "sw": "Tomcat",
    "service": "vexdeviotstgauthwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgauthwst2",
    "sw": "Tomcat",
    "service": "vexdeviotstgauthwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgimgwst2",
    "sw": "Tomcat",
    "service": "vexdeviotstgimgwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgauthwba2",
    "sw": "Linux",
    "service": "vexdeviotstgauthwba2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgauthwba2",
    "sw": "Apache",
    "service": "vexdeviotstgauthwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehpasdbo1", "sw": "Oracle", "service": "vdehpasdbo1", "score": 94.4, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "vexSTG3dbo1", "sw": "Linux", "service": "vexSTG3dbo1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexiag3wba1", "sw": "Apache", "service": "vexiag3wba1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-az2a-luiot-dev3-opncldfrnt",
    "sw": "Nginx",
    "service": "ec2-az2a-luiot-dev3-opncldfrnt",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdetesthcctvwst1",
    "sw": "Linux",
    "service": "vdetesthcctvwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdepetwst2",
    "sw": "Tomcat",
    "service": "vexdepetwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvctrlapp1",
    "sw": "Linux",
    "service": "vdecctvctrlapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexpcctvctrlapp2",
    "sw": "Linux",
    "service": "vexpcctvctrlapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevhcaimmgwst1",
    "sw": "Tomcat",
    "service": "vexdevhcaimmgwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdebbotwst1", "sw": "Tomcat", "service": "vdebbotwst1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexphiotp2pvtduwba2",
    "sw": "Linux",
    "service": "vexphiotp2pvtduwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehomecctvstrm1app",
    "sw": "Linux",
    "service": "vdehomecctvstrm1app",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdetestcctvwst1",
    "sw": "Tomcat",
    "service": "vdetestcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst7",
    "sw": "Tomcat",
    "service": "vdehiotsaswst7",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdetestcctvwst1",
    "sw": "Apache",
    "service": "vdetestcctvwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst9",
    "sw": "Tomcat",
    "service": "vdehiotsaswst9",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst13",
    "sw": "Tomcat",
    "service": "vdehiotsaswst13",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst3",
    "sw": "Tomcat",
    "service": "vdehiot1saswst3",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst14",
    "sw": "Tomcat",
    "service": "vdehiotsaswst14",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgupdownwba1",
    "sw": "Apache",
    "service": "vexdeviotstgupdownwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvcswst2",
    "sw": "Tomcat",
    "service": "vdecctvcswst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiothomewst2",
    "sw": "Tomcat",
    "service": "vdehiothomewst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvcswst2",
    "sw": "Linux",
    "service": "vdecctvcswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst17",
    "sw": "Linux",
    "service": "vdehiotsaswst17",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst17",
    "sw": "Tomcat",
    "service": "vdehiotsaswst17",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsaswst18",
    "sw": "Tomcat",
    "service": "vdehiotsaswst18",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswba4",
    "sw": "Apache",
    "service": "vdeviotsaswba4",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pclickhouseapp2",
    "sw": "Linux",
    "service": "vexdhiotp2pclickhouseapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiot1saswst8",
    "sw": "Tomcat",
    "service": "vdehiot1saswst8",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetRCwst1",
    "sw": "Tomcat",
    "service": "vdepetRCwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsswst2",
    "sw": "Linux",
    "service": "vdehiotsswst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pstunwba2",
    "sw": "Linux",
    "service": "vexdhiotp2pstunwba2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeiagwba1", "sw": "Apache", "service": "vdeiagwba1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vexiag3wba1", "sw": "Linux", "service": "vexiag3wba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotadmwst1",
    "sw": "Tomcat",
    "service": "vdehiotadmwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdepetRC1wst2",
    "sw": "Tomcat",
    "service": "vdepetRC1wst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotgwdbm1",
    "sw": "Linux",
    "service": "vdehiotgwdbm1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwst1",
    "sw": "Tomcat",
    "service": "vexphiotp2pmasterwst1",
    "score": 78.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevdedup2setwst2",
    "sw": "Tomcat",
    "service": "vexdevdedup2setwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgauthwst2",
    "sw": "Linux",
    "service": "vexdeviotstgauthwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdecctvctrlapp2",
    "sw": "Linux",
    "service": "vdecctvctrlapp2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgauthwst1",
    "sw": "Linux",
    "service": "vexdeviotstgauthwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexdepetwst2", "sw": "Linux", "service": "vexdepetwst2", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vissexwba1", "sw": "Tomcat", "service": "vissexwba1", "score": 100, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdevupdd2setwba2",
    "sw": "Apache",
    "service": "vexdevupdd2setwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdeviotstgimgwst2",
    "sw": "Linux",
    "service": "vexdeviotstgimgwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdemmscdba1",
    "sw": "Altibase",
    "service": "vdemmscdba1",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "ip-172-20-210-200.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-20-210-200.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdergiftdbo1",
    "sw": "Oracle",
    "service": "vdergiftdbo1",
    "score": 94.4,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdergiftdbo1",
    "sw": "Linux",
    "service": "vdergiftdbo1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vderadui1", "sw": "Linux", "service": "vderadui1", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "vderadwba1", "sw": "Linux", "service": "vderadwba1", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vderadouif1",
    "sw": "Linux",
    "service": "vderadouif1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vderadwst1",
    "sw": "Tomcat",
    "service": "vderadwst1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vderadkafka1",
    "sw": "Linux",
    "service": "vderadkafka1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vderadcol1",
    "sw": "Tomcat",
    "service": "vderadcol1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vderadmqtt1",
    "sw": "Linux",
    "service": "vderadmqtt1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vderadwst1", "sw": "Linux", "service": "vderadwst1", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vderadwba1",
    "sw": "Apache",
    "service": "vderadwba1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vderadui1", "sw": "Tomcat", "service": "vderadui1", "score": 100, "type": "WEB", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vderadouif1",
    "sw": "Tomcat",
    "service": "vderadouif1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vderadcol1", "sw": "Linux", "service": "vderadcol1", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vdedoormdbo1",
    "sw": "Oracle",
    "service": "vdedoormdbo1",
    "score": 57.8,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdedasdba1",
    "sw": "Altibase",
    "service": "vdedasdba1",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeguardwba1",
    "sw": "Linux",
    "service": "vdeguardwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdedgiftwba1",
    "sw": "Apache",
    "service": "vdedgiftwba1",
    "score": 88.2,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedoormdbo1",
    "sw": "Linux",
    "service": "vdedoormdbo1",
    "score": 92.3,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-125-190.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-125-190.ap-northeast-2.compute.internal",
    "score": 96.2,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-125-167.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-125-167.ap-northeast-2.compute.internal",
    "score": 93.9,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdedoormwba1",
    "sw": "Apache",
    "service": "vdedoormwba1",
    "score": 88.2,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdedoormwba1",
    "sw": "Linux",
    "service": "vdedoormwba1",
    "score": 92.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdedoormwst2",
    "sw": "Tomcat",
    "service": "vdedoormwst2",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vderamapp1", "sw": "Linux", "service": "vderamapp1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vicguardwba1",
    "sw": "Linux",
    "service": "vicguardwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "ovicgadbo1", "sw": "Linux", "service": "ovicgadbo1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdemmscdba1", "sw": "Linux", "service": "vdemmscdba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "PLTEDevDB", "sw": "MariaDB", "service": "PLTEDevDB", "score": 100, "type": "DB", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vicguardwst2",
    "sw": "Linux",
    "service": "vicguardwst2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vicguardwst1",
    "sw": "Linux",
    "service": "vicguardwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "mmsgw_dev_test",
    "sw": "Linux",
    "service": "mmsgw_dev_test",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "pdegw-dev", "sw": "Solaris", "service": "pdegw-dev", "score": 96.2, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdeomobwst1",
    "sw": "Tomcat",
    "service": "vdeomobwst1",
    "score": 97.9,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdeomobwst1",
    "sw": "Linux",
    "service": "vdeomobwst1",
    "score": 84,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "voidedbm2", "sw": "Redis", "service": "voidedbm2", "score": 30.6, "type": "DB", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "suntest1", "sw": "Solaris", "service": "suntest1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdeCRWDwst1", "sw": "Linux", "service": "vdeCRWDwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdeCRWDwba1", "sw": "Linux", "service": "vdeCRWDwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdewpsprxywba1",
    "sw": "Linux",
    "service": "vdewpsprxywba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vicguardwba2",
    "sw": "Linux",
    "service": "vicguardwba2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "ip-172-20-97-200.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-20-97-200.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "ip-172-31-119-167.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-119-167.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "ip-172-31-119-172.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-119-172.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwdbo1",
    "sw": "Oracle",
    "service": "vdercsgwdbo1",
    "score": 93.9,
    "type": "DB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "db", "sw": "Oracle", "service": "db", "score": 46.7, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "voidedbm1",
    "sw": "MariaDB",
    "service": "voidedbm1",
    "score": 18.8,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vdedaswba1", "sw": "Apache", "service": "vdedaswba1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vderusadbm1",
    "sw": "MariaDB",
    "service": "vderusadbm1",
    "score": 84.4,
    "type": "DB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vderusawst1",
    "sw": "Tomcat",
    "service": "vderusawst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vderusadbm1", "sw": "Linux", "service": "vderusadbm1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vderusawst1", "sw": "Linux", "service": "vderusawst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vrusawba1", "sw": "Tomcat", "service": "vrusawba1", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vrusadbm1", "sw": "MariaDB", "service": "vrusadbm1", "score": 84.4, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vrusadbm2", "sw": "MariaDB", "service": "vrusadbm2", "score": 84.4, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vrusawba2", "sw": "Tomcat", "service": "vrusawba2", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "SPI", "sw": "Apache", "service": "SPI", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vlpsdba1", "sw": "Linux", "service": "vlpsdba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "lbspdev", "sw": "Solaris", "service": "lbspdev", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "gpsdbodev1", "sw": "Linux", "service": "gpsdbodev1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdelsctlapp1",
    "sw": "Linux",
    "service": "vdelsctlapp1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdelpswst1", "sw": "Linux", "service": "vdelpswst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vucashdev01",
    "sw": "Apache",
    "service": "vucashdev01",
    "score": 88.2,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vMMSPVLapp2", "sw": "Linux", "service": "vMMSPVLapp2", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vMMSPVLapp1", "sw": "Linux", "service": "vMMSPVLapp1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdecaswba1", "sw": "Apache", "service": "vdecaswba1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "test-authhsm1",
    "sw": "Jetty",
    "service": "test-authhsm1",
    "score": 81.3,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vucashdev01",
    "sw": "Tomcat",
    "service": "vucashdev01",
    "score": 97.9,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedgiftwst1",
    "sw": "Linux",
    "service": "vdedgiftwst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "dev_vsaasdbm1",
    "sw": "MariaDB",
    "service": "서비스안양_지능형CCTV",
    "score": 84.4,
    "type": "DB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasapi1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasems1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vaems2dbm1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 94.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2dbm1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 94.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasems1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasvaemsdbm1",
    "sw": "MariaDB",
    "service": "서비스안양_지능형CCTV",
    "score": 84.4,
    "type": "DB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2iot1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 95.3,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasiotapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2ems1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 94.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaaseimapp1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2update1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 95.3,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2cm1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 91.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasdbm1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasadminwba1",
    "sw": "Apache",
    "service": "서비스안양_지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasadminwba1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2admin1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 94.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2api1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 95.3,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasmediaapp02",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.6,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasmediaapp1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasupdateapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.6,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaaswba1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 78.7,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasinmsapp1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasvaemsdbm1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaascmapp1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.6,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasfrelayapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 91.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasslbapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaaseimapp1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasstrmapp1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 96.5,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasadminwba1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2inms1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 95.3,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaasoamapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.6,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasstrmapp02",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 87.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasapi1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2slb1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 95.3,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2wba1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 94.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaaswba1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.8,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaasvalbapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 98.6,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasiotapp01",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 100,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {"hostname": "vdedasdba1", "sw": "Linux", "service": "vdedasdba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vwpswst1", "sw": "Linux", "service": "vwpswst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdecaswst1", "sw": "Tomcat", "service": "vdecaswst1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdeccsswst3",
    "sw": "Linux",
    "service": "vdeccsswst3",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst1",
    "sw": "Linux",
    "service": "vdeccsswst1",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba1",
    "sw": "Linux",
    "service": "vdeccsswba1",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst4",
    "sw": "Tomcat",
    "service": "vdeccsswst4",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst2",
    "sw": "Linux",
    "service": "vdeccsswst2",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba4",
    "sw": "Linux",
    "service": "vdeccsswba4",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba2",
    "sw": "Apache",
    "service": "vdeccsswba2",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst4",
    "sw": "Linux",
    "service": "vdeccsswst4",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccssdba1",
    "sw": "Altibase",
    "service": "vdeccssdba1",
    "score": 80.8,
    "type": "DB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsslogapp1",
    "sw": "Linux",
    "service": "vdeccsslogapp1",
    "score": 93,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba5",
    "sw": "Apache",
    "service": "vdeccsswba5",
    "score": 88.2,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba3",
    "sw": "Apache",
    "service": "vdeccsswba3",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccssdbo1",
    "sw": "Linux",
    "service": "vdeccssdbo1",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeguardwst1",
    "sw": "Linux",
    "service": "vdeguardwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdeccsswst3",
    "sw": "Tomcat",
    "service": "vdeccsswst3",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst3",
    "sw": "Apache",
    "service": "vdeccsswst3",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba2",
    "sw": "Linux",
    "service": "vdeccsswba2",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba1",
    "sw": "Apache",
    "service": "vdeccsswba1",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst1",
    "sw": "Tomcat",
    "service": "vdeccsswst1",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba5",
    "sw": "Linux",
    "service": "vdeccsswba5",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba3",
    "sw": "Linux",
    "service": "vdeccsswba3",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccssdba1",
    "sw": "Linux",
    "service": "vdeccssdba1",
    "score": 95.3,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswst2",
    "sw": "Tomcat",
    "service": "vdeccsswst2",
    "score": 100,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeccsswba4",
    "sw": "Apache",
    "service": "vdeccsswba4",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdeguarddbo1",
    "sw": "Linux",
    "service": "vdeguarddbo1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "voidewst3",
    "sw": "Tomcat",
    "service": "voidewst3",
    "score": 97.9,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdestkmwba1",
    "sw": "Apache",
    "service": "vdestkmwba1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "voideadm1",
    "sw": "Tomcat",
    "service": "voideadm1",
    "score": 97.9,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdelwm2mwst2",
    "sw": "Tomcat",
    "service": "vdelwm2mwst2",
    "score": 97.9,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdercsgwdbo1",
    "sw": "Linux",
    "service": "vdercsgwdbo1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdeomlogwba",
    "sw": "Apache",
    "service": "vdeomlogwba",
    "score": 52.9,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdeomotawba1",
    "sw": "Apache",
    "service": "vdeomotawba1",
    "score": 52.9,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "messagetest",
    "sw": "Solaris",
    "service": "messagetest",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "voidewst1",
    "sw": "Tomcat",
    "service": "voidewst1",
    "score": 76.6,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "voidewst2",
    "sw": "Tomcat",
    "service": "voidewst2",
    "score": 76.6,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vdedaswst1", "sw": "Tomcat", "service": "vdedaswst1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdedasapp1", "sw": "Linux", "service": "vdedasapp1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdedaswba1", "sw": "Linux", "service": "vdedaswba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdedaswst1", "sw": "Linux", "service": "vdedaswst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdercsgwrptwba1",
    "sw": "Linux",
    "service": "vdercsgwrptwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwrptwba1",
    "sw": "Apache",
    "service": "vdercsgwrptwba1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwpvswba1",
    "sw": "Apache",
    "service": "vdercsgwpvswba1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwwebwba1",
    "sw": "Linux",
    "service": "vdercsgwwebwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwpvswba1",
    "sw": "Linux",
    "service": "vdercsgwpvswba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwwebwst1",
    "sw": "Tomcat",
    "service": "vdercsgwpvswst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwwebwst1",
    "sw": "Linux",
    "service": "vdercsgwwebwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwpvswst1",
    "sw": "Tomcat",
    "service": "vdercsgwpvswst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwrptapp1",
    "sw": "Linux",
    "service": "vdercsgwrptapp1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwpvswst1",
    "sw": "Linux",
    "service": "vdercsgwpvswst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdercsgwwebwba1",
    "sw": "Apache",
    "service": "vdercsgwwebwba1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vCRWDwba1", "sw": "Apache", "service": "vCRWDwba1", "score": 76.5, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vCRWDwba2", "sw": "Apache", "service": "vCRWDwba2", "score": 76.5, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vcasdba21", "sw": "Altibase", "service": "vcasdba21", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba03", "sw": "Altibase", "service": "vcasdba03", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba22", "sw": "Altibase", "service": "vcasdba22", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba23", "sw": "Altibase", "service": "vcasdba23", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba02", "sw": "Altibase", "service": "vcasdba02", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba13", "sw": "Altibase", "service": "vcasdba13", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba24", "sw": "Altibase", "service": "vcasdba24", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba12", "sw": "Altibase", "service": "vcasdba12", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba01", "sw": "Altibase", "service": "vcasdba01", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba04", "sw": "Altibase", "service": "vcasdba04", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba11", "sw": "Altibase", "service": "vcasdba11", "score": 100, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "vdecdmwba1", "sw": "Linux", "service": "vdecdmwba1", "score": 95.1, "type": "OS", "team": "미래모빌리티기술팀"},
  {"hostname": "vdedchgdbo1", "sw": "Linux", "service": "vdedchgdbo1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "ip-172-31-185-52.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-185-52.ap-northeast-2.compute.internal",
    "score": 95.1,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-185-86.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-185-86.ap-northeast-2.compute.internal",
    "score": 95.3,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "vdecarapwba1",
    "sw": "Linux",
    "service": "vdecarapwba1",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsewst1",
    "sw": "Linux",
    "service": "vdecarsewst1",
    "score": 95.1,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsewba1",
    "sw": "Apache",
    "service": "vdecarsewba1",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdekeosbwst",
    "sw": "Linux",
    "service": "vdekeosbwst",
    "score": 97.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarapwst1",
    "sw": "Linux",
    "service": "vdecarapwst1",
    "score": 96.5,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsewst2",
    "sw": "Tomcat",
    "service": "vdecarsewst2",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsewba1",
    "sw": "Linux",
    "service": "vdecarsewba1",
    "score": 95.1,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsewst2",
    "sw": "Linux",
    "service": "vdecarsewst2",
    "score": 97.4,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsedbm1",
    "sw": "Linux",
    "service": "vdecarsedbm1",
    "score": 97.4,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarapwba1",
    "sw": "Apache",
    "service": "vdecarapwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vexkepcowba1",
    "sw": "Linux",
    "service": "vdekeoldwba1",
    "score": 89.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarsewst1",
    "sw": "Tomcat",
    "service": "vdecarsewst1",
    "score": 76.6,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecarapwst1",
    "sw": "Tomcat",
    "service": "vdecarapwst1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdekeosbwst",
    "sw": "Tomcat",
    "service": "vdekeosbwst",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdeautowst1",
    "sw": "Linux",
    "service": "vdeautowst1",
    "score": 95.1,
    "type": "OS",
    "team": "미래모빌리티기술팀"
  },
  {
    "hostname": "vdeautogpu4",
    "sw": "Linux",
    "service": "vdeautogpu4",
    "score": 85.9,
    "type": "OS",
    "team": "미래모빌리티기술팀"
  },
  {
    "hostname": "vdeautoapp1",
    "sw": "Linux",
    "service": "vdeautoapp1",
    "score": 93.9,
    "type": "OS",
    "team": "미래모빌리티기술팀"
  },
  {
    "hostname": "vdeautogpu3",
    "sw": "Linux",
    "service": "vdeautogpu3",
    "score": 85.9,
    "type": "OS",
    "team": "미래모빌리티기술팀"
  },
  {
    "hostname": "vdeautowba1",
    "sw": "Linux",
    "service": "vdeautowba1",
    "score": 95.1,
    "type": "OS",
    "team": "미래모빌리티기술팀"
  },
  {
    "hostname": "vdeautogpu2",
    "sw": "Linux",
    "service": "vdeautogpu2",
    "score": 85.9,
    "type": "OS",
    "team": "미래모빌리티기술팀"
  },
  {"hostname": "vnCASwst8", "sw": "Tomcat", "service": "vnCASwst8", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst2", "sw": "Tomcat", "service": "vnCASwst2", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst4", "sw": "Tomcat", "service": "vnCASwst4", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst6", "sw": "Tomcat", "service": "vnCASwst6", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst1", "sw": "Tomcat", "service": "vnCASwst1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdesohoadmwst1",
    "sw": "Linux",
    "service": "vdesohoadmwst1",
    "score": 95.3,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohoadmwba1",
    "sw": "Linux",
    "service": "vdesohoadmwba1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdeshaimwst1",
    "sw": "Linux",
    "service": "vdeshaimwst1",
    "score": 97.4,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohodtanaldbo1",
    "sw": "Oracle",
    "service": "vdesohodtanaldbo1",
    "score": 94.4,
    "type": "DB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohodtagiswst1",
    "sw": "Linux",
    "service": "vdesohodtagiswst1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohosvcwst1",
    "sw": "Linux",
    "service": "vdesohosvcwst1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohosvcwba1",
    "sw": "Linux",
    "service": "vdesohosvcwba1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohosvcdbm1",
    "sw": "Linux",
    "service": "vdesohosvcdbm1",
    "score": 97.4,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdeshaimdbm1",
    "sw": "Linux",
    "service": "vdeshaimdbm1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohodtanalwst1",
    "sw": "Tomcat",
    "service": "vdesohodtanalwst1",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohodtanaldbo1",
    "sw": "Linux",
    "service": "vdesohodtanaldbo1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdeshaimwst1",
    "sw": "Tomcat",
    "service": "vdeshaimwst1",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohoadmwst1",
    "sw": "Tomcat",
    "service": "vdesohoadmwst1",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohodtagiswst1",
    "sw": "Tomcat",
    "service": "vdesohodtagiswst1",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohoadmwba1",
    "sw": "Apache",
    "service": "vdesohoadmwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohosvcwba1",
    "sw": "Apache",
    "service": "vdesohosvcwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohosvcwst1",
    "sw": "Tomcat",
    "service": "vdesohosvcwst1",
    "score": 100,
    "type": "WEB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohodtanalwst1",
    "sw": "Linux",
    "service": "vdesohodtanalwst1",
    "score": 97.7,
    "type": "OS",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdesohosvcdbm1",
    "sw": "MariaDB",
    "service": "vdesohosvcdbm1",
    "score": 84.4,
    "type": "DB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vdeshaimdbm1",
    "sw": "MariaDB",
    "service": "vdeshaimdbm1",
    "score": 100,
    "type": "DB",
    "team": "SOHO플랫폼개발팀"
  },
  {
    "hostname": "vcasadminwba2",
    "sw": "Apache",
    "service": "vcasadminwba2",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vcasadminwba1",
    "sw": "Apache",
    "service": "vcasadminwba1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdecasadmwba1",
    "sw": "Apache",
    "service": "vdecasadmwba1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdenwcaswba1",
    "sw": "Apache",
    "service": "vdenwcaswba1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdestkmwba1", "sw": "Linux", "service": "vdestkmwba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdestkmdbo1", "sw": "Linux", "service": "vdestkmdbo1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "SPI", "sw": "Linux", "service": "SPI", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdestkmwst1", "sw": "Linux", "service": "vdestkmwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdestkotawst1",
    "sw": "Linux",
    "service": "vdestkotawst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdestkmdbo2", "sw": "Linux", "service": "vdestkmdbo2", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "SPI", "sw": "Tomcat", "service": "SPI", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdesdcbwst1", "sw": "Linux", "service": "vdesdcbwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdeosbgrwst1",
    "sw": "Linux",
    "service": "vdeosbgrwst1",
    "score": 92.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdelwm2mwst2",
    "sw": "Linux",
    "service": "vdelwm2mwst2",
    "score": 86.6,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "voidewst2", "sw": "Linux", "service": "voidewst2", "score": 82.6, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vdeomotawba1",
    "sw": "Linux",
    "service": "vdeomotawba1",
    "score": 92.5,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdeomotawst1",
    "sw": "Tomcat",
    "service": "vdeomotawst1",
    "score": 76.6,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "voideadm1", "sw": "Linux", "service": "voideadm1", "score": 81.7, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vdeommefwst1",
    "sw": "Linux",
    "service": "vdeommefwst1",
    "score": 84,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdelwm2mwst",
    "sw": "Tomcat",
    "service": "vdelwm2mwst",
    "score": 76.6,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "voidewst5",
    "sw": "Tomcat",
    "service": "voidewst5",
    "score": 55.3,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdeomotawst1",
    "sw": "Linux",
    "service": "vdeomotawst1",
    "score": 91.3,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "voidewst4",
    "sw": "Tomcat",
    "service": "voidewst4",
    "score": 76.6,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "voidedbm2", "sw": "Linux", "service": "voidedbm2", "score": 95.1, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "voidewst1", "sw": "Linux", "service": "voidewst1", "score": 77.9, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "voidewst5", "sw": "Linux", "service": "voidewst5", "score": 84.3, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vdelwm2mwst",
    "sw": "Linux",
    "service": "vdelwm2mwst",
    "score": 86.6,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "voidewst4", "sw": "Linux", "service": "voidewst4", "score": 86.4, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "voidewst3", "sw": "Linux", "service": "voidewst3", "score": 80.3, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vdeomlogwba",
    "sw": "Linux",
    "service": "vdeomlogwba",
    "score": 93.9,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdeomlogwst",
    "sw": "Linux",
    "service": "vdeomlogwst",
    "score": 93.9,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "voidedbm1", "sw": "Linux", "service": "voidedbm1", "score": 85, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "vdedoormwst1",
    "sw": "Tomcat",
    "service": "vdedoormwst1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdedoormwst1",
    "sw": "Linux",
    "service": "vdedoormwst1",
    "score": 92.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdedoormwst2",
    "sw": "Linux",
    "service": "vdedoormwst2",
    "score": 92.7,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecasdba1",
    "sw": "Altibase",
    "service": "vdecasdba1",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdemmscapp1", "sw": "Linux", "service": "vdemmscapp1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdedtgiftproxywba1",
    "sw": "Linux",
    "service": "vdedtgiftproxywba1",
    "score": 97.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedgiftwba1",
    "sw": "Linux",
    "service": "vdedgiftwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedgiftwst1",
    "sw": "Tomcat",
    "service": "vdedgiftwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "test-authhsm1",
    "sw": "Linux",
    "service": "test-authhsm1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdaswst2", "sw": "Linux", "service": "vdaswst2", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdaswba2", "sw": "Linux", "service": "vdaswba2", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdaswba1", "sw": "Linux", "service": "vdaswba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdaswst1", "sw": "Linux", "service": "vdaswst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdaswst2", "sw": "Tomcat", "service": "vdaswst2", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdaswba2", "sw": "Apache", "service": "vdaswba2", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst6", "sw": "Linux", "service": "vnCASwst6", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst4", "sw": "Linux", "service": "vnCASwst4", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba5", "sw": "Linux", "service": "vnCASwba5", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vcasadminwst2",
    "sw": "Linux",
    "service": "vcasadminwst2",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vcasadminwba2",
    "sw": "Linux",
    "service": "vcasadminwba2",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vnCASwba7", "sw": "Linux", "service": "vnCASwba7", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba8", "sw": "Linux", "service": "vnCASwba8", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vcasadminwba1",
    "sw": "Linux",
    "service": "vcasadminwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vnCASwba3", "sw": "Linux", "service": "vnCASwba3", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst1", "sw": "Linux", "service": "vnCASwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vcasadminwst1",
    "sw": "Linux",
    "service": "vcasadminwst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vnCASwst2", "sw": "Linux", "service": "vnCASwst2", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst5", "sw": "Linux", "service": "vnCASwst5", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba6", "sw": "Apache", "service": "vnCASwba6", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba1", "sw": "Apache", "service": "vnCASwba1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba2", "sw": "Apache", "service": "vnCASwba2", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba4", "sw": "Apache", "service": "vnCASwba4", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst3", "sw": "Tomcat", "service": "vnCASwst3", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst7", "sw": "Tomcat", "service": "vnCASwst7", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vnCASPVLapp1",
    "sw": "Linux",
    "service": "vnCASPVLapp1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vnCASPVLapp2",
    "sw": "Linux",
    "service": "vnCASPVLapp2",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vnCASwba4", "sw": "Linux", "service": "vnCASwba4", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba6", "sw": "Linux", "service": "vnCASwba6", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba2", "sw": "Linux", "service": "vnCASwba2", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba1", "sw": "Linux", "service": "vnCASwba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst7", "sw": "Linux", "service": "vnCASwst7", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst3", "sw": "Linux", "service": "vnCASwst3", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwst8", "sw": "Linux", "service": "vnCASwst8", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba5", "sw": "Apache", "service": "vnCASwba5", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vcasadminwst2",
    "sw": "Tomcat",
    "service": "vcasadminwst2",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vnCASwba7", "sw": "Apache", "service": "vnCASwba7", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba8", "sw": "Apache", "service": "vnCASwba8", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vnCASwba3", "sw": "Apache", "service": "vnCASwba3", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vcasadminwst1",
    "sw": "Tomcat",
    "service": "vcasadminwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vnCASwst5", "sw": "Tomcat", "service": "vnCASwst5", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdecasdba1", "sw": "Linux", "service": "vdecasdba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba02", "sw": "Linux", "service": "vcasdba02", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba01", "sw": "Linux", "service": "vcasdba01", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba04", "sw": "Linux", "service": "vcasdba04", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba23", "sw": "Linux", "service": "vcasdba23", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba24", "sw": "Linux", "service": "vcasdba24", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba12", "sw": "Linux", "service": "vcasdba12", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba21", "sw": "Linux", "service": "vcasdba21", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba22", "sw": "Linux", "service": "vcasdba22", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdedchgwst1", "sw": "Linux", "service": "vdedchgwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdedchgwba1", "sw": "Linux", "service": "vdedchgwba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdedchgdbo1",
    "sw": "Oracle",
    "service": "vdedchgdbo1",
    "score": 94.4,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedtgiftwba1",
    "sw": "Apache",
    "service": "vdedtgiftwba1",
    "score": 64.7,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vcasdba03", "sw": "Linux", "service": "vcasdba03", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba11", "sw": "Linux", "service": "vcasdba11", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vcasdba13", "sw": "Linux", "service": "vcasdba13", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vexbizpl2ciwbad1",
    "sw": "Apache",
    "service": "vexbizpl2ciwbad1",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vbizpltwbad1",
    "sw": "Apache",
    "service": "vbizpltwbad1",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2admwbad1",
    "sw": "Apache",
    "service": "vexbizpl2admwbad1",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2dbod1",
    "sw": "Oracle",
    "service": "vexbizpl2dbod1",
    "score": 75,
    "type": "DB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2ppwstd1",
    "sw": "Tomcat",
    "service": "vexbizpl2ppwstd1",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2admwstd1",
    "sw": "Tomcat",
    "service": "vexbizpl2admwstd1",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2apiwbad1",
    "sw": "Apache",
    "service": "vexbizpl2apiwbad1",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2apiwstd1",
    "sw": "Tomcat",
    "service": "vexbizpl2apiwstd1",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2wstd1",
    "sw": "Tomcat",
    "service": "vexbizpl2wstd1",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2ppwbad1",
    "sw": "Apache",
    "service": "vexbizpl2ppwbad1",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2ciwstd1",
    "sw": "Tomcat",
    "service": "vexbizpl2ciwstd1",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexbizpl2wbad1",
    "sw": "Apache",
    "service": "vexbizpl2wbad1",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vbizpltwbad2",
    "sw": "Apache",
    "service": "vbizpltwbad2",
    "score": 76.5,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vbizpltwstd2",
    "sw": "Tomcat",
    "service": "vbizpltwstd2",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vbizpltwstd1",
    "sw": "Tomcat",
    "service": "vbizpltwstd1",
    "score": 100,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {"hostname": "ovxsasdbo1", "sw": "Oracle", "service": "ovxsasdbo1", "score": 91.7, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "ovxsasdbo2", "sw": "Oracle", "service": "ovxsasdbo2", "score": 91.7, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "vexSTG2dbo2", "sw": "Oracle", "service": "vexSTG2dbo2", "score": 94.4, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pdclogwba2",
    "sw": "Tomcat",
    "service": "vexdhiotp2pdclogwba2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexSTG3dbo2", "sw": "Oracle", "service": "vexSTG3dbo2", "score": 94.4, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "vhiotcgswst1", "sw": "Linux", "service": "vhiotcgswst1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pmasterwba2",
    "sw": "Tomcat",
    "service": "vexdhiotp2pmasterwba2",
    "score": 97.9,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pdclogwba1",
    "sw": "Tomcat",
    "service": "vexdhiotp2pdclogwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdevupcon2setwst2",
    "sw": "Linux",
    "service": "vexdevupcon2setwst2",
    "score": 93.9,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotrgsapp1",
    "sw": "Linux",
    "service": "vdeviotrgsapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhhcgwapp1",
    "sw": "Linux",
    "service": "vexdhhcgwapp1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdecaswst1", "sw": "Linux", "service": "vdecaswst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdecaswba1", "sw": "Linux", "service": "vdecaswba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdecasadmwba1",
    "sw": "Linux",
    "service": "vdecasadmwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdenwcaswst1",
    "sw": "Linux",
    "service": "vdenwcaswst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdenwcaswba1",
    "sw": "Linux",
    "service": "vdenwcaswba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdecasadmwst1",
    "sw": "Linux",
    "service": "vdecasadmwst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdtgift-test-wst1",
    "sw": "Tomcat",
    "service": "vdtgiftwst2",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdtgift-test-wst1",
    "sw": "Tomcat",
    "service": "vdtgiftwst2",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdevpswba1", "sw": "Apache", "service": "vdevpswba1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Tomcat",
    "service": "vdedtgiftwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdevpswst1", "sw": "Tomcat", "service": "vdevpswst1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Tomcat",
    "service": "vdedtgiftwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeaddsvcwba1",
    "sw": "Linux",
    "service": "vdeaddsvcwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdemdlwba1", "sw": "Linux", "service": "vdemdlwba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdeadcbwst1",
    "sw": "Linux",
    "service": "vdeadcbwst1",
    "score": 97.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedtgiftwba1",
    "sw": "Linux",
    "service": "vdedtgiftwba1",
    "score": 95.3,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeadcbwst2",
    "sw": "Linux",
    "service": "vdeadcbwst2",
    "score": 97.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdtgift-test-wba1",
    "sw": "Linux",
    "service": "vdtgiftwba2",
    "score": 95.3,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdemcpnwba1", "sw": "Linux", "service": "vdemcpnwba1", "score": 84, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdemdlwst1", "sw": "Tomcat", "service": "vdemdlwst1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdevpsgw1", "sw": "Linux", "service": "vdevpsgw1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdemcpnadmapp1",
    "sw": "Linux",
    "service": "vdemcpnadmapp1",
    "score": 85.4,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdtgift-test-wst1",
    "sw": "Tomcat",
    "service": "vdtgiftwst2",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedtgiftdbm1",
    "sw": "Linux",
    "service": "vdedtgiftdbm1",
    "score": 95.3,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Tomcat",
    "service": "vdedtgiftwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeMobileCpndbo1",
    "sw": "Linux",
    "service": "vdeMobileCpndbo1",
    "score": 88.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeadcbwba1",
    "sw": "Apache",
    "service": "vdeadcbwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdecasadmwst1",
    "sw": "Tomcat",
    "service": "vdecasadmwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdemdlwst1", "sw": "Linux", "service": "vdemdlwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdefidosdkdbo1",
    "sw": "Linux",
    "service": "vdefidosdkdbo1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdefido3dbo1",
    "sw": "Linux",
    "service": "vdefido3dbo1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdefidosdkwst1",
    "sw": "Linux",
    "service": "vdefidosdkwst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedtgiftwst1",
    "sw": "Linux",
    "service": "vdedtgiftwst1",
    "score": 95.3,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeaddsvcwst1",
    "sw": "Tomcat",
    "service": "vdeaddsvcwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdaswst1", "sw": "Tomcat", "service": "vdaswst1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdevasadm1", "sw": "Tomcat", "service": "vdevasadm1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdefidosdkwba1",
    "sw": "Linux",
    "service": "vdefidosdkwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdefidowst1", "sw": "Linux", "service": "vdefidowst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdemdldbo1", "sw": "Linux", "service": "vdemdldbo1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdeadcbapp1",
    "sw": "Linux",
    "service": "vdeadcbapp1",
    "score": 97.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdevpswba1", "sw": "Linux", "service": "vdevpswba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdemdlgwwba1",
    "sw": "Linux",
    "service": "vdemdlgwwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdefidodbo1", "sw": "Linux", "service": "vdefidodbo1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdeauthwba1", "sw": "Linux", "service": "vdeauthwba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdefidoextrawst1",
    "sw": "Linux",
    "service": "vdefidoextrawst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdeuotpwba1", "sw": "Linux", "service": "vdeuotpwba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdtgift-test-wst1",
    "sw": "Linux",
    "service": "vdtgiftwst2",
    "score": 95.1,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdefidowba1", "sw": "Linux", "service": "vdefidowba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdessauthwba1",
    "sw": "Linux",
    "service": "vdessauthwba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeaddsvcwba1",
    "sw": "Apache",
    "service": "vdeaddsvcwba1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeaddsvcwba1",
    "sw": "Tomcat",
    "service": "vdeaddsvcwba1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdemcpnwst1",
    "sw": "Linux",
    "service": "vdemcpnwst1",
    "score": 81.9,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdemdlwba1", "sw": "Apache", "service": "vdemdlwba1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {"hostname": "vdepiaswba1", "sw": "Linux", "service": "vdepiaswba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdeuotpwst1", "sw": "Linux", "service": "vdeuotpwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdessauthwst1",
    "sw": "Linux",
    "service": "vdessauthwst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeadcbwba1",
    "sw": "Linux",
    "service": "vdeadcbwba1",
    "score": 97.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdepiasdbo1", "sw": "Linux", "service": "vdepiasdbo1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdeaddsvcwst1",
    "sw": "Linux",
    "service": "vdeaddsvcwst1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdtgift-test-wba1",
    "sw": "Apache",
    "service": "vdtgiftwba2",
    "score": 64.7,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeadcbwst1",
    "sw": "Tomcat",
    "service": "vdeadcbwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdeadcbdbo1",
    "sw": "MySQL",
    "service": "vdeadcbdbo1",
    "score": 84.4,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdefdcertdbo1",
    "sw": "Linux",
    "service": "vdefdcertdbo1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdevpswst1", "sw": "Linux", "service": "vdevpswst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdeadcbwst2",
    "sw": "Tomcat",
    "service": "vdeadcbwst2",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "ip-172-10-10-81.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "휴대폰결제",
    "score": 93.7,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdeauthwst1", "sw": "Linux", "service": "vdeauthwst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdefidoextrawba1",
    "sw": "Linux",
    "service": "vdefidoextrawba1",
    "score": 100,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdepiaswst1", "sw": "Linux", "service": "vdepiaswst1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdedchgwst1",
    "sw": "Tomcat",
    "service": "vdedchgwst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdefidoadm1", "sw": "Linux", "service": "vdefidoadm1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdeuotpdba1", "sw": "Linux", "service": "vdeuotpdba1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdevpsgw1", "sw": "Nginx", "service": "vdevpsgw1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdenauthdba1",
    "sw": "Altibase",
    "service": "vdenauthdba1",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdevasadm1", "sw": "Linux", "service": "vdevasadm1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdenwcaswst1",
    "sw": "Tomcat",
    "service": "vdenwcaswst1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdecasapp1", "sw": "Linux", "service": "vdecasapp1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {"hostname": "vdevasdbo1", "sw": "Linux", "service": "vdevasdbo1", "score": 100, "type": "OS", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdemcpnwba1",
    "sw": "Apache",
    "service": "vdemcpnwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdedtgiftdbm1",
    "sw": "MariaDB",
    "service": "vdedtgiftdbm1",
    "score": 100,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {"hostname": "vdaswba1", "sw": "Apache", "service": "vdaswba1", "score": 100, "type": "WEB", "team": "커머스서비스개발팀"},
  {
    "hostname": "vdemcpnadmapp1",
    "sw": "Apache",
    "service": "vdemcpnadmapp1",
    "score": 76.5,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vdemcpnadmapp1",
    "sw": "Tomcat",
    "service": "vdemcpnadmapp1",
    "score": 100,
    "type": "WEB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "ImgECS_STP_CON_03",
    "sw": "MariaDB",
    "service": "ImgECS_STP_CON_03",
    "score": 34.4,
    "type": "DB",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ImgECS_ANY_ORI_01",
    "sw": "Linux",
    "service": "ImgECS_ANY_ORI_01",
    "score": 97.4,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ImgECS_STP_CON_03",
    "sw": "Linux",
    "service": "ImgECS_STP_CON_03",
    "score": 95.3,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ImgECS_ANY_CVT_01",
    "sw": "Linux",
    "service": "ImgECS_ANY_CVT_01",
    "score": 97.4,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {"hostname": "NBS2", "sw": "Linux", "service": "NBS2", "score": 96.5, "type": "OS", "team": "IPTV운영팀"},
  {"hostname": "EAS2", "sw": "Linux", "service": "EAS2", "score": 96.5, "type": "OS", "team": "IPTV운영팀"},
  {"hostname": "TB-FCS1", "sw": "Linux", "service": "TB-FCS1", "score": 85, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "TB-FCM1", "sw": "Linux", "service": "TB-FCM1", "score": 82.6, "type": "OS", "team": "IPTV인프라개발팀"},
  {
    "hostname": "TB-CUI-N1Svc002",
    "sw": "Linux",
    "service": "TB-CUI-N1Svc002",
    "score": 84.7,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {"hostname": "fpsdb01", "sw": "Linux", "service": "fpsdb01", "score": 94.6, "type": "OS", "team": "홈디바이스개발팀"},
  {"hostname": "fpsdb02", "sw": "Linux", "service": "fpsdb02", "score": 92.3, "type": "OS", "team": "홈디바이스개발팀"},
  {"hostname": "fps1", "sw": "Apache", "service": "fps1", "score": 100, "type": "WEB", "team": "홈디바이스개발팀"},
  {"hostname": "fps2", "sw": "Apache", "service": "fps2", "score": 100, "type": "WEB", "team": "홈디바이스개발팀"},
  {"hostname": "fpsd1", "sw": "Linux", "service": "fpsd1", "score": 100, "type": "OS", "team": "홈디바이스개발팀"},
  {"hostname": "dfpswas1", "sw": "Linux", "service": "dfpswas1", "score": 100, "type": "OS", "team": "홈디바이스개발팀"},
  {"hostname": "fps1", "sw": "Linux", "service": "fps1", "score": 100, "type": "OS", "team": "홈디바이스개발팀"},
  {"hostname": "fps2", "sw": "Tomcat", "service": "fps2", "score": 100, "type": "WEB", "team": "홈디바이스개발팀"},
  {"hostname": "fps2", "sw": "Linux", "service": "fps2", "score": 100, "type": "OS", "team": "홈디바이스개발팀"},
  {"hostname": "fps1", "sw": "Tomcat", "service": "fps1", "score": 100, "type": "WEB", "team": "홈디바이스개발팀"},
  {
    "hostname": "vmtmsdba1",
    "sw": "Altibase",
    "service": "vmtmsdba1",
    "score": 100,
    "type": "DB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "vmtmsdba2",
    "sw": "Altibase",
    "service": "vmtmsdba2",
    "score": 100,
    "type": "DB",
    "team": "Agile품질프로페션"
  },
  {"hostname": "vdeadcbdpapp1", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadsgwwba1", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpwst1", "sw": "Tomcat", "service": "통합광고(개발)", "score": 97.9, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcrptapp1", "sw": "Linux", "service": "통합광고(개발)", "score": 95.3, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcrptwst4", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbr2", "sw": "Linux", "service": "통합광고(개발)", "score": 96.5, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbr3", "sw": "Linux", "service": "통합광고(개발)", "score": 96.5, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbr1", "sw": "Redis", "service": "통합광고(개발)", "score": 72.2, "type": "DB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbec1", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbo1", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpwba1", "sw": "Linux", "service": "통합광고(개발)", "score": 95.3, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbe3", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpwst1", "sw": "Linux", "service": "통합광고(개발)", "score": 93, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbe2", "sw": "Linux", "service": "통합광고(개발)", "score": 96.5, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "vdeadcadmwst2",
    "sw": "Tomcat",
    "service": "통합광고(개발)",
    "score": 97.9,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "vdeadcadmwba2",
    "sw": "Apache",
    "service": "통합광고(개발)",
    "score": 88.2,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vdeadcbdpapp1", "sw": "Tomcat", "service": "통합광고(개발)", "score": 100, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbr1", "sw": "Linux", "service": "통합광고(개발)", "score": 96.5, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "vdeadcrptapp1",
    "sw": "Tomcat",
    "service": "통합광고(개발)",
    "score": 97.9,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vdeadcmpdbo1", "sw": "Oracle", "service": "통합광고(개발)", "score": 63.3, "type": "DB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcadmwst2", "sw": "Linux", "service": "통합광고(개발)", "score": 95.3, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcpxwba", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcadmwba2", "sw": "Linux", "service": "통합광고(개발)", "score": 97.7, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadjksapp1", "sw": "Linux", "service": "통합광고(개발)", "score": 96.5, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadsgwwba1", "sw": "Apache", "service": "통합광고(개발)", "score": 76.5, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbr2", "sw": "Redis", "service": "통합광고(개발)", "score": 72.2, "type": "DB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpdbr3", "sw": "Redis", "service": "통합광고(개발)", "score": 72.2, "type": "DB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcmpwba1", "sw": "Apache", "service": "통합광고(개발)", "score": 76.5, "type": "WEB", "team": "광고플랫폼개발팀"},
  {
    "hostname": "ip-172-31-62-185.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-185.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-198.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-198.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-177.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-177.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-188.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-188.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-184.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-184.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-176.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-176.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-186.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-186.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-215.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-215.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-166.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-166.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-196.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-196.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "ip-172-31-62-208.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-213.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-62-213.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-62-166.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "ip-172-31-62-166.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vicstlgwba", "sw": "Apache", "service": "vicstlgwba", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vicstwba", "sw": "Apache", "service": "vicstwba", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vicstextwba",
    "sw": "Apache",
    "service": "vicstextwba",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdecstdbo1", "sw": "Oracle", "service": "vdecstdbo1", "score": 94.4, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vdetmsdbo1", "sw": "Oracle", "service": "vdetmsdbo1", "score": 63.3, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vicstdbo", "sw": "Oracle", "service": "vicstdbo", "score": 57.8, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vicstwba2", "sw": "Apache", "service": "vicstwba2", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vicstgwwba", "sw": "Apache", "service": "vicstgwwba", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstadwst1",
    "sw": "Apache",
    "service": "vdecstadwst1",
    "score": 76.5,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicstdba", "sw": "Altibase", "service": "vicstdba", "score": 80.8, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstadwba1",
    "sw": "Linux",
    "service": "vdecstadwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstlgwst1",
    "sw": "Linux",
    "service": "vdecstlgwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstextwba1",
    "sw": "Linux",
    "service": "vdecstextwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstgwwba1",
    "sw": "Linux",
    "service": "vdecstgwwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdecstwba2", "sw": "Linux", "service": "vdecstwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstadwst1",
    "sw": "Linux",
    "service": "vdecstadwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstlgwba1",
    "sw": "Linux",
    "service": "vdecstlgwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstextwst1",
    "sw": "Linux",
    "service": "vdecstextwst1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstmbwba2",
    "sw": "Linux",
    "service": "vdecstmbwba2",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdecstdba1", "sw": "Altibase", "service": "vdecstdba1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vicstdba", "sw": "Linux", "service": "vicstdba", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vicstextwst",
    "sw": "Tomcat",
    "service": "vicstextwst",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdecstdba1", "sw": "Linux", "service": "vdecstdba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdecstwst1", "sw": "Linux", "service": "vdecstwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstdbo", "sw": "Linux", "service": "vicstdbo", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdecstwba1", "sw": "Linux", "service": "vdecstwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdetmsdbo1", "sw": "Linux", "service": "vdetmsdbo1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstextwst", "sw": "Linux", "service": "vicstextwst", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstextwba", "sw": "Linux", "service": "vicstextwba", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstlgwst", "sw": "Linux", "service": "vicstlgwst", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstextwst1",
    "sw": "Tomcat",
    "service": "vdecstextwst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdecstdbo1", "sw": "Linux", "service": "vdecstdbo1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstlgwst", "sw": "Tomcat", "service": "vicstlgwst", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vicstwst2", "sw": "Linux", "service": "vicstwst2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstmbwba", "sw": "Linux", "service": "vicstmbwba", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstadwst", "sw": "Tomcat", "service": "vicstadwst", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vicstwba2", "sw": "Linux", "service": "vicstwba2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstwba", "sw": "Linux", "service": "vicstwba", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicsspkapp1", "sw": "Linux", "service": "vicsspkapp1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstmbwba1",
    "sw": "Linux",
    "service": "vdecstmbwba1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicstadwst", "sw": "Linux", "service": "vicstadwst", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdecstwba2", "sw": "Apache", "service": "vdecstwba1", "score": 76.5, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstextwba1",
    "sw": "Apache",
    "service": "vdecstextwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstgwwba1",
    "sw": "Apache",
    "service": "vdecstgwwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicszepapp1", "sw": "Linux", "service": "vicszepapp1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstwst", "sw": "Tomcat", "service": "vicstwst", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vdecstwst2", "sw": "Tomcat", "service": "vdecstwst2", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstadwba1",
    "sw": "Apache",
    "service": "vdecstadwba1",
    "score": 88.2,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstlgwba1",
    "sw": "Apache",
    "service": "vdecstlgwba1",
    "score": 76.5,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicstgwwba", "sw": "Linux", "service": "vicstgwwba", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstwst", "sw": "Linux", "service": "vicstwst", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vicstlgwba", "sw": "Linux", "service": "vicstlgwba", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdecstwba1", "sw": "Apache", "service": "vdecstwba1", "score": 76.5, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecszepapp1",
    "sw": "Linux",
    "service": "vdecszepapp1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vdecstwst2", "sw": "Linux", "service": "vdecstwst2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdecstwst1", "sw": "Tomcat", "service": "vdecstwst1", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecsspkapp1",
    "sw": "Linux",
    "service": "vdecsspkapp1",
    "score": 100,
    "type": "OS",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "vdecstlgwst1",
    "sw": "Tomcat",
    "service": "vdecstlgwst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {"hostname": "vicstwst2", "sw": "Tomcat", "service": "vicstwst2", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdecstadwst1",
    "sw": "Tomcat",
    "service": "vdecstadwst1",
    "score": 100,
    "type": "WEB",
    "team": "기반서비스개발팀"
  },
  {
    "hostname": "ip-172-31-127-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "hkmc_mtv_oem_config_1",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "ip-172-31-127-36.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "hkmc_mtv_oem_bastion_1",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "ip-172-31-127-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "hkmc_mtv_oem_config_2",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "ip-172-31-127-87.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "hkmc_mtv_oem_bastion_2",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "ip-172-31-25-164.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "hkmc_mtv_dev_config",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "ip-172-31-25-140.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "hkmc_mtv_dev_bastion_1",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "ImgECS_ANY_CON_01",
    "sw": "Linux",
    "service": "ImgECS_ANY_CON_01",
    "score": 81.2,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "dev_vsaasmvsapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 78.9,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "vdehcsswst3",
    "sw": "Linux",
    "service": "vdehcsswst3",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdencekwba1",
    "sw": "Linux",
    "service": "vdencekwba1",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdencekwst1",
    "sw": "Linux",
    "service": "vdencekwst1",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "vdehcsswst1",
    "sw": "Linux",
    "service": "vdehcsswst1",
    "score": 100,
    "type": "OS",
    "team": "스마트모빌리티개발팀"
  },
  {
    "hostname": "dev-vsaas2wbaproxy1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 85.9,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaasproxyapp01",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 83.6,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2valb1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 82.4,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2oam1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 87.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2va1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 82.4,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2media1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 87.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev_vsaas2strm1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 87.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2eim1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 87.1,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2frelay1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 82.4,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "ip-172-31-26-176.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-26-176.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-87.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_mgmt_web",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-75.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_app_web",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-86.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_mgmt_was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-40.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_mgmt_web",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-43.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_mgmt_was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-37.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_app_was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-41.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_app_web",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-68.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_app_was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-82.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_oapi",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-48.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_lgsrgw_was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-83.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_lgsrgw_was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-55.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_oapi",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-93.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_bat",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-62.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_colt",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-90.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_colt",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-60.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_ctrl",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-61.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_bat",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-92.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_ctrl",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-39.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_krobogw-was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_amdt",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-59.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_amdt",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-77.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_krobogw-was",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-40.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "qa_robotcp_mgmt_web",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-41.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "qa_robotcp_app_web",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-87.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "qa_robotcp_mgmt_web",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-45.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_config",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-75.ap-northeast-2.compute.internal",
    "sw": "Nginx",
    "service": "qa_robotcp_app_web",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-133-70.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "qa_robotcp_config",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "dev-vsaas2adminproxy1",
    "sw": "Linux",
    "service": "서비스안양_지능형CCTV",
    "score": 85.9,
    "type": "OS",
    "team": "지능형CCTV개발팀"
  },
  {"hostname": "vtaddbm1", "sw": "MariaDB", "service": "vtaddbm1", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "vtaddbm2", "sw": "MariaDB", "service": "vtaddbm2", "score": 100, "type": "DB", "team": "기반서비스개발팀"},
  {
    "hostname": "ip-172-31-186-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-186-101.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-186-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-186-108.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-186-170.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-186-170.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-186-187.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-186-187.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-186-115.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-186-115.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-186-96.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-186-96.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "PLTEDevWEB",
    "sw": "Apache",
    "service": "PLTEDevWEB",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdecpdtapp1",
    "sw": "Linux",
    "service": "vdecpdtapp1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdemtmsdba1",
    "sw": "Altibase",
    "service": "vdemtmsdba1",
    "score": 100,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "PLTEDevWEB", "sw": "Linux", "service": "PLTEDevWEB", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "PLTEDevWAS", "sw": "Linux", "service": "PLTEDevWAS", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {"hostname": "PLTEDevDB", "sw": "Linux", "service": "PLTEDevDB", "score": 100, "type": "OS", "team": "스마트DX플랫폼개발팀"},
  {
    "hostname": "PLTEDevWAS",
    "sw": "Tomcat",
    "service": "PLTEDevWAS",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vdetrsgapp1", "sw": "Linux", "service": "vdetrsgapp1", "score": 100, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vdetrsgapp2", "sw": "Linux", "service": "vdetrsgapp2", "score": 100, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vdetrssapp2", "sw": "Linux", "service": "vdetrssapp2", "score": 100, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vdetrssapp1", "sw": "Linux", "service": "vdetrssapp1", "score": 100, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vtadwba2", "sw": "Apache", "service": "vtadwba2", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vtadwba1", "sw": "Apache", "service": "vtadwba1", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "vdemtmsdba1",
    "sw": "Linux",
    "service": "vdemtmsdba1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdemtmswst1",
    "sw": "Linux",
    "service": "vdemtmswst1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdem2mswba1",
    "sw": "Linux",
    "service": "vdem2mswba1",
    "score": 100,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdem2mswba1",
    "sw": "Nginx",
    "service": "vdem2mswba1",
    "score": 100,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vtadwba2", "sw": "Linux", "service": "vtadwba2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vtadwst1", "sw": "Linux", "service": "vtadwst1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vtadwba1", "sw": "Linux", "service": "vtadwba1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vtadwst2", "sw": "Linux", "service": "vtadwst2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {
    "hostname": "vdehiotp2p1redisapp6",
    "sw": "Linux",
    "service": "vdehiotp2p1redisapp6",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexipsdevwst2",
    "sw": "Linux",
    "service": "vexipsdevwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp6",
    "sw": "Redis",
    "service": "vdehiotp2p1redisapp6",
    "score": 86.1,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhiotagsemul1",
    "sw": "Linux",
    "service": "vhiotagsemul1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "devhcboxsaiirwst2",
    "sw": "Apache",
    "service": "devhcboxsaiirwst2",
    "score": 88.2,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexipsdevwst2",
    "sw": "Tomcat",
    "service": "vexipsdevwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pmasterwst1",
    "sw": "Tomcat",
    "service": "vexdhiotp2pmasterwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp3",
    "sw": "Linux",
    "service": "vdehiotp2p1redisapp3",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp5",
    "sw": "Linux",
    "service": "vdehiotp2p1redisapp5",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsasadmwst2",
    "sw": "Linux",
    "service": "vdehiotsasadmwst2",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhhcgwwba1",
    "sw": "Apache",
    "service": "vexhhcgwwba1",
    "score": 88.2,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vhiotmainwst1",
    "sw": "Linux",
    "service": "vhiotmainwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexhhcgwwba1", "sw": "Linux", "service": "vexhhcgwwba1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotp2p1stunwba1",
    "sw": "Linux",
    "service": "vdehiotp2p1stunwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1zookeeperapp2",
    "sw": "Linux",
    "service": "vdehiotp2p1zookeeperapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp3",
    "sw": "Redis",
    "service": "vdehiotp2p1redisapp3",
    "score": 86.1,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp5",
    "sw": "Redis",
    "service": "vdehiotp2p1redisapp5",
    "score": 86.1,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhiotaswst6",
    "sw": "Linux",
    "service": "vexhiotaswst6",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1vtmwba1",
    "sw": "Linux",
    "service": "vdehiotp2p1vtmwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsasadmwst2",
    "sw": "Tomcat",
    "service": "vdehiotsasadmwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1vtduwba1",
    "sw": "Linux",
    "service": "vdehiotp2p1vtduwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1casapp1",
    "sw": "Linux",
    "service": "vdehiotp2p1casapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsasadmwst1",
    "sw": "Linux",
    "service": "vdehiotsasadmwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp4",
    "sw": "Redis",
    "service": "vdehiotp2p1redisapp4",
    "score": 86.1,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp4",
    "sw": "Linux",
    "service": "vdehiotp2p1redisapp4",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp2",
    "sw": "Linux",
    "service": "vdehiotp2p1redisapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhiotaswst5",
    "sw": "Linux",
    "service": "vexhiotaswst5",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "ovxdiotdbo2", "sw": "Oracle", "service": "ovxdiotdbo2", "score": 96.9, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexdhiotp2pmasterwst2",
    "sw": "Tomcat",
    "service": "vexdhiotp2pmasterwst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1dclogwba1",
    "sw": "Tomcat",
    "service": "vdehiotp2p1dclogwba1",
    "score": 78.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1dclogwba1",
    "sw": "Nginx",
    "service": "vdehiotp2p1dclogwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1masterwst1",
    "sw": "Tomcat",
    "service": "vdehiotp2p1masterwst1",
    "score": 78.7,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1dbm1",
    "sw": "MariaDB",
    "service": "vdehiotp2p1dbm1",
    "score": 84.4,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotsasadmwst1",
    "sw": "Tomcat",
    "service": "vdehiotsasadmwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1dclogwba1",
    "sw": "Linux",
    "service": "vdehiotp2p1dclogwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1daswba1",
    "sw": "Linux",
    "service": "vdehiotp2p1daswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1masterwst1",
    "sw": "Linux",
    "service": "vdehiotp2p1masterwst1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1clickhouseapp1",
    "sw": "Linux",
    "service": "vdehiotp2p1clickhouseapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1dbm1",
    "sw": "Linux",
    "service": "vdehiotp2p1dbm1",
    "score": 95.3,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2pmasterwba1",
    "sw": "Tomcat",
    "service": "vexdhiotp2pmasterwba1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotagsapp2",
    "sw": "Linux",
    "service": "vdeviotagsapp2",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp2",
    "sw": "Redis",
    "service": "vdehiotp2p1redisapp2",
    "score": 86.1,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexpetGW1wst2",
    "sw": "Tomcat",
    "service": "vexpetGW1wst2",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexipsdevwst1",
    "sw": "Linux",
    "service": "vexipsdevwst1",
    "score": 100,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp1",
    "sw": "Linux",
    "service": "vdehiotp2p1redisapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexhhcgwapp1", "sw": "Linux", "service": "vexhhcgwapp1", "score": 100, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "ovxsiotdbo1", "sw": "Linux", "service": "ovxsiotdbo1", "score": 98.8, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "ovxdiotdbo1", "sw": "Oracle", "service": "ovxdiotdbo1", "score": 96.9, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vexipsdevwst1",
    "sw": "Tomcat",
    "service": "vexipsdevwst1",
    "score": 100,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1playbackwba1",
    "sw": "Linux",
    "service": "vdehiotp2p1playbackwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1ttswba1",
    "sw": "Linux",
    "service": "vdehiotp2p1ttswba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1serverwba1",
    "sw": "Linux",
    "service": "vdehiotp2p1serverwba1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1zookeeperapp1",
    "sw": "Linux",
    "service": "vdehiotp2p1zookeeperapp1",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1zookeeperapp3",
    "sw": "Linux",
    "service": "vdehiotp2p1zookeeperapp3",
    "score": 97.7,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdehiotp2p1redisapp1",
    "sw": "Redis",
    "service": "vdehiotp2p1redisapp1",
    "score": 86.1,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vtaddbm2", "sw": "Linux", "service": "vtaddbm2", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vtadwst1", "sw": "Tomcat", "service": "vtadwst1", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {"hostname": "vtaddbm1", "sw": "Linux", "service": "vtaddbm1", "score": 100, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vtadwst2", "sw": "Tomcat", "service": "vtadwst2", "score": 100, "type": "WEB", "team": "기반서비스개발팀"},
  {
    "hostname": "ip-172-32-72-21.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-32-72-21.ap-northeast-2.compute.internal",
    "score": 96.5,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "ip-172-31-135-84.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-135-84.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172-31-135-116-internal",
    "sw": "Linux",
    "service": "ip-172-31-135-61.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172-31-135-91-external",
    "sw": "Linux",
    "service": "ip-172.31.135.103-external",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172-31-135-96.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-135-55.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172-31-135-70.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-135-5.ap-northeast-2.compute.internal",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172.31.135.61-external",
    "sw": "Apache",
    "service": "ip-172.31.135.61-external",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172-31-135-91-external",
    "sw": "Apache",
    "service": "ip-172.31.135.103-external",
    "score": 100,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ip-172.31.135.61-external",
    "sw": "Linux",
    "service": "ip-172.31.135.61-external",
    "score": 100,
    "type": "OS",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "TB-FLUTE-UMS",
    "sw": "Linux",
    "service": "TB-FLUTE-UMS",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {"hostname": "vdeiotgwwst1", "sw": "Linux", "service": "vdeiotgwwst1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-stg-ulsp-bastion-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-124.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-stream1-ap2a",
    "sw": "Linux",
    "service": "ip-172-31-55-121.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {"hostname": "vdehiotgwwst2", "sw": "Linux", "service": "vdehiotgwwst2", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotgwwst1", "sw": "Linux", "service": "vdehiotgwwst1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ec2-stg-ulsp-chat2-backup-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-83.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-rdb-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-93.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-55-119.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-55-119.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-slb2-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-101.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-slb2-backup-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-105.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-was2-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-181.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-uverse-was2-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-155.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexipsdevwba2",
    "sw": "Apache",
    "service": "vexipsdevwba2",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexipsdevwba2", "sw": "Linux", "service": "vexipsdevwba2", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "test-authhsm1",
    "sw": "Cubrid",
    "service": "test-authhsm1",
    "score": 0,
    "type": "DB",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "vexipsdevwba1",
    "sw": "Apache",
    "service": "vexipsdevwba1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexipsdevwba1", "sw": "Linux", "service": "vexipsdevwba1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeips2wba1", "sw": "Apache", "service": "vdeips2wba1", "score": 0, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vdeips2wba1", "sw": "Linux", "service": "vdeips2wba1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeips2wst1", "sw": "Tomcat", "service": "vdeips2wst1", "score": 0, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vdeips2wst1", "sw": "Linux", "service": "vdeips2wst1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdeiagdba1", "sw": "Altibase", "service": "vdeiagdba1", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsaswst7",
    "sw": "Tomcat",
    "service": "vdeviotsaswst7",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsaswst7",
    "sw": "Linux",
    "service": "vdeviotsaswst7",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsadmwst2",
    "sw": "Tomcat",
    "service": "vdeviotsadmwst2",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeautowba1", "sw": "Apache", "service": "vdeautowba1", "score": 0, "type": "WEB", "team": "미래모빌리티기술팀"},
  {
    "hostname": "vdeviotsadmwst2",
    "sw": "Linux",
    "service": "vdeviotsadmwst2",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdeautowst1", "sw": "Tomcat", "service": "vdeautowst1", "score": 0, "type": "WEB", "team": "미래모빌리티기술팀"},
  {"hostname": "tvTBcds1", "sw": "Linux", "service": "tvTBcds1", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "tvTB1ls1", "sw": "Linux", "service": "tvTB1ls1", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "tvTBcms1", "sw": "Linux", "service": "tvTBcms1", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "tvTB2ls2", "sw": "Linux", "service": "tvTB2ls2", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "tvTB1ss1", "sw": "Linux", "service": "tvTB1ss1", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {
    "hostname": "vdehiotsaswba1",
    "sw": "Apache",
    "service": "vdehiotsaswba1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "tvTB2ss1", "sw": "Linux", "service": "tvTB2ss1", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vptb2ss101", "sw": "Linux", "service": "vptb2ss101", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vptb2ss100", "sw": "Linux", "service": "vptb2ss100", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vptb2ls1", "sw": "Linux", "service": "vptb2ls1", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {
    "hostname": "vdehiotsaswba1",
    "sw": "Linux",
    "service": "vdehiotsaswba1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "dev-vsaas2ems1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "ip-172-32-86-102.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-32-86-102.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "dev-vsaas2admin1",
    "sw": "Apache",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2admin1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vaems2dbm1",
    "sw": "MariaDB",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "DB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "ip-172-31-86-126.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-126.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vdeautodbo1", "sw": "Linux", "service": "vdeautodbo1", "score": 0, "type": "OS", "team": "미래모빌리티기술팀"},
  {"hostname": "vdeautodbo1", "sw": "Oracle", "service": "vdeautodbo1", "score": 0, "type": "DB", "team": "미래모빌리티기술팀"},
  {"hostname": "vexcctvwst1", "sw": "Tomcat", "service": "vexcctvwst1", "score": 0, "type": "WEB", "team": "홈IoT개발팀"},
  {
    "hostname": "dev-vsaas2update1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {"hostname": "vexcctvwst1", "sw": "Apache", "service": "vexcctvwst1", "score": 0, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vexcctvwst1", "sw": "Linux", "service": "vexcctvwst1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "dev-vsaas2dbm1",
    "sw": "MariaDB",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "DB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "vexcctvctrlapp2",
    "sw": "Linux",
    "service": "vexcctvctrlapp2",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexcctvctrlapp1",
    "sw": "Linux",
    "service": "vexcctvctrlapp1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "dev-vsaas2wba1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "dev-vsaas2iot1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "ip-172-31-86-121.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-121.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-121.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ip-172-31-86-121.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-118.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-118.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-30-86-123.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-30-86-123.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-243.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-243.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-106.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-106.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-30-86-105.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-30-86-105.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-30-86-106.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-30-86-106.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-30-86-124.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-30-86-124.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-101.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-108.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-30-86-122.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-30-86-122.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-30-86-101.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-30-86-101.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-119.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-119.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-119.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ip-172-31-86-119.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-120.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-120.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "vdehiotoasapp1",
    "sw": "Linux",
    "service": "vdehiotoasapp1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehiotdba2", "sw": "Altibase", "service": "vdehiotdba2", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "dev-vsaas2api1",
    "sw": "Tomcat",
    "service": "서비스안양_지능형CCTV",
    "score": 0,
    "type": "WEB",
    "team": "지능형CCTV개발팀"
  },
  {
    "hostname": "ip-172-31-86-117.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-117.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-117.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ip-172-31-86-117.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-206.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-206.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-236.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-236.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-204.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-204.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-202.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-202.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-107.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-107.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-214.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-214.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-203.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-203.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-248.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-248.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-244.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-244.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-245.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-245.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-212.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-212.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-234.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-234.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ip-172-31-86-207.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-207.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {"hostname": "4D-acqapi-TB", "sw": "Linux", "service": "4D-acqapi-TB", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "stp-hitpop02", "sw": "Linux", "service": "stp-hitpop02", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vdehiotdba1", "sw": "Altibase", "service": "vdehiotdba1", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotss3", "sw": "Linux", "service": "vdehiotss3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotogs3", "sw": "Linux", "service": "vdehiotogs3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotoas3", "sw": "Linux", "service": "vdehiotoas3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehioteps3", "sw": "Linux", "service": "vdehioteps3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotcgs3", "sw": "Linux", "service": "vdehiotcgs3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ip-172-31-86-247.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-247.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {"hostname": "vdehiotags3", "sw": "Linux", "service": "vdehiotags3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotdba3", "sw": "Altibase", "service": "vdehiotdba3", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "ip-172-31-86-116.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-116.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {"hostname": "vdehiotdba3", "sw": "Linux", "service": "vdehiotdba3", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ip-172-31-86-246.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-246.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {"hostname": "vdeogswst2", "sw": "Linux", "service": "vdeogswst2", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotss1", "sw": "Linux", "service": "vdehiotss1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotoas1", "sw": "Linux", "service": "vdehiotoas1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehioteps1", "sw": "Linux", "service": "vdehioteps1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotcgs1", "sw": "Linux", "service": "vdehiotcgs1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdehiotaswst1",
    "sw": "Tomcat",
    "service": "vdehiotaswst1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vdehiotaswst1", "sw": "Linux", "service": "vdehiotaswst1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotdba1", "sw": "Altibase", "service": "vdehiotdba1", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "vdehiotdba1", "sw": "Linux", "service": "vdehiotdba1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeviotsadmwst1",
    "sw": "Tomcat",
    "service": "vdeviotsadmwst1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdeviotsadmwst1",
    "sw": "Linux",
    "service": "vdeviotsadmwst1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "viotwbadev", "sw": "Linux", "service": "viotwbadev", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "WebLogic",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "Apache",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "MariaDB",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "DB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "Tomcat",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev1.uplus.co.kr",
    "sw": "Linux",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "vdespipewba1",
    "sw": "Apache",
    "service": "vdespipewba1",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewba1",
    "sw": "Linux",
    "service": "vdespipewba1",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst2",
    "sw": "Tomcat",
    "service": "vdespipewst2",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst2",
    "sw": "Linux",
    "service": "vdespipewst2",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst1",
    "sw": "Tomcat",
    "service": "vdespipewst1",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst1",
    "sw": "Linux",
    "service": "vdespipewst1",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "WebLogic",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "Apache",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "Tomcat",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "vodadapitb.uplus.co.kr",
    "sw": "Linux",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vdeadcbdbo1", "sw": "Oracle", "service": "vdeadcbdbo1", "score": 0, "type": "DB", "team": "커머스서비스개발팀"},
  {"hostname": "nwh-webdev2", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "nwh-webdev2", "sw": "Tomcat", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "nwh-webdev2", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "nwh-svn", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "nwh-svn", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "pauth2_a1", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "pauth1_a1", "sw": "Linux", "service": "pauth1_a1", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "vdewltgwwba1",
    "sw": "Apache",
    "service": "vdewltgwwba1",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "vdewltawst1",
    "sw": "Tomcat",
    "service": "vdewltawst1",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vdewltwst1", "sw": "Tomcat", "service": "vdewltwst1", "score": 0, "type": "WEB", "team": "모바일서비스선행개발팀"},
  {"hostname": "vdewltwba1", "sw": "Apache", "service": "vdewltwba1", "score": 0, "type": "WEB", "team": "모바일서비스선행개발팀"},
  {"hostname": "vdewltdbo1", "sw": "Oracle", "service": "vdewltdbo1", "score": 0, "type": "DB", "team": "모바일서비스선행개발팀"},
  {"hostname": "vissexwba2", "sw": "Linux", "service": "vissexwba2", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vlteliveextwst2",
    "sw": "Tomcat",
    "service": "vlteliveextwst2",
    "score": 0,
    "type": "WEB",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "vlteliveextwst1",
    "sw": "Tomcat",
    "service": "vlteliveextwst1",
    "score": 0,
    "type": "WEB",
    "team": "서비스인프라팀"
  },
  {"hostname": "vdeccssdbo1", "sw": "Oracle", "service": "vdeccssdbo1", "score": 0, "type": "DB", "team": "스마트모빌리티개발팀"},
  {
    "hostname": "vdeviotbpsapp1",
    "sw": "Linux",
    "service": "vdeviotbpsapp1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "program_a1", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "program_a1", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "whdd_mdb", "sw": "MariaDB", "service": "서비스안양_웹하드", "score": 0, "type": "DB", "team": "SME솔루션개발팀"},
  {"hostname": "whdd_mdb", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "vdeviotsaswst2",
    "sw": "Tomcat",
    "service": "vdeviotsaswst2",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vltelivedbm1", "sw": "MariaDB", "service": "vltelivedbm1", "score": 0, "type": "DB", "team": "서비스인프라팀"},
  {"hostname": "meta99", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "link98", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "link98", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "nauth1", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "aws-dev-news-01",
    "sw": "Linux",
    "service": "aws-dev-news-01",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "nauth2", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "imglink98", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "imglink98", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "ImgECS_STP_CON_01",
    "sw": "Linux",
    "service": "ImgECS_STP_CON_01",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {"hostname": "whdd995", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "whdd995", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "wldd99", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "gpsdbodev1", "sw": "Oracle", "service": "gpsdbodev1", "score": 0, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "wldd99", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "whdd9002", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "LTEzone2", "sw": "Altibase", "service": "LTEzone2", "score": 0, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "whdd9002", "sw": "Linux", "service": "whdd9002", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "whdd9001", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "whdd9001", "sw": "Linux", "service": "whdd9001", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "vdehigwwst3", "sw": "Tomcat", "service": "vdehigwwst3", "score": 0, "type": "WEB", "team": "홈IoT개발팀"},
  {"hostname": "vzosdedbm1", "sw": "MariaDB", "service": "vzosdedbm1", "score": 0, "type": "DB", "team": "기반서비스개발팀"},
  {"hostname": "preview_a1", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "preview_a1", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "www998", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "www998", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "whdd996", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "whdd996", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "vexsivwba1", "sw": "Linux", "service": "vexsivwba1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vexsivwba2", "sw": "Linux", "service": "vexsivwba2", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vexsivwst1", "sw": "Linux", "service": "vexsivwst1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vexsivwst2", "sw": "Linux", "service": "vexsivwst2", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vexsivdbm1", "sw": "Linux", "service": "vexsivdbm1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vexsivdbm2", "sw": "Linux", "service": "vexsivdbm2", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "www98", "sw": "Apache", "service": "서비스안양_웹하드", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "vexcpnextradbm1", "sw": "Linux", "service": "vexcpnextradbm1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vexcpnextradbm2", "sw": "Linux", "service": "vexcpnextradbm2", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vdemcpnextradbm1", "sw": "Linux", "service": "vdemcpnextradbm1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "www98", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "ec2-stg-ulsp-media2-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-media2-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-admin-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-admin-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-platform1-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-platform1-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-chat1-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-chat1-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-chat2-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-chat2-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-media1-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-media1-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-slb1-backup-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-slb1-backup-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-platform2-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-platform2-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-redis-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-redis-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-chat1-backup-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-chat1-backup-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-uverse-was1-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-uverse-was1-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-was1-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-was1-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-rdb-backup-ap2c",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-rdb-backup-ap2c",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {
    "hostname": "ec2-stg-ulsp-slb1-ap2a",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-slb1-ap2a",
    "score": 0,
    "type": "OS",
    "team": "0"
  },
  {"hostname": "whdd903", "sw": "Linux", "service": "whdd903", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "vexadclogapp4", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "whdd903", "sw": "Apache", "service": "whdd903", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {
    "hostname": "vexadclogapp4",
    "sw": "Tomcat",
    "service": "통합광고(검수)",
    "score": 0,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ec2-dev-eks-deploy-ap2a",
    "sw": "Linux",
    "service": "ec2-dev-eks-deploy-ap2a",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {"hostname": "vexadcmpdbe6", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbe5", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbe7", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {
    "hostname": "vexadclogapp3",
    "sw": "Tomcat",
    "service": "통합광고(검수)",
    "score": 0,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {"hostname": "vexadclogapp3", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcbdpapp2", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {
    "hostname": "ec2-dev-ulsp-api-bat-ap2",
    "sw": "Linux",
    "service": "ip-172-31-66-205.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-86-211.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-az01-ufsm-prd-dbmon",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-26-178.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-config-mgmt",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {"hostname": "vdeMSCwst1", "sw": "Tomcat", "service": "vdeMSCwst1", "score": 0, "type": "WEB", "team": "모바일서비스개발챕터"},
  {"hostname": "vdeMSCwst1", "sw": "Linux", "service": "vdeMSCwst1", "score": 0, "type": "OS", "team": "모바일서비스개발챕터"},
  {
    "hostname": "vdeMSCadmwst1",
    "sw": "Tomcat",
    "service": "vdeMSCadmwst1",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스개발챕터"
  },
  {
    "hostname": "vdeMSCadmwst1",
    "sw": "Linux",
    "service": "vdeMSCadmwst1",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스개발챕터"
  },
  {
    "hostname": "vdeMSCDwst1",
    "sw": "Tomcat",
    "service": "vdeMSCDwst1",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스개발챕터"
  },
  {"hostname": "vdeMSCDwst1", "sw": "Linux", "service": "vdeMSCDwst1", "score": 0, "type": "OS", "team": "모바일서비스개발챕터"},
  {"hostname": "vdeMSCdbm1", "sw": "MariaDB", "service": "vdeMSCdbm1", "score": 0, "type": "DB", "team": "모바일서비스개발챕터"},
  {"hostname": "vdeMSCdbm1", "sw": "Linux", "service": "vdeMSCdbm1", "score": 0, "type": "OS", "team": "모바일서비스개발챕터"},
  {"hostname": "vdeMSCwba1", "sw": "Apache", "service": "vdeMSCwba1", "score": 0, "type": "WEB", "team": "모바일서비스개발챕터"},
  {"hostname": "vdeMSCwba1", "sw": "Linux", "service": "vdeMSCwba1", "score": 0, "type": "OS", "team": "모바일서비스개발챕터"},
  {
    "hostname": "vdeMSCDwba1",
    "sw": "Apache",
    "service": "vdeMSCDwba1",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스개발챕터"
  },
  {"hostname": "vdeMSCDwba1", "sw": "Linux", "service": "vdeMSCDwba1", "score": 0, "type": "OS", "team": "모바일서비스개발챕터"},
  {"hostname": "vmtmsdba2", "sw": "Linux", "service": "vmtmsdba2", "score": 0, "type": "OS", "team": "서비스인프라팀"},
  {"hostname": "vmtmsdba1", "sw": "Linux", "service": "vmtmsdba1", "score": 0, "type": "OS", "team": "서비스인프라팀"},
  {"hostname": "vmtmswst2", "sw": "Linux", "service": "vmtmswst2", "score": 0, "type": "OS", "team": "서비스인프라팀"},
  {"hostname": "vmtmswst1", "sw": "Linux", "service": "vmtmswst1", "score": 0, "type": "OS", "team": "서비스인프라팀"},
  {"hostname": "vmtmswba2", "sw": "Linux", "service": "vmtmswba2", "score": 0, "type": "OS", "team": "서비스인프라팀"},
  {"hostname": "vmtmswba1", "sw": "Linux", "service": "vmtmswba1", "score": 0, "type": "OS", "team": "서비스인프라팀"},
  {
    "hostname": "vdeiotsvcdbm1",
    "sw": "MariaDB",
    "service": "vdeiotsvcdbm1",
    "score": 0,
    "type": "DB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotsvcdbm1",
    "sw": "Linux",
    "service": "vdeiotsvcdbm1",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotadmwst1",
    "sw": "Tomcat",
    "service": "vdeiotadmwst1",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotadmwst1",
    "sw": "Linux",
    "service": "vdeiotadmwst1",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotsvcwst1",
    "sw": "Tomcat",
    "service": "vdeiotsvcwst1",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotsvcwst1",
    "sw": "Linux",
    "service": "vdeiotsvcwst1",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotadmwba1",
    "sw": "Apache",
    "service": "vdeiotadmwba1",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotadmwba1",
    "sw": "Linux",
    "service": "vdeiotadmwba1",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwba1",
    "sw": "Linux",
    "service": "vexphiotp2pmasterwba1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwba1",
    "sw": "Tomcat",
    "service": "vexphiotp2pmasterwba1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexphiotp2pmasterwba1",
    "sw": "Nginx",
    "service": "vexphiotp2pmasterwba1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexadcmpdbr4", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbr3", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbr2", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbr1", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadjksapp1", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbr5", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbr6", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbec1", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcmpdbec2", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {
    "hostname": "vexdhiotp2predisapp6",
    "sw": "Redis",
    "service": "vexdhiotp2predisapp6",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp2",
    "sw": "Redis",
    "service": "vexdhiotp2predisapp2",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp1",
    "sw": "Redis",
    "service": "vexdhiotp2predisapp1",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp4",
    "sw": "Redis",
    "service": "vexdhiotp2predisapp4",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexadcbdpapp1", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {
    "hostname": "vexdhiotp2predisapp5",
    "sw": "Redis",
    "service": "vexdhiotp2predisapp5",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexdhiotp2predisapp3",
    "sw": "Redis",
    "service": "vexdhiotp2predisapp3",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdesharkwba2",
    "sw": "Apache",
    "service": "vdesharkwba2",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vdesharkwba2", "sw": "Linux", "service": "vdesharkwba2", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkwst2", "sw": "Linux", "service": "vdesharkwst2", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkdbr6", "sw": "Linux", "service": "vdesharkdbr6", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "vdesharkwba1",
    "sw": "Apache",
    "service": "vdesharkwba1",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vdesharkwba1", "sw": "Linux", "service": "vdesharkwba1", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkdbr5", "sw": "Linux", "service": "vdesharkdbr5", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkdbr4", "sw": "Linux", "service": "vdesharkdbr4", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkdbr2", "sw": "Linux", "service": "vdesharkdbr2", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkdbr3", "sw": "Linux", "service": "vdesharkdbr3", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "vdeadlogwba1",
    "sw": "Apache",
    "service": "vdeadlogwba1",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vdeadlogwba1", "sw": "Linux", "service": "vdeadlogwba1", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkdbr1", "sw": "Linux", "service": "vdesharkdbr1", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdesharkwst1", "sw": "Linux", "service": "vdesharkwst1", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "wh3-dev03",
    "sw": "Apache",
    "service": "서비스안양_웹하드3.0/개발_신규",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "wh3-dev03",
    "sw": "Tomcat",
    "service": "서비스안양_웹하드3.0/개발_신규",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "wh3-dev03",
    "sw": "Linux",
    "service": "서비스안양_웹하드3.0/개발_신규",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "wh3-dev02",
    "sw": "Apache",
    "service": "서비스안양_웹하드3.0/개발_신규",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "wh3-dev02",
    "sw": "Tomcat",
    "service": "서비스안양_웹하드3.0/개발_신규",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "wh3-dev02",
    "sw": "Linux",
    "service": "서비스안양_웹하드3.0/개발_신규",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vexadclogapp1",
    "sw": "Tomcat",
    "service": "통합광고(검수)",
    "score": 0,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "ec2-stg-ulsp-redis-backup-ap2c",
    "sw": "Linux",
    "service": "ip-172-31-55-30.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-26-119.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-lgsrgw-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-177.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-amdt",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-125.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-amdt",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-107.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-colt",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-143.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-lgsrgw-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-114.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mon-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-95.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-ctrl",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-162.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mgmt-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {"hostname": "wh3-dev01", "sw": "Linux", "service": "서비스안양_웹하드3.0", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "wh3-dev01", "sw": "Apache", "service": "wh3-dev01", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "wh3-dev01", "sw": "Tomcat", "service": "wh3-dev01", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {
    "hostname": "ip-172-31-26-146.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-colt",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-179.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-emqx",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-134.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-ctrl",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-173.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mon-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-emqx",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "vdeviotsaswba3",
    "sw": "Linux",
    "service": "vdeviotsaswba3",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ip-172-31-26-144.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mon-web",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-122.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mgmt-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-87.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mon-web",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-137.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-app-web",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-184.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-app-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-74.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-app-web",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-bat",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-189.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-bat",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-78.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-app-was",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-144.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mgmt-web",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-96.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-config-mgmt",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {
    "hostname": "ip-172-31-26-91.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prod-robotcp-mgmt-web",
    "score": 0,
    "type": "OS",
    "team": "IT인프라팀"
  },
  {"hostname": "vexkbzmdbm2", "sw": "MariaDB", "service": "kt비즈메시징", "score": 0, "type": "DB", "team": "Agile품질프로페션"},
  {"hostname": "vexkbzmdbm1", "sw": "MariaDB", "service": "kt비즈메시징", "score": 0, "type": "DB", "team": "Agile품질프로페션"},
  {"hostname": "images_a1", "sw": "Apache", "service": "images_a1", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "images_a1", "sw": "Linux", "service": "서비스안양_웹하드", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "ip-172-31-86-213.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-213.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vdekbzmapp1", "sw": "Linux", "service": "kt비즈메시징", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdekbzmqapp2", "sw": "Linux", "service": "kt비즈메시징", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdekbzmdbm1", "sw": "Linux", "service": "kt비즈메시징", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdekbzmdbm1", "sw": "MariaDB", "service": "kt비즈메시징", "score": 0, "type": "DB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdekbzmadmwst1", "sw": "Linux", "service": "kt비즈메시징", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdekbzmadmwst1", "sw": "Tomcat", "service": "kt비즈메시징", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "dmicmprx02v", "sw": "Linux", "service": "dmicmprx02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "dmicmprx01v", "sw": "Linux", "service": "dmicmprx01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "dmicmpos02v", "sw": "Linux", "service": "dmicmpos02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "dmicmpos02v",
    "sw": "PostgreSQL",
    "service": "dmicmpos02v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "dmicmpos01v", "sw": "Linux", "service": "dmicmpos01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "dmicmpos01v",
    "sw": "PostgreSQL",
    "service": "dmicmpos01v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "tmicmdip01v", "sw": "Linux", "service": "tmicmdip01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "tmicmdip02v", "sw": "Linux", "service": "tmicmdip02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "tmicminp01v", "sw": "Linux", "service": "tmicminp01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "tmicminp02v", "sw": "Linux", "service": "tmicminp02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "tmicmsep01v", "sw": "Linux", "service": "tmicmsep01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "tmicmsep01v",
    "sw": "PostgreSQL",
    "service": "tmicmsep01v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "tmicmsep02v", "sw": "Linux", "service": "tmicmsep02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "tmicmsep02v",
    "sw": "PostgreSQL",
    "service": "tmicmsep02v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "tmicmsop01v", "sw": "Linux", "service": "tmicmsop01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "tmicmsop01v",
    "sw": "PostgreSQL",
    "service": "tmicmsop01v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "tmicmsop02v", "sw": "Linux", "service": "tmicmsop02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "tmicmsop02v",
    "sw": "PostgreSQL",
    "service": "tmicmsop02v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "pmicmdip01v", "sw": "Linux", "service": "pmicmdip01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "pmicmdip02v", "sw": "Linux", "service": "pmicmdip02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "pmicminp01v", "sw": "Linux", "service": "pmicminp01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "pmicminp02v", "sw": "Linux", "service": "pmicminp02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {"hostname": "pmicmsep01v", "sw": "Linux", "service": "pmicmsep01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "pmicmsep01v",
    "sw": "PostgreSQL",
    "service": "pmicmsep01v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "pmicmsep02v", "sw": "Linux", "service": "pmicmsep02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "pmicmsep02v",
    "sw": "PostgreSQL",
    "service": "pmicmsep02v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "pmicmsop01v", "sw": "Linux", "service": "pmicmsop01v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "pmicmsop01v",
    "sw": "PostgreSQL",
    "service": "pmicmsop01v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "pmicmsop02v", "sw": "Linux", "service": "pmicmsop02v", "score": 0, "type": "OS", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "pmicmsop02v",
    "sw": "PostgreSQL",
    "service": "pmicmsop02v",
    "score": 0,
    "type": "DB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-148-138-internal",
    "sw": "Linux",
    "service": "ip-172-31-148-152.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-148-154-external",
    "sw": "Linux",
    "service": "ip-172-31-148-140.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-149-103-external",
    "sw": "Linux",
    "service": "ip-172-31-149-45.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "ip-172-31-149-103-external",
    "sw": "Apache",
    "service": "ip-172-31-149-45.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-86-197.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-197.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vadcbdpapp1", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vadcbdpapp2", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {
    "hostname": "ip-172-31-76-204.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "휴대폰결제",
    "score": 0,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "aws-prd-news-02",
    "sw": "Linux",
    "service": "aws-prd-news-02",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-86-102.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-117.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-102.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ip-172-31-86-117.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-149-28.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-149-20.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "aws-prd-news-01",
    "sw": "Linux",
    "service": "aws-prd-news-01",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-132-82.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-dev-aicc-frontwas-az2c.ip-172-31-132-82.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-132-82.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ec2-dev-aicc-frontwas-az2c.ip-172-31-132-82.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-132-72.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-dev-aicc-adminwas-az2c.ip-172-31-132-72.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-132-72.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ec2-dev-aicc-adminwas-az2c.ip-172-31-132-72.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ip-172-31-118-183.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-118-183.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-118-173.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-118-173.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "vradouif2", "sw": "Tomcat", "service": "vradouif2", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vradouif1", "sw": "Tomcat", "service": "vradouif1", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {
    "hostname": "ip-172-31-86-100.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-100.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-100.ap-northeast-2.compute.internal",
    "sw": "Tomcat",
    "service": "ip-172-31-86-100.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-29-213.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "asg-nfxpw-dev-was-az2a",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-47-84.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "asg-nfxpw-stg-was-az2a",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-60-108.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "asg-nfxpw-stg-was-az2c",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-40-171.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "asg-nfxpw-prd-was-az2a",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-60-94.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "asg-nfxpw-prd-was-az2c",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-149-51-external",
    "sw": "Linux",
    "service": "ip-172.31.149.51-external",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "ip-172-31-149-51-external",
    "sw": "Apache",
    "service": "ip-172.31.149.51-external",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-2-230.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-dev-nfxpw-bastion",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-5-90.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-stg-nfxpw-bastion",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "ip-172-31-13-152.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-prd-nfxpw-bastion",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "vdespipewst3",
    "sw": "Linux",
    "service": "vdespipewst3",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst3",
    "sw": "Tomcat",
    "service": "vdespipewst3",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst4",
    "sw": "Linux",
    "service": "vdespipewst4",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipewst4",
    "sw": "Tomcat",
    "service": "vdespipewst4",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdetestcctvctrl1",
    "sw": "Linux",
    "service": "vdetestcctvctrl1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vadclogapp4", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vadclogapp3", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {
    "hostname": "ip-172-31-76-215.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "휴대폰결제",
    "score": 0,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "ip-172-31-76-220.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "휴대폰결제",
    "score": 0,
    "type": "OS",
    "team": "커머스서비스개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-eks-deploy-ap2",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-eks-deploy-ap2",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-api-bat-ap2",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-api-bat-ap2",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-stg-ulsp-ssh-hub-ap2",
    "sw": "Linux",
    "service": "ec2-stg-ulsp-ssh-hub-ap2",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "ec2-dev-ulsp-ssh-hub-ap2",
    "sw": "Linux",
    "service": "ec2-dev-ulsp-ssh-hub",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {"hostname": "vdehpasdbo5", "sw": "Oracle", "service": "vdehpasdbo5", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {"hostname": "vdehpasdbo5", "sw": "Linux", "service": "vdehpasdbo5", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "vdeiotsvcwba1",
    "sw": "Apache",
    "service": "vdeiotsvcwba1",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeiotsvcwba1",
    "sw": "Linux",
    "service": "vdeiotsvcwba1",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "vdeviotrgsapp4",
    "sw": "Linux",
    "service": "vdeviotrgsapp4",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vmecsgwwba2", "sw": "Apache", "service": "vmecsgwwba2", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vmecsgwwba1", "sw": "Apache", "service": "vmecsgwwba1", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vmecsgwwst2", "sw": "Tomcat", "service": "vmecsgwwst2", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vmecsgwwst1", "sw": "Tomcat", "service": "vmecsgwwst1", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vdevcctvctrl", "sw": "Linux", "service": "vdevcctvctrl", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {
    "hostname": "ip-172-31-149-37-internal",
    "sw": "Linux",
    "service": "ip-172.31.149.37-internal",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "ip-172-31-149-108-internal",
    "sw": "Linux",
    "service": "ip-172.31.149.108-internal",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "ip-172-31-149-36.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-149-36.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "ip-172-31-149-112.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-149-112.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {
    "hostname": "ip-172-31-148-166.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-148-166.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ip-172-31-148-143.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-148-149.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "bill1", "sw": "Linux", "service": "bill1", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "bill1", "sw": "Apache", "service": "bill1", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-CONVDEV", "sw": "Windows", "service": "NWH-CONVDEV", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-CONVDEV", "sw": "IIS", "service": "NWH-CONVDEV", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-CONVDEV", "sw": "MSSQL", "service": "NWH-CONVDEV", "score": 0, "type": "DB", "team": "SME솔루션개발팀"},
  {"hostname": "billapi-dev", "sw": "Linux", "service": "billapi-dev", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "billapi-dev", "sw": "Apache", "service": "billapi-dev", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-WEBDEV", "sw": "Linux", "service": "NWH-WEBDEV", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-WEBDEV", "sw": "Tomcat", "service": "NWH-WEBDEV", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-WEBDEV", "sw": "Apache", "service": "NWH-WEBDEV", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-FILEDEV", "sw": "Linux", "service": "NWH-FILEDEV", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-FILEDEV", "sw": "Tomcat", "service": "NWH-FILEDEV", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-FILEDEV", "sw": "Apache", "service": "NWH-FILEDEV", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "cick-dev", "sw": "Linux", "service": "cick-dev", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-DBDEV", "sw": "Linux", "service": "NWH-DBDEV", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "NWH-DBDEV", "sw": "Oracle", "service": "NWH-DBDEV", "score": 0, "type": "DB", "team": "SME솔루션개발팀"},
  {
    "hostname": "DEV-OFFICEDB01",
    "sw": "Linux",
    "service": "DEV-OFFICEDB01",
    "score": 0,
    "type": "OS",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "DEV-OFFICEDB01",
    "sw": "MariaDB",
    "service": "DEV-OFFICEDB01",
    "score": 0,
    "type": "DB",
    "team": "SME솔루션개발팀"
  },
  {
    "hostname": "DEV-OFFICEDB01",
    "sw": "Redis",
    "service": "DEV-OFFICEDB01",
    "score": 0,
    "type": "DB",
    "team": "SME솔루션개발팀"
  },
  {"hostname": "DEV-OFFICE01", "sw": "Linux", "service": "DEV-OFFICE01", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {
    "hostname": "DEV-OFFICE01",
    "sw": "Tomcat",
    "service": "DEV-OFFICE01",
    "score": 0,
    "type": "WEB",
    "team": "SME솔루션개발팀"
  },
  {"hostname": "wsms2", "sw": "Linux", "service": "wsms2", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "wsms2", "sw": "Apache", "service": "wsms2", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {
    "hostname": "ip-172-31-148-146.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-148-146.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {"hostname": "whdd998", "sw": "Linux", "service": "whdd998", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "whdd998", "sw": "Apache", "service": "whdd998", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "sfolder_a1", "sw": "Linux", "service": "sfolder_a1", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "sfolder_a1", "sw": "Apache", "service": "sfolder_a1", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "cowork98", "sw": "Linux", "service": "cowork98", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "cowork98", "sw": "Apache", "service": "cowork98", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "nate-b", "sw": "Linux", "service": "nate-b", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "nate-b", "sw": "Oracle", "service": "nate-b", "score": 0, "type": "DB", "team": "SME솔루션개발팀"},
  {"hostname": "mail3_a1", "sw": "Linux", "service": "mail3_a1", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "linkmedia98", "sw": "Linux", "service": "linkmedia98", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "linkmedia98", "sw": "Apache", "service": "linkmedia98", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {"hostname": "whdd997", "sw": "Linux", "service": "whdd997", "score": 0, "type": "OS", "team": "SME솔루션개발팀"},
  {"hostname": "whdd997", "sw": "Apache", "service": "whdd997", "score": 0, "type": "WEB", "team": "SME솔루션개발팀"},
  {
    "hostname": "vdecctvctrlwst1",
    "sw": "Linux",
    "service": "vdecctvctrlwst1",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vexadcpxwba2", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {"hostname": "vexadcpxwba1", "sw": "Linux", "service": "통합광고(검수)", "score": 0, "type": "OS", "team": "Agile품질프로페션"},
  {
    "hostname": "vexhomecctvsb2app",
    "sw": "Linux",
    "service": "vexhomecctvsb2app",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhomecctvstrm2app",
    "sw": "Linux",
    "service": "vexhomecctvstrm2app",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vdesmclnndbo1",
    "sw": "Oracle",
    "service": "vdesmclnndbo1",
    "score": 0,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vexhomecctvstrm1app",
    "sw": "Linux",
    "service": "vexhomecctvstrm1app",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "vexhomecctvsb1app",
    "sw": "Linux",
    "service": "vexhomecctvsb1app",
    "score": 0,
    "type": "OS",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vodTBads1", "sw": "Linux", "service": "vodTBads1", "score": 0, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "V_EDA_asip", "sw": "Windows", "service": "V_EDA_asip", "score": 0, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "vexhiotdba1", "sw": "Linux", "service": "vexhiotdba1", "score": 0, "type": "OS", "team": "홈IoT개발팀"},
  {"hostname": "vexhiotdba2", "sw": "Altibase", "service": "vexhiotdba2", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "TB-IPTV-NODE1-LSM1",
    "sw": "Linux",
    "service": "TB-IPTV-NODE1-LSM1",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {
    "hostname": "TB-IPTV-NODE1-DNP1",
    "sw": "Linux",
    "service": "TB-IPTV-NODE1-DNP1",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {"hostname": "TB-IPTV-206", "sw": "Linux", "service": "TB-IPTV-206", "score": 0, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "PullServer", "sw": "Linux", "service": "PullServer", "score": 0, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "CTISTB", "sw": "Linux", "service": "CTISTB", "score": 0, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "itvDAS_TB", "sw": "Solaris", "service": "itvDAS_TB", "score": 0, "type": "OS", "team": "IPTV인프라개발팀"},
  {"hostname": "CG_Agent_TB", "sw": "Windows", "service": "CG_Agent_TB", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "agent", "sw": "Windows", "service": "agent", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "ca", "sw": "Windows", "service": "ca", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "VUC-TB", "sw": "Linux", "service": "VUC-TB", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vdepagedbo1", "sw": "Oracle", "service": "U+Page", "score": 0, "type": "DB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepagedbo1", "sw": "Linux", "service": "U+Page", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepagewst1", "sw": "Tomcat", "service": "U+Page", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepagewst1", "sw": "Linux", "service": "U+Page", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepageadmwst1", "sw": "Tomcat", "service": "U+Page", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepageadmwst1", "sw": "Linux", "service": "U+Page", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepageadmwba1", "sw": "Apache", "service": "U+Page", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepageadmwba1", "sw": "Linux", "service": "U+Page", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepageproxywba1", "sw": "Linux", "service": "U+Page", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdepagewba1", "sw": "Apache", "service": "U+Page", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "tb-hdtvlog", "sw": "Linux", "service": "tb-hdtvlog", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "helloagenttb", "sw": "Linux", "service": "helloagenttb", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "himcstb", "sw": "Linux", "service": "himcstb", "score": 0, "type": "OS", "team": "VAS서비스개발팀"},
  {"hostname": "vdepagewba1", "sw": "Linux", "service": "U+Page", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "ip-172-31-86-233.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ec2-az03-ufsm-prd-beacon",
    "score": 0,
    "type": "OS",
    "team": "서비스인프라팀"
  },
  {"hostname": "vadclogapp2", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vadclogapp1", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vdebmiotdbm1", "sw": "MariaDB", "service": "vdebmiotdbm1", "score": 0, "type": "DB", "team": "홈IoT개발팀"},
  {
    "hostname": "stp_conout_ecs01",
    "sw": "Linux",
    "service": "stp_conout_ecs01",
    "score": 0,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {
    "hostname": "stp_conout_ecs02",
    "sw": "Linux",
    "service": "stp_conout_ecs02",
    "score": 0,
    "type": "OS",
    "team": "VAS서비스개발팀"
  },
  {"hostname": "vdecarcgwba1", "sw": "Linux", "service": "vdecarcgwba1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vdecarcgwst1", "sw": "Linux", "service": "vdecarcgwst1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vdekepcowba", "sw": "Linux", "service": "vdekepcowba", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vdekepcowst1", "sw": "Linux", "service": "vdekepcowst1", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vdekepcowst2", "sw": "Linux", "service": "vdekepcowst2", "score": 0, "type": "OS", "team": "0"},
  {"hostname": "vdekepcoodbo", "sw": "Linux", "service": "vdekepcoodbo", "score": 0, "type": "OS", "team": "0"},
  {
    "hostname": "vdespipedbo2",
    "sw": "Linux",
    "service": "vdespipedbo2",
    "score": 0,
    "type": "OS",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdespipedbo2",
    "sw": "Oracle",
    "service": "vdespipedbo2",
    "score": 0,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {"hostname": "vadcrptapp2", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {"hostname": "vadcrptapp1", "sw": "Tomcat", "service": "통합광고(상용)", "score": 0, "type": "WEB", "team": "서비스인프라팀"},
  {
    "hostname": "administrator",
    "sw": "Linux",
    "service": "administrator",
    "score": 0,
    "type": "OS",
    "team": "IPTV인프라개발팀"
  },
  {"hostname": "vdeadclogapp2", "sw": "Tomcat", "service": "통합광고(개발)", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadclogapp2", "sw": "Linux", "service": "통합광고(개발)", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcapiwst3", "sw": "Tomcat", "service": "통합광고(개발)", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadcapiwst3", "sw": "Linux", "service": "통합광고(개발)", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "vdehiot1authwst1",
    "sw": "Tomcat",
    "service": "vdehiot1authwst1",
    "score": 0,
    "type": "WEB",
    "team": "홈IoT개발팀"
  },
  {
    "hostname": "ec2-az03-ufsm-prd-image",
    "sw": "Linux",
    "service": "ec2-az03-ufsm-prd-image",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ec2-az03-ufsm-prd-was",
    "sw": "Linux",
    "service": "ec2-az03-ufsm-prd-was",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ec2-az03-ufsm-prd-if",
    "sw": "Linux",
    "service": "ec2-az03-ufsm-prd-if",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ec2-az01-ufsm-prd-was",
    "sw": "Linux",
    "service": "ec2-az01-ufsm-prd-was",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {
    "hostname": "ip-172-31-86-250.ap-northeast-2.compute.internal",
    "sw": "Linux",
    "service": "ip-172-31-86-250.ap-northeast-2.compute.internal",
    "score": 0,
    "type": "OS",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vdeadslogwst2", "sw": "Tomcat", "service": "광고엔진(개발)", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadslogwst2", "sw": "Linux", "service": "광고엔진(개발)", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadsgwwst1", "sw": "Tomcat", "service": "광고엔진(개발)", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadsgwwst1", "sw": "Linux", "service": "광고엔진(개발)", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadsegapp1", "sw": "Tomcat", "service": "광고엔진(개발)", "score": 0, "type": "WEB", "team": "광고플랫폼개발팀"},
  {"hostname": "vdeadsegapp1", "sw": "Linux", "service": "광고엔진(개발)", "score": 0, "type": "OS", "team": "광고플랫폼개발팀"},
  {
    "hostname": "vexadclogapp2",
    "sw": "Tomcat",
    "service": "통합광고(검수)",
    "score": 0,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "vexadcrptapp2",
    "sw": "Tomcat",
    "service": "통합광고(검수)",
    "score": 0,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "vexadcrptapp1",
    "sw": "Tomcat",
    "service": "통합광고(검수)",
    "score": 0,
    "type": "WEB",
    "team": "Agile품질프로페션"
  },
  {
    "hostname": "vdesmclnndbo2",
    "sw": "Oracle",
    "service": "vdesmclnndbo2",
    "score": 0,
    "type": "DB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdesmclnwst1",
    "sw": "Tomcat",
    "service": "vdesmclnwst1",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "vdesmclnwba1",
    "sw": "Apache",
    "service": "vdesmclnwba1",
    "score": 0,
    "type": "WEB",
    "team": "스마트DX플랫폼개발팀"
  },
  {
    "hostname": "ad-dev4.uplus.co.kr",
    "sw": "WebLogic",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "WEB",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev4.uplus.co.kr",
    "sw": "Linux",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev3.uplus.co.kr",
    "sw": "Linux",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "ad-dev2.uplus.co.kr",
    "sw": "Linux",
    "service": "광고집행(개발)",
    "score": 0,
    "type": "OS",
    "team": "광고플랫폼개발팀"
  },
  {
    "hostname": "vdehiot1sasdbo1",
    "sw": "Oracle",
    "service": "vdehiot1sasdbo1",
    "score": 0,
    "type": "DB",
    "team": "홈IoT개발팀"
  },
  {"hostname": "vicstmbwba2", "sw": "Linux", "service": "vicstmbwba2", "score": 0, "type": "OS", "team": "기반서비스개발팀"},
  {"hostname": "vdememdbo1", "sw": "Oracle", "service": "vdememdbo1", "score": 0, "type": "DB", "team": "모바일서비스선행개발팀"},
  {"hostname": "vdememwba1", "sw": "Apache", "service": "vdememwba1", "score": 0, "type": "WEB", "team": "모바일서비스선행개발팀"},
  {
    "hostname": "vdememmvgw1",
    "sw": "Apache",
    "service": "vdememmvgw1",
    "score": 0,
    "type": "WEB",
    "team": "모바일서비스선행개발팀"
  },
  {"hostname": "vdememwst1", "sw": "Tomcat", "service": "vdememwst1", "score": 0, "type": "WEB", "team": "모바일서비스선행개발팀"},
  {"hostname": "vdememapp1", "sw": "Tomcat", "service": "vdememapp1", "score": 0, "type": "WEB", "team": "모바일서비스선행개발팀"}
];
