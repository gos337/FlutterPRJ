class ItemDetail {
  final String imageUrl;
  final String name;
  final String description;
  int count;

  ItemDetail({
    required this.imageUrl,
    required this.name,
    required this.description,
    this.count = 0,
  });
}


final items = [
  ItemDetail(
      imageUrl: 'assets/images/1.jpg',
      name: '무너 종치기 게임',
      description: '누구보다 빠르게! 같은 캐릭터 다섯이 모이면, 종을 쳐라!\n국민 보드게임,무너 종치기 게임출시\n귀여운 패키징 뿐 만 아니라\n홀맨크루 카드와 무너종은 너무 사랑스럽지 않니?!',
      count: 0,
  ),
  ItemDetail(
      imageUrl: 'assets/images/2.jpg',
      name: '홀맨크루 슈피겐 팝톡',
      description: '폰에 귀욤뽀짝하게 데코할 수 있는 팝톡이야.\n홀맨이랑 무너 2가지 디자인이라\n맘에 드는 걸로 옵션 선택하묜 되9,\n크기도 큼직해서 핸드폰 거치 SSAP 가능ㅎ_ㅎ',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/3.jpg',
      name: '무너 볼펜_80BYTE',
      description: '공부하다가 무너질 것 같은 순간에도\n무너 볼펜과 함께라면\n무,너,지,지,않,긔 +0+!!\n나와 함께 불태워 보자9~!!!!',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/4.jpg',
      name: '홀맨 엽서 세트',
      description: '인서타그래머들 다 모여랏*0*!!\n인서타그램 속 긔요미 홀맨 일러스트 총 10종을\n엽서로 만나보자귱~\n오늘도 난 감성에 녹는ㄷr • •★',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/5.jpg',
      name: '홀맨 마그넷 캘린더',
      description: '밋밋한 데스크를 꾸며주기 위해 내가 돌아왔댜 ^0^/\n큐티뽀짝한 <데꾸템> 하나 소개할게!\n자석을 부착하여 만드는 캘린더라서 만년동안 사용할 수 있는 만년 캘린더야.\n한 줄씩 날짜가 맞춰져있어서 귀차니즘 타파할 수 있다규aa',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/6.jpg',
      name: '홀맨 마우스패드',
      description: '홀맨 ㅁr우스 ㅍH드가 왔다!\n히어로 느낌 충만한 그래픽이 뙇 있다규.\n마치 영화 속 한 장면 가튼뎅aa..',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/7.jpg',
      name: '홀맨 카드형 폰스트랩',
      description: '킹왕짱 핵간지 카드형 폰 스트랩 소개한다-_-bb (엄지척)\n이거 하나로 거치대, 스마트 톡, 스트랩, 카드 지갑까지 SSAP가능!\n버카 잘 잃어버리는 칭구들에게 츄천훼.',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/8.jpg',
      name: '홀맨 스프링 노트',
      description: '도톰한 종이로 구성한 스프링 노트야.\n여기서 퀴즈! 커버 속 홀맨은 몇 명일까?\n멍 때리면서 한 명씩 세어보는 재미도 있다규 ㅋㅋ',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/9.jpg',
      name: '홀맨 A5모눈노트',
      description: '학창시절에 모눈노트에 오목 둬 본적 있어? 없어?\n혹시 나만 그랬어...? (-_-)a\n그런 재미로 모눈노트를 선호하는 칭구들이 꼭 있더라규!\n노트 필요한 칭규들 이거 셋뚜로 얼렁 데려갓~_~',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/10.jpg',
      name: '무너 일회용 필름 카메라',
      description: '소장욕구 2000% 잇템, 이 갬성 is 뭔들?!\n들고만 있어도 감성이 묻어나는 \"무너 일회용 필름 카메라!\"\n무너 카메라 렌즈로 너의 추억을 담아봐!',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/11.jpg',
      name: '무너 골프공 세트',
      description: '야심차게 준비한 무너 골프공 스페~셜 에뒤션!\nGOLF는 장비빨인거 알지?\n필드 어디에 있어도 눈에 띄는\n무너 골프공과 볼마커로 이목 집중!',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/12.jpg',
      name: '무너 피규어 (단품/랜덤)',
      description: '들어는 봤니? 사실 무너 머리가 양념이었단걸 o.o\nHOXY 몰랐던 무말랭이들을 위해 무너의 멋진 헤어스타일을 보여주려고\n무너 양념 5총사 등장!',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/13.jpg',
      name: '무너 키링 (세트)',
      description: '짜잔! 열화와 같은 성원에 힘입어 더 예쁜 모습으로 찾아왔어.\nNEW Face 와사비 무너 등장!\n이 제품은 초장 키링과 와사비 키링이 함께 들어있는 패키지 세트 상품이야.',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/14.jpg',
      name: '무너 피규어 (세트)',
      description: '초장, 와사비, 머스타드, 간장, 마요네즈 헤어스타일에 따라 표정까지\n팔색조 매력을 가진 무너 피규어를 소장할 수 있는 기회!\n무너의 매력에서 헤어나오지 못할걸?!',
      count: 0
  ),
  ItemDetail(
      imageUrl: 'assets/images/15.jpg',
      name: '[무너] 더위야 무너가라 세트',
      description: '안녕? 무말랭이들!\n무더운 여름을 잘 보내고 있어?\n시~원하게 보내라고 여름 필수템을 준비했지.\n이름하여 \"더위야 무너가라\" 세트야.',
      count: 0
  ),
];