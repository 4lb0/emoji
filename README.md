# emoji

Sample library for [Bialet](https://bialet.dev)

## Usage

```wren
import <4lb0/emoji> for Emoji, Favicon
import "bialet" for Response

System.print(Emoji.heart)
Response.out(<html><head>{{ Favicon.star }}</head></html>)
```
