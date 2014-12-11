

node /^s1255\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.4'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kaneko',passwd => 'k30n718',group => 'administrators'},
      {id => 'staff-1255', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1256\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.20'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.kobayashi',passwd => 'koshi4409',group => 'administrators'},
      {id => 'staff-1256', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1257\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.maeda',passwd => 'Jsa7ap38',group => 'administrators'},
      {id => 'staff-1257', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1138\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.52'
  }
  class { 'user-add2':
    users => [
      
{id => 't.tamura',passwd => 'Tamu0988',group => 'administrators'},
      {id => 'staff-1138', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1258\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.nishimura',passwd => 'dca4o8dm',group => 'administrators'},
      {id => 'staff-1258', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s7203\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.84'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7203', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1260\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.arai',passwd => 'metpc37t',group => 'administrators'},
      {id => 'staff-1260', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1261\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.sasaki',passwd => 's41s703',group => 'administrators'},
      {id => 'staff-1261', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1262\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.164'
  }
  class { 'user-add2':
    users => [
      
{id => 's.kobayashi',passwd => 'koya2050',group => 'administrators'},
      {id => 'staff-1262', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1140\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.toyoshima',passwd => 't01y06',group => 'administrators'},
      {id => 'staff-1140', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1202\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1202', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1203\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.20'
  }
  class { 'user-add2':
    users => [
      
{id => 'j.ohshima',passwd => 'osim9013',group => 'administrators'},
      {id => 'staff-1203', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1249\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1249', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1215\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.52'
  }
  class { 'user-add2':
    users => [
      
{id => 's.simizu',passwd => 'sizu2168',group => 'administrators'},
      {id => 'staff-1215', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1241\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.68'
  }
  class { 'user-add2':
    users => [
      
{id => 's.fujinuma',passwd => '0Xg61gkt',group => 'administrators'},
      {id => 'staff-1241', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1204\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.84'
  }
  class { 'user-add2':
    users => [
      
{id => 't.nagaki',passwd => 'n77g478',group => 'administrators'},
      {id => 'staff-1204', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1221\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.100'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kasai',passwd => 'nkggzx4s',group => 'administrators'},
      {id => 'staff-1221', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1139\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.obara',passwd => 'obar0563',group => 'administrators'},
      {id => 'staff-1139', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1102\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1102', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1105\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'd.maeda',passwd => 'Nylshhvs',group => 'administrators'},
      {id => 'staff-1105', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1107\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.toyoshima',passwd => 'a9toyo23',group => 'administrators'},
      {id => 'staff-1107', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1108\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.mikami',passwd => 'm01k841',group => 'administrators'},
      {id => 'staff-1108', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1111\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.kondou',passwd => 'kondou',group => 'administrators'},
      {id => 'staff-1111', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1113\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.nagata',passwd => 'n10g271',group => 'administrators'},
      {id => 'staff-1113', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1115\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.nishiyama',passwd => 'n96h326',group => 'administrators'},
      {id => 'staff-1115', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1117\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'j.izumi',passwd => '20Llc9pn',group => 'administrators'},
      {id => 'staff-1117', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1118\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.kameda',passwd => '4W7ifaxj',group => 'administrators'},
      {id => 'staff-1118', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1119\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1119', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1120\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.sasaki',passwd => 's06s360',group => 'administrators'},
      {id => 'staff-1120', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1121\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'e.yasui',passwd => 'y10s307',group => 'administrators'},
{id => 'y.seki',passwd => 'F031zoaz',group => 'administrators'},
      {id => 'staff-1121', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1122\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.gyoutoku',passwd => 'g01o854',group => 'administrators'},
      {id => 'staff-1122', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1123\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.endou',passwd => 'e01d50m',group => 'administrators'},
      {id => 'staff-1123', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1124\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.katou',passwd => '6v2rbwbr',group => 'administrators'},
      {id => 'staff-1124', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1125\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.katoh',passwd => 'Kucx15s1',group => 'administrators'},
      {id => 'staff-1125', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1126\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'g.onodera',passwd => '6Ks6k1k3',group => 'administrators'},
      {id => 'staff-1126', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1127\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.36'
  }
  class { 'user-add2':
    users => [
      
{id => 't.edasawa',passwd => 'K8m57rjj',group => 'administrators'},
      {id => 'staff-1127', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1128\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1128', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1129\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'r.doi',passwd => 'o07kmuds',group => 'administrators'},
      {id => 'staff-1129', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1130\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1130', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1131\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.164'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1131', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1132\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'mk.sasaki',passwd => 'Vw81cybo',group => 'administrators'},
      {id => 'staff-1132', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1133\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.ashiya',passwd => '2b3kichi',group => 'administrators'},
      {id => 'staff-1133', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1134\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1134', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1135\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.kayukawa',passwd => 'k10y563',group => 'administrators'},
      {id => 'staff-1135', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1137\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.68'
  }
  class { 'user-add2':
    users => [
      
{id => 't.takahasi',passwd => 't12k828',group => 'administrators'},
      {id => 'staff-1137', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1201\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1201', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1205\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.132'
  }
  class { 'user-add2':
    users => [
      
{id => 's.maeno',passwd => 'mano0224',group => 'administrators'},
      {id => 'staff-1205', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1207\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.saitoh',passwd => 'Ts0k2c0p',group => 'administrators'},
      {id => 'staff-1207', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1208\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.tsutsui',passwd => 't00t783',group => 'administrators'},
      {id => 'staff-1208', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1209\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1209', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1210\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.noguchi',passwd => 'n00c3687',group => 'administrators'},
      {id => 'staff-1210', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1211\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.koibuchi',passwd => 'k16i119',group => 'administrators'},
      {id => 'staff-1211', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1212\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.itoi',passwd => 'kito7019',group => 'administrators'},
      {id => 'staff-1212', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1213\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.izawa',passwd => 'i05a224',group => 'administrators'},
      {id => 'staff-1213', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1214\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.hiyama',passwd => 'h21y797',group => 'administrators'},
      {id => 'staff-1214', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1216\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.saitoh',passwd => 'f031zoaz',group => 'administrators'},
      {id => 'staff-1216', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1217\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.yoshikawa',passwd => 'Ozbjf77n',group => 'administrators'},
      {id => 'staff-1217', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1218\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1218', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1219\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.hashimoto',passwd => 'Pwv0z6rr',group => 'administrators'},
      {id => 'staff-1219', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1220\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.36'
  }
  class { 'user-add2':
    users => [
      
{id => 's.yagawa',passwd => 'y39g488',group => 'administrators'},
      {id => 'staff-1220', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1222\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.katsuyama',passwd => 'Dap9124i',group => 'administrators'},
      {id => 'staff-1222', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1223\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.100'
  }
  class { 'user-add2':
    users => [
      
{id => 's.nagai',passwd => 'naga0431',group => 'administrators'},
      {id => 'staff-1223', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1224\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.132'
  }
  class { 'user-add2':
    users => [
      
{id => 't.taniuchi',passwd => 'tanitani02',group => 'administrators'},
{id => 'y.tsubaki',passwd => '623Vi7fq',group => 'administrators'},
      {id => 'staff-1224', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1225\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.nakajima',passwd => 'n57k782',group => 'administrators'},
      {id => 'staff-1225', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1226\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.kojima',passwd => 'k02j345',group => 'administrators'},
      {id => 'staff-1226', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1227\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'j.sato',passwd => '3sato71',group => 'administrators'},
      {id => 'staff-1227', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1228\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.satou',passwd => 'K396l8jl',group => 'administrators'},
      {id => 'staff-1228', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1229\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.abe',passwd => 'a00b413',group => 'administrators'},
      {id => 'staff-1229', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1230\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.mizuno',passwd => 'brsxsfny',group => 'administrators'},
      {id => 'staff-1230', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1231\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'takashi.uchida',passwd => 'dr0xtzlr',group => 'administrators'},
      {id => 'staff-1231', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1232\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1232', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1233\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.ohmichi',passwd => 'o42m905',group => 'administrators'},
      {id => 'staff-1233', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1234\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.takaya',passwd => 't22k181',group => 'administrators'},
      {id => 'staff-1234', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1235\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.yamada',passwd => 'y28m965',group => 'administrators'},
      {id => 'staff-1235', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1236\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.nishizaka',passwd => 'n24s131',group => 'administrators'},
      {id => 'staff-1236', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1237\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.saitoh',passwd => 's00i671',group => 'administrators'},
{id => 'a.ohkabe',passwd => 'Gzgy6sne',group => 'administrators'},
      {id => 'staff-1237', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1238\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.68'
  }
  class { 'user-add2':
    users => [
      
{id => 's.furudate',passwd => 'f42a767',group => 'administrators'},
      {id => 'staff-1238', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1239\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.masuko',passwd => '58mgv2im',group => 'administrators'},
      {id => 'staff-1239', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1242\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.132'
  }
  class { 'user-add2':
    users => [
      
{id => 's.nakatsuka',passwd => 'U61srlyt',group => 'administrators'},
      {id => 'staff-1242', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1243\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.164'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1243', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1244\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.196'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kawashima',passwd => 'k22w308',group => 'administrators'},
      {id => 'staff-1244', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1245\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.sakai',passwd => 'Rau51nnq',group => 'administrators'},
      {id => 'staff-1245', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1246\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.ohki',passwd => 'u3z5tstd',group => 'administrators'},
      {id => 'staff-1246', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1247\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.36'
  }
  class { 'user-add2':
    users => [
      
{id => 't.yamakawa',passwd => 't2yama27',group => 'administrators'},
      {id => 'staff-1247', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1248\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.shiokawa',passwd => 's36i463',group => 'administrators'},
      {id => 'staff-1248', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1250\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.matsuo',passwd => 'Lmofa197',group => 'administrators'},
      {id => 'staff-1250', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1251\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.saitou',passwd => 'a20i584',group => 'administrators'},
      {id => 'staff-1251', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1252\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.hoshino',passwd => 'Gx3nhlgq',group => 'administrators'},
      {id => 'staff-1252', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1253\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.kitagawa',passwd => 'k17t908',group => 'administrators'},
      {id => 'staff-1253', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1254\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.yamazaki',passwd => 'yku97r0p',group => 'administrators'},
      {id => 'staff-1254', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s7201\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7201', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s7202\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7202', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1264\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.shigeizumi',passwd => '2D5a9ybl',group => 'administrators'},
      {id => 'staff-1264', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1266\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1266', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1267\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.inoue',passwd => 'i00o889',group => 'administrators'},
      {id => 'staff-1267', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1141\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.132'
  }
  class { 'user-add2':
    users => [
      
{id => 't.takahashi',passwd => 'r3w2sgpf',group => 'administrators'},
      {id => 'staff-1141', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1268\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.sakakibara',passwd => 'Pyk7fh1z',group => 'administrators'},
      {id => 'staff-1268', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1269\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.morita',passwd => 'm51r817',group => 'administrators'},
      {id => 'staff-1269', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1271\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.okuyama',passwd => '7Bjup70b',group => 'administrators'},
      {id => 'staff-1271', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1272\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1272', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1273\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1273', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1274\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1274', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1275\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.tamura',passwd => 't84m846',group => 'administrators'},
      {id => 'staff-1275', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1276\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.mori',passwd => 'm55r482',group => 'administrators'},
{id => 'i.kondou',passwd => 'i0dkos23',group => 'administrators'},
      {id => 'staff-1276', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1277\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.sakai',passwd => 's23k252',group => 'administrators'},
{id => 'n.oyama',passwd => 'Fsb8ef4n',group => 'administrators'},
      {id => 'staff-1277', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1278\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.228'
  }
  class { 'user-add2':
    users => [
      
{id => 't.saitoh',passwd => 's07i274',group => 'administrators'},
      {id => 'staff-1278', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1279\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1279', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1281\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.enohara',passwd => 'E33n6980',group => 'administrators'},
      {id => 'staff-1281', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1280\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.68'
  }
  class { 'user-add2':
    users => [
      
{id => 't.suzuki',passwd => 's10z222',group => 'administrators'},
      {id => 'staff-1280', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1282\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.100'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kuroda',passwd => 'k04r450',group => 'administrators'},
      {id => 'staff-1282', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1142\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.iimura',passwd => 'F0qzaoep',group => 'administrators'},
      {id => 'staff-1142', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1283\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.aoshima',passwd => 'Dtfye5fp',group => 'administrators'},
      {id => 'staff-1283', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1284\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.196'
  }
  class { 'user-add2':
    users => [
      
{id => 't.yamamoto',passwd => 'y26m843',group => 'administrators'},
      {id => 'staff-1284', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s7204\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7204', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1286\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'ky.kobayashi',passwd => 'Z0j29izk',group => 'administrators'},
      {id => 'staff-1286', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1287\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1287', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1288\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.68'
  }
  class { 'user-add2':
    users => [
      
{id => 's.asakura',passwd => 'G4c3t870',group => 'administrators'},
      {id => 'staff-1288', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1289\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1289', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1143\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.132'
  }
  class { 'user-add2':
    users => [
      
{id => 's.uemura',passwd => 'u11m325',group => 'administrators'},
      {id => 'staff-1143', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1290\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.chiba',passwd => 'Mjwi6pqn',group => 'administrators'},
      {id => 'staff-1290', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1291\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.itou',passwd => 'plpkeif8',group => 'administrators'},
      {id => 'staff-1291', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s6101\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6101', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1292\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1292', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1293\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1293', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1294\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'w.akita',passwd => 'T1x8jlhx',group => 'administrators'},
      {id => 'staff-1294', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1295\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.uno',passwd => 'Votibb20',group => 'administrators'},
{id => 't.itoh',passwd => 'Up1dgk2s',group => 'administrators'},
      {id => 'staff-1295', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1296\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'yu.sasaki',passwd => 'gx3nhlgq',group => 'administrators'},
      {id => 'staff-1296', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1297\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.164'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1297', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s6102\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.196'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6102', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1298\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1298', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1270\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.katayama',passwd => 'k40t221',group => 'administrators'},
      {id => 'staff-1270', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1299\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.68'
  }
  class { 'user-add2':
    users => [
      
{id => 't.yamada',passwd => 'y00m164',group => 'administrators'},
      {id => 'staff-1299', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1300\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.kuroki',passwd => '2Ivk40x2',group => 'administrators'},
      {id => 'staff-1300', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1301\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.132'
  }
  class { 'user-add2':
    users => [
      
{id => 't.ohtaguchi',passwd => '0G89as51',group => 'administrators'},
      {id => 'staff-1301', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1302\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.yonekawa',passwd => 'y39n741',group => 'administrators'},
      {id => 'staff-1302', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1303\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1303', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1304\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.ishibashiri',passwd => 'M3qtrwtq',group => 'administrators'},
      {id => 'staff-1304', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s6103\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6103', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s6104\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6104', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s6105\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6105', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1305\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1305', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1144\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.iguchi',passwd => 't9i22',group => 'administrators'},
      {id => 'staff-1144', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1145\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'r.tajima',passwd => 'sqlg0v4t',group => 'administrators'},
      {id => 'staff-1145', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1146\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.yoshimura',passwd => 'y16s31k',group => 'administrators'},
      {id => 'staff-1146', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1147\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.82.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.satou',passwd => 'x858vqzq',group => 'administrators'},
      {id => 'staff-1147', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s1263\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.kushida',passwd => 'k00s821',group => 'administrators'},
      {id => 'staff-1263', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s5201\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-5201', passwd => '',group => 'HomeUser'}
    ]
  }
}

node /^s5202\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-5202', passwd => '',group => 'HomeUser'}
    ]
  }
}
