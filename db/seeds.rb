Episode.create!([
  { name: 'ハンター試験編' },
  { name: '天空競技場編' },
  { name: 'ヨークシン編' },
  { name: 'GI編' },
  { name: 'キメラアント編' },
  { name: '会長選挙編' },
  { name: 'くじら島' }
])

NenAbility.create!([
  { name: '強化系', aura_type: '単純一途' },
  { name: '変化系', aura_type: '気まぐれ' },
  { name: '具現化系', aura_type: '神経質' },
  { name: '特質系', aura_type: '個人主義者' },
  { name: '放出系', aura_type: '大雑把' },
  { name: '操作系', aura_type: 'マイペース' }
])

Affiliation.create!([
  { name: 'くじら島' },
  { name: 'ゾルディック家' },
  { name: 'ノストラードファミリー' },
  { name: '十二支ん' },
  { name: '幻影旅団' },
  { name: '心源流拳法' },
  { name: 'GIプレイヤー' },
  { name: '陰獣' },
  { name: 'GIゲームマスター' },
  { name: 'ハンター協会 会長' }
])