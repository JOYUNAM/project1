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
		<div class="logo3">
			<a href="<%=request.getContextPath()%>/RDR.jsp"> <img
				src="<%=request.getContextPath()%>/image/Red/red-dead-redemption-logo.png"
				alt="Red Logo">
			</a>
		</div>
		<nav>
			<ul class="nav2">
				<li><a href="GOW.jsp">God of War</a></li>
				<li><a href="UFC-4.jsp">UFC-4</a></li>
				<li><a href="BF.jsp">Battle Field</a></li>
				<li><a href="RDR.jsp">Red Dead Redemption</a></li>
				<li><a href="Horizon.jsp">Horizon</a></li>
				<li><a href="index.jsp">Home [홈으로]</a></li>

			</ul>
		</nav>
	</div>
	<div class="section">
		<section>
			<div class="content3">
				<form name="GOW" method="post" action="">
					<h1 class="title" style="color: #DC143C;">수식어가 필요없는 21세기 최고의
						게임</h1>
					<table>
						<tr>
							<th colspan="3">1899년, 미국. 보안관들이 얼마 안 남은 무법자 갱들을 사냥하면서 거친 서부
								시대가 막을 내리고 있습니다.<br> 항복하지 않은 무법자들은 모두 죽임을 당합니다. <br>서부
								마을 블랙워터에서 강도 사건을 벌이다 크게 실패한 아서 모건과 반 더 린드 갱단은 도망칠 수밖에 없었습니다. <br>정부
								요원과 일류 현상금 사냥꾼들에게 추격당하는 그들은 살아남기 위해 강도질과 도둑질, 싸움을 거듭하며 미국의 험난한
								심장부를 달려나갑니다.<br> 심해져 가는 내부 갈등으로 갱이 해체될 위기 속에서, 아서는 자기를 키워 준
								갱에 대한 의리와 자신의 이상 중 하나를 선택해야만 합니다.
							</th>
						</tr>
						<tr>
							<th class="left-align">- 등장인물 -</th>
							<th colspan = "2" ></th>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Arthur Morgan.png"
								alt="아이콘1" width="300" height="360"></th>
							<td  class="character_name">
								<div  class="character_name">
									<div>이름 : 아서 모건</div>
									<div>( Arthur Morgan )</div>
									<br>
									<div>이명/별명</div>
									<div style="white-space: nowrap;">도살자 (Butcher)</div>
									<div>소속</div>
									<div style="white-space: nowrap;">반 더 린드 갱단 (1877년~1899년)</div>
									<div>직책</div>
									<div style="white-space: nowrap;">집행자 (Enforcer)</div>

								</div>
							</td>
							<td>
								<h1 style="color: #FF6347;">레드 데드 리뎀션 2의 주인공.</h1> <br> 그가
								아는 것은 무법자로서의 삶이 전부입니다. 아서는 상처입고 분노한 길거리 고아로서 14세 나이에 더치를 만났습니다.
								아서는 더치의 첫 제자가 되었고, 그를 멘토로 삼아 충직하고 능력있는 집행자로 성장했습니다. 날카롭고 냉정하고
								무자비하지만 자기 나름의 명예를 가지고 있으며, 맡은 일을 완수하는 것에 자부심을 느낍니다. <br> <br>
								1863년생으로 본편 시작 시점에서의 나이는 36세. 반 더 린드 갱단의 선임 집행자(Enforcer)로서 존
								마스턴과 함께 더치가 가장 아끼는 두 제자이다. 존 마스턴보다 10년 연상으로 22년 경력의 고참이며, 전투가
								필요할 때 그의 참여 여부는 더치의 주 관심사 중 하나이다. 현장에서 행동대원들을 이끌며, 세부적인 지휘를
								더치로부터 위임받기도 하는 능력있는 최고 전투원으로 활동한다. 입단 순서는 더치 반 더 린드와 호제아 매튜스가 공동
								창설자인 관계로 1등이며, 명시적으로 간부와 평단원의 구분이 없지만 주요한 의사 결정은 이 3인 안에서 이루어진다.
								<br> <br>

							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Dutch_van_der_Linde_Artwork.png"
								alt="아이콘2" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>( van der Linde 갱단의 보스)</div>
									<div>이름 : 더치 반 더 린드</div>
									<div style="white-space: nowrap;">( Dutch van der Linde )</div>
									<br>
									<div>이명/별명</div>
									<div style="white-space: nowrap;">악마 (The Devil)</div>
									<div>소속</div>
									<div style="white-space: nowrap;">반 더 린드 갱단 (187?년~1899년)</div>
									<div style="white-space: nowrap;">원주민 반란군 (190?년~1911년)</div>
								</div>
							</td>
							<td><h1 style="color: #FF6347;">반 더 린드 갱단 의 공동 창립자이자 리더</h1>
								<br> 프리퀄 레드 데드 리뎀션 II 에서는 존 마스턴 과 함께 두 명의 2차 악당 중 한 명입니다.<br>
								한때 갱단에서 존경과 사랑을 받던 고귀하고 명예로운 무법자였습니다. 그는 결국 특정 비극을 겪은 후 정신을 잃고
								궁극적으로 냉혈하고 반사회적 살인자가 되었습니다.<br> <br> Red Dead
								Redemption과 그 전편의 중심 인물인 Dutch van der Linde는 이상주의적인 갱단 리더에서
								망상적인 살인자로 변신합니다.<br> 1899년 열차 강도 사건 실패 후 Dutch의 편집증과 조종적
								경향이 커져 John Marston을 조롱하고 탈출을 위해 폭력에 의지하게 됩니다. <br> 그의 행동에도
								불구하고 Dutch는 나중에 후회하며 자신의 노력이 큰 변화를 가져오지 못했다는 것을 깨닫습니다.<br>
								<br> 벤저민 바이런 데이비스가 그의 목소리를 맡았습니다 .<br>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/John_RDR1.png"
								alt="아이콘3" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 존 마스턴 시니어</div>
									<div>( John Marston Sr. )</div>
									<br>
									<div>이명/별명</div>
									<div>늑대인간 (Wolf Man)</div>
									<div>소속</div>
									<div style="white-space: nowrap;">반 더 린드 갱단 (187?년~1899년)</div>
									<div style="white-space: nowrap;">원주민 반란군 (190?년~1911년)</div>
								</div>
							</td>
							<td>
								<h1 style="color: #FF6347;">주인공인 크레토스의 아들이자 갓 오브 워 북유럽 사가의
									서브 주인공..</h1> <br> 존 마스턴 시니어는 2010년 서부 액션 어드벤처 비디오 게임 레드 데드 리뎀션
								의 주인공이며 2018년 프리퀄 레드 데드 리뎀션 II 에서는 두 명의 두 번째 주인공( 더치 반 더 린데 와
								함께) 중 한 명입니다 .<br> <br> 그는 전직 도적이자 반 더 린데 갱단 의 일원이었으며
								, 정부에 납치된 가족을 구하기 위해 갱단의 다른 구성원을 추적해 죽여 과거를 속죄하기 로 결심했습니다. 그는 잭
								마스턴 의 아버지이자 애비게일 로버츠 의 남편이며 , 아서 모건의 가장 친한 친구이자 형제 같은 존재 이고 ,
								마이카 벨 의 두 번째 원수이며 , 에드거 로스 의 원수이며 , 더치 반 더 린데 의 원수가 된 이전의 제자입니다.<br>
								<br> 로버트 앨런 위토프가 모션 캡처로 그의 목소라를 맡았습니다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Micah_Bell_Artwork.png"
								alt="아이콘4" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 마이카 벨 3세</div>
									<div>( ᚠᚱᛅᚢᛁᛅMicah Bell III )</div>
									<br>
									<div>이명/별명</div>
									<div>혀가 갈라진 자</div>
									<div style="white-space: nowrap;">(The One with the
										Forked Tongue)</div>
									<div>소속</div>
									<div style="white-space: nowrap;">반 더 린드 갱단 (1899년)</div>
									<div style="white-space: nowrap;">마이카 갱단 (190?년~1907년)</div>
								</div>
							</td>
							<td><h1 style="color: #FF6347;">두 주요 악당 중 한명</h1> <br>
								Red Dead Redemption II 에서 앤드류 밀튼 과 함께 등장하는 두 주요 악당 중 한 명입니다. <br>
							<br>그는 반 더 린드 갱단과 제휴한 난폭한 살인범, 아동 살인범, 강간범으로 의심되는 인물로, 강도와
								함께 그들을 위해 일한 암살자였다. 마이카는 변태적이고 비열한 남자로, 다른 사람들에게 해를 끼치는 것을 즐겼는데,
								이는 그의 아버지가 다른 사람들에게 본질적으로 같은 일을 한 행동에서 비롯되었다.<br> 결국, 마이카가
								갱단과 관계가 있는 것은 계략이며, 사실 그는 앤드류 밀튼 과 핑커튼 탐정 사무소 와 협력하여 갱단을 몰살시키고
								자신의 자유로운 삶을 확보하려 하고 있다는 사실이 밝혀진다.<br> <br>그의 행동으로 인해 그는 아서 모건 ,
								존 마스턴 , 더치 반 더 린데 의 숙적 중 한 명이 된다 .<br></td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Milton_2.png"
								alt="아이콘5" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 앤드류 밀턴</div>
									<div>( Andrew Milton )</div>
									<br>
									<div>이명/별명</div>
									<div>밀턴 요원</div>
									<div style="white-space: nowrap;">(Agent Milton)</div>
								</div>
							<td><h1 style="color: #FF6347;">두 명의 주요 악당 중 한 명</h1> <br>
								그는 Pinkerton National Detective Agency 의 리더 이자 부패한 공무원으로, 부유한
								사업가 Leviticus Cornwall을 위해 Van der Linde 갱단을 무너뜨리기 위해 일하는 Edgar
								Ross와 협력합니다.<br>
							<br> 그는 또한 Dutch van der Linde 와 Arthur Morgan 의 대적 중 한 명입니다
								.<br> 그의 목소리는 존 히콕이 맡았습니다.</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Colm.png"
								alt="아이콘6" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 콜름 오드리스콜</div>
									<div>( Comb O'Driscoll )</div>
									<br>
									<div>이명/별명</div>
									<div style="white-space: nowrap;">미스터 오디</div>
									<div style="white-space: nowrap;">O'Driscoll Boys의 창립자이자 리더</div>
									
								</div>
							</td>
							<td>
								<h1 style="color: #FF6347;">O'Driscoll Boys의 창립자이자 리더</h1>
								<br>  Red Dead Redemption II 의 2차 적대자입니다 .<br> <br> 
								그는 오드리스콜 형제단 의 가학적이면서도 잔인한 우두머리로 , 대량 살인, 강도, 강간 등 수많은 범죄를 저지른 사악한 범죄로 악명을 떨쳤으며, 
								이익을 위해서든 뒤틀린 욕망을 채우기 위해서든 범행을 저질렀습니다.<br>
								그는 또한 무법자 Dutch van der Linde 의 대적이자 전 친구 이며 Arthur Morgan ( Micah Bell 과 Andrew Milton 과 함께 ) 의 대적 중 하나 입니다. 
								그는 또한 Sadie Adler 의 대적이 되었는데 , 그녀의 남편을 죽였기 때문입니다.<br><br>
								그의 목소리는 앤드류 버그가 맡았습니다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Edgar Ross.jpg"
								alt="아이콘7" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 에드거 로스</div>
									<div>( Edgar Ross )</div>
									<br>
									<div>이명/별명</div>
									<div style="white-space: nowrap;">위대한 대장장이 (A Great
										blacksmith)</div>
									<div style="white-space: nowrap;">훌드라 형제 (Huldra Brother)
									</div>
									<br>
									<div>국적 : 미국</div>
									<div>소속 : 핑커톤 전미탐정사무소</div>
									<div>	   연방수사국</div>
									<div>	   블랙워터 경찰서</div>
									<div>	   미국 육군</div>
									<div>      미국 연방보안관</div>
									<div style="white-space: nowrap;">범죄 : </div>
									<div style="white-space: nowrap;">살인, 학대, 반역, 강탈, 부패, 납치,</div>
									<div style="white-space: nowrap;">불법 구금, 권력 남용, 시체 모독</div>
								</div>
							</td>
							<td>
								<h1 style="color: #FF6347;">메인빌런 중의 하나. 반역적인 공무원!!</h1> <br> 
									2편에선 핑커톤 전미탐정사무소 소속 요원으로서 동료인 앤드류 밀튼과 함께 반 더 린드 갱단을 추적한다. 
									2편 이후 시점을 다루는 1편에서는 미 연방수사국 국장으로 발탁되며 존 마스턴을 이용하여 반 더 린드 갱 잔당들을 추적한다.
									유능하고 믿음직한 수사관이지만 한편으론 매우 냉혹하고 목적을 위해 수단을 가리지 않는 냉혈한적인 성격이다. 
									범죄 초강경파이며 1899년부터 1911년까지 본인의 수사경력 대부분을 반 더 린드 갱단 척살에 보냈다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/Red/Sadie_official_art.png"
								alt="아이콘1" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 세이디 애들러</div>
									<div>( Sadie Adler )</div>
									<br>
									<div>국적 : 미국</div>
									<div>성별 : 여성</div>
									<div>소속 : 반 더 린드 갱단 (1899년)</div>
									<br>
								</div>
							</td>
							<td>
								<h1 style="color: #FF6347;">남편을 살해한 자들에게 복수하겠다는 일념으로 살아가는 미망인입니다. </h1> <br> 
									레드 데드 리뎀션 2의 등장인물로,
									프롤로그에서 반 더 린드 갱단에 들어오는 미망인으로 게임이 시작되고 나서 입단하게 된 캐릭터 두명중 하나이다.<br>
									남편과 함께 미 남부 콜터에서 살아가던 화목한 부부였으나, 프롤로그 시작 시점 3일전에 오드리스콜 갱단이 집을 습격해 남편을 잃고 지하실에 숨어 연명하고 있었다. <br>
									정황상 오드리스콜 일당이 들이닥쳤을 때 중무장한 남자들이 몰려오는 걸 보고 불길함을 느낀 남편이 세이디를 지하실에 숨겨놓고 혼자 맞이했다가 결국 살해당했고 세이디는 지하실에서 그 과정을 전부 지켜볼 수밖에 없었던 듯 하다<br>
									성우는 알렉스 매케나. 미국 남부 억양이 진하게 묻어나오는 허스키하고 강렬한 목소리 연기가 특징이다.<br><br>
									
									냉혹한 성격이며 그 무엇도, 그 누구도 두려워하지 않습니다.<br>
									가까워지긴 쉽지 않은 여성이지만 자신이 사랑하는 사람들은 매우 아낍니다.
							</td>
						</tr>

					</table>
				</form>
				<table>

				</table>
			</div>
		</section>
	</div>

	<div class="footer3">
		<p>Inquiry email : dbska7329@naver.com</p>
	</div>
</body>
</html>