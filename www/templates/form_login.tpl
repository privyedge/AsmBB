[css:navigation.css]
[css:login.css]

<div class="login">
<div class="ui">
  <a class="ui" href="/">Threads</a>
</div>
<form class="login-block" method="post" target="_self" action="/!login">
  <h1>Login</h1>
  <input type="text" value="" placeholder="Username" name="username" class="username" autofocus maxlength="256">
  <input type="password" value="" placeholder="Password" name="password" class="password" maxlength="1024">
  <input type="hidden" value="[special:referer]" name="backlink" id="backlink">
  <input type="submit" name="submit" class="submit" value="Submit">
</form>
</div>