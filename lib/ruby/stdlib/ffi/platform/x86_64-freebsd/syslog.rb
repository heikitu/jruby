# This file hand crafted for FreeBSD, not via Rake

module Syslog
  module Constants
    LOG_ALERT = 1
    LOG_AUTH = 32
    LOG_AUTHPRIV = 80
    LOG_CONS = 2
    LOG_CONSOLE = 112
    LOG_CRIT = 2
    LOG_CRON = 72
    LOG_DAEMON = 24
    LOG_DEBUG = 7
    LOG_EMERG = 0
    LOG_ERR = 3
    LOG_FTP = 88
    LOG_INFO = 6
    LOG_KERN = 0
    LOG_LOCAL0 = 128
    LOG_LOCAL1 = 136
    LOG_LOCAL2 = 144
    LOG_LOCAL3 = 152
    LOG_LOCAL4 = 160
    LOG_LOCAL5 = 168
    LOG_LOCAL6 = 176
    LOG_LOCAL7 = 184
    LOG_LPR = 48
    LOG_MAIL = 16
    LOG_NEWS = 56
    LOG_NOTICE = 5
    LOG_NOWAIT = 16
    LOG_NTP = 96
    LOG_ODELAY = 4
    LOG_NDELAY = 8
    LOG_PERROR = 32
    LOG_PID = 1
    LOG_SECURITY = 104
    LOG_SYSLOG = 40
    LOG_USER = 8
    LOG_UUCP = 64
    LOG_WARNING = 4
  end
end