

node /^s1255\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.4'
  }
  class { 'user-add2':
    users => [

{id => 't.kaneko',passwd => 'k30n718',group => 'Managers',staff_name => '金子　忠光'},
      {id => 'staff-1255', passwd => '',staff_name => '豊橋下地店スタッフ'}
    ]
  }
}

node /^s1256\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.20'
  }
  class { 'user-add2':
    users => [

{id => 'k.kobayashi',passwd => 'koshi4409',group => 'Managers',staff_name => '小林　浩司'},
      {id => 'staff-1256', passwd => '',staff_name => '大口店スタッフ'}
    ]
  }
}

node /^s1257\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.36'
  }
  class { 'user-add2':
    users => [

{id => 'k.maeda',passwd => 'Jsa7ap38',group => 'Managers',staff_name => '前田　和夫'},
      {id => 'staff-1257', passwd => '',staff_name => '桑名店スタッフ'}
    ]
  }
}

node /^s1138\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.52'
  }
  class { 'user-add2':
    users => [

{id => 't.tamura',passwd => 'Tamu0988',group => 'Managers',staff_name => '田村　寿一'},
      {id => 'staff-1138', passwd => '',staff_name => '大谷地店スタッフ'}
    ]
  }
}

node /^s1258\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.68'
  }
  class { 'user-add2':
    users => [

{id => 'h.nishimura',passwd => 'dca4o8dm',group => 'Managers',staff_name => '西村　洋紀'},
      {id => 'staff-1258', passwd => '',staff_name => 'さいたま丸ヶ崎店スタッフ'}
    ]
  }
}

node /^s7203\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.84'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-7203', passwd => '',staff_name => 'ポラリス鈴鹿店スタッフ'}
    ]
  }
}

node /^s1260\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.100'
  }
  class { 'user-add2':
    users => [

{id => 'k.arai',passwd => 'metpc37t',group => 'Managers',staff_name => '新井　功一'},
      {id => 'staff-1260', passwd => '',staff_name => '平塚店スタッフ'}
    ]
  }
}

node /^s1261\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.132'
  }
  class { 'user-add2':
    users => [

{id => 'm.sasaki',passwd => 's41s703',group => 'Managers',staff_name => '佐々木　基次'},
      {id => 'staff-1261', passwd => '',staff_name => '八千代店スタッフ'}
    ]
  }
}

node /^s1262\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.164'
  }
  class { 'user-add2':
    users => [

{id => 's.kobayashi',passwd => 'koya2050',group => 'Managers',staff_name => '小林　清三'},
      {id => 'staff-1262', passwd => '',staff_name => '東千葉店スタッフ'}
    ]
  }
}

node /^s1140\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.196'
  }
  class { 'user-add2':
    users => [

{id => 'y.toyoshima',passwd => 't01y06',group => 'Managers',staff_name => '豊島 裕'},
      {id => 'staff-1140', passwd => '',staff_name => '狸小路４丁目店スタッフ'}
    ]
  }
}

node /^s1202\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1202', passwd => '',staff_name => 'つくば店スタッフ'}
    ]
  }
}

node /^s1203\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.20'
  }
  class { 'user-add2':
    users => [

{id => 'j.ohshima',passwd => 'osim9013',group => 'Managers',staff_name => '大島　純一'},
      {id => 'staff-1203', passwd => '',staff_name => '阿見店スタッフ'}
    ]
  }
}

node /^s1249\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.36'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1249', passwd => '',staff_name => '福島矢野目店スタッフ'}
    ]
  }
}

node /^s1215\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.52'
  }
  class { 'user-add2':
    users => [

{id => 's.simizu',passwd => 'sizu2168',group => 'Managers',staff_name => '清水　敦'},
      {id => 'staff-1215', passwd => '',staff_name => '柏店スタッフ'}
    ]
  }
}

node /^s1241\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.68'
  }
  class { 'user-add2':
    users => [

{id => 's.fujinuma',passwd => '0Xg61gkt',group => 'Managers',staff_name => '藤沼　慎一'},
      {id => 'staff-1241', passwd => '',staff_name => '鷲宮店スタッフ'}
    ]
  }
}

node /^s1204\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.84'
  }
  class { 'user-add2':
    users => [

{id => 't.nagaki',passwd => 'n77g478',group => 'Managers',staff_name => '永木　常義'},
      {id => 'staff-1204', passwd => '',staff_name => '小山田間店スタッフ'}
    ]
  }
}

node /^s1221\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.100'
  }
  class { 'user-add2':
    users => [

{id => 't.kasai',passwd => 'nkggzx4s',group => 'Managers',staff_name => '葛西　哲也'},
      {id => 'staff-1221', passwd => '',staff_name => '千葉中央区店スタッフ'}
    ]
  }
}

node /^s1139\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.65.164'
  }
  class { 'user-add2':
    users => [

{id => 'h.obara',passwd => 'obar0563',group => 'Managers',staff_name => '小原　久緒'},
      {id => 'staff-1139', passwd => '',staff_name => '帯広南店スタッフ'}
    ]
  }
}

node /^s1102\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1102', passwd => '',staff_name => '南２条店スタッフ'}
    ]
  }
}

node /^s1105\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.36'
  }
  class { 'user-add2':
    users => [

{id => 'd.maeda',passwd => 'Nylshhvs',group => 'Managers',staff_name => '前田　大介'},
      {id => 'staff-1105', passwd => '',staff_name => '手稲店スタッフ'}
    ]
  }
}

node /^s1107\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.68'
  }
  class { 'user-add2':
    users => [

{id => 'a.toyoshima',passwd => 'a9toyo23',group => 'Managers',staff_name => '豊島　彰'},
      {id => 'staff-1107', passwd => '',staff_name => '藤野店スタッフ'}
    ]
  }
}

node /^s1108\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.100'
  }
  class { 'user-add2':
    users => [

{id => 'k.mikami',passwd => 'm01k841',group => 'Managers',staff_name => '三上　弘二'},
      {id => 'staff-1108', passwd => '',staff_name => '太平店スタッフ'}
    ]
  }
}

node /^s1111\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.132'
  }
  class { 'user-add2':
    users => [

{id => 'n.kondou',passwd => 'kondou',group => 'Managers',staff_name => '近藤 紀夫'},
      {id => 'staff-1111', passwd => '',staff_name => '東雁来店スタッフ'}
    ]
  }
}

node /^s1113\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.164'
  }
  class { 'user-add2':
    users => [

{id => 'k.nagata',passwd => 'n10g271',group => 'Managers',staff_name => '永田　克次'},
      {id => 'staff-1113', passwd => '',staff_name => '恵庭店スタッフ'}
    ]
  }
}

node /^s1115\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.196'
  }
  class { 'user-add2':
    users => [

{id => 'y.nishiyama',passwd => 'n96h326',group => 'Managers',staff_name => '西山　幸広'},
      {id => 'staff-1115', passwd => '',staff_name => '北広島店スタッフ'}
    ]
  }
}

node /^s1117\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.66.228'
  }
  class { 'user-add2':
    users => [

{id => 'j.izumi',passwd => '20Llc9pn',group => 'Managers',staff_name => '泉　潤'},
      {id => 'staff-1117', passwd => '',staff_name => '岩見沢店スタッフ'}
    ]
  }
}

node /^s1118\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.4'
  }
  class { 'user-add2':
    users => [

{id => 'm.kameda',passwd => '4W7ifaxj',group => 'Managers',staff_name => '亀田 正晴'},
      {id => 'staff-1118', passwd => '',staff_name => '新道店スタッフ'}
    ]
  }
}

node /^s1119\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.36'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1119', passwd => '',staff_name => '旭川高砂台店スタッフ'}
    ]
  }
}

node /^s1120\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.68'
  }
  class { 'user-add2':
    users => [

{id => 'y.sasaki',passwd => 's06s360',group => 'Managers',staff_name => '佐々木　義明'},
      {id => 'staff-1120', passwd => '',staff_name => '樽川店スタッフ'}
    ]
  }
}

node /^s1121\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.100'
  }
  class { 'user-add2':
    users => [

{id => 'e.yasui',passwd => 'y10s307',group => 'Managers',staff_name => '安井　栄司'},
{id => 'y.seki',passwd => 'F031zoaz',group => 'Managers',staff_name => '関　勇人'},
      {id => 'staff-1121', passwd => '',staff_name => '釧路店スタッフ'}
    ]
  }
}

node /^s1122\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.132'
  }
  class { 'user-add2':
    users => [

{id => 'm.gyoutoku',passwd => 'g01o854',group => 'Managers',staff_name => '行徳　信'},
      {id => 'staff-1122', passwd => '',staff_name => '北見店スタッフ'}
    ]
  }
}

node /^s1123\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.164'
  }
  class { 'user-add2':
    users => [

{id => 'm.endou',passwd => 'e01d50m',group => 'Managers',staff_name => '遠藤　雅和'},
      {id => 'staff-1123', passwd => '',staff_name => '野幌店スタッフ'}
    ]
  }
}

node /^s1124\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.196'
  }
  class { 'user-add2':
    users => [

{id => 'm.katou',passwd => '6v2rbwbr',group => 'Managers',staff_name => '加藤　将志'},
      {id => 'staff-1124', passwd => '',staff_name => '帯広店スタッフ'}
    ]
  }
}

node /^s1125\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.67.228'
  }
  class { 'user-add2':
    users => [

{id => 'h.katoh',passwd => 'Kucx15s1',group => 'Managers',staff_name => '加藤　秀和'},
      {id => 'staff-1125', passwd => '',staff_name => '旭川永山店スタッフ'}
    ]
  }
}

node /^s1126\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.4'
  }
  class { 'user-add2':
    users => [

{id => 'g.onodera',passwd => '6Ks6k1k3',group => 'Managers',staff_name => '小野寺　剛太'},
      {id => 'staff-1126', passwd => '',staff_name => '上磯店スタッフ'}
    ]
  }
}

node /^s1127\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.36'
  }
  class { 'user-add2':
    users => [

{id => 't.edasawa',passwd => 'K8m57rjj',group => 'Managers',staff_name => '枝澤　保'},
      {id => 'staff-1127', passwd => '',staff_name => '滝川店スタッフ'}
    ]
  }
}

node /^s1128\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.68'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1128', passwd => '',staff_name => '苫小牧糸井店スタッフ'}
    ]
  }
}

node /^s1129\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.100'
  }
  class { 'user-add2':
    users => [

{id => 'r.doi',passwd => 'o07kmuds',group => 'Managers',staff_name => '土井　龍太'},
      {id => 'staff-1129', passwd => '',staff_name => '室蘭店スタッフ'}
    ]
  }
}

node /^s1130\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.132'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1130', passwd => '',staff_name => '美幌店スタッフ'}
    ]
  }
}

node /^s1131\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.164'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1131', passwd => '',staff_name => '伊達店スタッフ'}
    ]
  }
}

node /^s1132\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.196'
  }
  class { 'user-add2':
    users => [

{id => 'mk.sasaki',passwd => 'Vw81cybo',group => 'Managers',staff_name => '佐々木　誠'},
      {id => 'staff-1132', passwd => '',staff_name => '新すすきの店スタッフ'}
    ]
  }
}

node /^s1133\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.68.228'
  }
  class { 'user-add2':
    users => [

{id => 'k.ashiya',passwd => '2b3kichi',group => 'Managers',staff_name => '芦谷　輝一'},
      {id => 'staff-1133', passwd => '',staff_name => '千歳店スタッフ'}
    ]
  }
}

node /^s1134\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1134', passwd => '',staff_name => '八雲店スタッフ'}
    ]
  }
}

node /^s1135\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.36'
  }
  class { 'user-add2':
    users => [

{id => 'n.kayukawa',passwd => 'k10y563',group => 'Managers',staff_name => '粥川　紀夫'},
      {id => 'staff-1135', passwd => '',staff_name => '苫小牧船見店スタッフ'}
    ]
  }
}

node /^s1137\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.68'
  }
  class { 'user-add2':
    users => [

{id => 't.takahasi',passwd => 't12k828',group => 'Managers',staff_name => '高橋　吏'},
      {id => 'staff-1137', passwd => '',staff_name => '月寒店スタッフ'}
    ]
  }
}

node /^s1201\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.100'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1201', passwd => '',staff_name => '牛久店スタッフ'}
    ]
  }
}

node /^s1205\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.132'
  }
  class { 'user-add2':
    users => [

{id => 's.maeno',passwd => 'mano0224',group => 'Managers',staff_name => '前野　将二郎'},
      {id => 'staff-1205', passwd => '',staff_name => '小山駅南町店スタッフ'}
    ]
  }
}

node /^s1207\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.164'
  }
  class { 'user-add2':
    users => [

{id => 'a.saitoh',passwd => 'Ts0k2c0p',group => 'Managers',staff_name => '斉藤　暁憲'},
      {id => 'staff-1207', passwd => '',staff_name => '宇都宮鶴田店スタッフ'}
    ]
  }
}

node /^s1208\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.196'
  }
  class { 'user-add2':
    users => [

{id => 'a.tsutsui',passwd => 't00t783',group => 'Managers',staff_name => '筒井　章仁'},
      {id => 'staff-1208', passwd => '',staff_name => '土浦店スタッフ'}
    ]
  }
}

node /^s1209\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.69.228'
  }
  class { 'user-add2':
    users => [

{id => 't.yajima',passwd => '48Gh3ec7',group => 'Managers',staff_name => '谷島　亨'},
      {id => 'staff-1209', passwd => '',staff_name => '壬生店スタッフ'}
    ]
  }
}

node /^s1210\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.4'
  }
  class { 'user-add2':
    users => [

{id => 'k.noguchi',passwd => 'n00c3687',group => 'Managers',staff_name => '野口　幸喜'},
      {id => 'staff-1210', passwd => '',staff_name => '岩瀬店スタッフ'}
    ]
  }
}

node /^s1211\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.36'
  }
  class { 'user-add2':
    users => [

{id => 'h.koibuchi',passwd => 'k16i119',group => 'Managers',staff_name => '鯉渕　浩樹'},
      {id => 'staff-1211', passwd => '',staff_name => '結城店スタッフ'}
    ]
  }
}

node /^s1212\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.68'
  }
  class { 'user-add2':
    users => [

{id => 'k.itoi',passwd => 'kito7019',group => 'Managers',staff_name => '糸井　研二'},
      {id => 'staff-1212', passwd => '',staff_name => '春日部店スタッフ'}
    ]
  }
}

node /^s1213\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.100'
  }
  class { 'user-add2':
    users => [

{id => 'h.izawa',passwd => 'i05a224',group => 'Managers',staff_name => '伊澤　秀和'},
      {id => 'staff-1213', passwd => '',staff_name => '宇都宮長岡店スタッフ'}
    ]
  }
}

node /^s1214\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.132'
  }
  class { 'user-add2':
    users => [

{id => 'h.hiyama',passwd => 'h21y797',group => 'Managers',staff_name => '檜山　英洋'},
      {id => 'staff-1214', passwd => '',staff_name => '谷田部店スタッフ'}
    ]
  }
}

node /^s1216\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.164'
  }
  class { 'user-add2':
    users => [

{id => 'm.saitoh',passwd => 'f031zoaz',group => 'Managers',staff_name => '齊藤　稔'},
      {id => 'staff-1216', passwd => '',staff_name => '水戸南店スタッフ'}
    ]
  }
}

node /^s1217\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.196'
  }
  class { 'user-add2':
    users => [

{id => 'a.yoshikawa',passwd => 'Ozbjf77n',group => 'Managers',staff_name => '吉川　明'},
      {id => 'staff-1217', passwd => '',staff_name => '太田店スタッフ'}
    ]
  }
}

node /^s1218\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.70.228'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1218', passwd => '',staff_name => 'ひたちなか店スタッフ'}
    ]
  }
}

node /^s1219\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.4'
  }
  class { 'user-add2':
    users => [

{id => 'm.hashimoto',passwd => 'Pwv0z6rr',group => 'Managers',staff_name => '橋本　誠'},
      {id => 'staff-1219', passwd => '',staff_name => '成田店スタッフ'}
    ]
  }
}

node /^s1220\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.36'
  }
  class { 'user-add2':
    users => [

{id => 's.yagawa',passwd => 'y39g488',group => 'Managers',staff_name => '矢川　節夫'},
      {id => 'staff-1220', passwd => '',staff_name => '足利店スタッフ'}
    ]
  }
}

node /^s1222\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.68'
  }
  class { 'user-add2':
    users => [

{id => 'y.katsuyama',passwd => 'Dap9124i',group => 'Managers',staff_name => '勝山　芳孝'},
      {id => 'staff-1222', passwd => '',staff_name => '木更津店スタッフ'}
    ]
  }
}

node /^s1223\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.100'
  }
  class { 'user-add2':
    users => [

{id => 's.nagai',passwd => 'naga0431',group => 'Managers',staff_name => '長井　重男'},
      {id => 'staff-1223', passwd => '',staff_name => '高崎西店スタッフ'}
    ]
  }
}

node /^s1224\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.132'
  }
  class { 'user-add2':
    users => [

{id => 't.taniuchi',passwd => 'tanitani02',group => 'Managers',staff_name => '谷内　輝彰'},
{id => 'y.tsubaki',passwd => '623Vi7fq',group => 'Managers',staff_name => '椿　慶行'},
      {id => 'staff-1224', passwd => '',staff_name => '千葉花見川区店スタッフ'}
    ]
  }
}

node /^s1225\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.164'
  }
  class { 'user-add2':
    users => [

{id => 'k.nakajima',passwd => 'n57k782',group => 'Managers',staff_name => '中島　圭介'},
      {id => 'staff-1225', passwd => '',staff_name => '瑞穂店スタッフ'}
    ]
  }
}

node /^s1226\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.196'
  }
  class { 'user-add2':
    users => [

{id => 'm.kojima',passwd => 'k02j345',group => 'Managers',staff_name => '児島　雅美'},
      {id => 'staff-1226', passwd => '',staff_name => '伊勢崎宮子店スタッフ'}
    ]
  }
}

node /^s1227\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.71.228'
  }
  class { 'user-add2':
    users => [

{id => 'j.sato',passwd => '3sato71',group => 'Managers',staff_name => '佐藤　潤哉'},
      {id => 'staff-1227', passwd => '',staff_name => '君津店スタッフ'}
    ]
  }
}

node /^s1228\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.4'
  }
  class { 'user-add2':
    users => [

{id => 'k.satou',passwd => 'K396l8jl',group => 'Managers',staff_name => '佐藤　桂作'},
      {id => 'staff-1228', passwd => '',staff_name => '吹上店スタッフ'}
    ]
  }
}

node /^s1229\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.36'
  }
  class { 'user-add2':
    users => [

{id => 'm.abe',passwd => '8Wjg8xk8',group => 'Managers',staff_name => '阿部　真由美'},
      {id => 'staff-1229', passwd => '',staff_name => '狭山店スタッフ'}
    ]
  }
}

node /^s1230\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.68'
  }
  class { 'user-add2':
    users => [

{id => 'y.mizuno',passwd => 'brsxsfny',group => 'Managers',staff_name => '水野　義則'},
      {id => 'staff-1230', passwd => '',staff_name => '高崎倉賀野店スタッフ'}
    ]
  }
}

node /^s1231\-tab.*/ inherits default{
  class { "ricoh":
    printer_ip => '192.168.72.101'
  }
  class { 'user-add2':
    users => [

{id => 'takashi.uchida',passwd => 'dr0xtzlr',group => 'Managers',staff_name => '内田　隆志'},
      {id => 'staff-1231', passwd => '',staff_name => '前橋亀里店スタッフ'}
    ]
  }
}

node /^s1232\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.132'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1232', passwd => '',staff_name => '名取店スタッフ'}
    ]
  }
}

node /^s1233\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.164'
  }
  class { 'user-add2':
    users => [

{id => 'k.ohmichi',passwd => 'o42m905',group => 'Managers',staff_name => '小林　健吾'},
      {id => 'staff-1233', passwd => '',staff_name => '高崎中尾店スタッフ'}
    ]
  }
}

node /^s1234\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.196'
  }
  class { 'user-add2':
    users => [

{id => 'm.takaya',passwd => 't22k181',group => 'Managers',staff_name => '高谷　昌季'},
      {id => 'staff-1234', passwd => '',staff_name => '富士店スタッフ'}
    ]
  }
}

node /^s1235\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.72.228'
  }
  class { 'user-add2':
    users => [

{id => 'h.yamada',passwd => 'y28m965',group => 'Managers',staff_name => '山田　洋幸'},
      {id => 'staff-1235', passwd => '',staff_name => '熊谷店スタッフ'}
    ]
  }
}

node /^s1236\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.4'
  }
  class { 'user-add2':
    users => [

{id => 'h.nishizaka',passwd => 'n24s131',group => 'Managers',staff_name => '西坂　洋昭'},
      {id => 'staff-1236', passwd => '',staff_name => '仙台泉区店スタッフ'}
    ]
  }
}

node /^s1237\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.36'
  }
  class { 'user-add2':
    users => [

{id => 'h.saitoh',passwd => 's00i671',group => 'Managers',staff_name => '斎藤　秀晃'},
{id => 'a.ohkabe',passwd => 'Gzgy6sne',group => 'Managers',staff_name => '大壁　昭'},
      {id => 'staff-1237', passwd => '',staff_name => 'いわき店スタッフ'}
    ]
  }
}

node /^s1238\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.68'
  }
  class { 'user-add2':
    users => [

{id => 's.furudate',passwd => 'f42a767',group => 'Managers',staff_name => '古立　真一'},
      {id => 'staff-1238', passwd => '',staff_name => '上尾店スタッフ'}
    ]
  }
}

node /^s1239\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.100'
  }
  class { 'user-add2':
    users => [

{id => 'n.masuko',passwd => '58mgv2im',group => 'Managers',staff_name => '益子　直人'},
      {id => 'staff-1239', passwd => '',staff_name => '厚木店スタッフ'}
    ]
  }
}

node /^s1242\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.132'
  }
  class { 'user-add2':
    users => [

{id => 's.nakatsuka',passwd => 'U61srlyt',group => 'Managers',staff_name => '中塚　卓'},
      {id => 'staff-1242', passwd => '',staff_name => '岐阜瑞穂店スタッフ'}
    ]
  }
}

node /^s1243\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.164'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1243', passwd => '',staff_name => '大垣店スタッフ'}
    ]
  }
}

node /^s1244\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.196'
  }
  class { 'user-add2':
    users => [

{id => 't.kawashima',passwd => 'k22w308',group => 'Managers',staff_name => '川島　孝浩'},
      {id => 'staff-1244', passwd => '',staff_name => '佐野店スタッフ'}
    ]
  }
}

node /^s1245\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.73.228'
  }
  class { 'user-add2':
    users => [

{id => 'k.sakai',passwd => 'Rau51nnq',group => 'Managers',staff_name => '境　絢大'},
      {id => 'staff-1245', passwd => '',staff_name => '野田店スタッフ'}
    ]
  }
}

node /^s1246\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.4'
  }
  class { 'user-add2':
    users => [

{id => 'y.ohki',passwd => 'u3z5tstd',group => 'Managers',staff_name => '大木　康宏'},
      {id => 'staff-1246', passwd => '',staff_name => '笛吹店スタッフ'}
    ]
  }
}

node /^s1247\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.36'
  }
  class { 'user-add2':
    users => [

{id => 't.yamakawa',passwd => 't2yama27',group => 'Managers',staff_name => '山川　孝義'},
      {id => 'staff-1247', passwd => '',staff_name => 'さいたま宮前店スタッフ'}
    ]
  }
}

node /^s1248\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.68'
  }
  class { 'user-add2':
    users => [

{id => 'm.shiokawa',passwd => 's36i463',group => 'Managers',staff_name => '塩川　正人'},
      {id => 'staff-1248', passwd => '',staff_name => '浜松有玉店スタッフ'}
    ]
  }
}

node /^s1250\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.100'
  }
  class { 'user-add2':
    users => [

{id => 'y.matsuo',passwd => 'Lmofa197',group => 'Managers',staff_name => '松尾　良貴'},
      {id => 'staff-1250', passwd => '',staff_name => '浜松入野店スタッフ'}
    ]
  }
}

node /^s1251\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.132'
  }
  class { 'user-add2':
    users => [

{id => 'y.shounai',passwd => 'Y1fsvq2x',group => 'Managers',staff_name => '庄内　嘉朗'},
{id => 'a.saitou',passwd => 'a20i584',group => 'Managers',staff_name => '齋藤　昭'},
      {id => 'staff-1251', passwd => '',staff_name => '守谷店スタッフ'}
    ]
  }
}

node /^s1252\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.164'
  }
  class { 'user-add2':
    users => [

{id => 'y.hoshino',passwd => 'Gx3nhlgq',group => 'Managers',staff_name => '星野　泰宏'},
      {id => 'staff-1252', passwd => '',staff_name => '山形青田店スタッフ'}
    ]
  }
}

node /^s1253\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.196'
  }
  class { 'user-add2':
    users => [

{id => 'y.kitagawa',passwd => 'k17t908',group => 'Managers',staff_name => '北川　靖'},
      {id => 'staff-1253', passwd => '',staff_name => '水戸内原店スタッフ'}
    ]
  }
}

node /^s1254\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.74.228'
  }
  class { 'user-add2':
    users => [

{id => 'y.yamazaki',passwd => 'yku97r0p',group => 'Managers',staff_name => '山﨑　保志'},
      {id => 'staff-1254', passwd => '',staff_name => '相模原店スタッフ'}
    ]
  }
}

node /^s7201\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-7201', passwd => '',staff_name => 'なんまら屋北祭スタッフ'}
    ]
  }
}

node /^s7202\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-7202', passwd => '',staff_name => 'ポラリススタッフ'}
    ]
  }
}

node /^s1264\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.36'
  }
  class { 'user-add2':
    users => [

{id => 'm.shigeizumi',passwd => '2D5a9ybl',group => 'Managers',staff_name => '繁泉　勝'},
      {id => 'staff-1264', passwd => '',staff_name => '浜松薬師店スタッフ'}
    ]
  }
}

node /^s1266\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.68'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1266', passwd => '',staff_name => '伊奈町店スタッフ'}
    ]
  }
}

node /^s1267\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.100'
  }
  class { 'user-add2':
    users => [

{id => 'y.inoue',passwd => 'i00o889',group => 'Managers',staff_name => '井上　康行'},
      {id => 'staff-1267', passwd => '',staff_name => '成田飯仲店スタッフ'}
    ]
  }
}

node /^s1141\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.132'
  }
  class { 'user-add2':
    users => [

{id => 't.takahashi',passwd => 'r3w2sgpf',group => 'Managers',staff_name => '高橋　智洋'},
      {id => 'staff-1141', passwd => '',staff_name => '朝里店スタッフ'}
    ]
  }
}

node /^s1268\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.164'
  }
  class { 'user-add2':
    users => [

{id => 't.sakakibara',passwd => 'Pyk7fh1z',group => 'Managers',staff_name => '榊原　崇'},
      {id => 'staff-1268', passwd => '',staff_name => '沼津柿田川店スタッフ'}
    ]
  }
}

node /^s1269\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.75.196'
  }
  class { 'user-add2':
    users => [

{id => 'k.morita',passwd => 'm51r817',group => 'Managers',staff_name => '森田　勝也'},
      {id => 'staff-1269', passwd => '',staff_name => 'かすみがうら店スタッフ'}
    ]
  }
}

node /^s1271\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.4'
  }
  class { 'user-add2':
    users => [

{id => 'y.okuyama',passwd => '7Bjup70b',group => 'Managers',staff_name => '奥山　欣彦'},
      {id => 'staff-1271', passwd => '',staff_name => '水戸城南店スタッフ'}
    ]
  }
}

node /^s1272\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.36'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1272', passwd => '',staff_name => '新宿歌舞伎町店スタッフ'}
    ]
  }
}

node /^s1273\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.68'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1273', passwd => '',staff_name => '池袋西口店スタッフ'}
    ]
  }
}

node /^s1274\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.100'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1274', passwd => '',staff_name => '日立滑川店スタッフ'}
    ]
  }
}

node /^s1275\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.132'
  }
  class { 'user-add2':
    users => [

{id => 'n.tamura',passwd => 't84m846',group => 'Managers',staff_name => '田村　直紀'},
      {id => 'staff-1275', passwd => '',staff_name => '越谷レイクタウン店スタッフ'}
    ]
  }
}

node /^s1276\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.164'
  }
  class { 'user-add2':
    users => [

{id => 't.mori',passwd => 'm55r482',group => 'Managers',staff_name => '森　利治'},
{id => 'i.kondou',passwd => 'i0dkos23',group => 'Managers',staff_name => '近藤　泉'},
      {id => 'staff-1276', passwd => '',staff_name => '長野南長池店スタッフ'}
    ]
  }
}

node /^s1277\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.196'
  }
  class { 'user-add2':
    users => [

{id => 'a.sakai',passwd => 's23k252',group => 'Managers',staff_name => '坂井　敦史'},
{id => 'n.oyama',passwd => 'Fsb8ef4n',group => 'Managers',staff_name => '小山　宣雄'},
      {id => 'staff-1277', passwd => '',staff_name => '東松山店スタッフ'}
    ]
  }
}

node /^s1278\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.76.228'
  }
  class { 'user-add2':
    users => [

{id => 't.saitoh',passwd => 's07i274',group => 'Managers',staff_name => '斉藤　貴志'},
      {id => 'staff-1278', passwd => '',staff_name => '山梨甲斐店スタッフ'}
    ]
  }
}

node /^s1279\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1279', passwd => '',staff_name => '長野篠ノ井店スタッフ'}
    ]
  }
}

node /^s1281\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.36'
  }
  class { 'user-add2':
    users => [

{id => 'k.enohara',passwd => 'E33n6980',group => 'Managers',staff_name => '榎原　勝弘'},
      {id => 'staff-1281', passwd => '',staff_name => '日立東金沢店スタッフ'}
    ]
  }
}

node /^s1280\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.68'
  }
  class { 'user-add2':
    users => [

{id => 't.suzuki',passwd => 's10z222',group => 'Managers',staff_name => '鈴木　貴文'},
      {id => 'staff-1280', passwd => '',staff_name => '東金店スタッフ'}
    ]
  }
}

node /^s1282\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.100'
  }
  class { 'user-add2':
    users => [

{id => 't.kuroda',passwd => 'k04r450',group => 'Managers',staff_name => '黒田　友康'},
      {id => 'staff-1282', passwd => '',staff_name => '名古屋宝神店スタッフ'}
    ]
  }
}

node /^s1142\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.132'
  }
  class { 'user-add2':
    users => [

{id => 'm.iimura',passwd => 'F0qzaoep',group => 'Managers',staff_name => '飯村　将也'},
      {id => 'staff-1142', passwd => '',staff_name => '函館鍛冶店スタッフ'}
    ]
  }
}

node /^s1283\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.164'
  }
  class { 'user-add2':
    users => [

{id => 'k.aoshima',passwd => 'Dtfye5fp',group => 'Managers',staff_name => '青島　克典'},
      {id => 'staff-1283', passwd => '',staff_name => '千葉若葉区店スタッフ'}
    ]
  }
}

node /^s1284\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.196'
  }
  class { 'user-add2':
    users => [

{id => 't.yamamoto',passwd => 'y26m843',group => 'Managers',staff_name => '山本　達彦'},
      {id => 'staff-1284', passwd => '',staff_name => '千葉鎌ヶ谷店スタッフ'}
    ]
  }
}

node /^s7204\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.77.228'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-7204', passwd => '',staff_name => 'ポラリス茂原店スタッフ'}
    ]
  }
}

node /^s1286\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.4'
  }
  class { 'user-add2':
    users => [

{id => 'ky.kobayashi',passwd => 'Z0j29izk',group => 'Managers',staff_name => '小林　清貴'},
      {id => 'staff-1286', passwd => '',staff_name => '岩手盛岡店スタッフ'}
    ]
  }
}

node /^s1287\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.36'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1287', passwd => '',staff_name => '千葉佐倉店スタッフ'}
    ]
  }
}

node /^s1288\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.68'
  }
  class { 'user-add2':
    users => [

{id => 's.asakura',passwd => 'G4c3t870',group => 'Managers',staff_name => '朝倉　翔太'},
      {id => 'staff-1288', passwd => '',staff_name => '秋田仁井田店スタッフ'}
    ]
  }
}

node /^s1289\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.100'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1289', passwd => '',staff_name => '松本店スタッフ'}
    ]
  }
}

node /^s1143\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.132'
  }
  class { 'user-add2':
    users => [

{id => 's.uemura',passwd => 'u11m325',group => 'Managers',staff_name => '上村　心哉'},
      {id => 'staff-1143', passwd => '',staff_name => '釧路町店スタッフ'}
    ]
  }
}

node /^s1290\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.164'
  }
  class { 'user-add2':
    users => [

{id => 't.chiba',passwd => 'Mjwi6pqn',group => 'Managers',staff_name => '千葉　剛士'},
      {id => 'staff-1290', passwd => '',staff_name => '愛知刈谷店スタッフ'}
    ]
  }
}

node /^s1291\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.196'
  }
  class { 'user-add2':
    users => [

{id => 'h.itou',passwd => 'plpkeif8',group => 'Managers',staff_name => '伊藤　英'},
      {id => 'staff-1291', passwd => '',staff_name => '宮城野店スタッフ'}
    ]
  }
}

node /^s6101\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.78.228'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-6101', passwd => '',staff_name => '大阪王将北9条店スタッフ'}
    ]
  }
}

node /^s1292\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.4'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1292', passwd => '',staff_name => 'フォレスト河口湖店スタッフ'}
    ]
  }
}

node /^s1293\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.36'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1293', passwd => '',staff_name => '中荻野店スタッフ'}
    ]
  }
}

node /^s1294\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.68'
  }
  class { 'user-add2':
    users => [

{id => 'w.akita',passwd => 'T1x8jlhx',group => 'Managers',staff_name => '秋田　航'},
      {id => 'staff-1294', passwd => '',staff_name => '郡山店スタッフ'}
    ]
  }
}

node /^s1295\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.100'
  }
  class { 'user-add2':
    users => [

{id => 'y.uno',passwd => 'Votibb20',group => 'Managers',staff_name => '宇野　祐一'},
{id => 't.itoh',passwd => 'Up1dgk2s',group => 'Managers',staff_name => '伊藤　達哉'},
      {id => 'staff-1295', passwd => '',staff_name => '富士宮店スタッフ'}
    ]
  }
}

node /^s1296\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.132'
  }
  class { 'user-add2':
    users => [

{id => 'yu.sasaki',passwd => 'gx3nhlgq',group => 'Managers',staff_name => '佐々木　汐悟'},
      {id => 'staff-1296', passwd => '',staff_name => '浜松南区店スタッフ'}
    ]
  }
}

node /^s1297\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.164'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1297', passwd => '',staff_name => '弘前店スタッフ'}
    ]
  }
}

node /^s6102\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.196'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-6102', passwd => '',staff_name => '大阪王将手稲店スタッフ'}
    ]
  }
}

node /^s1298\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.79.228'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1298', passwd => '',staff_name => '高岡店スタッフ'}
    ]
  }
}

node /^s1270\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.4'
  }
  class { 'user-add2':
    users => [

{id => 'k.katayama',passwd => 'k40t221',group => 'Managers',staff_name => '片山　憲一'},
      {id => 'staff-1270', passwd => '',staff_name => '音羽蒲郡店スタッフ'}
    ]
  }
}

node /^s1299\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.68'
  }
  class { 'user-add2':
    users => [

{id => 't.yamada',passwd => 'y00m164',group => 'Managers',staff_name => '山田　司'},
      {id => 'staff-1299', passwd => '',staff_name => 'テクノポリス店スタッフ'}
    ]
  }
}

node /^s1300\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.100'
  }
  class { 'user-add2':
    users => [

{id => 'y.kuroki',passwd => '2Ivk40x2',group => 'Managers',staff_name => '畔木　陽介'},
      {id => 'staff-1300', passwd => '',staff_name => '金沢森戸店スタッフ'}
    ]
  }
}

node /^s1301\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.132'
  }
  class { 'user-add2':
    users => [

{id => 't.ohtaguchi',passwd => '0G89as51',group => 'Managers',staff_name => '太田口　拓也'},
      {id => 'staff-1301', passwd => '',staff_name => '明石店スタッフ'}
    ]
  }
}

node /^s1302\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.164'
  }
  class { 'user-add2':
    users => [

{id => 'y.yonekawa',passwd => 'y39n741',group => 'Managers',staff_name => '米川　義人'},
      {id => 'staff-1302', passwd => '',staff_name => '岸和田店スタッフ'}
    ]
  }
}

node /^s1303\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.80.228'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1303', passwd => '',staff_name => '京都八幡店スタッフ'}
    ]
  }
}

node /^s1304\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.4'
  }
  class { 'user-add2':
    users => [

{id => 'y.ishibashiri',passwd => 'M3qtrwtq',group => 'Managers',staff_name => '石走　善男'},
      {id => 'staff-1304', passwd => '',staff_name => '北九州店スタッフ'}
    ]
  }
}

node /^s6103\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.36'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-6103', passwd => '',staff_name => '大阪王将南郷通店スタッフ'}
    ]
  }
}

node /^s6104\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.68'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-6104', passwd => '',staff_name => '大阪王将西岡店スタッフ'}
    ]
  }
}

node /^s6105\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.100'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-6105', passwd => '',staff_name => '大阪王将琴似店スタッフ'}
    ]
  }
}

node /^s1305\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.132'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-1305', passwd => '',staff_name => '熊本店スタッフ'}
    ]
  }
}

node /^s1144\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.164'
  }
  class { 'user-add2':
    users => [

{id => 't.iguchi',passwd => 't9i22',group => 'Managers',staff_name => '井口　貴弘'},
      {id => 'staff-1144', passwd => '',staff_name => '網走店スタッフ'}
    ]
  }
}

node /^s1145\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.196'
  }
  class { 'user-add2':
    users => [

{id => 'r.tajima',passwd => 'sqlg0v4t',group => 'Managers',staff_name => '田島　諒'},
      {id => 'staff-1145', passwd => '',staff_name => '稚内店スタッフ'}
    ]
  }
}

node /^s1146\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.81.228'
  }
  class { 'user-add2':
    users => [

{id => 'm.takeda',passwd => '1Zguey9q',group => 'Managers',staff_name => '竹田　雅矢'},
{id => 'k.yoshimura',passwd => 'y16s31k',group => 'Managers',staff_name => '吉村　薫'},
      {id => 'staff-1146', passwd => '',staff_name => '東光店スタッフ'}
    ]
  }
}

node /^s1147\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.82.4'
  }
  class { 'user-add2':
    users => [
{id => 'd.sakamoto',passwd => 'O39df57a',group => 'Managers',staff_name => '坂本　大輔'},
{id => 'm.satou',passwd => 'x858vqzq',group => 'Managers',staff_name => '佐藤　源記'},
      {id => 'staff-1147', passwd => '',staff_name => '音更店スタッフ'}
    ]
  }
}

node /^s1148\-tab.*/ inherits default{
  class { "ricoh":
    printer_ip => '192.168.82.37'
  }
  class { 'user-add2':
    users => [
      {id => 't.iguchi',passwd => 't9i22',group => 'Managers',staff_name => '井口　貴弘'},
      {id => 'k.araake',passwd => '0Pjr89zn',group => 'Managers',staff_name => '荒明　和重'},
      {id => 'staff-1148', passwd => '',staff_name => '遠軽店スタッフ'}
    ]
  }
}

node /^s1149\-tab.*/ inherits default{
  class { "ricoh":
    printer_ip => '192.168.82.69'
  }
  class { 'user-add2':
    users => [
      {id => 't.edasawa',passwd => 'K8m57rjj',group => 'Managers',staff_name => '枝澤　保'},
      {id => 'staff-1149', passwd => '',staff_name => '富良野店スタッフ'}
    ]
  }
}

node /^s1306\-tab.*/ inherits default{
  class { "ricoh":
    printer_ip => '192.168.82.101'
  }
  class { 'user-add2':
    users => [
      {id => 'm.saitoh',passwd => 'f031zoaz',group => 'Managers',staff_name => '齊藤　稔'},
      {id => 'staff-1306', passwd => '',staff_name => '常陸大宮店スタッフ'}
    ]
  }
}

node /^s1150\-tab.*/ inherits default{
  include office
  class { "ricoh":
    printer_ip => '192.168.82.133'
  }
  class { 'user-add2':
    users => [
      {id => 's.uemura',passwd => 'u11m325',group => 'Managers',staff_name => '上村　心哉'},
      {id => 'staff-1150', passwd => '',staff_name => '中標津店スタッフ'}
    ]
  }
}

node /^s1307\-tab.*/ inherits default{
  include office
  class { "ricoh":
    printer_ip => '192.168.82.165'
  }
  class { 'user-add2':
    users => [
      {id => 'k.ohmichi',passwd => 'o42m905',group => 'Managers',staff_name => '小林　健吾'},
      {id => 'staff-1307', passwd => '',staff_name => '館林店スタッフ'}
    ]
  }
}

node /^s1263\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.4'
  }
  class { 'user-add2':
    users => [

{id => 'k.kushida',passwd => 'k00s821',group => 'Managers',staff_name => '櫛田　和彦'},
      {id => 'staff-1263', passwd => '',staff_name => 'つくば中央店スタッフ'}
    ]
  }
}

node /^s5201\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.132'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-5201', passwd => '',staff_name => 'かつ千代 つくば店スタッフ'}
    ]
  }
}

node /^s5202\-tab.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.128.132'
  }
  class { 'user-add2':
    users => [

      {id => 'staff-5202', passwd => '',staff_name => 'コメダ珈琲つくば店スタッフ'}
    ]
  }
}
