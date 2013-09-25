# Description:
#   Introduces a new person and display welcome images
#
# Dependencies:
#   None
#
# Configuration:
#   None

module.exports = (robot) ->
  robot.respond /introduce( (.+))?/i, (msg) ->
    new_user = msg.match[2] || ''
    msg.send "Welcome #{new_user}"
    msg.send "http://f.cl.ly/items/1q0D1M3A142b0b1q2v45/worldoftomorrow.jpg"
    msg.send "http://i.imgur.com/zMeTaTF.jpg"
