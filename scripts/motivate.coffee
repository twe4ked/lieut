# Description
#   “Motivate” is the world's most positive and encouraging IRC bot command.
#
#   See: http://motivate.im
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !m finn - You're doing good work, finn!
#
# Notes:
#   None
#
# Author:
#   twe4ked

module.exports = (robot) ->
  robot.hear /!m ([^ ]+)/i, (msg) ->
    name = msg.match[1]
    msg.send "You're doing good work, #{name}!"
