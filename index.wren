import "bialet" for Response
import "export" for Favicon, Emoji

Response.out(<html>
  <head>
    {{ Favicon.star }}
  </head>
  <body style="font-size: 15pt; text-align: center;">
    <h1>{{ Emoji.heart }}</h1>
  </body>
</html>)
