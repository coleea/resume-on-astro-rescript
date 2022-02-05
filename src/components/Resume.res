// %%raw("import "./test.module.css"")
// let 대신 external 키워드를 씀
@module external css : {..} = "./Resume.scss"

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
            <div className="title center">
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
              <div className="title center">
                <h1><b>{`간단이력`->React.string}</b></h1>
                <h3></h3>
              </div>
              <div className="description">
                <ul>
                <li>
                  {`건국대 컴공`->React.string}
                  <div className="sub">{`- 2015.03 ~ 2017.02`->React.string}</div>
                  <div className="sub">{`- 편입하여 3~4학년 과정을 이수하였습니다`->React.string}</div>
                </li>
                <li>
                  {`파워보이스`->React.string}
                  <div className="sub">{`- 2017.01 ~ 2017.12`->React.string}</div>
                  <div className="sub">{`- C++ & 파이썬으로 자연어처리(NLP) 업무 수행`->React.string}</div>
                </li>
                <li>
                  {`해바라기소프트`->React.string}
                  <div className="sub">{`- 2018.05 ~ 2018.11`->React.string}</div>
                  <div className="sub">{`- 웹개발입문. 스프링 + 제이쿼리로 사이트 구현`->React.string}</div>
                </li>
                <li>
                  {`개인사업`->React.string}
                  <div className="sub">{`- 2019.01 ~ 현재`->React.string}</div>
                  <div className="sub">{`- 개인사업 하면서 남는 시간에 리액트 위주로 웹개발을 독학하였습니다`->React.string}</div>
                </li>
                </ul>
              </div>
            </div>               
            <div className="project">
              <div className="title center">
                <h1><b>{`핵심역량`->React.string}</b></h1>                
                <h3></h3>
                <img  className="img_tech" src="https://sc372.github.io/2017/05/30/javascript-intro/javascript.png"/>
                <img  className="img_tech" src="https://i.pinimg.com/736x/c3/8e/e8/c38ee8475ee7f3680f706c56c3a1194c.jpg"/>
                <img  className="img_tech" src="https://upload.wikimedia.org/wikipedia/commons/6/64/Expressjs.png"/>
                <img  className="img_tech" src="https://logos-download.com/wp-content/uploads/2016/09/React_logo_wordmark.png"/>
                <img  className="img_tech" src="https://res.cloudinary.com/practicaldev/image/fetch/s--kpVkTsRw--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/uploads/articles/r7kj8y4dfyd1aw989edi.png"/>
                <img  className="img_tech" src="https://poiemaweb.com/img/mongo-db-logo.png"/>
              </div>
              <div>

                <li><strong>{`next.js`->React.string}</strong>{` 또는 `->React.string}<strong>{`express`->React.string}</strong>{` 기반의 웹개발을 수행합니다`->React.string}</li>
                <li>{`프로젝트 생성에서 배포 및 도메인 연결까지 개발 전과정을 혼자 진행할 수 있습니다`->React.string}</li>
                <li>{`Next.js의 `->React.string}<strong>{`API Routes`->React.string}</strong>{`를 통하여 `->React.string}<strong>{`MongoDB`->React.string}</strong>{`의 CRUD가 가능합니다`->React.string}</li>
                <li><strong>{`MongoDB Atlas`->React.string}</strong>{`및 `->React.string}<strong>{`Supabase`->React.string}</strong>{`기반의 DB 생성 및 관리가 가능합니다`->React.string}</li>
                <li>{`함수형 컴포넌트를 이용하여 SoC원칙에 입각하여 리액트 컴포넌트를 개발합니다`->React.string}</li>
                <li>{`ES2021까지 `->React.string}<strong>{`ECMA 스펙`->React.string}</strong>{`에 대한 거의 모든것을 이해합니다 (promise, generator, async 등)`->React.string}</li>
                <li>{`jQuery 없이 querySelector및 HTMLElement등의 `->React.string}<strong>{`웹표준 API만으로 엘리먼트를`->React.string}</strong>{` 조작하는데 불편함이 없습니다`->React.string}</li>
                <li>{`웹브라우저의 렌더링 프로세스 및 js 런타임 환경에 입각하여 `->React.string}<strong>{`코드의 실행순서를 이해`->React.string}</strong>{`할 수 있습니다`->React.string}</li>
                <li><strong>{`SCSS, CSS Module`->React.string}</strong>{` 기반의 스타일링을 지향합니다`->React.string}</li>
                <li>{`디바이스에 따라서 가변적으로 표현되는 `->React.string}<strong>{`반응형 웹 디자인`->React.string}</strong>{` 경험이 존재합니다`->React.string}</li>
                <li>{`영문독해, 쓰기, 리스닝 가능하며 `->React.string}<strong>{`공식문서 리딩`->React.string}</strong>{`을 지향합니다. 인터넷 검색만으로 해결이 불가능한 문제 발생시 스택오버플로우 및 개발 커뮤니티에 영문으로 커뮤니케이션하여 문제해결한 건이 다수 존재합니다`->React.string}</li>
                <li><strong>{`flutter`->React.string}</strong>{`기반의 모바일 앱을 개발하여 플레이스토어에 출시한 경력이 존재합니다`->React.string}</li>                
              </div>           
            </div>     

				<div className="strong_font">
					<h1>{`경력`->React.string}</h1>
				</div>

        <div className="strong_font">
					<h1><b>{`기술`->React.string}</b></h1>
				</div>

				<div className="project">
					<div className="title">
					<img  className="img_title" src="https://i.pinimg.com/736x/c3/8e/e8/c38ee8475ee7f3680f706c56c3a1194c.jpg" />
						<p className="mobile_title"><strong>{`Typescript`->React.string}</strong></p>
					</div>
					<div className="description">    
						<ul>           
							<li>{`any 및 강제 형변환을 지양하고 타입가드를 통한 타입 추론을 지향합니다`->React.string}</li>
						</ul>   
					</div> 
				</div>

				<div className="project">
					<div className="title">
						<img className="img_title" src="https://logos-download.com/wp-content/uploads/2016/09/React_logo_wordmark.png"/>
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
					<div className="title center">
						<h1><b>{`배포`->React.string}</b></h1>
						<img  className="deploy_icon" src="https://media.istockphoto.com/vectors/space-rocket-ship-launch-icon-symbol-sign-vector-illustration-icon-vector-id1249577261?k=20&amp;m=1249577261&amp;s=170667a&amp;w=0&amp;h=XWXNf2eItfPfuRe67N5-6dqcPRH745bvbDInj74Xv3w="/>
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
					<div className="title center">
						<h1><b>{`개인정보`->React.string}</b></h1>
						<h3><i></i></h3>
						<img  className="personal_info_icon" width={"150px"} src="https://www.pinclipart.com/picdir/big/247-2473891_personal-information-svg-png-icon-free-download-clipart.png"/>
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
                {`Powered by Rescript, Astro, Cloudflare Pages`->React.string}
            </footer>      
      </header>
      
  </div>