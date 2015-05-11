require 'net/ftp'

ftp = Net::FTP.new
[1105,1107,1108,1113,1117,1118,1120,1135,1141,1144,1202,1203,1204,1205,1220,1223,1224,1225,1226,1228,1229,1230,1231,1232,1233,1235,1236,1237,1238,1242,1243,1244,1245,1249,1252,1253,1254].each do |s|
  puts s
  ftp.connect('192.168.11.30')
  ftp.login("s#{s}", 'smt35nje')
  ftp.binary = true
  ftp.put('./hiera.yaml', 'hiera.yaml')
  ftp.quit
  puts s
end

