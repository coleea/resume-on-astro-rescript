// %%raw("import "./test.module.css"")
// let 대신 external 키워드를 씀
@module external css : {..} = "./Resume.scss"

let s = React.string
module Txt = {
  @react.component @module("./Div")
  external make: (~children: string) => React.element = "default"
}

@react.component
let default = () =>
  <div className="App">
      <header className="App-header">
        <img src="/welcome.png" className="welcome_img"></img>
        // <div className={css["test"]}>{`이력서에 오신것을 환영합니다`->React.string}</div>
        <div className="project">
            <div className="titleWrapper center">
              <h1><b>{`기본정보`->React.string}</b></h1>
            </div>
            <div className="description">
                <ul>
                    <li>
                        <div className="highlight">{`웹 프론트엔드 `->React.string}</div>
                        {` 개발자 입니다`->React.string}
                    </li>
                </ul>
            </div>
     
        </div>    
            <div className="project">
              <div className="titleWrapper center">
                <h1><b>{`간단이력`->React.string}</b></h1>
                <h3></h3>
              </div>
              <div className="description">
                <ul>
                        <li>
                        {`NE능률`->React.string}
                        <div className="sub">{`- 2022.02 ~ 현재`->React.string}</div>
                        <div className="sub">{`- 학생 커뮤니티 앱 공작소를 개발중입니다`->React.string}</div>
                        </li>                
                        <li>
                        {`개인사업`->React.string}
                        <div className="sub">{`- 2019.01 ~ 현재`->React.string}</div>
                        <div className="sub">{`- 개인사업 하면서 남는 시간에 리액트 위주로 웹개발을 독학하였습니다`->React.string}</div>
                        </li>                        
                        <li>
                        {`해바라기소프트`->React.string}
                        <div className="sub">{`- 2018.05 ~ 2018.11`->React.string}</div>
                        <div className="sub">{`- 웹개발입문. 스프링 + 제이쿼리로 사이트 구현`->React.string}</div>
                        </li>
                        <li>
                        {`파워보이스`->React.string}
                        <div className="sub">{`- 2017.01 ~ 2017.12`->React.string}</div>
                        <div className="sub">{`- C++ & 파이썬으로 자연어처리(NLP) 업무 수행`->React.string}</div>
                        </li>
                        <li>
                        {`건국대 컴공`->React.string}
                        <div className="sub">{`- 2015.03 ~ 2017.02`->React.string}</div>
                        <div className="sub">{`- 편입하여 3~4학년 과정을 이수하였습니다`->React.string}</div>
                        </li>
                </ul>
              </div>
            </div>               
            <div className="project">
              <div className="titleWrapper center">
                <h1><b>{`핵심역량`->React.string}</b></h1>                
                <h3></h3>
                <div className=`imgWrapper core`>
                    <img  className="img_tech" src="js-logo.png"/>
                    <img  className="img_tech" src="ts-logo.png"/>
                    <img  className="img_tech" src="express-logo-2.png"/>
                    <img  className="img_tech" src="react-logo.png"/>
                    <img  className="img_tech" src="nextjs-logo.svg"/>
                    <img className="img_tech" src="tailwind-logo-2.png" />
                    <img className="img_tech" src="cypress-logo.png" />
                </div>
              </div>
              <div className="description">

                <li><strong>{`next.js`->React.string}</strong>{` 또는 `->React.string}<strong>{`express`->React.string}</strong>{` 기반의 웹개발을 수행합니다`->React.string}</li>
                <li>{`프로젝트 생성에서 배포 및 도메인 연결까지 개발 전과정을 혼자 진행할 수 있습니다`->React.string}</li>
                <li><strong>{`MongoDB Atlas`->React.string}</strong>{`및 `->React.string}<strong>{`Supabase`->React.string}</strong>{`기반의 DB 생성, 관리, CRUD가 가능합니다`->React.string}</li>
                <li>{`함수형 컴포넌트를 이용하여 SoC원칙에 입각하여 리액트 컴포넌트를 개발합니다`->React.string}</li>
                <li>{`ES2022까지 `->React.string}<strong>{`ECMA 스펙`->React.string}</strong>{`에 대한 거의 모든것을 이해합니다 (promise, generator, async 등)`->React.string}</li>
                <li>{`jQuery 없이 querySelector및 HTMLElement등의 `->React.string}<strong>{`웹표준 API만으로 엘리먼트를 조작`->React.string}</strong>{`하는데 불편함이 없습니다`->React.string}</li>
                <li>{`웹브라우저의 렌더링 프로세스 및 js 런타임 환경에 입각하여 `->React.string}<strong>{`코드의 실행순서를 이해`->React.string}</strong>{`할 수 있습니다`->React.string}</li>
                <li><strong>{`SCSS, CSS Module, tailwind`->React.string}</strong>{` 기반의 스타일링을 지향합니다`->React.string}</li>
                <li>{`디바이스에 따라서 가변적으로 표현되는 `->React.string}<strong>{`반응형 웹 디자인`->React.string}</strong>{` 경험이 존재합니다`->React.string}</li>
                <li>{`영문독해, 쓰기, 리스닝 가능하며 `->React.string}<strong>{`공식문서 리딩`->React.string}</strong>{`을 지향합니다`->React.string}</li>
                <li>{`E2E 테스트를 수행합니다`->s}</li>                
                <li>{`네트워크 IO시에 예외처리 및 런타임 타입체킹에 신경씁니다`->s}</li>                
              </div>           
            </div>     

				<div className="strong_font">
					<h1>{`경력`-> s}</h1>
				</div>
				<div className="project">
					<div className="titleWrapper">                        
						<h1><b>{`NE 능률`->React.string}</b></h1>
						<h4><i>{`(2022.02 ~)`-> s}</i></h4>
						<h3><i>{`프리랜서로 학생 커뮤니티 앱 공작소의 고도화 작업을 수행하였습니다`-> s}</i></h3>
                        <div className="imgWrapper ne">
                            <img className="general-logo" src="ts-logo.png"/>
                            <img className="general-logo" src="react-logo.png"/>
                            <img className="general-logo" src="cypress-logo.png" />
                            <img className="general-logo" src="tailwind-logo-2.png" />
                        </div>
					</div>
					<div className="description">
						<ul>
                            <li>{`페이지 단위로 레이지 로딩을 적용하여 랜딩페이지 로딩을 약 300ms 감소시켰습니다`->React.string}</li>
                            <li>{`레이지로딩 및 웹팩 번들링 최적화로 랜딩페이지의 js사이즈를 837kB -> 191kB로 약 77.2% 감소시켰습니다`->React.string}</li>
                            <li>{`cypress기반의 E2E 테스트를 모든 페이지에 도입하였습니다`->React.string}</li>					    	
						</ul>
					</div>
				</div>

				<div className="project">
					<div className="titleWrapper">
						<h1><b>{`개발자 커뮤니티 사이트 구현`->React.string}</b></h1>
						<h4><i>{`(2021.01 ~ )`->React.string}</i></h4>
						<h3><i>{`(1인 프로젝트)`->React.string}</i></h3>
						<h3><i>{`개발 커뮤니티에서 읽을만한 글을 한데모아 게시판 형태로 보여주는 웹사이트입니다`->React.string}</i></h3>
                        <img className="next-title-logo" src="nextjs-logo.svg" width="240px"></img>
					</div>
					<div className="description">
						<ul>
                            <li>{`참여도 : 100%`->React.string}</li>
                            <li>{`URL : https://devkr.info`->React.string}</li>
                            <li>{`타입스크립트와 SCSS 기반으로 구현하였습니다`->React.string}</li>
                            <li>{`헤드리스 크롬 라이브러리인 puppeteer로 reddit, okky, dcinside의 글을 스크래핑하여 DB에 저장하였습니다`->React.string}</li>
                            <li>{`회원가입 및 로그인 페이지를 구현했습니다`->React.string}</li>
                            <li>{`MongoDB Realm 및 GraphQL기반의 데이터 요청으로 게시판을 구현했습니다`->React.string}</li>
                            <li>{`게시물 검색기능을 구현했습니다`->React.string}</li>
                            <li>{`자유게시판의 글등록, 삭제, 댓글쓰기 및 스크롤에 반응하는 글 로딩하기 기능을 구현했습니다`->React.string}</li>
                            <li>{`모바일 및 데스크탑 페이지를 별도로 만들지 않고 디바이스에 맞춰 동적으로 변하는 반응형 웹으로 구현했습니다`->React.string}</li>
                            <li>{`서버리스 기반의 AWS Lambda@Edge, Cloudfront를 이용하여 배포했습니다`->React.string}</li>
					    	<li>
							{`스택`->React.string}
							<ul>
								<li>{`Next.js, recoil, CSS Module, SCSS, styled-jsx`->React.string}</li>
								<li>{`DB : MongoDB Atlas, Mongodb Realm(GraphQL 기반)`->React.string}</li>
								<li>{`배포툴 : serverless프레임워크의 next-js 플러그인 (aws cloudfront로 디플로이)`->React.string}</li>
								<li>{`스크랩핑 툴 : puppeteer`->React.string}</li>
							</ul>
						</li>
						</ul>
					</div>
				</div>

				<div className="project">
					<div className="titleWrapper">
						<h1><b>{`학생 출결관리 사이트 구현`->React.string}</b></h1>
						<h4><i>{`(2020.01 ~)`->React.string}</i></h4>
						<h3><i>{`(1인 프로젝트)`->React.string}</i></h3>
            <img className="next-title-logo" src="nextjs-logo.svg" width="240px"></img>
					</div>

					<div className="description">
						<ul>
						<li>{`참여도 : 100%`->React.string}</li>
						<li>{`next.js기반으로 제작되었습니다`->React.string}</li>
						<li>{`next-iron-session에 기반한 로그인 기능을 구현했습니다`->React.string}</li>
						<li>{`학생이 과목을 신청하거나 신청을 취소하는 페이지를 만들었습니다`->React.string}</li>
						<li>{`선생님이 과목에 등록한 학생 정보를 열람하는 페이지를 만들었습니다`->React.string}</li>
						<li>{`mongoDB atlas를 DB로 사용했습니다`->React.string}</li>
						<li>{`API Routes에 기반한 DB CRUD를 구현했습니다`->React.string}</li>
						<li>{`함수형 컴포넌트 및 훅에 기반하여 페이지를 구현했습니다`->React.string}</li>
						<li>{`AWS EC2로 배포했습니다`->React.string}</li>
						</ul>
					</div>
				</div>

				<div className="project">
					<div className="titleWrapper">
						<h1><b>{`커뮤니티 베스트글 모음 사이트 구현`->React.string}</b></h1>
						<h4><i>{`(2019.01 ~ 2019.10)`->React.string}</i></h4>
						<h3><i>{`(1인 프로젝트)`->React.string}</i></h3>
            <img className="express-title-logo" src="express-logo-2.png" width="350px"></img>
					</div>
					<div className="description">
						<ul>
                <li>{`참여도 : 100%`->React.string}</li>
                <li>{`express & pug 템플릿 엔진 기반으로 제작된 사이트입니다`->React.string}</li>
                <li>{`PhantomJS로 각종 커뮤니티의 베스트 글을 크롤링하여 DB에 저장하였습니다`->React.string}</li>
                <li>{`heroku의 MongoDB 애드온즈를 DB로 사용하여 스크랩한 데이터를 관리했습니다`->React.string}</li>
                <li>{`REST기반의 API를 작성했습니다`->React.string}</li>
                <li>{`페이지네이션 및 검색 기능이 포함된 게시판을 구현했습니다`->React.string}</li>
                <li>{`SEO(Search Engine Optimization)를 적용하여 페이지뷰를 증가시킨 경험이 있습니다`->React.string}</li>
                <li>{`heroku로 배포하였습니다`->React.string}</li>
						</ul>
					</div>
				</div>


				<div className="project">
					<div className="titleWrapper center">
						<h1><b>{`해바라기 소프트`->React.string}</b></h1>
						<h4><i>{`(2018.05 ~ 2018.10)`->React.string}</i></h4>
						<h4><i>{`전자투표 솔루션 업체에서 프론트 및 백엔드 엔지니어로 업무를 수행 하였습니다`->React.string}</i></h4>
            <img src="spring_logo.png" width="200px"></img>
            <img src="thymeleaf_logo.png" width="180px"></img>
            <img src="jquery_logo.png" width="250px"></img>
					</div>
					<div className="description">
						<ul>
						<li>{`스프링 + 타임리프 + 제이쿼리 기반의 프로젝트를 수행하였습니다`->React.string}</li>
						<li>
							{`투표결과를 엑셀파일로 생성하는 기능을 구현하였습니다`->React.string}
							<div className="sub">{`- 사내 자체제작된 ORM으로 MySQL에서 투표관련 데이터를 가져와서 엑셀 파일로 제작하여 클라이언트에게 리스폰스 해주는 기능을 구현하였습니다`->React.string}</div>
						</li>
						<li>
							{`chart.js라는 js기반의 데이터 시각화 라이브러리로 투표 결과를 시각화하는 페이지를 10여개 제작하였습니다`->React.string}
							<div className="sub">{`- 막대 그래프, 원형 그래프 등의 다양한 그래프로 투표 결과를 시각화하였습니다`->React.string}</div>
						</li>
						<li>
							{`타임리프 & 제이쿼리 기반으로 게시판을 구현하였습니다`->React.string}
							<div className="sub">{`- "글 작성하기, 글 수정하기, 글 상세보기" 등의 페이지를 제작하였습니다`->React.string}</div>
						</li>
						</ul>
					</div>
				</div>


        <div className="project">
                <div className="titleWrapper center">
                  <h1><b>{`파워보이스`->React.string}</b></h1>
                  <h4><i>{`(2017.01 ~ 2017.12)`->React.string}</i></h4>
                  <h4><i>{`자연어처리 업무를 담당하였습니다`->React.string}</i></h4>
                  <img src="cpp-logo.png" width="240px"></img>
                  <img src="python-logo2.png" width="240px"></img>

                </div>
                <div className="description">
                  <ul>
                  <li>{`구어체 문장의 패턴을 분석하여 특정 명령어로 분류하는 classification 작업을 수행하였습니다`->React.string}</li>
                  <li>{`형태소 분석기 엔진을 최적화하여 타겟 키워드의 검출을 약 5% 향상시켰습니다`->React.string}</li>
                  <li>{`형태소 분석기 전체 리팩토링 작업을 수행했습니다`->React.string}
                    <ul className="sub_ul">
                      <li><i>{`C기반의 전체 소스코드를 C++로 리팩토링 하였습니다.`->React.string}</i></li>
                      <li><i>{`전체적인 코드가 비효율적으로 작성되었다고 판단되었기 때문입니다`->React.string}</i></li>
                      <li><i>{`중복되는 코드를 제거하고 코드 재사용성을 높이고 문법을 간결하게 작성하여 코드길이를 약 1/5로 줄였습니다`->React.string}</i></li>
                      <li><i>{`문자열 검색 알고리즘을 boyer-moore에서 aho-corasick으로 대체하고 파일 I/O횟수를 최소화하여 이전엔진 대비 처리속도를 약 2.8배 향상시켰습니다`->React.string}</i></li>
                      <li><i>{`사용하는 메모리 사이즈를 약 50% 줄였습니다`->React.string}</i></li>
                    </ul>
                  </li>
                  <li>{`문자열에서 키워드를 검출하는 수작업을 프로그램으로 자동화 하였습니다`->React.string}
                    <ul className="sub_ul">
                      <li><i>{`"여기 불났어요"같은 문장에서 "불나다" 라는 어휘를 검출하는 작업을 파이썬으로 100% 자동화 하였습니다`->React.string}</i></li>
                      <li><i>{`약 6개월 걸릴것으로 예상했던 작업이 3주만에 완료 되었습니다.`->React.string}</i> </li>
                      <li><i>{`직원들이 다른 업무에 집중할 수 있게되어 팀 전체의 생산성이 증대 되었습니다`->React.string}</i></li>
                    </ul>
                  </li>
                  </ul>
                </div>
          </div>

        <div className="strong_font">
					<h1><b>{`기술`->React.string}</b></h1>
				</div>

				<div className="project">
					<div className="titleWrapper">
						<img className="img_title js_title_logo" width="200px" src="js_icon.png"/>
						<p className="mobile_title"><strong>{`Javascript`->React.string}</strong></p>
					</div>
					<div className="description">
						<ul>
						<li>{`ES1부터 ES2022까지 `->React.string}<strong>{`거의 모든 문법`->React.string}</strong>{`을 읽고 쓰고 이해할 수 있습니다`->React.string}</li>
						<li>{`콜백과 이벤트 루프, 프라미스와 마이크로테스크 큐, async함수 및 자바스크립트 런타임에서 `->React.string}<strong>{`코드가 어떤 순서대로 실행`->React.string}</strong>{`되는지, 왜 그렇게 실행되는지 이해할 수 있습니다.`->React.string}</li>
						<li>{`코드의 실행흐름이 이해가지 않아서 버그가 발생하는 일이 없습니다`->React.string}</li>
						<li>{`jQuery 없이 querySelector및 HTMLElement등의 Web API로 `->React.string}<strong>{`엘리먼트를 다루고 조작`->React.string}</strong>{`하는데 불편함이 없습니다`->React.string}</li>
						<li>{`필요한 `->React.string}<strong>{`정규식`->React.string}</strong>{`은 대부분 이해하고 구현할 수 있습니다`->React.string}</li>
						<li>{`함수형의 원칙인 순수함수의 지향 및 `->React.string}<strong>{`부수효과의 최소화`->React.string}</strong>{`에 입각하여 개발합니다`->React.string}</li>
						<li>{`읽기쉬운 코드가 최고의 코드라는 가치에 입각하여 누가 언제 읽어도 이해할 수 있도록 `->React.string}<strong>{`선언적`->React.string}</strong>{`으로 개발합니다`->React.string}</li>
						</ul>
					</div>
				</div>


				<div className="project">
					<div className="titleWrapper">
					<img  className="img_title ts_title_logo" src="ts_logo.svg" />
						<p className="mobile_title"><strong>{`Typescript`->React.string}</strong></p>
					</div>
					<div className="description">    
						<ul>           
							<li>{`any 및 강제 형변환을 지양하고 타입가드를 통한 타입 추론을 지향합니다`->React.string}</li>
						</ul>   
					</div> 
				</div>

				<div className="project react_wrapper">
					<div className="titleWrapper">
						<img className="img_title react_title_img" src="react_icon_square.png"/>
						<p className="mobile_title"><strong>{`React`->React.string}</strong></p>
					</div>
					<div className="description">
						<ul>
						<li><strong>{`React hooks`->React.string}</strong>{`기반의 함수형 컴포넌트 기반으로 개발합니다`->React.string}</li>
						<li><strong>{`SoC`->React.string}</strong>{`철학에 기반하여 컴포넌트를 분리하여 작성합니다`->React.string}</li>
						<li>{`React Fiber기반의 리컨사일러가 어떤 타이밍에 컴포넌트를 재호출하고 언제 이펙트함수 등이 호출되는지 `->React.string}<strong>{`실행흐름`->React.string}</strong>{`을 이해할 수 있습니다`->React.string}</li>
						<li>{`함수형 컴포넌트 기반에 필수적인 `->React.string}<strong>{`클로저`->React.string}</strong>{`의 작동원리를 숙지하고 있습니다`->React.string}</li>
						</ul>
					</div>
				</div>


				<div className="project">
                    <div className="titleWrapper">
                        <div className="imgWrapper toyProject">
                            <img className="rescript_title_logo" src="rescript-logo.svg" />
                            <img className="" src="elm_logo.png" />
                            <img className="cljs-logo" src="cljs-logo.png" />
                            // <p className="mobile_title"><strong>{`Typescript`->React.string}</strong></p>
                        </div>                    
                    </div>
					<div className="description">    
						<ul>           
							<li>{`몇가지 토이프로젝트를 수행한 경험이 있습니다`->React.string}</li>
						</ul>   
					</div> 
				</div>


            				<div className="project">
					<div className="titleWrapper center">
						<h1><b>{`배포`->React.string}</b></h1>
						<img className="deploy_icon" src="deploy_icon.png"/>
						<h3></h3>
					</div>
					<div className="description">
						<ul>
						<li>{`서버 플랫폼인 AWS EC2, Heroku로 배포한 경험이 있습니다`->React.string}</li>
						<li>{`잼스택 플랫폼인 AWS Cloudfront, Cloudflare Pages로 배포한 경험이 있습니다`->React.string}</li>
						<li>{`정적 사이트 플랫폼인 Netlify, Github Pages, NCP ObjectStorage로 배포한 경험이 있습니다`->React.string}</li>
						</ul>
					</div>
				</div>     





	<div className="project">
					<div className="titleWrapper center">
						<h1><b>{`개인정보`->React.string}</b></h1>
						<h3><i></i></h3>
						<img  className="personal_info_icon" width={"150px"} src="/profile_icon.png"/>
					</div>
					<div className="descriptionWrapper">
						<div className="descriptItem">
							<div className="upper">{`기술블로그`->React.string}</div>
							<div className="lower"><a href="https://blog.devkr.info">{`blog.devkr.info`->React.string}</a></div>
						</div>
						<div className="descriptItem">
							<div className="upper">
								<img  className="icon"  src="https://cdn-icons-png.flaticon.com/512/25/25231.png"/>
								{`Github`->React.string}
							</div>
							<div className="lower">
								<a href="https://github.com/coleea?tab=repositories">{`github.com/coleea`->React.string}</a>
								<div className="sub">{`- 주로 공부한 내용을 올려둡니다`->React.string}</div>
							</div>
						</div>
       
						<div className="descriptItem">
							<div className="upper">
								<img  className="icon" height="30px" src="https://cdn-icons-png.flaticon.com/512/174/174857.png"/> 
								{`링크드인`->React.string}
							</div>
							<div className="lower">
								<a href="https://www.linkedin.com/in/leekb86/">{`linkedin.com/in/leekb86`->React.string}</a>
							</div>
						</div>	 
						<div className="descriptItem">
							<div className="upper">{`Phone`->React.string}</div>
							<div className="lower">{`010-9333-3385`->React.string}</div>
						</div>
						<div className="descriptItem">
							<div className="upper">{`이름`->React.string}</div>
							<div className="lower">{`이국범`->React.string}</div>
						</div> 
					</div>
				</div>                 
            <footer>
                {`본 이력서는 `->React.string} 
                <img className="rescript_logo" alt="rescript" src="rescript-logo.svg" width="150px"></img>
                {` , `->React.string}
                <img className="astro_logo" alt="astro.build" src="astro_logo.jpg" width="50px"></img>
                {` 로 작성되었고 Cloudflare Pages에 배포되었습니다`->React.string}
            </footer>      
      </header>
      
  </div>