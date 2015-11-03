<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tweet Entry</title>
</head>
  <body>

<div align="center">
<h2>Thinking it? Tweet it!</h2>
    
    <form action="NewTweetServlet" method="post">
    <div class="container">
  <div class="form-group">
    <label for="exampleTweet">Tweet</label>
    <textarea maxlength="140" type="newTweet" class="form-control" id="newTweet" name="newTweet" placeholder="What's on your mind?"> </textarea>
  </div>


  <p><a class="btn btn-primary btn-md" href="http://localhost:8080/Twitter/NewTweetServlet" role="button">Share</a></p>
</div>
</form>
</div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
  </body>
</html>