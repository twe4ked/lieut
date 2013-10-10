# Description:
#   Hubot will respond to (in)appropriate lines with "That's what she said"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   <anything related to size, speed, quality, specific body parts> - Hubot will "that's what she said" that ish
#
# Author:
#   dhchow

module.exports = (robot) ->
  responses =
    [
      "That's what she said.",
      "THAT'S WHAT SHE SAID!",
      "That's what your mum said last night.",
    ]
  robot.hear /.*(big|small|long|hard|soft|mouth|face|good|fast|slow|in there|on there|in that|on that|wet|dry|on the|in the|suck|blow|jaw|all in|fit that|fit it|hurts|hot|huge|balls|stuck)/i, (msg) ->
    msg.send msg.random responses
