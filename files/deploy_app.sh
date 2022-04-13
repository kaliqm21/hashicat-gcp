#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Sunday is the last day of the week. Live a little!
=======
  Welcome to ${PREFIX}'s app. Live a little!
>>>>>>> 36d1cf5e7897ec48b2126ed8442dfb5f0299e392
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
