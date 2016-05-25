# Description
#   external hubot scripts
#
# Configuration:
#   None
#
# Commands:
#   hubot
#
# Author:
#   user <sample@example.com>

module.exports = (robot) ->
  robot.hear /hello/i, (res) ->
    res.send "hello everyone!"
