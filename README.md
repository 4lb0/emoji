# emoji

Sample library for [Bialet](https://bialet.dev)

## Usage

```wren
import "gh:4lb0/emoji/emoji" for Emoji
import "gh:4lb0/emoji/favicon" for Favicon
import "bialet" for Response

System.print(Emoji.heart)
Response.out(<html><head>{{ Favicon.star }}</head></html>)
```
