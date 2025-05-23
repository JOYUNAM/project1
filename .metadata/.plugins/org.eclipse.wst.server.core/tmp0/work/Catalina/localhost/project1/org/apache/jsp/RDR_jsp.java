/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.93
 * Generated at: 2025-03-17 10:59:45 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class RDR_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(4);
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"styles/header.css\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"styles/footer.css\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"styles/nav.css\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"styles/main.css\">\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<div class=\"header\">\r\n");
      out.write("		<div class=\"logo3\">\r\n");
      out.write("			<a href=\"");
      out.print(request.getContextPath());
      out.write("/RDR.jsp\"> <img\r\n");
      out.write("				src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/red-dead-redemption-logo.png\"\r\n");
      out.write("				alt=\"Red Logo\">\r\n");
      out.write("			</a>\r\n");
      out.write("		</div>\r\n");
      out.write("		<nav>\r\n");
      out.write("			<ul class=\"nav2\">\r\n");
      out.write("				<li><a href=\"GOW.jsp\">God of War</a></li>\r\n");
      out.write("				<li><a href=\"UFC-4.jsp\">UFC-4</a></li>\r\n");
      out.write("				<li><a href=\"BF.jsp\">Battle Field</a></li>\r\n");
      out.write("				<li><a href=\"RDR.jsp\">Red Dead Redemption</a></li>\r\n");
      out.write("				<li><a href=\"Horizon.jsp\">Horizon</a></li>\r\n");
      out.write("				<li><a href=\"index.jsp\">Home [홈으로]</a></li>\r\n");
      out.write("\r\n");
      out.write("			</ul>\r\n");
      out.write("		</nav>\r\n");
      out.write("	</div>\r\n");
      out.write("	<div class=\"section\">\r\n");
      out.write("		<section>\r\n");
      out.write("			<div class=\"content3\">\r\n");
      out.write("				<form name=\"GOW\" method=\"post\" action=\"\">\r\n");
      out.write("					<h1 class=\"title\" style=\"color: #DC143C;\">수식어가 필요없는 21세기 최고의\r\n");
      out.write("						게임</h1>\r\n");
      out.write("					<table>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th colspan=\"3\">1899년, 미국. 보안관들이 얼마 안 남은 무법자 갱들을 사냥하면서 거친 서부\r\n");
      out.write("								시대가 막을 내리고 있습니다.<br> 항복하지 않은 무법자들은 모두 죽임을 당합니다. <br>서부\r\n");
      out.write("								마을 블랙워터에서 강도 사건을 벌이다 크게 실패한 아서 모건과 반 더 린드 갱단은 도망칠 수밖에 없었습니다. <br>정부\r\n");
      out.write("								요원과 일류 현상금 사냥꾼들에게 추격당하는 그들은 살아남기 위해 강도질과 도둑질, 싸움을 거듭하며 미국의 험난한\r\n");
      out.write("								심장부를 달려나갑니다.<br> 심해져 가는 내부 갈등으로 갱이 해체될 위기 속에서, 아서는 자기를 키워 준\r\n");
      out.write("								갱에 대한 의리와 자신의 이상 중 하나를 선택해야만 합니다.\r\n");
      out.write("							</th>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th class=\"left-align\">- 등장인물 -</th>\r\n");
      out.write("							<th colspan = \"2\" ></th>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Arthur Morgan.png\"\r\n");
      out.write("								alt=\"아이콘1\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td  class=\"character_name\">\r\n");
      out.write("								<div  class=\"character_name\">\r\n");
      out.write("									<div>이름 : 아서 모건</div>\r\n");
      out.write("									<div>( Arthur Morgan )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">도살자 (Butcher)</div>\r\n");
      out.write("									<div>소속</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">반 더 린드 갱단 (1877년~1899년)</div>\r\n");
      out.write("									<div>직책</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">집행자 (Enforcer)</div>\r\n");
      out.write("\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td>\r\n");
      out.write("								<h1 style=\"color: #FF6347;\">레드 데드 리뎀션 2의 주인공.</h1> <br> 그가\r\n");
      out.write("								아는 것은 무법자로서의 삶이 전부입니다. 아서는 상처입고 분노한 길거리 고아로서 14세 나이에 더치를 만났습니다.\r\n");
      out.write("								아서는 더치의 첫 제자가 되었고, 그를 멘토로 삼아 충직하고 능력있는 집행자로 성장했습니다. 날카롭고 냉정하고\r\n");
      out.write("								무자비하지만 자기 나름의 명예를 가지고 있으며, 맡은 일을 완수하는 것에 자부심을 느낍니다. <br> <br>\r\n");
      out.write("								1863년생으로 본편 시작 시점에서의 나이는 36세. 반 더 린드 갱단의 선임 집행자(Enforcer)로서 존\r\n");
      out.write("								마스턴과 함께 더치가 가장 아끼는 두 제자이다. 존 마스턴보다 10년 연상으로 22년 경력의 고참이며, 전투가\r\n");
      out.write("								필요할 때 그의 참여 여부는 더치의 주 관심사 중 하나이다. 현장에서 행동대원들을 이끌며, 세부적인 지휘를\r\n");
      out.write("								더치로부터 위임받기도 하는 능력있는 최고 전투원으로 활동한다. 입단 순서는 더치 반 더 린드와 호제아 매튜스가 공동\r\n");
      out.write("								창설자인 관계로 1등이며, 명시적으로 간부와 평단원의 구분이 없지만 주요한 의사 결정은 이 3인 안에서 이루어진다.\r\n");
      out.write("								<br> <br>\r\n");
      out.write("\r\n");
      out.write("							</td>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Dutch_van_der_Linde_Artwork.png\"\r\n");
      out.write("								alt=\"아이콘2\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>( van der Linde 갱단의 보스)</div>\r\n");
      out.write("									<div>이름 : 더치 반 더 린드</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">( Dutch van der Linde )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">악마 (The Devil)</div>\r\n");
      out.write("									<div>소속</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">반 더 린드 갱단 (187?년~1899년)</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">원주민 반란군 (190?년~1911년)</div>\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td><h1 style=\"color: #FF6347;\">반 더 린드 갱단 의 공동 창립자이자 리더</h1>\r\n");
      out.write("								<br> 프리퀄 레드 데드 리뎀션 II 에서는 존 마스턴 과 함께 두 명의 2차 악당 중 한 명입니다.<br>\r\n");
      out.write("								한때 갱단에서 존경과 사랑을 받던 고귀하고 명예로운 무법자였습니다. 그는 결국 특정 비극을 겪은 후 정신을 잃고\r\n");
      out.write("								궁극적으로 냉혈하고 반사회적 살인자가 되었습니다.<br> <br> Red Dead\r\n");
      out.write("								Redemption과 그 전편의 중심 인물인 Dutch van der Linde는 이상주의적인 갱단 리더에서\r\n");
      out.write("								망상적인 살인자로 변신합니다.<br> 1899년 열차 강도 사건 실패 후 Dutch의 편집증과 조종적\r\n");
      out.write("								경향이 커져 John Marston을 조롱하고 탈출을 위해 폭력에 의지하게 됩니다. <br> 그의 행동에도\r\n");
      out.write("								불구하고 Dutch는 나중에 후회하며 자신의 노력이 큰 변화를 가져오지 못했다는 것을 깨닫습니다.<br>\r\n");
      out.write("								<br> 벤저민 바이런 데이비스가 그의 목소리를 맡았습니다 .<br>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/John_RDR1.png\"\r\n");
      out.write("								alt=\"아이콘3\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>이름 : 존 마스턴 시니어</div>\r\n");
      out.write("									<div>( John Marston Sr. )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div>늑대인간 (Wolf Man)</div>\r\n");
      out.write("									<div>소속</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">반 더 린드 갱단 (187?년~1899년)</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">원주민 반란군 (190?년~1911년)</div>\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td>\r\n");
      out.write("								<h1 style=\"color: #FF6347;\">주인공인 크레토스의 아들이자 갓 오브 워 북유럽 사가의\r\n");
      out.write("									서브 주인공..</h1> <br> 존 마스턴 시니어는 2010년 서부 액션 어드벤처 비디오 게임 레드 데드 리뎀션\r\n");
      out.write("								의 주인공이며 2018년 프리퀄 레드 데드 리뎀션 II 에서는 두 명의 두 번째 주인공( 더치 반 더 린데 와\r\n");
      out.write("								함께) 중 한 명입니다 .<br> <br> 그는 전직 도적이자 반 더 린데 갱단 의 일원이었으며\r\n");
      out.write("								, 정부에 납치된 가족을 구하기 위해 갱단의 다른 구성원을 추적해 죽여 과거를 속죄하기 로 결심했습니다. 그는 잭\r\n");
      out.write("								마스턴 의 아버지이자 애비게일 로버츠 의 남편이며 , 아서 모건의 가장 친한 친구이자 형제 같은 존재 이고 ,\r\n");
      out.write("								마이카 벨 의 두 번째 원수이며 , 에드거 로스 의 원수이며 , 더치 반 더 린데 의 원수가 된 이전의 제자입니다.<br>\r\n");
      out.write("								<br> 로버트 앨런 위토프가 모션 캡처로 그의 목소라를 맡았습니다.\r\n");
      out.write("							</td>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Micah_Bell_Artwork.png\"\r\n");
      out.write("								alt=\"아이콘4\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>이름 : 마이카 벨 3세</div>\r\n");
      out.write("									<div>( ᚠᚱᛅᚢᛁᛅMicah Bell III )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div>혀가 갈라진 자</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">(The One with the\r\n");
      out.write("										Forked Tongue)</div>\r\n");
      out.write("									<div>소속</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">반 더 린드 갱단 (1899년)</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">마이카 갱단 (190?년~1907년)</div>\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td><h1 style=\"color: #FF6347;\">두 주요 악당 중 한명</h1> <br>\r\n");
      out.write("								Red Dead Redemption II 에서 앤드류 밀튼 과 함께 등장하는 두 주요 악당 중 한 명입니다. <br>\r\n");
      out.write("							<br>그는 반 더 린드 갱단과 제휴한 난폭한 살인범, 아동 살인범, 강간범으로 의심되는 인물로, 강도와\r\n");
      out.write("								함께 그들을 위해 일한 암살자였다. 마이카는 변태적이고 비열한 남자로, 다른 사람들에게 해를 끼치는 것을 즐겼는데,\r\n");
      out.write("								이는 그의 아버지가 다른 사람들에게 본질적으로 같은 일을 한 행동에서 비롯되었다.<br> 결국, 마이카가\r\n");
      out.write("								갱단과 관계가 있는 것은 계략이며, 사실 그는 앤드류 밀튼 과 핑커튼 탐정 사무소 와 협력하여 갱단을 몰살시키고\r\n");
      out.write("								자신의 자유로운 삶을 확보하려 하고 있다는 사실이 밝혀진다.<br> <br>그의 행동으로 인해 그는 아서 모건 ,\r\n");
      out.write("								존 마스턴 , 더치 반 더 린데 의 숙적 중 한 명이 된다 .<br></td>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Milton_2.png\"\r\n");
      out.write("								alt=\"아이콘5\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>이름 : 앤드류 밀턴</div>\r\n");
      out.write("									<div>( Andrew Milton )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div>밀턴 요원</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">(Agent Milton)</div>\r\n");
      out.write("								</div>\r\n");
      out.write("							<td><h1 style=\"color: #FF6347;\">두 명의 주요 악당 중 한 명</h1> <br>\r\n");
      out.write("								그는 Pinkerton National Detective Agency 의 리더 이자 부패한 공무원으로, 부유한\r\n");
      out.write("								사업가 Leviticus Cornwall을 위해 Van der Linde 갱단을 무너뜨리기 위해 일하는 Edgar\r\n");
      out.write("								Ross와 협력합니다.<br>\r\n");
      out.write("							<br> 그는 또한 Dutch van der Linde 와 Arthur Morgan 의 대적 중 한 명입니다\r\n");
      out.write("								.<br> 그의 목소리는 존 히콕이 맡았습니다.</td>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Colm.png\"\r\n");
      out.write("								alt=\"아이콘6\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>이름 : 콜름 오드리스콜</div>\r\n");
      out.write("									<div>( Comb O'Driscoll )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">미스터 오디</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">O'Driscoll Boys의 창립자이자 리더</div>\r\n");
      out.write("									\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td>\r\n");
      out.write("								<h1 style=\"color: #FF6347;\">O'Driscoll Boys의 창립자이자 리더</h1>\r\n");
      out.write("								<br>  Red Dead Redemption II 의 2차 적대자입니다 .<br> <br> \r\n");
      out.write("								그는 오드리스콜 형제단 의 가학적이면서도 잔인한 우두머리로 , 대량 살인, 강도, 강간 등 수많은 범죄를 저지른 사악한 범죄로 악명을 떨쳤으며, \r\n");
      out.write("								이익을 위해서든 뒤틀린 욕망을 채우기 위해서든 범행을 저질렀습니다.<br>\r\n");
      out.write("								그는 또한 무법자 Dutch van der Linde 의 대적이자 전 친구 이며 Arthur Morgan ( Micah Bell 과 Andrew Milton 과 함께 ) 의 대적 중 하나 입니다. \r\n");
      out.write("								그는 또한 Sadie Adler 의 대적이 되었는데 , 그녀의 남편을 죽였기 때문입니다.<br><br>\r\n");
      out.write("								그의 목소리는 앤드류 버그가 맡았습니다.\r\n");
      out.write("							</td>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Edgar Ross.jpg\"\r\n");
      out.write("								alt=\"아이콘7\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>이름 : 에드거 로스</div>\r\n");
      out.write("									<div>( Edgar Ross )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>이명/별명</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">위대한 대장장이 (A Great\r\n");
      out.write("										blacksmith)</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">훌드라 형제 (Huldra Brother)\r\n");
      out.write("									</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>국적 : 미국</div>\r\n");
      out.write("									<div>소속 : 핑커톤 전미탐정사무소</div>\r\n");
      out.write("									<div>	   연방수사국</div>\r\n");
      out.write("									<div>	   블랙워터 경찰서</div>\r\n");
      out.write("									<div>	   미국 육군</div>\r\n");
      out.write("									<div>      미국 연방보안관</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">범죄 : </div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">살인, 학대, 반역, 강탈, 부패, 납치,</div>\r\n");
      out.write("									<div style=\"white-space: nowrap;\">불법 구금, 권력 남용, 시체 모독</div>\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td>\r\n");
      out.write("								<h1 style=\"color: #FF6347;\">메인빌런 중의 하나. 반역적인 공무원!!</h1> <br> \r\n");
      out.write("									2편에선 핑커톤 전미탐정사무소 소속 요원으로서 동료인 앤드류 밀튼과 함께 반 더 린드 갱단을 추적한다. \r\n");
      out.write("									2편 이후 시점을 다루는 1편에서는 미 연방수사국 국장으로 발탁되며 존 마스턴을 이용하여 반 더 린드 갱 잔당들을 추적한다.\r\n");
      out.write("									유능하고 믿음직한 수사관이지만 한편으론 매우 냉혹하고 목적을 위해 수단을 가리지 않는 냉혈한적인 성격이다. \r\n");
      out.write("									범죄 초강경파이며 1899년부터 1911년까지 본인의 수사경력 대부분을 반 더 린드 갱단 척살에 보냈다.\r\n");
      out.write("							</td>\r\n");
      out.write("						</tr>\r\n");
      out.write("						<tr>\r\n");
      out.write("							<th><img\r\n");
      out.write("								src=\"");
      out.print(request.getContextPath());
      out.write("/image/Red/Sadie_official_art.png\"\r\n");
      out.write("								alt=\"아이콘1\" width=\"300\" height=\"360\"></th>\r\n");
      out.write("							<td class=\"character_name\">\r\n");
      out.write("								<div class=\"character_name\">\r\n");
      out.write("									<div>이름 : 세이디 애들러</div>\r\n");
      out.write("									<div>( Sadie Adler )</div>\r\n");
      out.write("									<br>\r\n");
      out.write("									<div>국적 : 미국</div>\r\n");
      out.write("									<div>성별 : 여성</div>\r\n");
      out.write("									<div>소속 : 반 더 린드 갱단 (1899년)</div>\r\n");
      out.write("									<br>\r\n");
      out.write("								</div>\r\n");
      out.write("							</td>\r\n");
      out.write("							<td>\r\n");
      out.write("								<h1 style=\"color: #FF6347;\">남편을 살해한 자들에게 복수하겠다는 일념으로 살아가는 미망인입니다. </h1> <br> \r\n");
      out.write("									레드 데드 리뎀션 2의 등장인물로,\r\n");
      out.write("									프롤로그에서 반 더 린드 갱단에 들어오는 미망인으로 게임이 시작되고 나서 입단하게 된 캐릭터 두명중 하나이다.<br>\r\n");
      out.write("									남편과 함께 미 남부 콜터에서 살아가던 화목한 부부였으나, 프롤로그 시작 시점 3일전에 오드리스콜 갱단이 집을 습격해 남편을 잃고 지하실에 숨어 연명하고 있었다. <br>\r\n");
      out.write("									정황상 오드리스콜 일당이 들이닥쳤을 때 중무장한 남자들이 몰려오는 걸 보고 불길함을 느낀 남편이 세이디를 지하실에 숨겨놓고 혼자 맞이했다가 결국 살해당했고 세이디는 지하실에서 그 과정을 전부 지켜볼 수밖에 없었던 듯 하다<br>\r\n");
      out.write("									성우는 알렉스 매케나. 미국 남부 억양이 진하게 묻어나오는 허스키하고 강렬한 목소리 연기가 특징이다.<br><br>\r\n");
      out.write("									\r\n");
      out.write("									냉혹한 성격이며 그 무엇도, 그 누구도 두려워하지 않습니다.<br>\r\n");
      out.write("									가까워지긴 쉽지 않은 여성이지만 자신이 사랑하는 사람들은 매우 아낍니다.\r\n");
      out.write("							</td>\r\n");
      out.write("						</tr>\r\n");
      out.write("\r\n");
      out.write("					</table>\r\n");
      out.write("				</form>\r\n");
      out.write("				<table>\r\n");
      out.write("\r\n");
      out.write("				</table>\r\n");
      out.write("			</div>\r\n");
      out.write("		</section>\r\n");
      out.write("	</div>\r\n");
      out.write("\r\n");
      out.write("	<div class=\"footer3\">\r\n");
      out.write("		<p>Inquiry email : dbska7329@naver.com</p>\r\n");
      out.write("	</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
