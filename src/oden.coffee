# Description
#   A hubot script that return oden
#
# Configuration:
#   None
#
# Commands:
#   hubot おでん - returns an oden
#
# Author:
#   tetuya01465 <tetuya01465@gmail.com>

module.exports = (robot) ->
  robot.respond /おでん/, (res) ->
    res.reply "─□○△"
