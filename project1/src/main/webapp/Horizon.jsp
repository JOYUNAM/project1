<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="styles/header.css">
<link rel="stylesheet" type="text/css" href="styles/footer.css">
<link rel="stylesheet" type="text/css" href="styles/nav.css">
<link rel="stylesheet" type="text/css" href="styles/main.css">

</head>
<body>
	<div class="header">
		<div class="logo4">
			<a href="<%=request.getContextPath()%>/Horizon.jsp"> <img
				src="<%=request.getContextPath()%>/image/Horizon/horizon_2.png"
				alt="HR.logo">
			</a>
		</div>
		<nav>
			<ul class="nav4">
				<li><a href="GOW.jsp">God of War</a></li>
				<li><a href="UFC-4.jsp">UFC-4</a></li>
				<li><a href="RDR.jsp">Red Dead Redemption</a></li>
				<li><a href="Horizon.jsp">Horizon</a></li>
				<li><a href="index.jsp">Home [홈으로]</a></li>

			</ul>
		</nav>
	</div>
	<div class="section">
		<section>
			<div class="content4">
				<form name="GOW" method="post" action="">
					<h1 class="title" style="color: #8ce3ff;">호라이즌 두번째 시리즈 !! 제로던
						그 이후의 세계 !!</h1>
					<table>
						<tr>
							<th colspan="3"
								style="font-size: 15px; line-height: 2; color: black;"><br>
								미래의 지구, 인류가 그동안 우려했던 일들은 현실이 되었다.<br> 많은 노력에도 인류는 지구온난화를 막지
								못했고 기후변화와 해수면 상승으로 2036년 뉴질랜드 전체가 바닷속으로 가라앉으며,<br> 영국의 이주
								구호시설에서는 갇혀지내던 난민들이 봉기 진압과정에서 수천만명의 목숨이 잃는 피해가 생기는 참사까지 세계는 혼란에
								빠진다.<br> 위기극복을 위한 범세계적 노력이 결실을 맺어 그린테크놀로지와 로봇 AI 기술을 이용하여
								친환경 에너지 발전이 보편화 되며 사정이 좋아지는 중에 거대기업 파로자동화의 로봇이 각국의 군대를 점령하게 되었다.<br>
								여기서 로봇들이 통제를 잃게되고 인류를 공격하며 세계는 멸망에 빠지게 되며, 현재의 인류를 담보로 미래의 인류에
								희망을 거는 제로던 프로젝트를 시행하게 된다.<br> <br></th>
						</tr>
						<tr>
							<th class="left-align">- 등장인물 -</th>
							<th colspan="2"></th>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/aloy.png"
								alt="아이콘1" width="300" height="380"></th>
							<td class="character4_name">
								<div>이름 : 에일로이 ( Aloy )</div> <br>
								<div>
									성우 : (미국) 애슐리 버치<br> <span style="margin-left: 47px;">
										(일본) 타카가키 아야히</span>
								</div> <br>
								<div>업적 : 메리디언의 구세주</div> <span style="margin-left: 47px;">
									(Savior of Meridian) </span>
								<div style="margin-left: 47px;">세계 멸망을 저지시킨 자</div>
								<div style="white-space: nowrap;"></div>
								<div></div>
								<div style="white-space: nowrap;"></div>
							</td>
							<td>
								<h1 style="color: #037fcb;">본작의 주인공. 노라 부족 출신의 사냥꾼이자 궁수이다.</h1>
								<p>
								<p>그가 약 천 년 전 프로젝트 제로 던의 책임자이자 프라임 알파 과학자인 엘리자베트 소벡 박사의 복제인간
									중 알파 클론이다.</p>
								<p>개발자 인터뷰에 따르면 에일로이는 기계가 세상을 지배하기 전 과거에 대해 알고 싶어하는, 부족과는 다른
									시각을 가졌기 때문에 추방당한 사람으로 게임 상에도 몇몇 NPC와 협동은 하지만 주로 혼자 다닐 것이라고 한다.</p>
								<p>전체적인 묘사는 이그리트, 엘렌 리플리, 캣니스 에버딘 같은 강인한 캐릭터에게서 따 왔다고 한다.</p>
								<p></p> 특히 갈색 머리+헤어스타일+석기인+궁수 컨셉은 영락없는 이그리트.
								</p>
							</td>
						</tr>

						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Bristleback.png"
								alt="아이콘3" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 브리슬백</div>
								<div>( Bristleback )</div>
								<br>
								<div>종류 : 수집</div>
								<div>중량 : 소형</div>
								<div>가마솥 : 뮤</div>
								<div>약점 : 냉기/산성</div>
								<div>내성 : 없음</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 혹멧돼지로 보인다.</h1>
								<p>
								<p>수집 기계지만 매우 사나워서 위협을 느끼면 도망가는 대신 엄니로 공격하는 기계이다.</p>
								<p>첫 공개 트레일러에서 사일렌스와 그와 관련된 부족이 잡아서 강제 전환을 하는 모습이 나왔다.</p>
								<p>강제 전환하면 탑승할 수 있으며 이 때문에 강제 전환 유지시간이 무제한이다.</p>
								<p>또한 방치하면 지면을 파헤쳐 소량의 금속 샤드나 금속 주괴를 지속적으로 찾아 낸다.</p> 대신 차저보다 약간
								느리며 달리면서 야생동물이나 기계를 짓밟는 기능은 없다.
								</p>
							</td>
						</tr>

						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Scrounger.png"
								alt="아이콘5" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 스크라운저</div>
								<div>( Scrounger )</div> <br>
								<div>종류 : 수집</div>
								<div>중량 : 소형</div>
								<div>가마솥 : 뮤</div>
								<div>약점 : 냉기/산성</div>
								<div>내성 : 없음</div>
							<td><h1 style="color: #037fcb;">무리를 지어 다니는 민첩한 스캐빈저입니다.
								</h1>
								<p>떨어진 기계 부품을 빠르게 섭취할 수 있으며, 근접 시에는 적을 물어뜯고, 원거리에서는 감전 공격을
									가할 수도 있습니다.</p>
								<p>아프리카들개를 모티브로 하는 신규 소형 수집 기계. 전작의 스크래퍼와 매우 유사한 스캐빈저형 기계로,
									플라스마를 사용하도록 변경된 스크래퍼 대신 감전 공격을 한다. 스크래퍼와 글린트호크가 처치된 기계의 본체를 가는
									행동을 우선하는 반면, 스크라운저는 파쇄되어 떨어진 부품을 가는 행동을 우선한다. 행동 패턴이 딱 스크래퍼 하위
									호환으로 전작의 스크래퍼 상대하듯이 하면 된다. 다만 이번작부터 고유 소재가 붙는데, 하필이면 꼬리 쪽 동력기에
									스크라운저 전류 코일이 나와서 무작정 스크래퍼 상대하듯이 하면 본전도 못 건진다.</p></td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Sentry Scrounger.png"
								alt="아이콘5" width="500" height="380"></th>
							<td class="character4_name">
								<div class="character4_name">
									<div>이름 : 센트리 스크라운저</div>
									<div>( Sentry Scrounger )</div>
									<br>
									<div>종류 : 수집</div>
									<div>중량 : 소형</div>
									<div>가마솥 : 뮤</div>
									<div>약점 : 냉기/산성</div>
									<div>내성 : 없음</div>
								</div>
							<td><h1 style="color: #037fcb;">증원군을 호출할 수 있는 민첩한
									스캐빈저입니다.</h1>
								<p>떨어진 기계 부품을 빠르게 섭취할 수 있으며, 근접 시에는 적을 물어뜯고, 원거리에서는 감전 공격을
									가할 수도 있습니다. 자원 컨테이너 대신 경보기 신호 안테나를 탑재한 스크라운저 변종. 버로워나 클로스트라이더처럼
									별도의 변종 소재는 없고, 스크라운저 서식지에서 랜덤으로 등장한다.</p>
								<p>다만, 센트리 스크라운저는 안테나를 떼어오라는 수확품 계약 퀘스트 외에는 등장처가 없는 반면, 일반
									스크라운저는 이곳저곳에서 등장하여 스크라운저 서식지에 갈 일도 딱히 없다 보니 엔딩까지 최상위 센트리 스크라운저를
									보지 못하는 경우가 부지기수이다.</p></td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Sunwing.png"
								alt="아이콘6" width="500" height="380"></th>
							<td class="character4_name">
								<div class="character4_name">
									<div>이름 : 선윙</div>
									<div>( Sunwing )</div>
									<br>
									<div>종류 : 수집</div>
									<div>중량 : 소형</div>
									<div>가마솥 : 제미나이 GEMINI 강제 전환</div>
									<div>약점 : 정화수</div>
									<div>내성 : 플라스마</div>

								</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 익룡과 새를 합친 것으로 보인다.</h1>
								<p>호라이즌 포비든 웨스트의 표지를 장식한 기계. 모티브는 익룡과 새를 합친 것으로 보인다. 태양광 패널이
									익막 형태로 전개되어 있으며, 이를 이용해 에너지를 저장한다. 포비든 웨스트의 하늘을 배회하는 기계로 맑은 날에는
									호버링을 하며 최대한 햇빛을 많이 쬐려고 한다. 완전히 충전된 선윙은 공격성이 높지만, 태양 에너지가 충분히
									모이지 않은 상태에서는 취약하므로 충전이 완료되기 전에 공격하는 것이 비교적 상대하기 수월할 것으로 보인다.
									시네마틱 트레일러에서 에일로이가 선윙을 타는 것을 암시하는 장면[1]이 나와 최초의 날아다니는 탈것이 될 수도
									있다는 사실에 많은 팬들이 기대했고, 실제로 강제 전환해서 탑승할 수 있는 유일한 비행 기계로 밝혀졌다. 단
									선윙을 강제 전환 하기 위한 가마솥 제미나이(GEMINI)는 게임 메인 스토리 최후반부에서 해금 된다.</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Yeongjin-jeon-clamberjaw-model.png"
								alt="아이콘7" width="500" height="380"></th>
							<td class="character4_name">
								<div class="character4_name">
									<div>이름 : 클램버</div>
									<div>( Clamberjaw )</div>
									<br>
									<div>종류 : 수집</div>
									<div>중량 : 소형</div>
									<div>가마솥 : 강제 전환</div>
									<div>약점 : 정화수</div>
									<div>내성 : 불/플라스마</div>
								</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">개코원숭이를 닮은 작은 원숭이 기계</h1>
								<p>Clamberjaws의 주요 목적은 폐기물을 회수하는 것입니다.</p>
								<p>클램버조는 꼬리 달린 개코원숭이를 닮은 작은 원숭이 기계입니다. 얼굴을 가릴 수 있는 가면과 같은 구성
									요소가 있습니다. 얼굴 옆에 두 개의 작은 공기 주머니가 있습니다. 몸은 나무에 매달릴 수 있도록 발톱과 같은
									손과 발이 있는 갑옷 판으로 덮여 있습니다. 가슴에는 저장 용기가 있고 등에는 두 개의 파워 셀이 있습니다.
									뒷다리에는 방어에 사용하는 두 개의 블레이즈 주머니가 있습니다. 이 기계는 분사 메커니즘이 있는 길고 가느다란
									꼬리를 가지고 있습니다.</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Tideripper.png"
								alt="아이콘1" width="500" height="380"></th>
							<td class="character4_name">
								<div class="character4_name">
									<div>이름 : 타이드리퍼</div>
									<div>( Tideripper )</div>
								</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">플레시오사우루스를 연상시키는 대형 양서류 기계입니다.</h1>
								<p>대형 기계의 경우 일반적으로 타이더리퍼는 주로 단독으로 움직입니다.</p>
								<p>입에는 각 부분을 열 수 있는 거대한 드릴, 머리 옆에 가압된 물 광선을 발사하는 퍼지 워터 총 2개,
									"뿔"에 자원 통 2개가 들어 있습니다. 목에는 작은 퍼지워터 주머니 4개가 있고 배 아래에는 더 큰 퍼지워터
									주머니 2개가 있습니다. 수영과 육지 횡단에 사용하는 4개의 지느러미 모양의 부속지 위에 서 있습니다. 등에는
									3개의 부분에서 물을 발사하고 회전할 수 있는 반원반 구조가 있습니다. 스파커 와 글로우블라스트 통이 뒷부분에
									있고, 저장 및 칠워터 통이 더 큰 지느러미로 끝나는 꼬리에 장착되어 있습니다. 가슴 중앙에는 타이더리퍼의 심장이
									있고, 퍼지워터가 고갈될 때를 대비해 등과 꼬리 바닥에 4개의 큰 배출구가 있습니다.</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Rollerback.png"
								alt="아이콘7" width="500" height="380"></th>
							<td class="character4_name">
								<div class="character4_name">
									<div>이름 : 롤러백</div>
									<div>( Rollerback )</div>
									<br>
									<div>종류 : 운송</div>
									<div>중량 : 소형</div>
									<div>가마솥 : 강제 전환</div>

								</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 아르마딜로로 보인다.</h1>
								<p>장갑을 몸에 둘러 무장하고, 빠르게 굴러다니며 사방에 불을 뿜어 공격하는 기계이다. 몸에 두른 장갑이
									파괴되어도 동력기를 이용해 다시 붙이는 자가수복 능력이 있어 장갑을 파괴하면 최대한 빨리 내부를 노려 파괴해야 할
									것으로 예상된다.</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/burrower.png"
								alt="아이콘2" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 버로워 ( Burrower )</div> <br>
								<div>종류 : 수집</div>
								<div>중량 : 소형</div>
								<div>가마솥 : 뮤</div>
								<div>약점 : 냉기/산성</div>
								<div>내성 : 없음</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 수달로 추정된다.</h1>
								<p>
								<p>고음을 발산해 아군에게 경고를 전파하고, 적을 기절시키는 평범한 정찰 기계입니다.</p>
								<p>지하로 터널을 뚫고 예상치 못했던 위치에서 다시 나타날 수 있습니다.</p>
								<p>14분 게임플레이 영상에서 공개된 기계로, 여러 마리가 같이 짧은 다리로 헤엄을 치며 돌아다닌다.</p>
								<p>고음의 소리를 통해 아군에게 신호를 보내고 적을 기절시킬 수 있는 기계이다.</p>
								</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Clawstrider-wiki.png"
								alt="아이콘2" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 클로스트라이더</div> <br>
								<div>( Clawstrider )</div>
								<div>종류 : 전투기계</div>
								<div>가마솥 : 강제전환</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 드로마이오사우루스.</h1>
								<p>
								<p>두 발로 서 있고, 각 팔다리에 발톱이 있고, 각 발에는 커진 갈고리 모양의 발톱이 있고, 깃털과
									비슷한 날카로운 금속판이 있습니다. 그러나 아랫턱은 전기톱과 비슷하고, 등에서 두 개의 자원 용기를 찾을 수
									있습니다. 또한 아랫면에 파워 셀이 있는 것으로 나타났습니다. 엘리멘탈 변종은 더욱 미묘한 장갑판을 가지고 있으며
									꼬리 모양이 극적으로 다릅니다.</p>
								<p>원래 AI 헤파이스토스 가 ' 사냥꾼 -살인자' 의 새로운 변형으로 설계한 것으로 , 인간을 죽이는
									것만을 목적으로 하는 기계입니다.</p>
								</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Grimhorn.png"
								alt="아이콘2" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 그림혼</div> <br>
								<div>( Grimhorn )</div>
								<div>종류 : 전투기계</div>
								<div>가마솥 : 강제전환</div>

							</td>
							<td>
								<h1 style="color: #037fcb;">변형된 플로우혼.</h1>
								<p>
								<p>모티브는 플라우혼과 동일하게 트리케라톱스. 정확히는 따로 그림혼이라는 기계가 생산되는 게 아니라
									비전투용 기계인 플라우혼에 무장을 증설한 개체가 그림혼으로 분류되며 때문에 플라우혼의 약점을 그대로 공유한다.</p>
								</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Shellsnapper.png"
								alt="아이콘4" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 셸스내퍼</div>
								<div>( Shellsnapper )</div> <br>
								<div>종류 : 전투기계</div>
								<div>가마솥 : 강제전환</div>
							</td>
							<td><h1 style="color: #037fcb;">모티브는 늑대거북으로 보인다.</h1>
								<p>
								<p>포비든 웨스트의 늪지대와 바닷가를 지키는 기계라고 한다.</p>
								<p>땅 속에 몸을 파묻고 며칠에서 몇 주나 움직이지 않기도 하고, 그렇게 등딱지가 식물로 뒤덮인 셸스내퍼도
									있다. 게임 어워드 2021에서 공개된 신규 트레일러에서 등장한 개체는 등에 식물이 자라있지 않아 푸른색의 기계
									부품 등딱지가 드러나 있다. 또한 묵직한 외형이 무색하게 먼 거리를 단숨에 뛰어들어 에일로이를 공격하는 장면이
									묘사되었다.</p>
								<p></p>
								<p>포비든 웨스트에서 첫등장을 했지만 이 기계에 대한 구상 자체는 제로 던 시절부터 있던 듯하다.</p> 중반부의
								강적이며 출몰 자체는 그리 많지 않으나 퀘스트 중 몇 차례 상대할 수 있는데, 공격이 제대로 박히지 않는 거대한
								등딱지로 인해 공격이 제한되는 데다 레일을 따라 이동하며 전방위를 커버하는 터렛이 양쪽에 달려 있고 도약해 덮치는
								근접공격도 사용해 근중원 가리지 않고 공격해 오며, 록브레이커와 마찬가지로 잠복 후 기습공격을 하는 패턴도 존재해
								상당히 애를 먹게 된다.
								</p>
								<p>그나마 관통 화살이 생기고 나면 조금은 수월해지는 편.</p>
								<p>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Slitherfang_body.png"
								alt="아이콘2" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 슬리더팽</div>
								<div>( Slitherfang )</div>
								</p>
								<p>
								<div>종류 : 전투기계</div>
								<div>크기 : 대형</div>
								<div>탑승 : 불가능</div>
								<div>가마솥 : 카피 강제 전환</div>
								<div>약점 : 화염,냉기,플라스마</div>
								<div>내성 : 감전,정화수,산성</div>
								<div>변종 : 최상위</div>
								</p>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 스피팅코브라와 방울뱀을 합친 형태.</h1>
								<p>
								<p>트레일러에서 길다란 몸을 이끌고 모래 위를 물결치듯 기어가거나 고대의 건축물을 감싸며 올라가는 등
									다채로운 모션을 보여줘 수많은 팬들의 주목을 받고 있다. 산성액을 강하게 뿜어 공격할 수도 있고, 꼬리의 방울은
									전기를 방출하는 공격 기관으로 방출하기 전 실제 방울뱀처럼 꼬리를 흔드는 전조가 있다. 게임인포머 인터뷰에 의하면
									이 방울을 파괴하면 에일로이가 중화기로 사용할 수 있는 듯 하다. 그뿐만 아니라 목의 후드를 이용해 지속적으로
									음파를 발생시켜 귀를 먹먹하게 만들며, 이때 에일로이의 움직임이 느려지고 잠시동안 공격을 못 하는 효과가 있다.</p>
								</p>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Horizon/Tremortusk-TRP.png"
								alt="아이콘2" width="500" height="380"></th>
							<td class="character4_name">
								<div>이름 : 트레머터스크</div>
								<div>( Tremortusk )</div> <br>
								<div>종류 : 전투기계</div>
								<div>크기 : 대형</div>
								<div>탑승 : 불가능</div>
								<div>가마솥 : 카피 강제 전환</div>
								<div>약점 : 냉기</div>
								<div>내성 : 화염</div>
								<div>변종 : 최상위</div>
							</td>
							<td>
								<h1 style="color: #037fcb;">모티브는 매머드.</h1>
								<p>
								<p>두꺼운 장갑판과 다양한 원거리 무기 체계로 느린 속도를 상쇄하는 거대한 전투 기계입니다.</p>
								<p>첫 공개 트레일러의 마지막 장면에 테낵스 부족이 강제 전환하여 전투 코끼리처럼 사용하는 모습이 나온다.
									이렇게 부족이 통제하는 개체들은 더욱 위험하다고 한다. 14분 게임 플레이 영상에서 더 자세한 모습이 드러났는데,
									옆구리에 대포가 내장되어 있고 얼굴에는 보라색 레이저를 쏘는 포대가 달려있어 이를 적극적으로 활용해 공격하는
									모습을 보여준다. 레이저 포대는 파괴 시 썬더죠의 원반 발사기처럼 에일로이가 중화기로 사용할 수 있다. 육탄전도
									장착된 화기들 못지 않게 강력하다. 해당 영상에서는 공개되지 않았지만 코에 화염방사기가 장착되어 코에서 불이
									나가는 진풍경도 인게임에서 볼 수 있을 예정. 컬렉터스 에디션 사은품으로 주는 피규어를 보면 부족 통제를 받지
									않는 일반 트레머터스크는 몸체 곳곳에 칠해진 붉은색 워페인트가 없어 다른 기계들처럼 대체로 흰색이다. 그리고 등에
									지어놓은 나무 건축물이 있던 자리엔 캐논이 달려 있다.</p>
							</td>
						</tr>


					</table>
				</form>
				<table>

				</table>
			</div>
		</section>
	</div>

	<div class="footer4">
		<p>Inquiry email : dbska7329@naver.com</p>
	</div>
</body>
</html>