########################
# Win-NTP
########################

include 'winntp'
class y-ntp inherits winntp{
    special_poll_interval => 1800
    ntp_server => 'artemis.yamaokaya.local'
}
