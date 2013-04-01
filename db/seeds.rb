User.delete_all
Outfit.delete_all
Piece.delete_all

u1 = User.create(:name => 'Jillian', :email => 'jillian.youngblood@gmail.com', :password => 'abc', :password_confirmation => 'abc')
u2 = User.create(:name => 'Cecelia', :email => 'cecelia@catmail.com', :password => 'abc', :password_confirmation => 'abc')
u3 = User.create(:name => 'Tim', :email => 'tim.gunn@gmail.com', :password => 'abc', :password_confirmation => 'abc')


p1 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/a/lan27p60grn_1/.jpg', :item => 'Dress', :designer => 'Lanvin', :color => 'kelly green', :material => 'polyamide', :fit => 'fitted', :size => 'medium', :details => 'short sleeves, hits mid-thigh', :notes => 'stretchy')

p2 = Piece.create(:image => 'http://www4.images.coolspotters.com/photos/864583/rag-and-bone-jean-leather-sleeve-denim-jacket-in-bleech-profile.jpg', :item => 'Jacket', :designer => 'Rag & Bone', :color => 'blue and black', :material => 'denim with leather sleeves', :fit => 'fitted and cropped', :size => 'large', :details => 'none', :notes => 'light enough to wear under a coat')

p3 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/r/erd27p92eps_1/.jpg', :item => 'Dress', :designer => 'Erdem', :color => 'pink and blue', :material => 'cotton and silk', :fit => 'fitted top with A-line skirt', :size => '8', :details => 'embroidery throughout', :notes => 'Sheer. Dry clean only.')

p4 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/k/ck27p33blu_1/.jpg', :item => 'Dress', :designer => 'Christopher Kane', :color => 'white, black, blue', :material => 'silk', :fit => 'fitted top, A-line skirt', :size => '8', :details => 'zip-up back', :notes => 'Fully lined')

p5 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/r/o/ro26p336blk_1/.jpg', :item => 'Leggings', :designer => 'Rick Owens', :color => 'black', :material => 'lambskin', :fit => 'fitted', :size => 'medium', :details => 'striped seams at kneeds', :notes => 'stretchy')

p6 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/g/pg27p05d_1/.jpg', :item => 'T-Shirt', :designer => 'Prabal Gurung', :color => 'white, red, gray floral print', :material => 'polyester', :fit => 'semi-fitted', :size => 'medium', :details => 'short sleeves', :notes => 'semi-sheer')

p7 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/f/n/fnt27r301ta_1_1/.jpg', :item => 'Jewelry', :designer => 'Fenton', :color => 'turquoise, crystal, sterling', :material => 'crystal and sterling', :fit => 'n/a', :size => '3.5 inch drop', :details => 'n/a', :notes => 'n/a')

p8 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alxt27r903mag_1/.jpg', :item => 'Shorts', :designer => 'T by Alexander Wang', :color => 'white', :material => 'lambskin', :fit => 'fitted', :size => '8', :details => 'very short', :notes => 'pockets')

p9 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/i/lisa27p12blu_1/.jpg', :item => 'Bikini', :designer => 'Lisa Marie Fernandez', :color => 'blue and black', :material => 'nylon and spandex', :fit => 'fitted', :size => 'medium', :details => 'blue neoprene inserts', :notes => 'low coverage')

p10 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/n/f/nf27pladblk_1/.jpg', :item => 'Jacket', :designer => 'Norisol Ferrari', :color => 'black', :material => 'crepe', :fit => 'comfortably fitted', :size => 'medium', :details => 'Sgt. Pepper buttons', :notes => 'dry clean only')

p11 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/l/pl27p145gry_1/.jpg', :item => 'T-Shirt', :designer => '3.1 Phillip Lim', :color => 'heather gray and black', :material => 'cotton and modal', :fit => 'fairly loose', :size => 'medium', :details => 'black lace inset', :notes => 'dry clean only')

p12 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/h/e/hel27r07ecr_1/.jpg', :item => 'T-Shirt', :designer => 'Hellessy', :color => 'ecru', :material => 'modal and silk', :fit => 'casually loose', :size => 'medium', :details => 'slight roll-up at sleeves', :notes => 'dry clean only')

p13 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/h/e/hel27r07blk_1/.jpg', :item => 'T-Shirt', :designer => 'Hellessy', :color => 'black', :material => 'modal and silk', :fit => 'casually loose', :size => 'medium', :details => 'slight roll-up at sleeves', :notes => 'dry clean only...has a stain')

p14 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/m/s/msg27p14rwb_1/.jpg', :item => 'Skirt', :designer => 'MSGM', :color => 'beige, purple, pink', :material => 'polyester and cotton', :fit => 'comfortable but short', :size => 'medium', :details => 'stripes', :notes => 'dry clean only')

p15 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/o/co27pbambn_1/.jpg', :item => 'Clutch', :designer => 'Charlotte Olympia', :color => 'gold', :material => 'enamel and bamboo', :fit => 'n/a', :size => 'small', :details => 'optional handle', :notes => 'too small for your wallet')

p16 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/d/ed26r002gld_1/.jpg', :item => 'Jewelry', :designer => 'Eddie Borgo', :color => 'gold', :material => '24k gold', :fit => 'n/a', :size => 'medium', :details => 'n/a', :notes => 'n/a')

p17 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/o/co27rkitfus_1/.jpg', :item => 'Shoes', :designer => 'Charlotte Olympia', :color => 'hot pink', :material => 'silk satin and patent calfskin', :fit => 'comfortable', :size => '10', :details => 'cat motif', :notes => 'n/a')

p18 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alx27p121nud_1_1/.jpg', :item => 'Shoes', :designer => 'Alexander Wang', :color => 'nude', :material => 'leather', :fit => 'fairly comfortable', :size => '10', :details => 'ankle cuff', :notes => 'toe is a little tight')

p19 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/m/t/mtr26r1001hkk_1/.jpg', :item => 'Pants', :designer => 'Mother', :color => 'blue', :material => 'denim', :fit => 'skinny', :size => '28', :details => 'slim ankle', :notes => 'slightly stretchy')

p19 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/d/ed27per0blk_1/.jpg', :item => 'Jewelry', :designer => 'Eddie Borgo', :color => 'black', :material => 'sterling silver with black pave', :fit => 'n/a', :size => 'small', :details => 'sn/a', :notes => 'n/a')

p19 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/d/ed26ren2sil_1/.jpg', :item => 'Jewelry', :designer => 'Eddie Borgo', :color => 'silver', :material => 'sterling silver', :fit => 'n/a', :size => 'medium long', :details => 'n/a', :notes => 'gets caught in your scarf; plan accordingly')

p20 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/g/pg27p13sn_1/.jpg', :item => 'Dress', :designer => 'Prabal Gurung', :color => 'sky blue and nude', :material => 'silk cotton blend', :fit => 'fitted top, A-line skirt', :size => '8', :details => 'pockets!', :notes => 'a little loose on top - get this taken in')

p21 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/i/pia27pbrimia_1/.jpg', :item => 'Pants', :designer => 'Piamita', :color => 'hot pink', :material => 'silk', :fit => 'somewhat loose', :size => '8', :details => 'pleats, contrast piping', :notes => 'wrinkle easily')

p22 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/s/m/sm27p17blk_1/KirnaZabete-Stella-McCartney-Open-Back-Pullover-30.jpg', :item => 'Sweater', :designer => 'Stella McCartney', :color => 'black', :material => 'wool', :fit => 'loose', :size => 'medium', :details => 'open back', :notes => 'semi-sheer')

p23 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/g/i/gia27p20jun_1/.jpg', :item => 'Blouse', :designer => 'Giambattista Valli', :color => 'neutral mix', :material => 'silk', :fit => 'somewhat loose', :size => 'medium', :details => 'ruffles on front', :notes => 'semi-sheer')

p24 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/l/pl27p280blk_1/.jpg', :item => 'Blouse', :designer => '3.1 Phillip Lim', :color => 'black with white and green floral', :material => 'silk', :fit => 'somewhat loose', :size => 'medium', :details => 'exaggerated hemline', :notes => 'n/a')

p25 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/h/ph27p06sil_1/.jpg', :item => 'Shoes', :designer => 'Pierre Hardy', :color => 'silver', :material => 'leather', :fit => 'comfy', :size => '8', :details => 'velcro and laces', :notes => 'n/a')

p26 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alxt25p401blk_1/.jpg', :item => 'Dress', :designer => 'T by Alexander Wang', :color => 'black', :material => 'modal', :fit => 'bodycon', :size => 'medium', :details => 'stretchy', :notes => 'This makes a good dress or a slip.')

p27 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/v/av27r06gld_1/.jpg', :item => 'Jewelry', :designer => 'Anthony Vaccarello', :color => 'gold', :material => 'polyester, silk, viscose', :fit => 'loose', :size => '6', :details => 'very lightweight', :notes => 'Careful - these snag easily.')

p28 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/S/A/SANG25RPO2BW_L/.jpg', :item => 'Bag', :designer => '3.1 Phillip Lim', :color => 'black and white', :material => 'python', :fit => 'n/a', :size => 'large', :details => 'vintage finish with black suede lining', :notes => 'lining is ripped')

p29 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/h/ph27pv0wb_1/.jpg', :item => 'Bag', :designer => 'Pierre Hardy', :color => 'black, blue, and white', :material => 'leather and nylon', :fit => 'n/a', :size => 'medium', :details => 'detachable strap', :notes => 'This actually belongs to your sister...')

p30 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/j/w/jwu27r717nb_1/.jpg', :item => 'Dress', :designer => 'Jason Wu', :color => 'black, navy', :material => 'wool', :fit => 'very fitted', :size => '8', :details => 'spandex lining but still tight', :notes => 'This actually belongs to your sister.')

p31 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/i/s/isa27rnorblk_1/.jpg', :item => 'Shoes', :designer => 'Isa Tapia', :color => 'black, gold', :material => 'leather', :fit => 'tight', :size => '9', :details => 'metal studs', :notes => 'Get these reheeled soon.')

p32 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/a/lan27pz8mar_1/.jpg', :item => 'Bag', :designer => 'Lanvin', :color => 'gray', :material => 'snakeskin', :fit => 'n/a', :size => 'small', :details => 'chain strap is removable', :notes => 'vintage')

p33 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/s/ps27r522lim_1/.jpg', :item => 'Skirt', :designer => 'Proenza Schouler', :color => 'neon yello', :material => 'calfskin', :fit => 'Hits mid-thigh', :size => '8', :details => 'perforated', :notes => 'Your sister borrowed this!')

p34 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/e/pepl27p02lbl_1/.jpg', :item => 'Skirt', :designer => 'Peter Pilotto', :color => 'Purple', :material => 'viscous and elastane with lace inset', :fit => 'pencil', :size => '8', :details => 'gathering detail in back', :notes => 'dry clean only')

p35 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/g/pg27p04nfd_1/.jpg', :item => 'Skirt', :designer => 'Prabal Gurung', :color => 'Navy and orange Hawaiian print', :material => 'cotton and spandex', :fit => 'pencil', :size => '8', :details => 'high waist', :notes => 'dry clean only')

p36 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/l/pl27r40blk_1/.jpg', :item => 'Skirt', :designer => '3.1 Phillip Lim', :color => 'Black with floral print', :material => 'silk', :fit => 'mini, not tight', :size => '8', :details => 'pockets!', :notes => 'dry clean only')

p37 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/m/s/msg27p22bw_1/.jpg', :item => 'Skirt', :designer => 'MSGM', :color => 'Black and white stripes', :material => 'silk and cotton', :fit => 'mini, not tight', :size => '8', :details => 'gathered waist', :notes => 'dry clean only')

p38 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/e/pepl27r05lil_1/.jpg', :item => 'Dress', :designer => 'Peter Pilotto', :color => 'Black, white, blue', :material => 'silk and polyamide', :fit => 'a little loose on top', :size => '8', :details => 'fully lined', :notes => 'dry clean only')

p39 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/e/pepl27r03blu_1/.jpg', :item => 'Top', :designer => 'Peter Pilotto', :color => 'Black, white, blue', :material => 'cotton, viscose', :fit => 'fitted', :size => 'medium', :details => 'vest', :notes => 'dry clean only')

p40 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/r/erd27r63glb_1/.jpg', :item => 'Dress', :designer => 'Erdem', :color => 'Light blue, white', :material => 'silk', :fit => 'fitted on top, loose on bottom', :size => '8', :details => 'lace collar, cap sleeves', :notes => 'dry clean only')

p41 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/o/co27rparbg_1/.jpg', :item => 'Shoes', :designer => 'Charlotte Olympia', :color => 'gold and black', :material => 'leather', :fit => 'squeeze a little on the right', :size => '10', :details => 'low stacked heel', :notes => 'n/a')

p42 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/d/u/duo27rctmul_1/.jpg', :item => 'Dress', :designer => 'Duro Olowu', :color => 'Multicolor', :material => 'viscose, silk, cotton', :fit => 'loose', :size => '8', :details => 'lined to the knee', :notes => 'dry clean only')

p43 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/a/lan27r32nvy_1/.jpg', :item => 'Skirt', :designer => 'Lanvin', :color => 'dark purple', :material => 'polyester', :fit => 'fitted but not tight', :size => '8', :details => 'bow detail', :notes => 'asymetrical')

p44 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/j/w/jwu27p12mag_1/.jpg', :item => 'Bag', :designer => 'Jason Wu', :color => 'pink and purple', :material => 'satin', :fit => 'n/a', :size => 'small clutch', :details => 'crystal embellishments', :notes => '5 inches long')

p45 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/j/w/jwu27r119bw_1/.jpg', :item => 'Bag', :designer => 'Jason Wu', :color => 'leopard print', :material => 'calfhair and leather', :fit => 'n/a', :size => 'medium, hiplength', :details => 'optional shoulder strap', :notes => '12 by 9 inches')

p46 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alx27r149wht_1/.jpg', :item => 'Bag', :designer => 'Alexander Wang', :color => 'off-white', :material => 'python', :fit => 'n/a', :size => '15x10"', :details => 'handle drops are 6" and 15"', :notes => 'satchel shape')

p47 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/f/n/fnt27r301wp_1_1/.jpg', :item => 'Earrings', :designer => 'Fenton', :color => 'silver and crystal', :material => 'sterling and crystal', :fit => 'n/a', :size => '3.5 inch drop', :details => 'post-back', :notes => 'vintage - had one crystal replaced')

p48 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/n/k/nk27p74nb_1/.jpg', :item => 'Shoes', :designer => 'Nicholas Kirkwood', :color => 'nude and black', :material => 'leather', :fit => 'n/a', :size => '10', :details => 'ankle strap', :notes => '3.5 inch stiletto heel')

p49 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/g/i/gia27p06rp_1/.jpg', :item => 'Shorts', :designer => 'Giambattista Valli', :color => 'red floral', :material => 'cotton', :fit => 'n/a', :size => '8', :details => 'pockets', :notes => 'machine washable!')

p50 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/j/w/jwu27r125nb_1/.jpg', :item => 'Bag', :designer => 'Jason Wu', :color => 'nude and black', :material => 'enamel with lace overlay', :fit => 'n/a', :size => 'small clutch', :details => 'one small interior pocket', :notes => '5 inches long')

p51 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alxt27r306bw_1/.jpg', :item => 'Top', :designer => 'Alexander Wang', :color => 'gray', :material => 'cotton, nylon, spandex', :fit => 'loose but with structure', :size => 'medium', :details => 'light herringbone print', :notes => 'slip on')

p52 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/v/b/vb27r29nvy_1/.jpg', :item => 'Pants', :designer => 'Veronica Beard', :color => 'navy', :material => 'cotton', :fit => 'loose', :size => 'medium', :details => 'none', :notes => 'somehow amazingly do not wrinkle')

p53 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alxt27r211bb_1/.jpg', :item => 'Top', :designer => 'T by Alexander Wang', :color => 'navy', :material => 'linen', :fit => 'loose', :size => 'medium', :details => 'none', :notes => 'none')

p54 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/k/ck27r91pnk_1/.jpg', :item => 'Top', :designer => 'Christopher Kane', :color => 'black and pink', :material => 'modal', :fit => 'loose', :size => 'medium', :details => 'none', :notes => 'none')

u3.pieces << p1 << p2 << p3 << p4 << p5 << p6 << p7 << p8 << p9 << p10 << p11 << p12 << p13 << p14 << p15 << p16 << p17 << p18 << p19 << p20 << p21 << p22 << p23 << p24 << p25 << p26 << p27 << p28 << p29 << p30 << p31 << p32 << p33 << p34 << p35 << p36 << p37 << p38 << p39 << p40 << p41 << p42 << p43 << p44 << p45 << p46 << p47 << p48 << p49 << p50 << p51 << p52 << p53 << p54