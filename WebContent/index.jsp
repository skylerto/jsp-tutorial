<jsp:include page="partials/header.jsp"/>
	
	<!-- Intro -->
	<article>
		<header>
			<h2 id="intro">Introduction</h2>
		</header>
		<div class="entry-content">
			<p>
				This guide is set out to provide both you and myself a working knowledge of web development with Java, that is bare metal web development with Java. No frameworks will be used in this as frameworks are useful and make our lives easier it's also great to get a working knowledge of how it works from the ground up on your own.
			</p>
		</div>
	</article>
	
	<!-- SERVLETS -->
	<article>
		<header>
			<h2 id="servlets">Servlets</h2>
		</header>		
		<div class="entry-content">
			<p>	
				Java servlets are a Java abstraction over HTTP, they are where you define what happens when a request is made on a particular URL and what the response should be. You may define what happens for and HTTP method with a Java flavor. Some Methods include:
				<br/>
				<br/>
				<code>
					protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException { }
				</code> 
				<br/> Defines what happens when a <code>GET</code> request is made at that URL. 
				<br/>
				<br/>
				<code>	
					protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException { }
				</code>  
				<br/>Defines what happens when a <code>POST</code> request is made at that URL.
			</p>
		</div>
	</article>
	
	
	<!-- JSPs -->
	<article>
		<header>
			<h2 id="jsps">JavaServer Pages</h2>
		</header>
	
		<div class="entry-content">
			<p>
				JavaServer Pages (JSPs) are essentially ways to embed Java into HTML web pages. Much like PHP and Ruby's ERB. To deploy/run JSPs you need a compatable web server such as Apache Tomcat or Jetty. JSPs are usually used as the view component and a Java server-side model-view-controller (MVC) architecture. If you're familiar with Java Servlets, JSPs are just a more elegant way of presenting Servlets. i.e. JSPs are compiled, at runtime, into servlets.
			</p>
		</div>
	</article>
	
	<!-- ASSETS -->
	<article>
		<header>
			<h2 id="assets">Assets</h2>
		</header>		
		<div class="entry-content">
			<p>	
				Assets are the additional components to the web page that provide images, css, and javascript. Assets are arranged in the WebContent directory and are used essentially the same as regular web
			</p>
		</div>
	</article>
	
	<!-- ROUTES -->
	<article>
		<header>
			<h2 id="routes">Routes</h2>
		</header>		
		<div class="entry-content">
			<p>	
			</p>
		</div>
	</article>
	
	<!-- DESIGN PATTERNS -->
	<article>
		<header>
			<h2 id="design-patterns">Design Patterns</h2>
		</header>		
		<div class="entry-content">
			<p>	
			</p>
		</div>
	</article>
	
<jsp:include page="partials/footer.jsp"/>