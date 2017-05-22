# Description:
#   Van Damme Timecop - Timesheet reminder
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   timecop - Display a random Van Damme Timecop
#
# Author:
#   pablo

vandamage = [
	"http://www.vandamme.ru/animations/double_impact.gif",
	"http://www.vandamme.ru/animations/blood_sport.gif",
	"http://www.vandamme.ru/animations/us.gif",
	"http://www.vandamme.ru/animations/hardtarget2.gif",
	"http://www.vandamme.ru/animations/quest.gif",
	"http://38.media.tumblr.com/tumblr_m99zfmsvbJ1qedb29o1_500.gif"

]

module.exports = (robot) ->
  robot.hear /.*(timecop).*/i, (msg) ->
    msg.send msg.random vandamage