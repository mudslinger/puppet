########################
# Win-NTP
########################
class y-ntp inherits winntp{
 special_poll_interval => 1800,
 ntp_server => 'artemis.yamaokaya.local',
 max_pos_phase_correction => 54000,
 max_neg_phase_correction => 54000
}