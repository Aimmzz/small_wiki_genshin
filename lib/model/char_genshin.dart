class CharGenshin {
  String imageChar;
  String name;
  String description;
  String imageWeapon;
  String nameWeapon;
  String descWeapon;
  String imageArtefact;
  String nameArtefact;
  String descArtefact;
  String party;

  CharGenshin(
      {required this.imageChar,
      required this.name,
      required this.description,
      required this.imageWeapon,
      required this.nameWeapon,
      required this.descWeapon,
      required this.imageArtefact,
      required this.nameArtefact,
      required this.descArtefact,
      required this.party});
}

var listGenshin = [
  CharGenshin(
    imageChar: 'images/shenhe.webp',
    name: 'Shenhe',
    description:
        'Shenhe (bahasa Mandarin: 申鹤 Shēnhè) adalah karakter Cryo yang dapat dimainkan di Genshin Impact. Putri dari pasangan pengusir setan yang tidak disebutkan namanya, Shenhe dibawa dan dibesarkan oleh Cloud Retainer sebagai murid setelah insiden traumatis yang dipicu oleh ayah Shenhe selama masa kecilnya.',
    imageWeapon: 'images/calamity_queller.webp',
    nameWeapon: 'Calamity Queller',
    descWeapon:
        'Mendapatkan 12% Bonus DMG Semua Elemen. Mendapatkan Consummation selama 20 detik setelah menggunakan Skill Elemental, menyebabkan ATK meningkat sebesar 3,2% per detik. Peningkatan ATK ini memiliki maksimum 6 tumpukan. Ketika karakter yang dilengkapi dengan senjata ini tidak berada di lapangan, peningkatan ATK Consummation menjadi dua kali lipat.',
    imageArtefact: 'images/sundered_feather.webp',
    nameArtefact: 'Sundered Feather',
    descArtefact:
        '[2 Piece]: Energy Recharge +20%, [4 Piece]: Increases Elemental Burst DMG by 25% of Energy Recharge. A maximum of 75% bonus DMG can be obtained in this way.',
    party:
        'Kamisato Ayaka (Main DPS), Shenhe (Sub DPS), Kazuha (Sub DPS), Kokomi (Heal/Support)',
  ),
  CharGenshin(
    imageChar: 'images/jean.webp',
    name: 'Jean',
    description:
        'Jean Gunnhildr adalah karakter Anemo yang dapat dimainkan di Genshin Impact. Kakak perempuan dari Barbara, dan keturunan Klan Gunnhildr yang bergengsi, Jean adalah Penjabat Grand Master Ksatria Favonius. Dia selalu sibuk menangani kerusuhan di seluruh Mondstadt dan tanpa lelah bekerja untuk mempertahankan Kota Kebebasan.',
    imageWeapon: 'images/aquila_favonia.webp',
    nameWeapon: 'Aquila Favonia',
    descWeapon:
        'Attack meningkat sebesar 20%. Aktif ketika menerima damage: jiwa dari Falcon of the West akan bangkit dan akan memulihkan HP yang setara dengan 100% Attack serta menimbulkan 200% Damage kepada musuh terdekat. Efek ini hanya bisa aktif setiap 15 detik.',
    imageArtefact: 'images/maidens_heart.webp',
    nameArtefact: 'Maiden Beloved',
    descArtefact:
        '2 set: Efektifitas Healing dari karakter +15%; 4 set: Menggunakan Elemental Skill atau Elemental Burst meningkatkan healing yang diterima oleh semua party member sebanyak 20% selama 10 detik.',
    party:
        'Jean (Support), Xinqui (Sub Dps), Chongyun (Main Dps), dan Albedo (Support)',
  ),
  CharGenshin(
    imageChar: 'images/kazuha.webp',
    name: 'Kazuha',
    description:
        'Kaedehara Kazuha (bahasa Jepang: 楓かえで原はら万かず葉は Kaedehara Kazuha) adalah karakter Anemo yang dapat dimainkan di Genshin Impact. Seorang samurai pengembara dari Klan Kaedehara yang dulu terkenal dengan kemampuan untuk membaca suara alam, Kazuha adalah anggota kru sementara The Crux. Meskipun terbebani oleh banyak kejadian di masa lalunya, Kazuha masih mempertahankan sifat santai.',
    imageWeapon: 'images/freedom_sworn.webp',
    nameWeapon: 'Freedom Sworn  ',
    descWeapon:
        'Bagian dari "Millenial Movement" yang mengembara di tengah angin. Meningkatkan DMG sebesar 10%. Saat karakter yang menggunakan senjata ini memicu Reaksi Elemental, mereka mendapatkan Sigil of Rebellion. Efek ini dapat dipicu sekali setiap 0,5 detik dan dapat dipicu bahkan jika karakter tersebut tidak ada di lapangan.',
    imageArtefact: 'images/viridescent_arrow.webp',
    nameArtefact: 'Viridescent Venerer',
    descArtefact:
        '2 set: Anemo DMG bonus +15%; 4 set: Meningkatkan DMG Swirl sebesar 60%. Mengurangi elemental resist lawan ke elemen yang dimasukkan ke dalam Swirl sebesar 40% selama 10 detik.',
    party:
        'Hu Tao (Main DPS), Kaedehara Kazuha (Sub DPS), Bennett (Support), Xingqiu (Support)',
  ),
  CharGenshin(
    imageChar: 'images/venti.webp',
    name: 'Venti',
    description:
        'Venti adalah karakter Anemo yang dapat dimainkan di Genshin Impact. Dia adalah penyair Mondstadt yang berjiwa bebas dan menyukai anggur, yang menyamarkan identitasnya sebagai Barbatos, Archon Anemo.',
    imageWeapon: 'images/skyward_harp.webp',
    nameWeapon: 'Skyward Harp',
    descWeapon:
        'Meningkatkan Crit DMG sebesar 20%. Menyerang musuh memiliki 60% kemungkinan untuk menimbulkan serangan AoE kecil, menimbulkan 125% physical damage. Hanya bisa aktif setiap 4 detik. Venti hanya membutuhkan Base Attack, Sub-stat serta bonus Crit DMG dari Skyward Harp. Eefk lainnya hanya sekadar tambahan DMG saja.',
    imageArtefact: 'images/viridescent_arrow.webp',
    nameArtefact: 'Viridescent Venerer',
    descArtefact:
        '2 set: Anemo DMG bonus +15%; 4 set: Meningkatkan DMG Swirl sebesar 60%. Mengurangi elemental resist lawan ke elemen yang dimasukkan ke dalam Swirl sebesar 40% selama 10 detik.',
    party: 'Ganyu (Main Dps), Venti (Sub Dps), Mona (Support), Diona (Support)',
  ),
  CharGenshin(
    imageChar: 'images/wanderer.webp',
    name: 'Wanderer',
    description:
        'The Wanderer adalah karakter Anemo yang dapat dimainkan di Genshin Impact. The Wanderer muncul menggantikan inkarnasi sebelumnya setelah yang terakhir menghapus sebutan sebelumnya dan sejarah masing-masing dari Irminsul. Menyimpan kenangan dirinya yang dulu setelah rela mendapatkannya kembali, "Pengembara" sekarang menjadi satu-satunya gelar yang dia gunakan, karena dia tidak memiliki rumah, kerabat, atau tujuan. Selama Archon Quest Seakan Embun Pagi di Bab Selingan: Babak III - Pembalikan Kejadian, pemain dapat mengubah nama Wanderer, yang kemudian akan digunakan di beberapa antarmuka game, seperti Pengaturan Pesta.',
    imageWeapon: 'images/lost_prayer.webp',
    nameWeapon: 'Lost Prayer to the Sacred Winds ',
    descWeapon:
        'Meningkatkan Movement SPD sebesar 10%. Saat bertempur, dapatkan Bonus Elemental DMG sebesar 8~16% setiap 4 detik. Maksimal 4 tumpukan. Berlangsung hingga karakter jatuh atau meninggalkan pertempuran.',
    imageArtefact: 'images/wilting_feast.webp',
    nameArtefact: 'Wilting Feast',
    descArtefact:
        "2 set: Elemental Mastery by 80; 4 set: the equipping character's Bloom, Hyperbloom, and Burgeon reaction DMG are increased by 40%. Additionally, after the equipping character triggers Bloom, Hyperbloom, or Burgeon, they will gain another 25% bonus to the effect mentioned prior. Each stack of this lasts 10s. Max 4 stacks simultaneously. This effect can only be triggered once per second. The character who equips this can still trigger its effects when not on the field.",
    party:
        'Wanderer (Main Dps), Faruzan (Support), Yelan (Sub Dps), Bennett (Support)',
  ),
  CharGenshin(
    imageChar: 'images/xiao.webp',
    name: 'Xiao',
    description:
        'Xiao (Hanzi: 魈 Xiāo) adalah karakter Anemo yang dapat dimainkan di Genshin Impact. Dia adalah seorang adeptus, dengan nama Alatus, dan satu-satunya anggota yang masih hidup dari lima Yaksha terkemuka yang dikirim oleh Morax untuk menundukkan roh-roh jahat yang mengganggu Liyue. Saat ini dia tinggal di Penginapan Wangshu dan sebagian besar menahan diri dari keramaian dan interaksi sosial.',
    imageWeapon: 'images/primordial_jade.webp',
    nameWeapon: 'Primordial Jade Winged-Spear',
    descWeapon:
        'Saat terkena, meningkatkan ATK sebesar 6,0% selama 6 detik. Maksimal 7 tumpukan. Efek ini hanya dapat terjadi sekali setiap 0,3 detik. Saat memiliki tumpukan maksimum yang mungkin, DMG yang diberikan meningkat sebesar 24%.',
    imageArtefact: 'images/viridescent_arrow.webp',
    nameArtefact: 'Viridescent Venerer',
    descArtefact:
        '2 set: Anemo DMG bonus +15%; 4 set: Meningkatkan DMG Swirl sebesar 60%. Mengurangi elemental resist lawan ke elemen yang dimasukkan ke dalam Swirl sebesar 40% selama 10 detik.',
    party: 'Xiao (Dps), Jean (Support), Senhe (Supprot), Diona (Support)',
  ),
  CharGenshin(
    imageChar: 'images/eula.webp',
    name: 'Eula',
    description:
        'Eula Lawrence adalah karakter Cryo yang dapat dimainkan di Genshin Impact. Meskipun merupakan keturunan dari Klan Lawrence yang terkenal kejam dan kejam, Eula memutuskan hubungannya dengan klan tersebut dan menjadi kapten Perusahaan Pengintaian bersama Ksatria Favonius.',
    imageWeapon: 'images/song_of_broken.webp',
    nameWeapon: 'Song of Broken Pines',
    descWeapon:
        'Bagian dari "Gerakan Milenial" yang mengembara di tengah angin. Meningkatkan ATK sebesar 16~32%, dan ketika Serangan Normal atau Serangan Bermuatan mengenai lawan, karakter akan mendapatkan Sigil of Whispers. Efek ini dapat dipicu setiap 0.3 detik sekali. Ketika Anda memiliki empat Sigil of Whispers, semuanya akan dikonsumsi dan semua anggota party di dekatnya akan mendapatkan efek "Millennial Movement: Banner-Hymn" selama 12 detik. "Millennial Movement: Banner-Hymn" meningkatkan Normal ATK SPD sebesar 12~24% dan meningkatkan ATK sebesar 20~40%. Setelah efek ini terpicu, Anda tidak akan mendapatkan Sigils of Whispers selama 20 detik. Dari sekian banyak efek "Millennial Movement", buff dengan tipe yang sama tidak akan bertumpuk.',
    imageArtefact: 'images/wise_doctors.webp',
    nameArtefact: 'Pale Flame',
    descArtefact:
        '2 Piece: Physical DMG Bonus +25%; 4 Piece: When an Elemental Skill hits an opponent, ATK is increased by 9% for 7s. This effect stacks up to 2 times and can be triggered once every 0.3s. Once 2 stacks are reached, the 2-set effect is increased by 100%.',
    party:
        'Eula (Main Dps), Fischl (Sub Dps), Bennet (Support), Beidou (Support)',
  ),
  CharGenshin(
    imageChar: 'images/ayaka.webp',
    name: 'Ayaka',
    description:
        'Kamisato Ayaka (bahasa Jepang: 神かみ里さと綾あや華か Kamisato Ayaka) adalah karakter Cryo yang dapat dimainkan di Genshin Impact. Dia bertanggung jawab atas urusan internal dan eksternal Klan Kamisato dan merupakan adik dari Kamisato Ayato. Cantik, bermartabat, dan mulia, Ayaka telah mendapatkan gelar Shirasagi Himegimi dan dianggap sebagai model kesempurnaan di Inazuma.',
    imageWeapon: 'images/mistsplitter_reforged.webp',
    nameWeapon: 'Mistsplitter Reforged',
    descWeapon:
        "Dapatkan Bonus Elemental DMG sebesar 12~24% untuk semua elemen dan dapatkan kekuatan Emblem Mistsplitter. Pada level stack 1/2/3, Emblem Mistsplitter memberikan Bonus DMG Elemen sebesar 8/16/28~16/32/56% untuk Tipe Elemen karakter. Karakter akan mendapatkan 1 tumpukan Mistsplitter's Emblem di setiap skenario berikut: Serangan Normal memberikan Elemental DMG (tumpukan berlangsung selama 5 detik), mengeluarkan Elemental Burst (tumpukan berlangsung selama 10 detik); Energi kurang dari 100% (tumpukan menghilang saat Energi penuh). Durasi setiap tumpukan dihitung secara independen.",
    imageArtefact: 'images/icebreakers_resolve.webp',
    nameArtefact: 'Blizzard Strayer',
    descArtefact:
        '2 buah: Bonus Cryo DMG +15%.; 4 Buah: Ketika karakter menyerang lawan yang terkena Cryo, CRIT Rate mereka akan meningkat 20%. Jika lawan terkena Frozen, CRIT Rate akan meningkat sebesar 20%.',
    party:
        'Kamisato Ayaka (Main DPS), Kaedehara Kazuha (Sub DPS), Xingqiu (Support), Diona (Support)',
  ),
  CharGenshin(
    imageChar: 'images/alhaitham.webp',
    name: 'Alhaitham',
    description:
        'Alhaitham adalah karakter Dendro yang dapat dimainkan di Genshin Impact. Alhaitham adalah anggota Haravatat dari Sumeru Akademiya dan Juru Tulis Akademiya, yang bertanggung jawab untuk mendokumentasikan temuan mereka dan menyusun peraturan. Terlepas dari kecemerlangannya, orang-orang di Akademiya bingung dengan Alhaitham karena keengganannya untuk bercita-cita untuk jabatan yang lebih tinggi meskipun egosentris, dan banyak yang berselisih dengannya karena pandangannya yang tidak kenal kompromi tentang rasionalitas dan kebenaran',
    imageWeapon: 'images/light_of_foliar.webp',
    nameWeapon: 'Light of Foliar Incision',
    descWeapon:
        'CRIT Rate meningkat 4~8%. Setelah Serangan Normal memberikan Elemental DMG, efek Foliar Incision akan didapatkan, meningkatkan DMG yang diberikan oleh Serangan Normal dan Skill Elemental sebesar 120~240% dari Elemental Mastery. Efek ini akan hilang setelah 28 DMG atau 12 detik. Anda bisa mendapatkan Foliar Incision setiap 12 detik sekali.',
    imageArtefact: 'images/feather_of_judgment.webp',
    nameArtefact: 'Feather of Judgment',
    descArtefact:
        '2 buah: Meningkatkan Penguasaan Elemen sebesar 80.; 4 Piece: Dalam waktu 8 detik setelah memicu Reaksi Elemen, karakter yang melengkapi ini akan mendapatkan buff berdasarkan Tipe Elemen anggota party lainnya. ATK meningkat sebesar 14% untuk setiap anggota party yang memiliki Tipe Elemen yang sama dengan karakter yang melengkapi, dan Elemental Mastery meningkat sebesar 50 untuk setiap anggota party dengan Tipe Elemen yang berbeda. Setiap buff yang disebutkan di atas akan dihitung hingga 3 karakter. Efek ini dapat dipicu setiap 8 detik sekali. Karakter yang melengkapi ini masih dapat memicu efeknya saat tidak berada di lapangan.',
    party:
        'Alhaitham (Main Dps), Nahida (Support), Raiden Shogun (Sub Dps), Zhongli (Support)',
  ),
  CharGenshin(
    imageChar: 'images/baizhu.webp',
    name: 'Baizhu',
    description:
        'Baizhu (bahasa Mandarin: 白术 Báizhú) adalah karakter Dendro yang dapat dimainkan di Genshin Impact. Pemilik Apotek Bubu dan wali Qiqi, Dokter Baizhu adalah ahli seni pengobatan dan penerima kontrak generasi terbaru dengan ular putih bernama Changsheng. Dia berusaha mencapai keabadian untuk memastikan bahwa dia adalah orang terakhir yang akan menanggung kontraknya, menyelamatkan calon pewaris dan bahkan Changsheng sendiri dari biaya yang timbul dari kekuatannya.',
    imageWeapon: 'images/jadefalls_splendor.webp',
    nameWeapon: "Jadefall's Splendor",
    descWeapon:
        'Selama 3 detik setelah menggunakan Elemental Burst atau membuat perisai, karakter yang dilengkapi bisa mendapatkan efek Primordial Jade Regalia: Memulihkan 4.5~6.5 Energi setiap 2.5 detik, dan mendapatkan 0.3~1.1% Bonus Elemental DMG untuk Jenis Elemen yang sesuai untuk setiap 1.000 HP Maks yang dimiliki, hingga 12~44%. Primordial Jade Regalia akan tetap berlaku meskipun karakter yang dilengkapi tidak berada di lapangan.',
    imageArtefact: 'images/scholar_of_vines.webp',
    nameArtefact: 'Deepwood Memories',
    descArtefact:
        '2 buah: Bonus Dendro DMG +15%.; 4 Buah: Setelah Skill Elemental atau Burst mengenai lawan, RES Dendro target akan berkurang 30% selama 8 detik. Efek ini dapat dipicu meskipun karakter yang melengkapi tidak berada di lapangan.',
    party:
        'Cyno (Main Dps), Yae Miko (Sub Dps), Kazuha (Support), Baizhu (Support)',
  ),
  CharGenshin(
    imageChar: 'images/baizhu.webp',
    name: 'Baizhu 2',
    description:
        'Baizhu (bahasa Mandarin: 白术 Báizhú) adalah karakter Dendro yang dapat dimainkan di Genshin Impact. Pemilik Apotek Bubu dan wali Qiqi, Dokter Baizhu adalah ahli seni pengobatan dan penerima kontrak generasi terbaru dengan ular putih bernama Changsheng. Dia berusaha mencapai keabadian untuk memastikan bahwa dia adalah orang terakhir yang akan menanggung kontraknya, menyelamatkan calon pewaris dan bahkan Changsheng sendiri dari biaya yang timbul dari kekuatannya.',
    imageWeapon: 'images/jadefalls_splendor.webp',
    nameWeapon: "Jadefall's Splendor",
    descWeapon:
        'Selama 3 detik setelah menggunakan Elemental Burst atau membuat perisai, karakter yang dilengkapi bisa mendapatkan efek Primordial Jade Regalia: Memulihkan 4.5~6.5 Energi setiap 2.5 detik, dan mendapatkan 0.3~1.1% Bonus Elemental DMG untuk Jenis Elemen yang sesuai untuk setiap 1.000 HP Maks yang dimiliki, hingga 12~44%. Primordial Jade Regalia akan tetap berlaku meskipun karakter yang dilengkapi tidak berada di lapangan.',
    imageArtefact: 'images/scholar_of_vines.webp',
    nameArtefact: 'Deepwood Memories',
    descArtefact:
        '2 buah: Bonus Dendro DMG +15%.; 4 Buah: Setelah Skill Elemental atau Burst mengenai lawan, RES Dendro target akan berkurang 30% selama 8 detik. Efek ini dapat dipicu meskipun karakter yang melengkapi tidak berada di lapangan.',
    party:
        'Cyno (Main Dps), Yae Miko (Sub Dps), Kazuha (Support), Baizhu (Support)',
  ),
];
