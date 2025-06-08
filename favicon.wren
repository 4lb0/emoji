class Favicon {
  static html(emoji) { '<link href="data:image/svg+xml,%( svg(emoji) )" rel="icon">' }
  static svg(emoji) { "<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16'><text y='14' x='0'>%( emoji )</text></svg>" }
  static bicycle { html(Emoji.bicycle) }
  static heart { html(Emoji.heart) }
  static star { html(Emoji.star) }
  static fire { html(Emoji.fire) }
  static rocket { html(Emoji.rocket) }
  static sparkles { html(Emoji.sparkles) }
  static zap { html(Emoji.zap) }
  static check { html(Emoji.check) }
  static cross { html(Emoji.cross) }
  static tada { html(Emoji.tada) }
  static emergency { html(Emoji.emergency) }
  static joy { html(Emoji.joy) }
  static wink { html(Emoji.wink) }
  static foldedHands { html(Emoji.foldedHands) }
  static thumbsUp { html(Emoji.thumbsUp) }
  static thumbsDown { html(Emoji.thumbsDown) }
}
