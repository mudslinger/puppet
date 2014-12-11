

node /^s1255\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.4'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kaneko',passwd => 'k30n718',group => 'administrators'},
      {id => 'staff-1255', passwd => ''}
    ]
  }
}

node /^s1256\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.20'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.kobayashi',passwd => 'koshi4409',group => 'administrators'},
      {id => 'staff-1256', passwd => ''}
    ]
  }
}

node /^s1257\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.maeda',passwd => 'Jsa7ap38',group => 'administrators'},
      {id => 'staff-1257', passwd => ''}
    ]
  }
}

node /^s1138\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.52'
  }
  class { 'user-add2':
    users => [
      
{id => 't.tamura',passwd => 'Tamu0988',group => 'administrators'},
      {id => 'staff-1138', passwd => ''}
    ]
  }
}

node /^s1258\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.nishimura',passwd => 'dca4o8dm',group => 'administrators'},
      {id => 'staff-1258', passwd => ''}
    ]
  }
}

node /^s7203\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.84'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7203', passwd => ''}
    ]
  }
}

node /^s1260\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.arai',passwd => 'metpc37t',group => 'administrators'},
      {id => 'staff-1260', passwd => ''}
    ]
  }
}

node /^s1261\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.sasaki',passwd => 's41s703',group => 'administrators'},
      {id => 'staff-1261', passwd => ''}
    ]
  }
}

node /^s1262\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.164'
  }
  class { 'user-add2':
    users => [
      
{id => 's.kobayashi',passwd => 'koya2050',group => 'administrators'},
      {id => 'staff-1262', passwd => ''}
    ]
  }
}

node /^s1140\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.toyoshima',passwd => 't01y06',group => 'administrators'},
      {id => 'staff-1140', passwd => ''}
    ]
  }
}

node /^s1202\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1202', passwd => ''}
    ]
  }
}

node /^s1203\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.20'
  }
  class { 'user-add2':
    users => [
      
{id => 'j.ohshima',passwd => 'osim9013',group => 'administrators'},
      {id => 'staff-1203', passwd => ''}
    ]
  }
}

node /^s1249\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1249', passwd => ''}
    ]
  }
}

node /^s1215\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.52'
  }
  class { 'user-add2':
    users => [
      
{id => 's.simizu',passwd => 'sizu2168',group => 'administrators'},
      {id => 'staff-1215', passwd => ''}
    ]
  }
}

node /^s1241\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.68'
  }
  class { 'user-add2':
    users => [
      
{id => 's.fujinuma',passwd => '0Xg61gkt',group => 'administrators'},
      {id => 'staff-1241', passwd => ''}
    ]
  }
}

node /^s1204\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.84'
  }
  class { 'user-add2':
    users => [
      
{id => 't.nagaki',passwd => 'n77g478',group => 'administrators'},
      {id => 'staff-1204', passwd => ''}
    ]
  }
}

node /^s1221\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.100'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kasai',passwd => 'nkggzx4s',group => 'administrators'},
      {id => 'staff-1221', passwd => ''}
    ]
  }
}

node /^s1139\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.obara',passwd => 'obar0563',group => 'administrators'},
      {id => 'staff-1139', passwd => ''}
    ]
  }
}

node /^s1102\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1102', passwd => ''}
    ]
  }
}

node /^s1105\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'd.maeda',passwd => 'Nylshhvs',group => 'administrators'},
      {id => 'staff-1105', passwd => ''}
    ]
  }
}

node /^s1107\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.toyoshima',passwd => 'a9toyo23',group => 'administrators'},
      {id => 'staff-1107', passwd => ''}
    ]
  }
}

node /^s1108\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.mikami',passwd => 'm01k841',group => 'administrators'},
      {id => 'staff-1108', passwd => ''}
    ]
  }
}

node /^s1111\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.kondou',passwd => 'kondou',group => 'administrators'},
      {id => 'staff-1111', passwd => ''}
    ]
  }
}

node /^s1113\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.nagata',passwd => 'n10g271',group => 'administrators'},
      {id => 'staff-1113', passwd => ''}
    ]
  }
}

node /^s1115\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.nishiyama',passwd => 'n96h326',group => 'administrators'},
      {id => 'staff-1115', passwd => ''}
    ]
  }
}

node /^s1117\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'j.izumi',passwd => '20Llc9pn',group => 'administrators'},
      {id => 'staff-1117', passwd => ''}
    ]
  }
}

node /^s1118\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.kameda',passwd => '4W7ifaxj',group => 'administrators'},
      {id => 'staff-1118', passwd => ''}
    ]
  }
}

node /^s1119\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1119', passwd => ''}
    ]
  }
}

node /^s1120\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.sasaki',passwd => 's06s360',group => 'administrators'},
      {id => 'staff-1120', passwd => ''}
    ]
  }
}

node /^s1121\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'e.yasui',passwd => 'y10s307',group => 'administrators'},
{id => 'y.seki',passwd => 'F031zoaz',group => 'administrators'},
      {id => 'staff-1121', passwd => ''}
    ]
  }
}

node /^s1122\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.gyoutoku',passwd => 'g01o854',group => 'administrators'},
      {id => 'staff-1122', passwd => ''}
    ]
  }
}

node /^s1123\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.endou',passwd => 'e01d50m',group => 'administrators'},
      {id => 'staff-1123', passwd => ''}
    ]
  }
}

node /^s1124\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.katou',passwd => '6v2rbwbr',group => 'administrators'},
      {id => 'staff-1124', passwd => ''}
    ]
  }
}

node /^s1125\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.katoh',passwd => 'Kucx15s1',group => 'administrators'},
      {id => 'staff-1125', passwd => ''}
    ]
  }
}

node /^s1126\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'g.onodera',passwd => '6Ks6k1k3',group => 'administrators'},
      {id => 'staff-1126', passwd => ''}
    ]
  }
}

node /^s1127\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.36'
  }
  class { 'user-add2':
    users => [
      
{id => 't.edasawa',passwd => 'K8m57rjj',group => 'administrators'},
      {id => 'staff-1127', passwd => ''}
    ]
  }
}

node /^s1128\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1128', passwd => ''}
    ]
  }
}

node /^s1129\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'r.doi',passwd => 'o07kmuds',group => 'administrators'},
      {id => 'staff-1129', passwd => ''}
    ]
  }
}

node /^s1130\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1130', passwd => ''}
    ]
  }
}

node /^s1131\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.164'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1131', passwd => ''}
    ]
  }
}

node /^s1132\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'mk.sasaki',passwd => 'Vw81cybo',group => 'administrators'},
      {id => 'staff-1132', passwd => ''}
    ]
  }
}

node /^s1133\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.ashiya',passwd => '2b3kichi',group => 'administrators'},
      {id => 'staff-1133', passwd => ''}
    ]
  }
}

node /^s1134\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1134', passwd => ''}
    ]
  }
}

node /^s1135\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.kayukawa',passwd => 'k10y563',group => 'administrators'},
      {id => 'staff-1135', passwd => ''}
    ]
  }
}

node /^s1137\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.68'
  }
  class { 'user-add2':
    users => [
      
{id => 't.takahasi',passwd => 't12k828',group => 'administrators'},
      {id => 'staff-1137', passwd => ''}
    ]
  }
}

node /^s1201\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1201', passwd => ''}
    ]
  }
}

node /^s1205\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.132'
  }
  class { 'user-add2':
    users => [
      
{id => 's.maeno',passwd => 'mano0224',group => 'administrators'},
      {id => 'staff-1205', passwd => ''}
    ]
  }
}

node /^s1207\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.saitoh',passwd => 'Ts0k2c0p',group => 'administrators'},
      {id => 'staff-1207', passwd => ''}
    ]
  }
}

node /^s1208\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.tsutsui',passwd => 't00t783',group => 'administrators'},
      {id => 'staff-1208', passwd => ''}
    ]
  }
}

node /^s1209\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1209', passwd => ''}
    ]
  }
}

node /^s1210\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.noguchi',passwd => 'n00c3687',group => 'administrators'},
      {id => 'staff-1210', passwd => ''}
    ]
  }
}

node /^s1211\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.koibuchi',passwd => 'k16i119',group => 'administrators'},
      {id => 'staff-1211', passwd => ''}
    ]
  }
}

node /^s1212\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.itoi',passwd => 'kito7019',group => 'administrators'},
      {id => 'staff-1212', passwd => ''}
    ]
  }
}

node /^s1213\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.izawa',passwd => 'i05a224',group => 'administrators'},
      {id => 'staff-1213', passwd => ''}
    ]
  }
}

node /^s1214\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.hiyama',passwd => 'h21y797',group => 'administrators'},
      {id => 'staff-1214', passwd => ''}
    ]
  }
}

node /^s1216\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.saitoh',passwd => 'f031zoaz',group => 'administrators'},
      {id => 'staff-1216', passwd => ''}
    ]
  }
}

node /^s1217\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.yoshikawa',passwd => 'Ozbjf77n',group => 'administrators'},
      {id => 'staff-1217', passwd => ''}
    ]
  }
}

node /^s1218\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1218', passwd => ''}
    ]
  }
}

node /^s1219\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.hashimoto',passwd => 'Pwv0z6rr',group => 'administrators'},
      {id => 'staff-1219', passwd => ''}
    ]
  }
}

node /^s1220\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.36'
  }
  class { 'user-add2':
    users => [
      
{id => 's.yagawa',passwd => 'y39g488',group => 'administrators'},
      {id => 'staff-1220', passwd => ''}
    ]
  }
}

node /^s1222\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.katsuyama',passwd => 'Dap9124i',group => 'administrators'},
      {id => 'staff-1222', passwd => ''}
    ]
  }
}

node /^s1223\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.100'
  }
  class { 'user-add2':
    users => [
      
{id => 's.nagai',passwd => 'naga0431',group => 'administrators'},
      {id => 'staff-1223', passwd => ''}
    ]
  }
}

node /^s1224\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.132'
  }
  class { 'user-add2':
    users => [
      
{id => 't.taniuchi',passwd => 'tanitani02',group => 'administrators'},
{id => 'y.tsubaki',passwd => '623Vi7fq',group => 'administrators'},
      {id => 'staff-1224', passwd => ''}
    ]
  }
}

node /^s1225\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.nakajima',passwd => 'n57k782',group => 'administrators'},
      {id => 'staff-1225', passwd => ''}
    ]
  }
}

node /^s1226\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.kojima',passwd => 'k02j345',group => 'administrators'},
      {id => 'staff-1226', passwd => ''}
    ]
  }
}

node /^s1227\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'j.sato',passwd => '3sato71',group => 'administrators'},
      {id => 'staff-1227', passwd => ''}
    ]
  }
}

node /^s1228\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.satou',passwd => 'K396l8jl',group => 'administrators'},
      {id => 'staff-1228', passwd => ''}
    ]
  }
}

node /^s1229\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.abe',passwd => 'a00b413',group => 'administrators'},
      {id => 'staff-1229', passwd => ''}
    ]
  }
}

node /^s1230\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.mizuno',passwd => 'brsxsfny',group => 'administrators'},
      {id => 'staff-1230', passwd => ''}
    ]
  }
}

node /^s1231\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'takashi.uchida',passwd => 'dr0xtzlr',group => 'administrators'},
      {id => 'staff-1231', passwd => ''}
    ]
  }
}

node /^s1232\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1232', passwd => ''}
    ]
  }
}

node /^s1233\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.ohmichi',passwd => 'o42m905',group => 'administrators'},
      {id => 'staff-1233', passwd => ''}
    ]
  }
}

node /^s1234\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.takaya',passwd => 't22k181',group => 'administrators'},
      {id => 'staff-1234', passwd => ''}
    ]
  }
}

node /^s1235\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.yamada',passwd => 'y28m965',group => 'administrators'},
      {id => 'staff-1235', passwd => ''}
    ]
  }
}

node /^s1236\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.nishizaka',passwd => 'n24s131',group => 'administrators'},
      {id => 'staff-1236', passwd => ''}
    ]
  }
}

node /^s1237\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.saitoh',passwd => 's00i671',group => 'administrators'},
{id => 'a.ohkabe',passwd => 'Gzgy6sne',group => 'administrators'},
      {id => 'staff-1237', passwd => ''}
    ]
  }
}

node /^s1238\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.68'
  }
  class { 'user-add2':
    users => [
      
{id => 's.furudate',passwd => 'f42a767',group => 'administrators'},
      {id => 'staff-1238', passwd => ''}
    ]
  }
}

node /^s1239\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.masuko',passwd => '58mgv2im',group => 'administrators'},
      {id => 'staff-1239', passwd => ''}
    ]
  }
}

node /^s1242\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.132'
  }
  class { 'user-add2':
    users => [
      
{id => 's.nakatsuka',passwd => 'U61srlyt',group => 'administrators'},
      {id => 'staff-1242', passwd => ''}
    ]
  }
}

node /^s1243\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.164'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1243', passwd => ''}
    ]
  }
}

node /^s1244\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.196'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kawashima',passwd => 'k22w308',group => 'administrators'},
      {id => 'staff-1244', passwd => ''}
    ]
  }
}

node /^s1245\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.sakai',passwd => 'Rau51nnq',group => 'administrators'},
      {id => 'staff-1245', passwd => ''}
    ]
  }
}

node /^s1246\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.ohki',passwd => 'u3z5tstd',group => 'administrators'},
      {id => 'staff-1246', passwd => ''}
    ]
  }
}

node /^s1247\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.36'
  }
  class { 'user-add2':
    users => [
      
{id => 't.yamakawa',passwd => 't2yama27',group => 'administrators'},
      {id => 'staff-1247', passwd => ''}
    ]
  }
}

node /^s1248\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.shiokawa',passwd => 's36i463',group => 'administrators'},
      {id => 'staff-1248', passwd => ''}
    ]
  }
}

node /^s1250\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.matsuo',passwd => 'Lmofa197',group => 'administrators'},
      {id => 'staff-1250', passwd => ''}
    ]
  }
}

node /^s1251\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.saitou',passwd => 'a20i584',group => 'administrators'},
      {id => 'staff-1251', passwd => ''}
    ]
  }
}

node /^s1252\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.hoshino',passwd => 'Gx3nhlgq',group => 'administrators'},
      {id => 'staff-1252', passwd => ''}
    ]
  }
}

node /^s1253\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.kitagawa',passwd => 'k17t908',group => 'administrators'},
      {id => 'staff-1253', passwd => ''}
    ]
  }
}

node /^s1254\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.yamazaki',passwd => 'yku97r0p',group => 'administrators'},
      {id => 'staff-1254', passwd => ''}
    ]
  }
}

node /^s7201\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7201', passwd => ''}
    ]
  }
}

node /^s7202\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7202', passwd => ''}
    ]
  }
}

node /^s1264\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.shigeizumi',passwd => '2D5a9ybl',group => 'administrators'},
      {id => 'staff-1264', passwd => ''}
    ]
  }
}

node /^s1266\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1266', passwd => ''}
    ]
  }
}

node /^s1267\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.inoue',passwd => 'i00o889',group => 'administrators'},
      {id => 'staff-1267', passwd => ''}
    ]
  }
}

node /^s1141\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.132'
  }
  class { 'user-add2':
    users => [
      
{id => 't.takahashi',passwd => 'r3w2sgpf',group => 'administrators'},
      {id => 'staff-1141', passwd => ''}
    ]
  }
}

node /^s1268\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.sakakibara',passwd => 'Pyk7fh1z',group => 'administrators'},
      {id => 'staff-1268', passwd => ''}
    ]
  }
}

node /^s1269\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.morita',passwd => 'm51r817',group => 'administrators'},
      {id => 'staff-1269', passwd => ''}
    ]
  }
}

node /^s1271\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.okuyama',passwd => '7Bjup70b',group => 'administrators'},
      {id => 'staff-1271', passwd => ''}
    ]
  }
}

node /^s1272\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1272', passwd => ''}
    ]
  }
}

node /^s1273\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1273', passwd => ''}
    ]
  }
}

node /^s1274\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1274', passwd => ''}
    ]
  }
}

node /^s1275\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'n.tamura',passwd => 't84m846',group => 'administrators'},
      {id => 'staff-1275', passwd => ''}
    ]
  }
}

node /^s1276\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.mori',passwd => 'm55r482',group => 'administrators'},
{id => 'i.kondou',passwd => 'i0dkos23',group => 'administrators'},
      {id => 'staff-1276', passwd => ''}
    ]
  }
}

node /^s1277\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'a.sakai',passwd => 's23k252',group => 'administrators'},
{id => 'n.oyama',passwd => 'Fsb8ef4n',group => 'administrators'},
      {id => 'staff-1277', passwd => ''}
    ]
  }
}

node /^s1278\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.228'
  }
  class { 'user-add2':
    users => [
      
{id => 't.saitoh',passwd => 's07i274',group => 'administrators'},
      {id => 'staff-1278', passwd => ''}
    ]
  }
}

node /^s1279\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1279', passwd => ''}
    ]
  }
}

node /^s1281\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.36'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.enohara',passwd => 'E33n6980',group => 'administrators'},
      {id => 'staff-1281', passwd => ''}
    ]
  }
}

node /^s1280\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.68'
  }
  class { 'user-add2':
    users => [
      
{id => 't.suzuki',passwd => 's10z222',group => 'administrators'},
      {id => 'staff-1280', passwd => ''}
    ]
  }
}

node /^s1282\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.100'
  }
  class { 'user-add2':
    users => [
      
{id => 't.kuroda',passwd => 'k04r450',group => 'administrators'},
      {id => 'staff-1282', passwd => ''}
    ]
  }
}

node /^s1142\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.iimura',passwd => 'F0qzaoep',group => 'administrators'},
      {id => 'staff-1142', passwd => ''}
    ]
  }
}

node /^s1283\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.aoshima',passwd => 'Dtfye5fp',group => 'administrators'},
      {id => 'staff-1283', passwd => ''}
    ]
  }
}

node /^s1284\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.196'
  }
  class { 'user-add2':
    users => [
      
{id => 't.yamamoto',passwd => 'y26m843',group => 'administrators'},
      {id => 'staff-1284', passwd => ''}
    ]
  }
}

node /^s7204\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-7204', passwd => ''}
    ]
  }
}

node /^s1286\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'ky.kobayashi',passwd => 'Z0j29izk',group => 'administrators'},
      {id => 'staff-1286', passwd => ''}
    ]
  }
}

node /^s1287\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1287', passwd => ''}
    ]
  }
}

node /^s1288\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.68'
  }
  class { 'user-add2':
    users => [
      
{id => 's.asakura',passwd => 'G4c3t870',group => 'administrators'},
      {id => 'staff-1288', passwd => ''}
    ]
  }
}

node /^s1289\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1289', passwd => ''}
    ]
  }
}

node /^s1143\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.132'
  }
  class { 'user-add2':
    users => [
      
{id => 's.uemura',passwd => 'u11m325',group => 'administrators'},
      {id => 'staff-1143', passwd => ''}
    ]
  }
}

node /^s1290\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.chiba',passwd => 'Mjwi6pqn',group => 'administrators'},
      {id => 'staff-1290', passwd => ''}
    ]
  }
}

node /^s1291\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'h.itou',passwd => 'plpkeif8',group => 'administrators'},
      {id => 'staff-1291', passwd => ''}
    ]
  }
}

node /^s6101\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6101', passwd => ''}
    ]
  }
}

node /^s1292\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.4'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1292', passwd => ''}
    ]
  }
}

node /^s1293\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1293', passwd => ''}
    ]
  }
}

node /^s1294\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.68'
  }
  class { 'user-add2':
    users => [
      
{id => 'w.akita',passwd => 'T1x8jlhx',group => 'administrators'},
      {id => 'staff-1294', passwd => ''}
    ]
  }
}

node /^s1295\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.uno',passwd => 'Votibb20',group => 'administrators'},
{id => 't.itoh',passwd => 'Up1dgk2s',group => 'administrators'},
      {id => 'staff-1295', passwd => ''}
    ]
  }
}

node /^s1296\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.132'
  }
  class { 'user-add2':
    users => [
      
{id => 'yu.sasaki',passwd => 'gx3nhlgq',group => 'administrators'},
      {id => 'staff-1296', passwd => ''}
    ]
  }
}

node /^s1297\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.164'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1297', passwd => ''}
    ]
  }
}

node /^s6102\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.196'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6102', passwd => ''}
    ]
  }
}

node /^s1298\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1298', passwd => ''}
    ]
  }
}

node /^s1270\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.katayama',passwd => 'k40t221',group => 'administrators'},
      {id => 'staff-1270', passwd => ''}
    ]
  }
}

node /^s1299\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.68'
  }
  class { 'user-add2':
    users => [
      
{id => 't.yamada',passwd => 'y00m164',group => 'administrators'},
      {id => 'staff-1299', passwd => ''}
    ]
  }
}

node /^s1300\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.100'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.kuroki',passwd => '2Ivk40x2',group => 'administrators'},
      {id => 'staff-1300', passwd => ''}
    ]
  }
}

node /^s1301\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.132'
  }
  class { 'user-add2':
    users => [
      
{id => 't.ohtaguchi',passwd => '0G89as51',group => 'administrators'},
      {id => 'staff-1301', passwd => ''}
    ]
  }
}

node /^s1302\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.164'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.yonekawa',passwd => 'y39n741',group => 'administrators'},
      {id => 'staff-1302', passwd => ''}
    ]
  }
}

node /^s1303\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.228'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1303', passwd => ''}
    ]
  }
}

node /^s1304\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'y.ishibashiri',passwd => 'M3qtrwtq',group => 'administrators'},
      {id => 'staff-1304', passwd => ''}
    ]
  }
}

node /^s6103\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.36'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6103', passwd => ''}
    ]
  }
}

node /^s6104\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.68'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6104', passwd => ''}
    ]
  }
}

node /^s6105\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.100'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-6105', passwd => ''}
    ]
  }
}

node /^s1305\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-1305', passwd => ''}
    ]
  }
}

node /^s1144\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.164'
  }
  class { 'user-add2':
    users => [
      
{id => 't.iguchi',passwd => 't9i22',group => 'administrators'},
      {id => 'staff-1144', passwd => ''}
    ]
  }
}

node /^s1145\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.196'
  }
  class { 'user-add2':
    users => [
      
{id => 'r.tajima',passwd => 'sqlg0v4t',group => 'administrators'},
      {id => 'staff-1145', passwd => ''}
    ]
  }
}

node /^s1146\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.228'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.yoshimura',passwd => 'y16s31k',group => 'administrators'},
      {id => 'staff-1146', passwd => ''}
    ]
  }
}

node /^s1147\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.82.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'm.satou',passwd => 'x858vqzq',group => 'administrators'},
      {id => 'staff-1147', passwd => ''}
    ]
  }
}

node /^s1263\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.4'
  }
  class { 'user-add2':
    users => [
      
{id => 'k.kushida',passwd => 'k00s821',group => 'administrators'},
      {id => 'staff-1263', passwd => ''}
    ]
  }
}

node /^s5201\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-5201', passwd => ''}
    ]
  }
}

node /^s5202\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.132'
  }
  class { 'user-add2':
    users => [
      
      {id => 'staff-5202', passwd => ''}
    ]
  }
}
