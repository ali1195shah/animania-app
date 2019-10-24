# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create( ame: 'Star Wars' }, { name: 'Lord of the Rings)
# Character.create(name: 'Luke', movie: movies.first)

Moment.destroy_all
Character.destroy_all
Ga.destroy_all
Anime.destroy_all
Creator.destroy_all
Genre.destroy_all
User.destroy_all


# ===========================================================================

g1 = Genre.create(name: "Adventure")
g2 = Genre.create(name: "Action")
g3 = Genre.create(name: "Comedy")
g4 = Genre.create(name: "Fantasy")
g5 = Genre.create(name: "Horror")
g6 = Genre.create(name: "Psychological")

# ===========================================================================

c1 = Creator.create(name: "Eiichiro Oda")
c2 = Creator.create(name: "Masashi Kishimoto")
c3 = Creator.create(name: "Tite Kubo")
c4 = Creator.create(name: "Akira Toriyama")
c5 = Creator.create(name: "Yasuko Kobayashi")
c6 = Creator.create(name: "Hajime Isayama")
c7 = Creator.create(name: "One")
c8 = Creator.create(name: "Rumiko Takahashi")
c9 = Creator.create(name: "Kehei Horikoshi")
c10 = Creator.create(name: "Yoshihiro Togashi")
c11 = Creator.create(name: "Hiroshi Onogi")
c12 = Creator.create(name: "Takahiro")
c13 = Creator.create(name: "Naoko Takeuchi")
c14 = Creator.create(name: "Atsushi Okubo")
c15 = Creator.create(name: "Sui Ishida")
c16 = Creator.create(name: "Yuu Kamiya")
c17 = Creator.create(name: "Hajime Yatate")
c18 = Creator.create(name: "Shinji Obara")
c19 = Creator.create(name: "Takehiko Inoue")
c20 = Creator.create(name: "Ichiro Okouchi")
c21 = Creator.create(name: "Norihiro Yagi")
c22 = Creator.create(name: "Lynn Okamoto")
c23 = Creator.create(name: "Kouta Hirano")
c24 = Creator.create(name: "Hitoshi Iwaaki")
c25 = Creator.create(name: "Tsugumi Ohba")
c26 = Creator.create(name: "Naoki Urasawa")
c27 = Creator.create(name: "Masamune Shirow")
c28 = Creator.create(name: "Sakae Esuno")
c29 = Creator.create(name: "Chiaki Konoka")
c31 = Creator.create(name: "Satoshi Tajiri")
c32 = Creator.create(name: "Kazuki Takashashi")
c33 = Creator.create(name: "Reiko Yoshida")
c34 = Creator.create(name: "Takashi Okazaki")

# ===========================================================================


a1 = Anime.create(name: "One Piece", created_date: "1997", creator: c1)
a2 = Anime.create(name: "Naruto Shippuden", created_date: "1997", creator: c2)
a3 = Anime.create(name: "Bleach", created_date: "2001", creator: c3)
a4 = Anime.create(name: "Dragon Ball Z", created_date: "1989", creator: c4)
a5 = Anime.create(name: "JoJo Bizarre Adventure", created_date: "1987", creator: c5)
a6 = Anime.create(name: "Attack on Titans", created_date: "2009", creator: c6)
a7 = Anime.create(name: "One Punch Man", created_date: "2009", creator: c7)
a8 = Anime.create(name: "Inuyasha", created_date: "1996", creator: c8)
a9 = Anime.create(name: "My Hero Academia", created_date: "2014", creator: c9)
a10 = Anime.create(name: "Hunter x Hunter", created_date: "1998", creator: c10) 
a11 = Anime.create(name: "Fullmetal Alchemist: Brotherhood", created_date: "2001", creator: c11)
a12 = Anime.create(name: "Akame ga Kill!", created_date: "2010", creator: c12)
a13 = Anime.create(name: "Sailor Moon", created_date: "1991", creator: c13)
a14 = Anime.create(name: "Soul Eater", created_date: "2004", creator: c14)
a15 = Anime.create(name: "Tokyo Ghoul", created_date: "2011", creator: c15)
a16 = Anime.create(name: "No Game No Life", created_date: "2012", creator: c16)
a17 = Anime.create(name: "Cowboy Bebop", created_date: "1998", creator: c17)
a18 = Anime.create(name: "Samurai Champloo", created_date: "2004", creator: c18)
a19 = Anime.create(name: "Slam Dunk", created_date: "1990", creator: c19)
a20 = Anime.create(name: "Code Geass", created_date: "2006", creator: c20)
a21 = Anime.create(name: "Claymore", created_date: "2001", creator: c21)
a22 = Anime.create(name: "Elfen Lied", created_date: "2004", creator: c22)
a23 = Anime.create(name: "Hellsing", created_date: "2001", creator: c23)
a24 = Anime.create(name: "Parasyte", created_date: "1989", creator: c24)
a25 = Anime.create(name: "Death Note", created_date: "2006", creator: c25)
a26 = Anime.create(name: "Monster", created_date: "1994", creator: c26)
a27 = Anime.create(name: "Ghost in the Shell", created_date: "1989", creator: c27)
a28 = Anime.create(name: "Future Diary", created_date: "2006", creator: c28)
a29 = Anime.create(name: "Serial Experiments Lain", created_date: "1998", creator: c29)
a30 = Anime.create(name: "Yu Yu Hakusho", created_date: "1990", creator: c10)
a31 = Anime.create(name: "Pokemon", created_date: "1996", creator: c31)
a32 = Anime.create(name: "Yu-Gi-oh", created_date: "1996", creator: c32)
a33 = Anime.create(name: "Digimon", created_date: "1997", creator: c33)
a34 = Anime.create(name: "Afro Summari", created_date: "1998", creator: c34)

# =================================================================================================

Ga.create(genre: g1, anime: a1)
Ga.create(genre: g1, anime: a11)
Ga.create(genre: g1, anime: a2)
Ga.create(genre: g1, anime: a10)
Ga.create(genre: g1, anime: a3)
Ga.create(genre: g1, anime: a8)
Ga.create(genre: g1, anime: a4)
Ga.create(genre: g1, anime: a5)
Ga.create(genre: g1, anime: a21)
Ga.create(genre: g1, anime: a13)

Ga.create(genre: g2, anime: a1)
Ga.create(genre: g2, anime: a2)
Ga.create(genre: g2, anime: a3)
Ga.create(genre: g2, anime: a4)
Ga.create(genre: g2, anime: a5)
Ga.create(genre: g2, anime: a6)
Ga.create(genre: g2, anime: a7)
Ga.create(genre: g2, anime: a8)
Ga.create(genre: g2, anime: a9)
Ga.create(genre: g2, anime: a10)
Ga.create(genre: g2, anime: a11)
Ga.create(genre: g2, anime: a12)
Ga.create(genre: g2, anime: a13)
Ga.create(genre: g2, anime: a14)
Ga.create(genre: g2, anime: a15)
Ga.create(genre: g2, anime: a17)
Ga.create(genre: g2, anime:a18)
Ga.create(genre: g2, anime:a20)
Ga.create(genre: g2, anime:a21)
Ga.create(genre: g2, anime:a22)
Ga.create(genre: g2, anime:a23)
Ga.create(genre: g2, anime:a24)
Ga.create(genre: g2, anime:a26)
Ga.create(genre: g2, anime:a27)
Ga.create(genre: g2, anime:a30)
Ga.create(genre: g2, anime:a31)
Ga.create(genre: g2, anime:a33)
Ga.create(genre: g2, anime:a34)
Ga.create(genre: g2, anime:a32)


Ga.create(genre: g3, anime:a1)
Ga.create(genre: g3, anime:a7)
Ga.create(genre: g3, anime:a11)
Ga.create(genre: g3, anime:a16)
Ga.create(genre: g3, anime:a2)
Ga.create(genre: g3, anime:a13)
Ga.create(genre: g3, anime:a17)
Ga.create(genre: g3, anime:a18)
Ga.create(genre: g3, anime:a19)
Ga.create(genre: g3, anime:a14)
Ga.create(genre: g3, anime:a31)
Ga.create(genre: g3, anime:a30)

Ga.create(genre: g4, anime: a6)
Ga.create(genre: g4, anime: a11)
Ga.create(genre: g4, anime: a10)
Ga.create(genre: g4, anime: a12)
Ga.create(genre: g4, anime: a14)
Ga.create(genre: g4, anime: a1)
Ga.create(genre: g4, anime: a20)
Ga.create(genre: g4, anime: a15)
Ga.create(genre: g4, anime: a4)
Ga.create(genre: g4, anime: a5)
Ga.create(genre: g4, anime: a8)
Ga.create(genre: g4, anime: a13)
Ga.create(genre: g4, anime: a23)
Ga.create(genre: g4, anime: a24)
Ga.create(genre: g4, anime: a26)
Ga.create(genre: g4, anime: a30)
Ga.create(genre: g4, anime: a31)
Ga.create(genre: g4, anime: a33)

Ga.create(genre: g5, anime: a22)
Ga.create(genre: g5, anime: a23)
Ga.create(genre: g5, anime: a15)
Ga.create(genre: g5, anime: a24)
Ga.create(genre: g5, anime: a25)
Ga.create(genre: g5, anime: a26)

Ga.create(genre: g6, anime: a25)
Ga.create(genre: g6, anime: a26)
Ga.create(genre: g6, anime: a24)
Ga.create(genre: g6, anime: a27)
Ga.create(genre: g6, anime: a28)
Ga.create(genre: g6, anime: a29)
Ga.create(genre: g6, anime: a22)

# =================================================================================================

char1 = Character.create(name: "Monkey D. Luffy", bio: "Monkey D. Luffy, also known as 'Straw Hat Luffy' and commonly as 'Straw Hat', is the main protagonist of the manga and anime, One Piece. He is the founder and captain of the increasingly infamous and powerful Straw Hat Pirates, as well as one of its top four fighters. His lifelong dream is to become the Pirate King by finding the legendary treasure left behind by the late Pirate King, Gol D. Roger. He believes that being Pirate King means having the most freedom in the world. After his invasion of Totto Land and actions against the Yonko Big Mom, he is currently considered by the global press to be the Fifth Emperor. 

 He is the son of the Revolutionary leader Monkey D. Dragon, the paternal grandson of the Marine hero Monkey D. Garp, the sworn brother of late 'Fire Fist' Portgas D. Ace and Revolutionary chief of staff Sabo, and the foster son of Curly Dadan.
 
 Luffy has a worldwide reputation for causing trouble, challenging the Shichibukai, the Marines, and the Yonko, additionally committing felonies and actions which were deemed threatening by the World Government. Furthermore, in the majority of these confrontations, he has emerged as the victor. He has gained a reputation for being 'reckless' and, in some cases, 'insane', after causing an incident in Enies Lobby, assaulting a World Noble at Sabaody Archipelago, entering and escaping from Impel Down (while indirectly causing a large-scale riot in the process), and joining the Battle of Marineford. He is, therefore, infamous for being the only known pirate to not only deliberately attack the three most important government facilities, but also escape from all of them alive after facing incredibly powerful opponents in each one. The additional fact that he punched a World Noble with full knowledge of the consequences, as well as his heritage, has caused Luffy to be labeled as a 'Dangerous Future Element', earning the wrath of Fleet Admiral Sakazuki and Marine Headquarters. 
 
 At the beginning of the Levely Arc, Luffy's achievements were compiled, greatly inflating his infamy, which was already immense to begin with. This includes his relationship as a sworn brother to both the late commander of the second division of the Whitebeard Pirates and the son of Gol D. Roger, Portgas D. Ace, and the Revolutionary Army Chief-of-staff, Sabo; the fleet that unofficially formed under him; the infiltration operation of Big Mom's territory, Totto Land, where he defeated Sweet Commanders Charlotte Cracker and Charlotte Katakuri, attempted an assassination on Charlotte Linlin herself, destroying her castle (unintentionally), and created a prompt alliance with Germa 66, the Sun Pirates, and the Fire Tank Pirates before escaping after the assassination had failed. Though his capabilities were slightly exaggerated by the press, his achievements were great enough for him to be officially titled the 'Fifth Emperor of the Sea'. 
 
 These acts, among other things, have given him his current bounty of Beli1,500,000,000. Having had a bounty of Beli300,000,000 prior to his arrival at the Sabaody Archipelago, Luffy is one of eleven rookie pirates who simultaneously reached the Red Line with bounties over Beli100,000,000 , a group which would go on to be referred to as the 'Worst Generation'", anime: a1)
char2 = Character.create(name: "Roronoa Zoro", bio: "Roronoa Zoro also known as 'Pirate Hunter' Zoro is the combatant of the Straw Hat Pirates and a former bounty hunter

 He was the first member to join the crew and is considered one of the most dangerous members in it after Luffy. His fame as a master swordsman and his great strength, along with the actions of his captain, sometimes led others to believe he was the true captain of the crew before he obtained his first bounty.
 
 His dream is to become the greatest swordsman in the world. Zoro is also regarded as one of twelve pirates who are referred to as the 'Worst Generation'. He currently has a bounty of Beli320,000,000, which is the 4th highest in the crew, after Luffy, Jinbe, and Sanji.", anime: a1)
char3 = Character.create(name: "Portgus D. Ace", bio: "Portgas D. Ace, born as Gol D. Ace and nicknamed 'Fire Fist' Ace, was the adopted older brother of Luffy and Sabo, and son of the late Pirate King, Gol D. Roger and his lover, Portgas D. Rouge. 

 He was adopted by Monkey D. Garp as wished by Roger to him before his birth. Ace was the 2nd division commander of the Whitebeard Pirates and one-time captain of the Spade Pirates. He also is the central character from Ace's Great Blackbeard Search Cover Page Serial.
 
 Hunted by the World Government for his lineage, Ace was captured and sentenced to death, which resulted in the Battle of Marineford in an all out clash of powers. Ace was freed, but he sacrificed his life to protect his younger brother from Akainu. 
 
 His death ultimately proved to be the catalyst leading to Luffy training for two years to become strong enough to protect his friends, paving the way for the second half of the series.", anime: a1)
char4 = Character.create(name: "Big Mom", bio: "Charlotte Linlin, better known as Big Mom, is the captain of the Big Mom Pirates, as well as one of the Yonko that rule over the New World. and the only female member of the group. Decades ago before the formation of her own crew, Big Mom was part of the legendary Rocks Pirates. She is the matriarch of the very large Charlotte Family, which makes up the infrastructure of her crew. She also rules over Totto Land as its queen, seeking to form it into a utopia where all the world's races can live together in peace without experiencing discrimination or segregation. She and her crew have recently entered an alliance will fellow Yonko Kaido and his crew, the Beasts Pirates. She was the last Yonko to be named; her epithet was first mentioned after the Battle of Marineford by Eustass Kid and her real name by Pappag on Fish-Man Island. Due to her actions, role and intentions, she is the primary antagonist of the Whole Cake Island Arc, the secondary antagonist of the Wano Country Arc, and one of the central antagonists of the Yonko Saga.", anime: a1)
char5 = Character.create(name: "Dracule Mikawk", bio: "Dracule 'Hawk Eyes' Mihawk is a world-famous pirate who currently holds the title of 'Strongest Swordsman in the World'. He was one of the Shichibukai — the first revealed and formally introduced — until the organization's dissolution. His place of residence is Kuraigana Island on which he served during the two-year timeskip as Roronoa Zoro's master in his swordsmanship training. Mihawk can be considered a supporting antagonist of the Baratie Arc and one of the major antagonists in the Marineford Arc, where he took part in the Battle of Marineford on the side of the Marines, along with most of the other Shichibukai.
", anime: a1)
char6 = Character.create(name: "Trafalgar Law", bio: "Trafalgar D. Water Law, more commonly known as just Trafalgar Law (トラファルガー・ロー Torafarugā Rō?) and by his epithet as the 'Surgeon of Death', is a pirate from North Blue and the captain and doctor of the Heart Pirates. He is one of twelve pirates who are referred to as the 'Worst Generation'. He became one of the Shichibukai during the timeskip, but his position was revoked for allying with the Straw Hat Pirates and bringing down Donquixote Doflamingo. Law, like many other pirates, dreams of finding the One Piece. During the timeskip, his bounty increased from Beli200,000,000 to Beli440,000,000, before it was frozen. After he was expelled from the Shichibukai, Law's bounty was raised to Beli500,000,000. He is one of the central allies of the Straw Hat Pirates during the Dressrosa and Yonko Sagas.", anime: a1)
char7 = Character.create(name: "Usopp", bio: "Usopp is the sniper of the Straw Hat Pirates and the former captain of the Usopp Pirates. He was born in Syrup Village and was first mentioned by Yasopp, his father. Despite his normal cowardice, Usopp dreams of becoming a brave warrior of the sea just like his father and lives every day in pursuit of living up to this dream. He was officially the third (unofficially fourth) member of the crew, and the third to join, and, including Nami and Robin, also the third to rejoin, doing so at the end of the Post-Enies Lobby Arc. His original bounty of Beli30,000,000 was credited to his alias and alter-ego 'Sogeking'. During the events in Dressrosa, Usopp awakened his Kenbunshoku Haki, making him the fourth member of the Straw Hat crew to demonstrate and use a form of Haki. His current bounty, Beli200,000,000, is a huge jump from his original, due to his role for saving all the toy slaves in Doflamingo's underground trades. This took him from the third lowest bounty of the crew to the fifth highest, jumping past the previous holder, Nico Robin, who has since dropped to fifth place after the events of the Whole Cake Island Arc.
", anime: a1)
char8 = Character.create(name: "Vinsmoke Sanji", bio: "'Black Leg' Sanji, born as Vinsmoke Sanji, is the cook of the Straw Hat Pirates, as well as the former sous chef of the Baratie. He is also the third son and fourth child of the Vinsmoke Family, thus making him a prince of the Germa Kingdom, until he officially disowned them twice. Despite Sanji renouncing his surname Vinsmoke, the World Government labels it as part of his name on his wanted poster. He is officially the fifth member of the crew and the fourth to join, doing so at the end of the Baratie Arc. Since he was born in North Blue, he is the first Straw Hat not to originate from East Blue. He is one of the top four fighters in the crew alongside Luffy, Zoro, and Jinbe. His dream is to find the rumored chef's paradise, All Blue, which is where East Blue, West Blue, North Blue, and South Blue meet, along with their wildlife. Due to the events on Whole Cake Island, his current bounty is Beli330,000,000, giving him the third highest bounty in the crew after Luffy and Jinbe.
    ", anime: a1)
char9 = Character.create(name: "Shanks", bio: "'Red-Haired' Shanks, commonly known as 'Red Hair', is the leader of the Red Hair Pirates and a member of the Yonko that rule over the New World. He is also a former member of the legendary Roger Pirates, the only group to successfully conquer the Grand Line. Notably, he is the pirate who inspired Luffy to go on his journey as a pirate, and his crewmate Lucky Roo found the Gomu Gomu no Mi that was accidentally eaten by Luffy.
    ", anime: a1)
char10 = Character.create(name: "Whitebeard", bio: "Edward Newgate, more commonly known as 'Whitebeard', was the captain of the Whitebeard Pirates and widely known as the 'Strongest Man in the World' and the 'Man Closest to One Piece' after Gol D. Roger's death. Whitebeard was one of the major figures, along with Shiki, Silvers Rayleigh, Monkey D. Garp, Sengoku and Kong from the times when the 'Pirate King' was still alive. In the past before forming his own crew, he was a member of the legendary Rocks Pirates and later in life he became a member of the Yonko that rule over the New World A year after his death at the Battle of Marineford, his place among the Yonko was succeded by Marshall D. Teach after the event known as the Payback War.
    ", anime: a1)

char11 = Character.create(name: "Naruto Uzumaki", bio: "Naruto Uzumaki (うずまきナルト, Uzumaki Naruto) is a shinobi of Konohagakure's Uzumaki clan. He became the jinchūriki of the Nine-Tails on the day of his birth — a fate that caused him to be shunned by most of Konoha throughout his childhood. After joining Team Kakashi, Naruto worked hard to gain the village's acknowledgement all the while chasing his dream to become Hokage. In the following years, through many hardships and ordeals, he became a capable ninja regarded as a hero both by the villagers, and soon after, the rest of the world, becoming known as the Hero of the Hidden Leaf (木ノ葉隠れの英雄, Konohagakure no Eiyū, Literally meaning: Hero of the Hidden Tree Leaves). He soon proved to be one of the main factors in winning the Fourth Shinobi World War, leading him to achieve his dream and become the village's Seventh Hokage (七代目火影, Nanadaime Hokage, Literally meaning: Seventh Fire Shadow)
", anime: a2)
char12= Character.create(name: "Sasuke Uchiha", bio: "Sasuke Uchiha (うちはサスケ, Uchiha Sasuke) is one of the last surviving members of Konohagakure's Uchiha clan. After his older brother, Itachi, slaughtered their clan, Sasuke made it his mission in life to avenge them by killing Itachi. He is added to Team 7 upon becoming a ninja and, through competition with his rival and best friend, Naruto Uzumaki, Sasuke starts developing his skills. Dissatisfied with his progress, he defects from Konoha so that he can acquire the strength needed to exact his revenge. His years of seeking vengeance and his actions that followed become increasingly demanding, irrational and isolates him from others, leading him to be branded as an international criminal. After learning the truth of his brother's sacrifice and later proving instrumental in ending the Fourth Shinobi World War and being happily redeemed by Naruto, Sasuke decides to return to Konoha and dedicates his life to help protect the village and its inhabitants becoming referred to as the 'Supporting Kage' (支う影, Sasaukage, Literally meaning: Supporting Shadow).
", anime: a2)
char13 = Character.create(name: "Madara Uchiha", bio: "Madara Uchiha (うちはマダラ, Uchiha Madara) was the legendary leader of the Uchiha clan. He founded Konohagakure alongside his rival, Hashirama Senju, with the intention of beginning an era of peace. When the two couldn't agree on how to achieve that peace, they fought for control of the village, a conflict which ended in Madara's death. Madara, however, rewrote his death and went into hiding to work on his own plans. Unable to complete it in his natural life, he entrusted his knowledge and plans to Obito Uchiha shortly before his actual death. Years later, Madara would be revived, only to see his plans foiled and ultimately, and finally, realizing the error of his ways and making final amends with his childhood friend and rival, Hashirama before his final death.
", anime: a2)
char14 = Character.create(name: "Itachi Uchiha", bio: "Itachi Uchiha (うちはイタチ, Uchiha Itachi) was a prodigy of Konohagakure's Uchiha clan that served as an Anbu Captain. He later became an international criminal after murdering his entire clan, sparing only his younger brother, Sasuke. He afterwards joined the international criminal organisation known as Akatsuki, whose activity brought him into frequent conflict with Konoha and its ninja — including Sasuke — who sought to avenge their clan by killing Itachi. Following his death, Itachi's motives were revealed to be more complicated than they seemed and that his actions were only ever in the interest of his brother and village, remaining a loyal shinobi of Konohagakure to the very end.
", anime: a2)
char15 = Character.create(name: "Rock Lee", bio: "Rock Lee (ロック・リー, Rokku Rī) is a shinobi of Konohagakure's Lee clan and a member of Team Guy. Unlike most shinobi, he lacked the skills necessary to use ninjutsu or genjutsu. However, he overcomes those shortcomings by undergoing special training from Might Guy that would make him a taijutsu master while still a genin.
", anime: a2)
char16 = Character.create(name: "Kakashi Hatake", bio: "Kakashi Hatake (はたけカカシ, Hatake Kakashi) is a shinobi of Konohagakure's Hatake clan. Famed as Kakashi of the Sharingan (写輪眼のカカシ, Sharingan no Kakashi), he is one of Konoha's most talented ninja; regularly looked to for advice and leadership despite his personal dislike of responsibility. To his students on Team 7, Kakashi teaches the importance of teamwork, a lesson he received, along with the Sharingan, from his childhood friend, Obito Uchiha. After the Fourth Shinobi World War, Kakashi becomes Konoha's Sixth Hokage (六代目火影, Rokudaime Hokage, Literally meaning: Sixth Fire Shadow).
", anime: a2)
char17 = Character.create(name: "Obito Uchha", bio: "Obito Uchiha (うちはオビト, Uchiha Obito) was a member of Konohagakure's Uchiha clan. He was believed to have died during the Third Shinobi World War, his only surviving legacy being the Sharingan he gave to his teammate, Kakashi Hatake. In truth, Obito was saved from death and trained by Madara Uchiha, but the events of the war left Obito disillusioned with reality, and he inherited Madara's plan to create an ideal world. Resurfacing under the names of Tobi (トビ, Tobi) and Madara Uchiha himself, Obito subtly took control of the Akatsuki, using them as a means to advance his machinations, eventually going public and starting the Fourth Shinobi World War. However, towards the war's conclusion, Obito had a change of heart and, as atonement, sacrificed his life to save the same world he sought to replace.
", anime: a2)
char18 = Character.create(name: "Might Guy", bio: "Might Guy (マイト・ガイ, Maito Gai) is a jōnin of Konohagakure. A master of taijutsu, Guy leads and passes his wisdom onto the members of Team Guy.
", anime: a2)
char19 = Character.create(name: "Orochimaru", bio: "Orochimaru (大蛇丸, Orochimaru) is one of Konohagakure's legendary Sannin. With a life-ambition to learn all of the world's secrets, Orochimaru seeks immortality so that he might live all of the lives necessary to accomplish his task. After being caught red-handed performing unethical experiments on his fellow citizens for the sake of this immortality, Orochimaru defected from Konoha rather than be persecuted for his ambitions, and for many years sought the village's destruction in order to take revenge and demonstrate what he had learned. After several apparent deaths in the pursuit of his goals, Orochimaru realises his approach is flawed through Kabuto Yakushi, his former associate, and begins monitoring the choices and actions of his former apprentice, Sasuke Uchiha.
", anime: a2)
char20 = Character.create(name: "Jiraiya", bio: "Jiraiya (自来也) was one of Konohagakure's Sannin. Famed as a hermit and pervert of stupendous ninja skill, Jiraiya travelled the world in search of knowledge that would help his friends, the various novels he wrote, and, posthumously, the world in its entirety – knowledge that would be passed on to his godson and final student, Naruto Uzumaki.
", anime: a2)

char21 = Character.create(name: "Ichigo Kurosaki", bio: "Ichigo Kurosaki (黒崎 一護, Kurosaki Ichigo) is a Human who is also a Substitute Shinigami. Ichigo is the son of Isshin and Masaki Kurosaki, and older brother of Karin and Yuzu. He is also married to Orihime Inoue and has a son named Kazui Kurosaki.
", anime: a3)
char22 = Character.create(name: "Rukia Kuchiki", bio: "Rukia Kuchiki (朽木 ルキア, Kuchiki Rukia) is the current captain of the 13th Division. She formerly served as lieutenant of the 13th Division under Captain Jūshirō Ukitake. Rukia is the adoptive sister of Byakuya Kuchiki and a friend of Ichigo Kurosaki.
", anime: a3)
char23 = Character.create(name: "Orohime Inoue", bio: "Orihime Inoue (井上 織姫, Inoue Orihime) is a Human living in Karakura Town. She is a student at Karakura High School, where she is in the same class as Ichigo Kurosaki and her best friend, Tatsuki Arisawa.
", anime: a3)
char24 = Character.create(name: "Sosuke Aizen", bio: "Sōsuke Aizen (藍染 惣右介, Aizen Sōsuke) is the former captain of the 5th Division in the Gotei 13. He later leaves Soul Society with his followers, Gin Ichimaru and Kaname Tōsen. His lieutenant was Momo Hinamori. He formerly served as the lieutenant of the 5th Division under Shinji Hirako. After waging war against Soul Society with an army of Arrancar, Aizen was defeated by Ichigo Kurosaki and sealed away by Kisuke Urahara, and then imprisoned for his crimes.
", anime: a3)
char25 = Character.create(name: "Kenpachi Zaraki", bio: "Kenpachi Zaraki (更木 剣八, Zaraki Kenpachi) is the current captain of the 11th Division in the Gotei 13. He is the eleventh Kenpachi to hold the position. His first lieutenant was Yachiru Kusajishi and his current lieutenant is Ikkaku Madarame.
", anime: a3)
char26 = Character.create(name: "Byakuya Kuchiki", bio: "Byakuya Kuchiki (朽木 白哉, Kuchiki Byakuya) is the 28th head of the Kuchiki Clan, one of the four great noble clans in Soul Society. He is also the captain of the 6th Division in the Gotei 13. His previous lieutenant was Ginjirō Shirogane and his current lieutenant is Renji Abarai.
", anime: a3)
char27 = Character.create(name: "Ulquiorra Cifer", bio: "Ulquiorra Cifer (ウルキオラ・シファー, Urukiora Shifā) is the Cuatro (4th) Espada in Aizen's army of Arrancar.
", anime: a3)
char28 = Character.create(name: "Shunsui Kyoraku", bio: "Shunsui Sōzōsuke Jirō Kyōraku (京楽 次郎 総蔵佐 春水, Kyōraku no Jirō Sōzōsuke Shunsui) is the captain of the 1st Division and Captain-Commander of the Gotei 13. His lieutenants are Nanao Ise and Genshirō Okikiba. He is the former captain of the 8th Division.
", anime: a3)
char29 = Character.create(name: "Genrusai Yamamoto", bio: "Genryūsai Shigekuni Yamamoto (山本元柳斎 重國, Yamamoto Genryūsai Shigekuni) was the captain of the 1st Division in the Gotei 13 and also the Captain-Commander (Head-Captain in the English Dub) of the whole Gotei 13. His lieutenant was Chōjirō Sasakibe.
", anime: a3)
char30 = Character.create(name: "Renji Abarai", bio: "Renji Abarai (阿散井 恋次, Abarai Renji) is the lieutenant of the 6th Division under Captain Byakuya Kuchiki. He formerly served as the 6th Seat of the 11th Division under Kenpachi Zaraki.
", anime: a3)

char31 = Character.create(name: "Goku", bio: "Goku (孫そん悟ご空くう Son Gokū), born Kakarot, is the main protagonist of the Dragon Ball metaseries. Goku is a Saiyan originally sent to Earth as an infant. However, an accident alters his memory, allowing him to grow up to become Earth's greatest defender and the informal leader of the Dragon Team. He constantly strives and trains to be the greatest warrior possible, which has kept the Earth and the universe safe from destruction many times.
", anime: a4)
char32 = Character.create(name: "Vegeta", bio: "Vegeta (ベジータ Bejīta), more specifically Vegeta IV (ベジータ四世 Bejīta Yonsei, lit. 'Vegeta the Fourth'), recognized as Prince Vegeta (ベジータ王子 Bejīta Ōji) is the prince of the fallen Saiyan race and one of the major characters of the Dragon Ball series. He is the eldest son of Vegeta III, the older brother of Tarble, the husband of Bulma, the father of Trunks and Bulla, and the ancestor of Vegeta Jr. Alongside Goku, Gohan, Bulma, Krillin, and Piccolo, he is easily one of the most prominent characters in the series, receiving more character development after being introduced than a number of other characters. Regal, egotistical, and full of pride, Vegeta was once a ruthless, cold-blooded warrior and outright killer, but later abandons his role in the Frieza Force, instead opting to remain and live on Earth, fighting alongside the universe's most powerful warrior, specifically with the mission to defeat and surpass Goku in power. His character evolves from villain, to anti-hero, to a hero through the course of the series.
", anime: a4)
char33 = Character.create(name: "Gohan", bio: "Son Gohan (孫そん悟ご飯はん Son Gohan) is the elder son of the series' primary protagonist Goku and his wife Chi-Chi, the older brother of Goten, the husband of Videl and father to Pan. He is named after Goku's adoptive grandfather, Gohan. Unlike his father, Gohan lacks a passion for fighting (although, he does possess a strong power within him) and prefers to do so only when his loved ones are threatened.  Nevertheless, Gohan fights alongside the Dragon Team in the defense of Earth for much of his life.
", anime: a4)
char34 = Character.create(name: "Picollo", bio: "Piccolo Jr. (ピッコロ・ジュニア Pikkoro Junia, lit. 'Piccolo Junior'), usually just called Piccolo also known as Ma Junior (マジュニア Majunia), is a Namekian and also the final child and reincarnation of King Piccolo, later becoming the reunification of the Nameless Namekian after fusing with Kami. According to Grand Elder Guru, Piccolo, along with Kami and King Piccolo, are part of the Dragon Clan, who were the original creators of the Dragon Balls. A wise and cunning warrior who was originally a ruthless enemy of Goku, Piccolo later becomes a permanent member of the Dragon Team, largely due to forming a mutual respect to Goku and even more from forming a close bond with Goku's first-born son Gohan.
", anime: a4)
char35 = Character.create(name: "Beerus", bio: "Beerus (ビルス Birusu) is the God of Destruction of Universe 7. He is accompanied by his martial arts teacher and attendant, Whis. Beerus' twin brother is Champa, the God of Destruction of Universe 6. Beerus is the main antagonist of the Dragon Ball Z: Battle of Gods film and the God of Destruction Beerus Saga but becomes a supporting character in later sagas.
", anime: a4)
char36 = Character.create(name: "Cell", bio: "Cell (セル Seru) is the ultimate creation of Dr. Gero, who came from a future timeline, designed using the genetics of the greatest fighters to have been present on Earth that the remote tracking device could track down; the result was a 'perfect warrior', possessing numerous favorable genetic traits and special abilities from Goku, Vegeta, Piccolo, Frieza and King Cold. He was one of the few Red Ribbon Androids not directly completed by Dr. Gero; he was completed by Dr. Gero's Supercomputer. He is the main antagonist of the Imperfect Cell, Perfect Cell, and Cell Games Sagas.
", anime: a4)
char37 = Character.create(name: "Super Buu", bio: "Super Buu (超ブウ Chō Bū, lit. 'Super Boo'), also called Majin Buu (Evil) (魔ま人じんブウ （悪あく） Majin Bū (Aku), lit. 'Majin Boo (Evil)'), is the result of Evil Buu eating Good Buu in a chocolate form. This new Majin Buu has tremendously more power and increased mental capacity than the previous incarnation. In this form, Buu has very little patience and extremely dangerous fits of anger, even possessing the power to rip through dimensional walls if angered enough.
", anime: a4)
char38 = Character.create(name: "Freeza", bio: "Frieza (フリーザ Furīza) is the emperor of Universe 7, who controlled his own imperial army and is feared for his ruthlessness and power. He is the descendant of Chilled, the second son of King Cold, the younger brother of Cooler, and the father of Kuriza. Frieza is the catalyst antagonist of the entire franchise, as it is his actions that led to Goku arriving on Earth. He has made several comebacks since his fight with Goku on Namek, including multiple invasions of Earth. Recently, he has been chosen to represent Universe 7 as the tenth member of Team Universe 7 for the Tournament of Power as a replacement for Good Buu. This makes him the most recurring villain of the Dragon Ball series. After the events of the Tournament of Power, he is revived and recovers his title as Emperor of Universe 7. Frieza is the main antagonist of the Namek, Frieza, Trunks, Gods of the Universe, and Golden Frieza Sagas. He is also the main antagonist of the Dragon Ball Z: Bardock - The Father of Goku special and Dragon Ball Z: Resurrection ‘F’ film. He later serves as a villainous protagonist in the Universe Survival Saga and secondary antagonist in the Broly Saga.
", anime: a4)
char39 = Character.create(name: "Future Trunks", bio: "Future Trunks (未み来らいのトランクス Mirai no Torankusu) is the Saiyan and Earthling hybrid son of Future Vegeta and Future Bulma from an alternate future. By the time Present Trunks was born, the timeline had been altered by Future Trunks' and Cell's trips to the past. Therefore, the two Trunks had completely different lives (as opposed to those who lived before the Time Machines arrived, they lived exactly the same lives as their counterparts until the point at which the two timelines diverge: three years before the androids arrived). Well-mannered, serious and very cautious, Trunks hails from an alternate timeline in which Future Androids 17 and 18 murdered the Dragon Team and proceeded to create apocalyptic hell on Earth. Trunks is trained by Future Gohan as a teenager and becomes a gifted fighter, swordsman and a Super Saiyan; traits that aid him greatly in the battle against the Androids after traveling back in time in order to save his own future. Years later, Future Trunks would return in Dragon Ball Super, this time fighting against a mysterious entity referred to as Goku Black (and later his partner-in-crime Future Zamasu) wreaking havoc in the future. In the end, Trunks (with the help of Goku and Vegeta) neutralizes the threat, though unfortunately, Fused Zamasu not only survives the ordeal, but his essence began to merge with the universe itself, to the point that Future Zeno had to erase the future timeline completely. Trunks himself is one of the three survivors and is currently living in another future timeline where another Future Trunks exists - created in the anime by Whis warning Future Beerus ahead of time to eliminate the soon-to-be rogue Supreme Kai, while in the manga Trunks and Mai travel to their timeline's past and prevent Future Shin's death with the blessing of Beerus as it will save his counterpart, thus eliminating the possibility of the Project Zero Mortals.
", anime: a4)
char40 = Character.create(name: "Krillin", bio: "Krillin (クリリン Kuririn) is a supporting protagonist in the Dragon Ball manga and Dragon Ball anime series, Dragon Ball Z, Dragon Ball GT and Dragon Ball Super. Krillin had a brief rivalry with Goku when they first met and trained under Master Roshi, but they quickly became lifelong best friends. One of the most powerful and talented martial artists on Earth, Krillin is courageous, a faithful ally and good-natured. He is a prominent Z Fighter, despite usually being overpowered by the major enemies. His short stature and baldness (with the exception of when he grows out his hair in the Majin Buu Saga onwards) aid him in his ability to provide comic relief during tense moments. During the latter half of Dragon Ball Z, he largely retires from fighting, opting to settle down with his family instead, becoming the husband of Android 18 and the father of Marron. However, he returns to his lifestyle as a warrior later on in Dragon Ball Super.
", anime: a4)

char41 = Character.create(name: "Jotaro Kujo", bio: "Jotaro Kujo (空条 承太郎 Kūjō Jōtarō) is the protagonist of Stardust Crusaders. He appears prominently in Diamond is Unbreakable, briefly in Vento Aureo, and again in a key role in Stone Ocean. Jotaro is the third and most recurring JoJo of the JoJo's Bizarre Adventure series. Jotaro is a biracial (half-Japanese) delinquent who lives an ordinary life until the Joestar Family's old enemy, DIO, returns. Seeing his mother Holy falling ill because of DIO, and heeding his grandfather Joseph Joestar's call, Jotaro travels to Egypt in order to save his mother and stop the Vampire once and for all. Wielding the incredibly powerful Star Platinum, Jotaro is the first JoJo introduced with a Stand, and is among the most well-known characters of the series
", anime: a5)
char42 = Character.create(name: "Dio Brando", bio: "Dio Brando (ディオ・ブランドー Dio Burandō), known simply as DIO (ＤＩＯディオ) from Part 3 onwards, is the main antagonist of both Phantom Blood and Stardust Crusaders. However, his influence is felt through all of the first six parts of the series up to Stone Ocean, with major characters such as Giorno Giovanna or Enrico Pucci being directly connected to him. Originally a man of low birth but peerless ambition, Dio is a villain of little conscience, vast cunning, and an insatiable hunger for power. After becoming a vampire and later a Stand user, Dio has gathered around him many minions and is responsible for many major events of the series, from the death of Jonathan Joestar to the Joestar Family's sudden acquisition of Stand power, and his legacy persists throughout the series. Dio is the father of Giorno Giovanna, the protagonist of Vento Aureo, as well as a handful of other illegitimate offspring.
", anime: a5)
char43 = Character.create(name: "Joseph Jostar", bio: "Joseph Joestar (ジョセフ・ジョースター Josefu Jōsutā) is the main protagonist of Battle Tendency, a core ally in Stardust Crusaders, and a supporting character in Diamond is Unbreakable. As the grandson of Jonathan Joestar, he is the second to be named JoJo of the JoJo's Bizarre Adventure series. Joseph is a natural-born Ripple user and eventual Stand User, wielding the psychic photographic Stand, Hermit Purple. An exuberant trickster, Joseph meets the fantastic threats approaching him throughout his life with initiative and impressive ingenuity, battling Vampires, the Pillar Men, and malevolent Stand users. He is the second most recurring JoJo in the series after his grandson Jotaro Kujo and is one of its most well known characters.
", anime: a5)
char44 = Character.create(name: "Jonathan Jostar", bio: "Jonathan Joestar (ジョナサン・ジョースター Jonasan Jōsutā) is the protagonist of Phantom Blood and the first JoJo of the JoJo's Bizarre Adventure series. Born the unique son of the wealthy businessman George Joestar I, Jonathan is an honest, kind and positive man whose life is fraught with tragedy after meeting his adopted older brother - and series antagonist - Dio Brando. In his battle against Dio, Jonathan becomes a Ripple user under the tutelage of the master Will Anthonio Zeppeli.
", anime: a5)
char45 = Character.create(name: "Josuke Higashikata", bio: "Josuke Higashikata (東方 仗助, Higashikata Jōsuke; the Suke — 助 — in his name may also be pronounced as 'Jo') is the protagonist of Diamond is Unbreakable and the fourth JoJo of the JoJo's Bizarre Adventure series. Josuke is a high school first-year residing in the town of Morioh. He soon meets Jotaro Kujo, who informs him that he is Joseph Joestar's illegitimate son. After his grandfather dies, Josuke takes it upon himself to protect his beloved town from malevolent Stand users. Josuke wields Crazy Diamond, a powerful Stand with the power to repair almost anything.
", anime: a5)
char46 = Character.create(name: "Robert E. Speedwagon", bio: "Robert E. O. Speedwagon (ロバート・E・O・スピードワゴン Robāto Ī Ō Supīdowagon) is a major ally featured in Phantom Blood and Battle Tendency. Formerly a Londoner thug residing in Ogre Street, Speedwagon befriends Jonathan Joestar and, despite remaining a powerless human, becomes a loyal ally to the Joestar Family during his whole life and beyond thanks to the company he's founded: the Speedwagon Foundation. His company supports the Joestars in Stardust Crusaders, Diamond is Unbreakable, and Stone Ocean.
", anime: a5)

char51 = Character.create(name: "Levi Ackerman", bio: "Levi Ackerman (リヴァイ・アッカーマン Rivai Akkāman?), often formally referred to as Captain Levi (リヴァイ兵長 Rivai Heichō?), is the squad captain (兵士長 Heishichō?, lit. 'leader of the soldiers') of the Special Operations Squad within the Survey Corps, and is widely known as humanity's strongest soldier.
", anime: a6)
char52 = Character.create(name: "Mikasa Ackerman", bio: "Mikasa Ackermann (ミカサ・アッカーマン Mikasa Akkāman?) is one of the two deuteragonists of the series. She is the adoptive daughter of Grisha and Carla Jaeger and the adoptive sister of Eren Jaeger. After her biological mother and father were murdered by bandits, Mikasa was rescued by Eren. She lived with him and his parents for approximately one year before the Fall of Wall Maria. Though she desires only to live a peaceful life with Eren, Mikasa chose to follow him into the military—where she is considered the best soldier among the 104th Cadet Corps. She later joined the Scout Regiment to continue following and protecting Eren. 
", anime: a6)
char53 = Character.create(name: "Eren Yaeger", bio: "Eren Jaeger (エレン・イェーガー Eren Yēgā?) is a member of the Scout Regiment and the main protagonist of Attack on Titan. He is the only son of Grisha and Carla Jaeger, the adoptive brother of Mikasa Ackermann, the younger paternal half brother of Zeke Jaeger1 and the holder of the Attack Titan and the Founding Titan.2 Eren was born and raised in Shiganshina District, which is located on the southern edge of Wall Maria. He lived there until the year 845, when the Colossal and Armored Titans breached the Wall, allowing a flood of Titans to invade and destroy the city. During the incident, Eren witnessed his mother being murdered and eaten by a smiling Titan. This event aroused in Eren an intense hatred towards the Titans, and he swore to wipe all of them off the face of the earth. Two years later, Eren along with his adoptive sister Mikasa Ackermann and his best friend Armin Arlelt joined the 104th Cadet Corps. The three successfully graduated, with Eren ranking as the 5th best cadet, and they joined the Scout Regiment following the struggle for Trost.
", anime: a6)
char54 = Character.create(name: "Armin Arlert", bio: "Armin Arlelt (アルミン・アルレルト Arumin Arureruto?) is a soldier in the Scout Regiment. He is also a childhood friend of Eren Jaeger and Mikasa Ackermann, and is one of the two deuteragonists of the series. Although he appears to be the physically weakest of the 104th Cadet Corps, his high intelligence and strategic genius makes him an invaluable asset, though he does not consider himself to be one and is known to have low self-esteem. After the battle of Shiganshina District, he took the power of the Titans from Bertholdt Hoover and became the Colossal Titan.
", anime: a6)
char55 = Character.create(name: "Sasha Braus", bio: "Sasha Blouse (サシャ・ブラウス Sasha Burausu?) was a member of the Survey Corps and one of the few former members of the 104th Training Corps, of which she was ranked 9th best, that decided to join the regiment, upon coming into contact with Eren's strong desire to eliminate the Titans. A compulsive food hoarder with an overly polite way of speech, Sasha was from Dauper, a village in the southern territory of Wall Rose.
", anime: a6)
char56 = Character.create(name: "Connie Springer", bio: "Connie Springer (コニー・スプリンガー Konī Supuringā?) is a member of the 104th Training Corps. He ranked 8th in class, and hails from the rural Ragako village within Wall Rose, his greatest ambition being to make his family and village proud of him. Upon graduation, he joined the Survey Corps. He currently serves as an officer (上官 Jōkan?) in the Survey Corps.
", anime: a6)
char57 = Character.create(name: "Erwin Smith", bio: "Erwin Smith (エルヴィン・スミス Eruvin Sumisu?) was the 13th commander (団長 Danchō?) of the Scout Regiment. Discerning, intelligent, and widely respected, Erwin was an able commander. While he cared deeply for his men, he did not hesitate to sacrifice them for the good and prosperity of mankind, and his men have proven more than willing to stake their lives at his order. Erwin developed the Long-Distance Enemy Scouting Formation.
", anime: a6)
char58 = Character.create(name: "Hange Zoe", bio: "Hange Zoë (ハンジ・ゾエ Hanji Zoe?, also translated as Hans Zoe) is the 14th and current commander (団長 Danchō?) of the Survey Corps, named so by Erwin Smith before his death. She is also a former squad leader (分隊長 Bun-taichō?) who was in charge of the Fourth Squad, having the duties of innovative inventing and conducting research on Titans, including Eren Yeager who has the ability to transform into a Titan. Since her promotion to commander, Hange also is in charge of expedition planning, management of the regiment, recruiting, and all the other responsibilities previously handled by Erwin.
", anime: a6)
char59 = Character.create(name: "Zeke Yaeger", bio: "Zeke Yeager (ジーク・イェーガー  Jīku Yēgā?) is the former Captain (戦士長 Senshi-chō?) of Marley's Warrior Unit, assigned to take the Founding Titan from the Eldians of Paradis Island.1 He is the current inheritor of the Beast Titan, and considered by Reiner Braun to be the strongest Warrior,1 contrasting Levi Ackerman's title of 'humanity's strongest soldier.' Zeke is the son of Grisha Yeager and Dina Fritz, the older half-brother of Eren Yeager, and a member of the royal family from his mother's side.
", anime: a6)
char60 = Character.create(name: "Jean Kirstein", bio: "Jean Kirschtein (ジャン・キルシュタイン Jan Kirushutain?) is a graduate of the 104th Cadet Corps, among whom he ranked 6th best. Jean hails from Wall Rose's Trost District, and joined the military with hopes of obtaining a peaceful life as part of the Military Police Regiment, but would later find himself joining the Scout Regiment.
", anime: a6)

char61 = Character.create(name: "Saitma", bio: "Saitama (サイタマ, Saitama) is the main protagonist of One-Punch Man and the most powerful being to exist in the series. Saitama faces a self-imposed existential crisis, as he is now too powerful to gain any thrill from battle. Initially just a hero for fun, Saitama later registers to be a professional hero for the Hero Association and defends his home in Z-City from monsters, villains, and other threats. Under the Hero Association, he is assigned the hero name Caped Baldy (ハゲマント, Hagemanto; Viz: Bald Cape) and is currently ranked 7 in the B-Class.
", anime: a7)
char62 = Character.create(name: "Genos", bio: "Genos has a completely mechanical body in the model of a handsome young man. His face and ears look like that of a normal human, made of an artificial skin material, and his eyes have black scleras with yellow irises. He has spiky blond hair. His eyebrows are usually portrayed as blond, but in the anime they are brown. He also has pierced ears. Genos wears normal street clothes and sleeveless tops and hoodies to allow his arms to transform without hassle. He has been shown to have many different sets of arms, with varying abilities and strengths. Notable examples of his various 'arms' are those he used in his sparring match against Saitama and the arms he equipped to combat the meteor. Sometimes the arm sets he uses create a metal framing around his face, like those he used against the meteor and the Deep Sea King.
    ", anime: a7)
char63 = Character.create(name: "Mummen Rider", bio: "Mumen Rider (無免ライダー, Mumen Raidā) is the C-Class Rank 1 professional hero of the Hero Association. He is one of the few people aware of Saitama's strength.
", anime: a7)
char64 = Character.create(name: "Garou", bio: "Garou (ガロウ, Garō; Viz: Garo) is a former disciple of Bang who was kicked out from his dojo for going on a rampage. Because of his fascination of monsters and his hatred of heroes, he is commonly called the Human Monster and the Hero Hunter. Sitch of the Hero Association views him as a grave threat to the organization despite being only a human.
", anime: a7)
char65 = Character.create(name: "Tatsumaki", bio: "Tatsumaki (タツマキ, Tatsumaki; Viz: Tornado), also known by her hero alias Tornado of Terror (戦慄のタツマキ, Senritsu no Tatsumaki; Viz: Terrible Tornado), is the S-Class rank 2 professional hero of the Hero Association. She is an esper, and the older sister and self-declared teacher of Fubuki. She and her sister are known as the Psychic Sisters.
", anime: a7)
char66 = Character.create(name: "King", bio: "King (キング, Kingu) is the S-Class Rank 7 professional hero of the Hero Association. In public, King is known as 'The Strongest Man on Earth' (地上最強の男, Chijō saikyō no otoko). In truth, however, he is just a normal civilian who unintentionally gained credit for the heroic acts performed by Saitama. King is also one of the few people aware of the true extent of Saitama's power and is part of the Saitama Group.
", anime: a7)
char67 = Character.create(name: "Metal-Knight", bio: "Dr. Bofoi (ボフォイ博士, Bofoi Hakase), also known by his hero alias Metal Knight (メタルナイト, Metarunaito), is the S-Class Rank 6 hero of the Hero Association. He offers many services for the Hero Association such as weapons sponsorships and facility construction.
", anime: a7)
char68 = Character.create(name: "Blast", bio: "Blast (ブラスト, Burasuto) is the S-Class Rank 1 professional hero of the Hero Association. His current whereabouts are unknown, and only a few select Hero Association staff members have the means to communicate with him.
", anime: a7)
char69 = Character.create(name: "Puri Puri Prisoner", bio: "Puri-Puri Prisoner (ぷりぷりプリズナー, Puripuri Purizunā) is the S-Class Rank 17 professional hero of the Hero Association. He is the boss of the prisoners held within Smelly Lid Prison.
", anime: a7)
char70 = Character.create(name: "Watchdog", bio: "Watchdog Man (番犬マン Banken-man) is the S-Class Rank 12 professional hero of the Hero Association. He is in charge of Q-City.
", anime: a7)

char71 = Character.create(name: "Inuyasha", bio: "Inuyasha (犬夜叉, 'Dog Demon') is the main protagonist, as well as the title character, in the manga series InuYasha and its anime adaptation. The half-demon son of a great demon father, known as the Inu no Taishō, and a human mother named Izayoi, he was bound to a sacred tree by a magical arrow from the priestess Kikyō's bow while attempting to capture the Shikon Jewel. Inuyasha sought the Jewel, thinking it could transform him into a full-fledged demon. Kagome Higurashi, Kikyō's reincarnation, released him from this spell, but soon after, she accidentally shattered the Shikon no Tama into hundreds of fragments. They reluctantly agreed to work together as a team on Kaede's behalf to recover all of the fragments that had scattered across Feudal Japan before they fell into the wrong hands. Overtime they develop a close bond and eventually fall in love and get married.
", anime: a8)
char72 = Character.create(name: "kagona Higurashi", bio: "Kagome Higurashi (日暮 かごめ, 'Birdcage (first name), Sunset (family name)') is the modern-day reincarnation of the feudal era miko, Kikyō, and the main female protagonist of the series. She was unknowingly born with the legendary Shikon no Tama inside her body until the day of her 15th birthday, when a yōkai pulled her into her family's sacred well, taking her roughly five hundred years back in time, and later extracted the newly reborn gem from her. After accidentally shattered the jewel into hundreds of fragments that disperse all throughout Japan. Kagome, along with the hanyō Inuyasha, had to recover all the shards of the Jewel before they fall into the evil influence of the evil mastermind Naraku, meeting several allies and enemies in the process.
", anime: a8)
char73 = Character.create(name: "Kikyo", bio: "Kikyō (桔梗; Japanese for Chinese Bellflower) was the shrine maiden who bound Inuyasha with a magical arrow 50 years prior to the events of the series. She had the power to purify the Shikon Jewel and was the former lover of Inuyasha. Deceived by the half-demon Naraku, Kikyō sacrificed her own life to keep the Jewel from returning to the realm of the living, but the Jewel was revived by demon magic in the form of her modern-day reincarnation Kagome Higurashi. Kikyō was eventually resurrected by the demon ogress Urasue, and this rebirth unleashed her stifled emotions and her resentment towards Inuyasha faded, while her love for him rekindled. Kikyō resolved to not resume her relationship with Inuyasha and poured all of her energy into destroying Naraku and purging the Shikon no Tama from the world. After being fatally hurt at the hands of Naraku yet again, she spent her final moments with Inuyasha before she passed on for a second and final time; her spirit being carried towards the twinkling stars by her soul collectors.
", anime: a8)
char74 = Character.create(name: "Sesshomaru", bio: "Sesshōmaru (殺生丸, せっしょうまる, 'Destruction of Life') was a powerful Inu Daiyōkai, feared throughout the Feudal Era. He was the half-brother of the hanyō Inuyasha and the first son of the Tōga, their father. Unlike many other yōkai, he had no interest in possessing even a single shard of the Shikon no Tama to enhance his powers and considered yōkai who sought its abilities only to strengthen themselves as pathetic and weak. Despite the lack of interest towards the Shikon no Tama, he longed to end Naraku's life due to personal reasons. On his journey, he was accompanied by a two-headed dragon named A-Un, a demon imp named Jaken, an orphaned human girl named Rin, and eventually Sango's younger brother Kohaku. On several occasions throughout the series Sesshōmaru's group happened to encounter Inuyasha's group while both teams were hounding down Naraku and Sesshōmaru more or less willingly helped out Inuyasha and his friends which he always claimed as not have been his actual intentions in any of such situation.
", anime: a8)
char75 = Character.create(name: "Sengo", bio: "", anime: a8)
char76 = Character.create(name: "Miroku", bio: "Miroku (弥勒, みろく, 'Maitreya') was a hōshi who traveled with Inuyasha, Kagome, Shippō, and Sango. His paternal grandfather was cursed fifty years ago by Naraku, leading to the creation of the Kazaana, which was destined to be passed down to all of his male descendants, including Miroku himself. Naraku (奈落, ならく, 'Hell') was a spider hanyō who was born from the human, Onigumo and various other yōkai, and the primary antagonist of the InuYasha series. He was directly responsible for the death of Kikyō and the seal placed on Inuyasha. Naraku desired the Shikon no Tama, a jewel that would be able to grant him near-invincibility should he acquire all the pieces of it. He desired the jewel to purge his half-human self from his body, and enhance his strength even further. Close to the end of the story Naraku gained all Shikon Jewel shards and made the Shikon no Tama whole again which resulted in Naraku transformed himself into a full-Spider yōkai shortly before his defeat and death by Inuyasha's hands. He was responsible for nearly all the other character's misery, something he enjoys. However, Naraku himself never found happiness. In the epilogue, after his death, the Demon of the Shikon no Tama became the last enemy of Inuyasha inside the jewel, because he always manipulated Naraku from the inside of the jewel in order to assure his continued existence.
", anime: a8)
char77 = Character.create(name: "Naraku", bio: "", anime: a8)

char81 = Character.create(name: "Izuku Midoriya", bio: "Izuku Midoriya (緑みどり谷や出いず久く Midoriya Izuku?), also known as Deku (デク?), is the primary protagonist of the My Hero Academia manga and anime series. Though born without a Quirk, Izuku manages to catch the attention of the legendary hero All Might due to his innate heroism and has since become his close pupil as well as a student in Class 1-A at U.A. High School. All Might passed on his Quirk to Izuku, making him the ninth holder of One For All.
", anime: a9)
char82 = Character.create(name: "Tenya Iida", bio: "Tenya Iida (飯いい田だ天てん哉や Īda Ten'ya?), also known as Ingenium (インゲニウム Ingeniumu?), is the class representative of Class 1-A at U.A. High School, and is training there to become a Pro Hero. He is one of the main protagonists of My Hero Academia.
", anime: a9)
char83 = Character.create(name: "Katsuki Bakugo", bio: "Katsuki Bakugo (爆ばく豪ごう勝かつ己き Bakugō Katsuki?), also known as Kacchan (かっちゃん?) by his childhood friends,] is a student in Class 1-A at U.A. High School, training to become a Pro Hero. He is the deuteragonist of the series.
", anime: a9)
char84 = Character.create(name: "Todoroki Shoto", bio: "Shoto Todoroki (轟とどろき焦しょう凍と Todoroki Shōto?) is a student in Class 1-A at U.A. High School, where he got in through official recommendations] and is training to become a Pro Hero. He is the youngest son of Endeavor and one of the main protagonists of the series.
", anime: a9)
char85 = Character.create(name: "All Might", bio: "Toshinori Yagi (八や木ぎ俊とし典のり Yagi Toshinori?), more commonly known by his hero name, All Might (オールマイト Ōru Maito?), is the tritagonist of My Hero Academia. All Might is the former No. 1 Hero who bore the title of the world's Symbol of Peace (平和の象徴 Heiwa no Shōchō?). He teaches Foundational Hero Studies at U.A. High School. All Might was the eighth holder of the One For All Quirk after receiving it from Nana Shimura. He has since passed the torch to Izuku Midoriya, whom he is grooming to be his successor. After using up all the embers of One for All to defeat All For One, All Might retired and ended his era as the world's greatest hero.
", anime: a9)
char86 = Character.create(name: "All for One", bio: "All For One (オール・フォー・ワン Ōru Fō Wan?), real name Shigaraki (死し柄がら木き Shigaraki?), was the true leader and benefactor of the League of Villains, the primary antagonist of the Hideout Raid Arc and the central antagonist of the series, along with Tomura Shigaraki. Once Japan's most powerful villain and All Might's arch-nemesis, his true motives are unclear and his true identity is unknown. His current goal is to raise Tomura to become his eventual successor. He is currently under police custody and locked up in Tartarus.
", anime: a9)
char87 = Character.create(name: "Best Gennest", bio: "Tsunagu Hakamata (袴田はかまだ維つなぐ Hakamata Tsunagu?),] also known as Fiber Hero: Best Jeanist (ファイバーヒーロー ベストジー二スト Faibā Hīrō Besuto Jīnisuto?), was the former No. 4, now No. 3 Pro Hero and recipient of the 'Best Jeanist' award for eight consecutive years.
", anime: a9)
char88 = Character.create(name: "Endever", bio: "Enji Todoroki (轟とどろき炎えん司じ Todoroki Enji?), also known as Flame Hero: Endeavor (フレイムヒーロー エンデヴァー Fureimu Hīrō Endevā?)], is the Pro Hero with the highest tally of resolved cases in history and father of Shoto, Fuyumi, Natsuo and Toya Todoroki. Following All Might's retirement, Enji temporarily became the No. 1 Hero after being the No. 2 Hero for a very long time and after the latest JP Hero Billboards Chart announcement, officially became the No. 1 Hero.
", anime: a9)

char91 = Character.create(name: "Gon Freecss", bio: "Gon Freecss (ゴン゠フリークス, Gon Furīkusu) is a Rookie Hunter and the son of Ging Freecss. Finding his father is Gon's motivation in becoming a Hunter.
", anime: a10)
char92 = Character.create(name: "Killua Zoldyck", bio: "Killua Zoldyck (キルア゠ゾルディック, Kirua Zorudikku) is the third child of Silva and Kikyo Zoldyck and the heir of the Zoldyck Family, until he runs away from home and becomes a Rookie Hunter. He is the best friend of Gon Freecss, and is currently travelling with Alluka Zoldyck.
", anime: a10)
char93 = Character.create(name: "Kurapika", bio: "Kurapika (クラピカ, Kurapika) is the last survivor of the Kurta Clan. He is a Blacklist Hunter and the current leader of the organization founded by Light Nostrade. He is a member of the Zodiacs with the codename 'Rat' (子ね, Ne). His goal is to avenge his clan and recover the remaining Scarlet Eyes.
", anime: a10)
char94 = Character.create(name: "Hisoka", bio: "Hisoka Morow (ヒソカ゠モロウ, Hisoka Morou) is a Hunter and former member 4 of the Phantom Troupe; his physical strength ranked third in the group. He is always in search for strong opponents, and would spare those who have great potential, such as Gon and Killua in order for them to get strong enough to actually challenge him. He originally served as the primary antagonist of the Hunter Exam arc and a secondary one of the Heavens Arena arc, before becoming a supporting character during the Yorknew City arc and Greed Island arc. During the 13th Hunter Chairman Election arc, he briefly reprises his role as a secondary antagonist.
", anime: a10)
char95 = Character.create(name: "Leorio Palladinight", bio: "Leorio Paradinight (レオリオ゠パラディナｲﾄ, Reorio Paradinaito) is a Rookie Hunter and a member of the Zodiacs with the codename 'Boar' (亥い, I). He is currently a medical student, with a goal to become a doctor.
", anime: a10)
char96 = Character.create(name: "Chrollo Lucilfer", bio: "Chrollo Lucilfer (クロロ゠ルシルフル, Kuroro Rushirufuru) is the founder and leader and member 0 of the Phantom Troupe, an infamous gang of thieves with class A bounties. His physical strength ranks seventh in the group.
", anime: a10)
char97 = Character.create(name: "Meruem", bio: "Meruem (メルエム, Meruemu) was the most powerful offspring of the Chimera Ant Queen. He was known as the 'King' (王おう, Ō) of the Chimera Ants, and served as the main antagonist of the Chimera Ant arc.
", anime: a10)
char98 = Character.create(name: "Illumi Zoldyck", bio: "Illumi Zoldyck (イルミ゠ゾルディック, Irumi Zorudikku) is the eldest child of Silva and Kikyo Zoldyck. During the 287th Hunter Exam, he appeared under the guise of Gittarackur (ギタラクル, Gitarakuru). At Hisoka's request, Illumi joins the Phantom Troupe as Uvogin's replacement, becoming Troupe member 11. He served as a secondary antagonist of the Hunter Exam arc and the primary one of the 13th Hunter Chairman Election arc.
", anime: a10)

char100 = Character.create(name: "Edward Elric", bio: "Edward Elric (エドワード・エルリック Edowādo Erurikku?), also known as Ed or the Fullmetal Alchemist (鋼の錬金術師, Hagane no Renkinjutsushi?), is the titular protagonist of the Fullmetal Alchemist series. After losing his right arm and left leg due to a failed Human Transmutation attempt, Ed became the youngest State Alchemist in history by achieving his certification at age twelve. Three years later, Ed has become fully engrossed in his search for the legendary Philosopher's Stone, an item with which he hopes to restore his younger brother Alphonse Elric, whose whole body had been lost in the aftermath of the human transmutation.
", anime: a11)
char102 = Character.create(name: "Alphonse Elric", bio: "Alphonse Elric (アルフォンス・エルリック Arufonsu Erurikku?), also known as Al, is the deuteragonist of the Fullmetal Alchemist series. He is the younger brother of the Fullmetal Alchemist Edward Elric. Al is also a victim of the failed Human Transmutation experiment in which Ed lost his right arm and left leg. Having had his entire physical being taken away from him in the aftermath of the tragedy, Alphonse exists solely as a soul alchemically bound to a large suit of steel armor. Now, Al travels with his brother in search of a legendary Philosopher's Stone, an item with the power to restore their bodies to normal.
", anime: a11)
char103 = Character.create(name: "Roy Mustang", bio: "Roy Mustang (ロイ・マスタング Roi Masutangu?), also known as the Flame Alchemist (焔の錬金術師 Honō no Renkinjutsushi?), is the tritagonist of the Fullmetal Alchemist series. He is a State Alchemist and officer in the Amestrian State Military. A hero of the Ishval Civil War and Edward Elric’s superior officer, Colonel Mustang is a remarkably capable commander who plans to become the next Führer of Amestris.
", anime: a11)
char104 = Character.create(name: "Ling Yao", bio: "Ling Yao (リン・ヤオ, Rin Yao), also spelled as Lin Yao, is the twelfth crown prince of the eastern nation of Xing and the liege of the Yao clan. Seeking a way to ensure his path to the throne amidst deadly inter-house competition, Ling has ventured from Xing to Amestris in order to divine the secret of immortality - the Philosopher's Stone.
", anime: a11)
char105 = Character.create(name: "Scar", bio: "The Scarred Man (傷の男, Kizu no Otoko), known more casually as 'Scar' (スカー, Sukā), is a nameless lone serial killer and vigilante who targets State Alchemists for his own brand of lethal justice in accordance with the fundamental tenets of his religion and for the revenge of his slaughtered people and family. An Ishvalan survivor of the Ishvalan Civil War, Scar's moniker comes from the large X-shaped scar on his forehead and sports a conspicuous and intricate alchemical tattoo on his right arm, which originally belonged to his older brother, and which he uses as his murder weapon of choice.
", anime: a11)
char106 = Character.create(name: "King Bradley", bio: "King Bradley (キング・ブラッドレイ Kingu Buraddorei?) is one of the primary antagonists in the Fullmetal Alchemist series, being that he is one of the seven Homunculi. Bradley was also the original Führer (大総統 Daisōtō?) of Amestris. In the manga series and the 2009 anime reboot, he was known as Wrath (ラース Rāsu?), the final homunculus created by Father, but was changed in the 2003 anime to Pride (プライド Puraido?), created by the ancient alchemist Dante. In both series, Bradley is the leader of Amestris and is seen to have almost inhuman swordsmanship. However, in the manga and 2009 anime series, he is an important character being that Amestris was created for the sole purpose of exacting Father's plan to become the ultimate being. As Führer, Bradley is the respected Commander-in-Chief of the State Military, even though his political standpoints are often questioned in certain instances such as the Ishval Civil War, which was only one of many insurrections focused on creating a massive Philosopher's Stone for Father.
", anime: a11)
char107 = Character.create(name: "Greed", bio: "Greed (グリード, Gurīdo) is the embodiment of some of Father's greed. He is called the 'Ultimate Shield' because he can rearrange the carbon in his body to make his skin as hard as diamond, thus making him impenetrable by most weapons. As his name implies, he is a very avaricious character, who likes living in luxury, surrounded by powerful minions and beautiful women. He also has a habit of flipping people off in the manga. Despite his generally greedy nature, he is shown to care for his subordinates, as detailed below.
", anime: a11)
char108 = Character.create(name: "Lust", bio: "Lust is a fairly tall and beautiful woman. She is slender yet voluptuous in build, and has a pale complexion. She has narrow mauve eyes and long black wavy hair reaching her lower back with short bangs parting at the center of her face while curving to the right and partially hiding her left eye. Her Ouroboros mark is located on her sternum, just above her large breasts. She is constantly seen wearing a form-fitting black dress with a low backside and no straps, black high-heel boots, and elegant black gloves with red lines running up the length to end with circles.
    ", anime: a11)
char109 = Character.create(name: "Solf J. Kimelll", bio: "Solf J. Kimblee (ゾルフ・J・キンブリー, Zorufu J Kinburī, also spelled Zolf J. Kimbley), the Crimson Lotus Alchemist (紅蓮の錬金術師, Guren no Renkinjutsushi), sometimes referred to as the Crimson Alchemist, is a recurring antagonist in the Fullmetal Alchemist series. He is a former State Alchemist and special agent working under the direct orders of Führer King Bradley. Admittedly sadistic, Kimblee was imprisoned in Central City for several years after his official involvement in the Ishval Civil War for having infamously turned his unique brand of combustion-based combat alchemy on people who were not on his government-approved kill list. Due to conspiratorial acts at the top of government, Kimblee is officially exonerated of his crimes so as to serve as the Führer's hidden left hand in the secret battles to come. As a result of the schism between the storylines of the manga and the 2003 anime series, Kimblee appears prominently in both, but is a rather different character in each.
", anime: a11)
char100 = Character.create(name: "Alex L. Armstrong", bio: "Major Alex Louis Armstrong (アレックス・ルイ・アームストロング, Arekkusu Rui Āmusutorongu?), also known as the Strong Arm Alchemist (豪腕の錬金術師, Gōwan no Renkinjutsushi), is a State Alchemist and officer in the Amestrian State Military. The scion of the illustrious Armstrong family, Alex is a remarkably caring commander and friend as well as an invaluably skilled ally to Colonel Roy Mustang and Edward Elric.
", anime: a11)

char111 = Character.create(name: "Tatsumi", bio: "Tatsumi is the main protagonist of Akame Ga Kill!. A young fighter who had set out along with two childhood friends to make a name for himself and earn money for his village, Tatsumi is a kindhearted person who wants everyone to live happily, but has no problem with becoming violent if his friends or his ideals are threatened. After learning of the corruption and evil of the Empire and witnessing the deaths of his friends, Tatsumi was invited to join Night Raid, a group of assassins that are affiliated with the Revolutionary Army currently at war with the Empire. He eventually accepts the invitation and slowly begins to accept his new life and trade, while still grieving over the loss of his friends and beginning to learn about his new ones. He used to be the owner of the Teigu Incursio until he was fused with it and became a dragon. He had sworn to use this opportunity to take down the Empire in its entirety. He fought against the Emperor to finally bring down the corrupt empire that had caused people to suffer. At the end of the fight against Shikoutazer, Incursio's influence had increased drastically and Tatsumi was consumed. His body has become a dragon's, but his mind remains. He is, as described by the Revolutionary Army's doctor, the one who brought the end to an entire era.
    ", anime: a12)
char112 = Character.create(name: "Akami", bio: "Akame, also known as Akame of the Demon Sword Murasame, is the titular deuteragonist, alongside Tatsumi, and lead anti-heroine of the manga series Akame ga Kill!, as well as the main protagonist of the prequel manga Akame ga Kill! Zero. She also appears as a main supporting character in Hinowa ga Yuku!, mainly as Hinata's personal tutor of swordsmanship and Elder's Class combat tutor. Originally sold to the Empire along with her sister Kurome to be trained as an assassin, Akame eventually defected to the rebels when she was sent to assassinate General Najenda, the leader of Night Raid and joined them to overthrow the corrupt monarchy.
    ", anime: a12)
char113 = Character.create(name: "Mine", bio: "Mine is a self-proclaimed 'Genius Sniper', as well as being a sharp-tongued and quick-witted member of the assassin's group, Night Raid.
    ", anime: a12)
char114 = Character.create(name: "Leone", bio: "Leone was one of the older members of the assassination group, Night Raid. She excels at gathering information and exercising calm judgment when necessary. Leone is often the one who's seen confirming the validity of the targets which Night Raid is assigned to assassinate.
    ", anime: a12)
char115 = Character.create(name: "Chelcsea", bio: "Chelsea was one of the two new members that joins Najenda's Night Raid branch, along with Susanoo. She later died in the line of duty.
    ", anime: a12)
char116 = Character.create(name: "Bulat", bio: "Bulat, also known as 100 Man-Slayer Bulat, was a member of the assassin's group, Night Raid.
    ", anime: a12)
char117 = Character.create(name: "Seryu", bio: "Seryu Ubiquitous was a member of the Jaegers, formerly of the Imperial Police. She was a young girl with a strong (and twisted) sense of justice. She was the owner of the Teigu, 'Hekatonkheires' until her death which also resulted in the destruction of the Teigu.
", anime: a12)
char118 = Character.create(name: "Esdeath", bio: "Esdeath was a high-ranking general of the Empire. Eventually, due to Night Raid's effectiveness as an assassination unit, she becomes the leader of the Jaegers under the orders of the Prime Minister. She was deeply in love and obsessed with Tatsumi.
    ", anime: a12)
char119 = Character.create(name: "Kurome", bio: "Kurome is a former member of the Jaegers, and the younger sister of Akame. Sold by her parents to the Empire along with Akame, the sisters were trained as assassins. She was drafted into a different assassin group than her sister and the siblings parted ways.
    ", anime: a12)
char120 = Character.create(name: "Wave", bio: "Wave is a former member of Jaegers and Imperial Navy. He hails from a small town on the coast of the Empire. Due to the large amount of time he spent at sea, he is fairly unaware of the crime-riddled Capital and corruption within the Empire. He is very close to his mother and very well respected in his home village.", anime: a12)

char121 = Character.create(name: "Sailor Moon", bio: "Usagi Tsukino (月野 うさぎ, Tsukino Usagi) is the warrior of love and justice, Sailor Moon (セーラームーン, Sērāmūn). Originally from a prosperous civilization on the Moon known as the Moon Kingdom, she was reborn on Earth and re-awoke as the leader of the Sailor Senshi.
", anime: a13)
char122 = Character.create(name: "Sailor Mars", bio: "Rei Hino is the civilian identity and present-day incarnation of Sailor Mars. 
    ", anime: a13)
char123 = Character.create(name: "Sailor Mercury", bio: "Ami Mizuno (水野 亜美, Mizuno Ami) is one of the five original Inner Sailor Guardians of the Solar System, and was the second Sailor Guardian introduced. Her sailor guardian identity is Sailor Mercury (セーラーマーキュリー, Sērā Mākyurī). Her powers are based around water and ice, as well as intelligence and computers.
", anime: a13)
char124 = Character.create(name: "Tocido Mask", bio: "Mamoru Chiba is the reincarnation of Prince Endymion and Sailor Moon's love interest. He is the civilian identity of Tuxedo Mask.
    ", anime: a13)
char125 = Character.create(name: "Chibiusa", bio: "Usagi 'Chibiusa' Small Lady Serenity is the civilian identity of Sailor Chibi Moon, and the princess of the 30th Century Earth.
    ", anime: a13)
char126 = Character.create(name: "Sailor Jupiter", bio: "Makoto Kino is the civilian identity and present-day incarnation of Sailor Jupiter.", anime: a13)

char130 = Character.create(name: "Death Kid", bio: "Death the Kid (デス・ザ・キッド, Desu za Kiddo), commonly referred to as simply Kid (キッド, Kiddo), is the second son of Death himself and the Meister of the Demon Twin Guns, Liz Thompson and Patty Thompson. Created from a piece of Death himself, Death the Kid is known to be one of the top 3 EAT-level fighters in the DWMA. After his father's death at the connection of the Lines of Sanzu and Asura's defeat on the Moon, he inherits his late father's position as leader and headmaster of Death Weapon Meister Academy as well as his name, Shinigami (死神) with the '-sama' suffix as a term of respect. He is one of the main protagonists in Soul Eater.
", anime: a14)
char132 = Character.create(name: "Maka Albarn", bio: "Maka Albarn (マカ・アルバーン, Maka Arubān) is a two-star meister at Death Weapon Meister Academy and a former member of Spartoi. The daughter of Death's weapon partner, Spirit Albarn, she was inspired to be scythe-meister much like mother after witnessing her father's cheating ways and partnered with the demon scythe, Soul Eater, to create a death's weapon more powerful than her father.
", anime: a14)
char133 = Character.create(name: "Black Star", bio: "Black☆Star (ブラック☆スター, Burakku☆Sutā) is an assassin, Shadow Weapon Meister (暗器職人, Anki Shokunin), and the last survivor of the infamous Star Clan  taken in the DWMA and raised by Sid Barrett. In the DWMA, his weapon partner is Tsubaki Nakatsukasa, he is one of the top three students in the academy as well as a former member of Spartoi, and he later masters the Path of the Warrior to the point he is considered a 'Warrior God' (武神, Bushin)'.
", anime: a14)
char134 = Character.create(name: "Crona", bio: "Crona (クロナ, Kurona), infamously known as the Demon Sword Master (魔剣士, Makenshi), is a Sword Master who is known to be the biological child of Medusa Gorgon, initially aims to become a Kishin, and is the partner of the Demon Sword, Ragnarok. Crona is known as one of the reoccurring antagonists in Soul Eater .
", anime: a14)
char135 = Character.create(name: "Franken sten", bio: "Dr. Franken Stein (フランケン・シュタイン, Furanken Shutain) is an eccentric but talented doctor and meister who is known to be the strongest meister to have graduated from Death Weapon Meister Academy and formerly Spirit Albarn's first weapon-partner. He later becomes a teacher at the academy upon Death's request and was later assigned to act as a meister to Marie Mjolnir. He is one of the major supporting character in Soul Eater and a supporting character in Soul Eater NOT!.
", anime: a14)
char136 = Character.create(name: "Soul Eater Evens", bio: "Soul Evans (ソウル・エヴァンス, Sōru Evansu) is a demon weapon who was born into a family of famous musicians. After discovering his weapon abilities as a demon scythe, Soul joined Death Weapon Meister Academy where he partnered with the scythe-meister, Maka Albarn. Soul later became a death's weapon after claiming the witch's soul of Arachne Gorgon during the battle with Arachnophobia. After the downfall of the Clown Army and Asura's defeat, he was granted the title 'Death's Last Weapon' by the new headmaster of Death Weapon Meister Academy after the announcement that DWMA would no longer be collecting witches' souls. He is one of the main protagonists in Soul Eater.
", anime: a14)
char137 = Character.create(name: "Shinigami", bio: "Death (デス, Desu) was the death god and great old one of order who founded and served as headmaster of Death Weapon Meister Academy, acted as the third meister of Spirit Albarn, and fathered both Death the Kid and Asura. Around eight hundred years ago, Death maintained order throughout the world himself and by leading an an elite guard squadron known as the Eight Shinigami Legions until one of his elite guard and first son, Asura, betrayed him and managed to become a Kishin. Eventually, Death confronted Asura and was forced to seal him away to contain his madness and sacrificed his mobility. To this end, he founded Death Weapon Meister Academy shortly after for centuries. In the current era, Death served as the headmaster of the academy with the Death Scythes, the academy, and his second son, Death the Kid, as allies to help maintain world order and prevent the rise of another kishin. He is one of the major supporting characters of Soul Eater.
", anime: a14)
char138 = Character.create(name: "Sprit Albarn", bio: "Spirit Albarn (スピリット・アルバーン, Supiritto Arubān), also known as Death Scythe (デス・サイズ, Desu Saizu), is the demon weapon partner of the late Death and father of Maka Albarn who was turned into a death weapon by his ex-wife. As his nickname implies, he is a death's weapon and is the most powerful.
", anime: a14)
char139 = Character.create(name: "Madusa", bio: "Medusa Gorgon (メデューサ・ゴーゴン, Medyūsa Gōgon) was a witch, one of the three Gorgon Sisters, and the mother of the demon swordmaster, Crona. Formerly a nurse in the DWMA, she secretly plotted to release the Kishin from his sealing and succeeded with the assistance of her group of assossiates.
", anime: a14)
char140 = Character.create(name: "Mifune", bio: "Mifune (ミフネ, Mifune), known by the epithet 'God of the Sword (剣神, Kenjin)', was an incredible master swordsman who serves as the bodyguard of witch Angela Leon as well as being an individual on Shinigami's list. Later, he was blackmailed by Arachne's network into Arachnophobia to act as Mosquito's bodyguard and a fighter among the Arachnophobia's ranks. In the anime, however, he later joins the DWMA as a teacher.
", anime: a14)

char141 = Character.create(name: "Ken Kaneki", bio: "Ken Kaneki (金木 研, Kaneki Ken) is the main protagonist of the Tokyo Ghoul series. He is currently Touka Kirishima's husband, and the father of Ichika Kaneki. Previously, he was a student who studied Japanese literature at Kamii University, living a relatively normal life. However, this quickly changed after Rize Kamishiro's kakuhou was transplanted into him and transformed him into a one-eyed ghoul. Kaneki is the first known artificial one-eyed ghoul. His unique half ghoul state is what later inspires the idea of the Quinx. After joining Anteiku as a part-time waiter, he learns how to live as a ghoul and eventually becomes known as Eyepatch (眼帯, Gantai). After being captured by Aogiri Tree, he underwent a drastic personality change and after escaping, formed a group with the goal of protecting those precious to him and exterminating individuals threatening his place of belonging. His kakuja form's distinct appearance earned him the alias Centipede (ムカデ, Mukade). Two years following his defeat against Kishou Arima, he lived under the identity of Haise Sasaki (佐々木 琲世, Sasaki Haise), a Rank 1 Ghoul Investigator who served as the mentor of the CCG's Quinx Squad. His memories were initially lost to him, but regained during the Tsukiyama Family Extermination Operation. Six months after the operation, ghouls came to know him by the moniker of the Black Reaper (黒い死神, Kuroi Shinigami). After defeating Arima and Eto having unveiled their joint plan to raise a one-eyed ghoul who could stand as the hope for all ghouls, he calls himself the One-Eyed King (隻眼の王, Sekigan no Ō). Kaneki has since then formed the organization he named Goat. As a result of an orchestrated plan carried out by Nimura Furuta, Kaneki morphed into the Dragon (竜, Ryū), a huge, uncontrollable kagune that destroyed Tokyo. He was later extracted from the monstrous appendage by a collaboration between the remaining members of Goat and the CCG. When the remnants of Dragon began releasing a toxin that threatened humans and ghouls alike, Kaneki ventured down into the depths of the oviduct and nullified the threat after a fierce battle with Kichimura Washuu and Dragon. After the Defense of Tokyo, Kaneki and Touka currently live happily married, with a daughter and another child coming, with humans and ghouls finally united together.
", anime: a15)
char142 = Character.create(name: "Koutarou Amon", bio: "Koutarou Amon (亜門 鋼太朗, Amon Kōtarō) is a former First Class Ghoul Investigator. He was Kureo Mado's last partner and his last partner was Akira Mado. He was subsequently declared dead by the CCG, though his body was never recovered, and was posthumously promoted to Special Class for his distinguished service. During the Rushima Landing Operation, he reappeared alive as an artificial one-eyed ghoul.
", anime: a15)
char143 = Character.create(name: "Kishou Arima", bio: "Kishou Arima (有馬 貴将, Arima Kishō) was a Special Class Ghoul Investigator famously known as the CCG's Reaper (CCGの死神, Shīshījī no Shinigami). He was a prominent figure within the organization and was widely regarded as a genius. In the prequel spin-off Tokyo Ghoul: Jack, he is featured alongside Taishi Fura as a teen. He garnered an impressive list of achievements during his eighteen years as an investigator, from leading the prestigious S3 Squad to single-handedly turning the tides of large operations. His lethal battle prowess earned him many names, including the White Reaper (白い死神, Shiroi Shinigami), among others. However, beneath the surface, Arima was sided with ghouls as the mysterious One-Eyed King (隻眼の王, Sekigan no Ō). Conspiring with Eto Yoshimura, he gained the ownership rights of Ken Kaneki after the Owl Suppression Operation and mentored him in preparation to bestow the title to him after his death.
", anime: a15)
char144 = Character.create(name: "Juuzou Suzuya", bio: "Juuzou Suzuya (鈴屋 什造, Suzuya Jūzō) is a Special Class Ghoul Investigator. In the past, he went by the name Rei Suzuya (鈴屋 玲, Suzuya Rei). He was first partnered with Yukinori Shinohara, and is now currently the leader of Suzuya Squad. He was first assigned to the 20th ward and was responsible for the investigation of the Binge Eater. Later, he was assigned to the 13th ward and was investigating the ghoul Nutcracker, along with his squad. After Kishou Arima's passing, he was declared by Furuta as The Next Arima (次のアリマ, Tsugi no Arima), the new strongest investigator of the CCG, assuming control of the S3 Squad.
", anime: a15)
char145 = Character.create(name: "Eto Yoshimura", bio: "Eto Yoshimura (芳村 エト, Yoshimura Eto) is the founding leader of Aogiri Tree, having formed the organization in the decade between her original rampage and the beginning of the series. While speculated by many to be the One-Eyed King, she claims that this is not the case. Instead, she is the One-Eyed Owl (隻眼の梟, Sekigan no Fukurō), the half-human and half-ghoul daughter of Yoshimura and Ukina. Her human identity is Sen Takatsuki (高槻 泉, Takatsuki Sen), a best-selling horror novelist mentioned throughout the series. After the Third Cochlea Raid and her defeat by Kichimura Washuu, she was captured and used as the main body for the Taxidermied Owl (詰めの梟, Tsume no Fukurō). She managed to retrieve herself from the body and returned to life.
", anime: a15)

char151 = Character.create(name: "Sora Shiro", bio: "Shiro (白しろ, Shiro) is the main female protagonist of the No Game No Life series and the calm and calculative half of the siblings. Abandoned by her parents, Shiro is an 11 year old genius NEET (Not in Education, Employment, or Training) hikikomori (shut-in) gamer who, along with her step-brother, Sora, form 『　　』 (Blank). Sora's dad married Shiro's mother, both having remarried, thus making Shiro and Sora step-siblings
", anime: a16)
char152 = Character.create(name: "Stephanie Dola", bio: "Stephanie 'Steph' Dola (ステファニー・ドーラ, Sutefanī Dōra) is the granddaughter of the Former King of Imanity. After the king's death, she gambled to become the next queen of the country. Although she was forced by the pledges to fall in love with Sora after losing a game to him in Episode 02, she has since developed feelings for him despite denying these feelings on a consistent basis. In the short story that comes with Blu-ray DVD, Steph actually lost a bit of her mind when she was defeated by Sora again and again.
", anime: a16)
char153 = Character.create(name: "Jibril", bio: "Jibril (ジブリール, Jiburīru) is the youngest and strongest of the Flügel race. Her love towards knowledge started even before the declaration of the Ten Oaths. She opposes the book sharing law created by the Council of Eighteen Wings and left Avant Heim, her homeland, to win the National Library of Elchea from the previous king in a game. When Sora heard what happened to the library, he challenged Jibril in order to gain knowledge of the other kingdoms. When she lost the game, she became Sora and Shiro's servant since she had bet everything she owned, including herself, claiming that knowledge was worth her own life. However, she was allowed to keep the library and maintain it although she must now share it with the rest of Imanity. Thus, Jibril took the siblings as her masters and over time, she began to understand and accept Sora's belief in the potential of humanity. Unlike Steph, Jibril is happy to become the siblings' underling, and is shown to have grown feelings toward Sora. According to Azriel, Jibril was given the gift of imperfection by Artosh and therefore named the 'Exceptional unit'. This gift is what Artosh believed would allow Jibril to find the answer to the Flügels' continued existence should he disappear (which was, in fact, the case).
", anime: a16)
char154 = Character.create(name: "Chlammy Zell", bio: "Chlammy Zell (クラミー・ツェル, Kuramī Tseru, alternatively translated as Clammy Zell or Kurami Zell) is a human who allied herself with the elves in order to try and win the king's contest. This was due to her belief that humans will never be strong enough and must depend on others in order to survive. She is the friend of the elven girl Feel Nirvalen, despite being a slave of Feel's family. After Sora bet the Race Piece of Imanity in their game with the Eastern Union, Chlammy Zell challenged Sora in an attempt to win the Race Piece. However, Sora, as he was challenged and thus had the right to choose the game, chose a game in which they would both bet everything they have in parts, tricked her into sharing his memories with her. After Sora won the game, he returned all memories to the respective owners. After Chlammy had seen Sora's memories, she decided to go along with him and his plan. She is a descendant of Nonna Zell, one of the surviving imanity of the Great War. It can be assumed that somewhere between the last 6000 years, her family lost a game to the Nirvalen family, thus becoming slaves up-to present-day Disboard.
", anime: a16)
char155 = Character.create(name: "Fell Nilvalen", bio: "Fiel Nirvalen (フィール・ニルヴァレン, Fīru Niruvaren), who usually has her name shortened to Fii, is an elf girl who is Chlammy Zell's game partner, as well as the one who helps her cheat using her elven magic. Despite her young physical appearance, she is actually around 52 years old. It is subsequently revealed that Chlammy is actually her family's slave. Despite this, they hold a close relationship between each other. She even begs Sora to restore Chlammy's memories after the latter won them in a game. Believing that Sora's going to fulfill his words to unite all races, she now works with Chlammy to claim the leadership of Elves as she cares more about Chlammy than her own race.
", anime: a16)
char156 = Character.create(name: "Hatsuse Izuna", bio: "Hatsuse Izuna (初瀬 いずな, Hatsuse Izuna) is a Werebeast girl and the former ambassador of the Werebeast race to Imanity. After Sora and Shiro forced the werebeasts to join the Elchea Federation, Izuna was directed by Miko to follow and learn from them. Sora and Shiro have a habit of petting her fur (tail) yet she seems to enjoy it (much to the chagrin of her grandfather). Stephanie has noted that she actually shares similarities to Sora and Shiro, such as lacking common sense, being arrogant towards others, and being extremely smart and competent at gaming.
", anime: a16)
char157 = Character.create(name: "Tet", bio: "Tet (テト, Teto) is the One True God and resides in a king chess piece. He assumed the title after the eternal war which he won after he obtained the Star Cup before any of the other gods and surpassed their strength despite not participating in the war at all. Tet does not belong to any of the 16 races although the closest affiliation to him would be Imanity. After both Shiro and Sora defeated him in a game of Internet chess, he summoned the siblings to Disboard, under the guise of saving Imanity. To challenge Tet for the title of the One True God, one must collect all pieces of different chess from 16 races. This means that, under the Ten Oaths, one must defeat or unite all 16 races before being able to play against him.
", anime: a16)

char161 = Character.create(name: "Spike Spiegel", bio: "Spike Spiegel (スパイク・スピーゲル Supaiku Supīgeru?) is a former member of the Red Dragon Crime Syndicate and later bounty hunter, along with Jet Black on the Bebop. His ship was the Swordfish II.
", anime: a17)
char162 = Character.create(name: "Faye Valenine", bio: "Faye Valentine (フェイ・ヴァレンタイン Fei Varentain?) is a wanted bounty head and a member of the bounty hunting crew aboard the Bebop.
", anime: a17)
char163 = Character.create(name: "Jet Black", bio: "Jet Black (ジェット・ブラック Jetto Burakku?) is an officer of the ISSP and later bounty hunter. He partnered with Fad until losing his arm in the mid-2060s. He then captained the Bebop and led a bounty-hunting crew including Spike Spiegel, Faye Valentine, and Edward.
", anime: a17)
char164 = Character.create(name: "Edward Wang", bio: "Edward Wong Hau Pepelu Tivruski IV (エドワード・ウォン・ハウ・ペペル・チブルスキー4世 Edowādo Won Hau Peperu Chiburusukī 4-sei?), born Françoise Appledelhi and colloquially known as Radical Edward, was a child prodigy skilled in hacking originally from Earth. Her father was the cartographer Mr. Appledelhi.
", anime: a17)

char171 = Character.create(name: "Mugen", bio: "Mugen (無限, Infinity) is one of the main male protagonists of Samurai Champloo along with Jin. Both Mugen and Jin accompany Fuu in her search for 'the samurai who smells of sunflowers.' Mugen serves as a foil to Jin in terms of personality and disposition. His fighting style is characterized as being reckless and erratic.
", anime: a18)
char172 = Character.create(name: "Jin", bio: "Jin (仁, Benevolence) is one of the main male protagonists of Samurai Champloo and one of Fuu's two bodyguards, along with Mugen. He is a former student of kenjutsu who, after killing his own master in self-defense, fled and eventually became involved with Fuu and Mugen.
", anime: a18)
char173 = Character.create(name: "Fuu", bio: "Fuu (フウ, Tanagers) is the tritagonist and leading lady of Samurai Champloo. Following a series of circumstances, she tricks Mugen and Jin into accompanying her into her journey in finding the 'Sunflower Samurai'. She likes meddling into the business of other people, which is also the reason why she was able to get Jin and Mugen to come with her. Her full name is Fuu Kasami (Kasami Fuu 香澄 フウ).
", anime: a18)

char181 = Character.create(name: "Sakuragi Hanamichi", bio: "Hanamichi Sakuragi (桜木 花道 Sakuragi Hanamichi) is the main protagonist of the Slam Dunk series. At the beginning of the series, Sakuragi was a slacker, good for nothing but fighting delinquent, and leader of the feared 'Sakuragi's Gang' (Hanamichi's Army in the English Dub), consisting of his four friends Yohei Mito, Yuji Ohkusu, Chuichirou Noma and Nozomi Takamiya. Sakuragi was reluctant to join the team at first because he had no previous background in any sports and thought that basketball was game for kids and losers. Sakuragi's quest for love is nothing but humiliating. He is always trying to ask girls out, but is rejected constantly, the fiftieth rejection occurring at the start of the series. He then met Haruko Akagi, a friendly basketball fangirl, whom he fell in love with, immediately. Haruko's encouragement led Sakuragi to join the Shohoku basketball team. Despite his hot temper, he proves to be a natural athlete with great potential, even though he only joins the team in order to impress Haruko. However, as a complete beginner, he is not able to keep up with the rest of the team at first, despite his physical attributes (great height, athleticism, stamina, speed and leaping ability). With just four months, he became a fully realized basketball player and is considered a player that Shohoku cannot afford to lose. Sakuragi later realizes that his love for the sports equals his crush on Haruko. He finds a bitter rival in Kaede Rukawa, who is also on the basketball team. Haruko's love for Rukawa makes Sakuragi jealous, resulting in mocking or infighting. Ironically, Rukawa doesn't acknowledge Haruko's crush on him.
", anime: a19)
char182 = Character.create(name: "Rukawa Kaede", bio: "Kaede Rukawa (流川 楓 Rukawa Kaede) is in many ways, the opposite of Hanamichi Sakuragi: attractive to girls, skilled at basketball, cold, and unfeeling. The only traits they share are that they are good fighters and not academically inclined.
", anime: a19)
char183 = Character.create(name: "Akagi Takenori", bio: "Takenori Akagi (赤木 剛憲 Akagi Takenori) is the Captain of the Shohoku basketball team and Haruko Akagi's older brother. Despite not thinking too much of Hanamichi Sakuragi at first (who addresses him as 'Gori' for gorilla due to his immense physical presence), he actually realizes Sakuragi's potential as a basketball player. Serious and disciplined, Akagi's dream is to lead Shohoku to the National Championship. His determination is shown in the match against Kainan, where he played on despite a serious injury to his ankle. Akagi considers Jun Uozumi of Ryonan to be his rival, though their rivalry is not antagonistic; instead, there is respect that borders on friendship.
", anime: a19)
char184 = Character.create(name: "Miyagi Ryota", bio: "Ryota Miyagi (宮城 リョータ Miyagi Ryōta) is Sakuragi's closest friend on the team. After an initial misunderstanding that caused conflict between them (he was fighting Mitsui when Sakuragi and Ayako came around, and he thought she was dating him), both found comradeship in the fact that they had both been unlucky in love, although Miyagi, having only been rejected 10 times, still falls short of Sakuragi's record who was rejected 50 times.
", anime: a19)
char185 = Character.create(name: "Hisashi Mitsui", bio: "Hisashi Mitsui (三井 寿Mitsui Hisashi?) is the Shooting Guard of the Shohoku Basketball Team. Though he was on hiatus due to his knee injury, he still has the skills to put the team on a win. Despite having the opportunity to join more prestigious high schools like Ryonan, he choose to go to Shohoku because of Coach Mitsuyoshi Anzai. Anzai had given him the courage to win in the Junior High tournament by encouraging him during the last seconds of the match. However, an injury to his left knee in a training session in his first year at Shohoku interrupted his basketball career. An imprudent early return to the court reinjured the knee more severely, leading to a basketball hiatus of over a year.
", anime: a19)

char191 = Character.create(name: "Lulouch Lamperouge", bio: "Lelouch vi Britannia (ルルーシュ・ヴィ・ブリタニア, Rurūshu vui Buritania) was the protagonist of Code Geass: Lelouch of the Rebellion and Code Geass: Lelouch of the Rebellion R2, 17 years old (18 at R2). After he was exiled he used the alias, Lelouch Lamperouge (ルルーシュ・ランペルージ, Rurūshu Ranperūji). He was the Eleventh Prince of the Holy Britannian Empire and the son of the 98th Emperor of Britannia, Charles zi Britannia. He was also the leader of the Black Knights and the real identity of Zero. He is voiced by Jun Fukuyama, while his child self is voiced by Sayaka Ohara. His English dub voice is provided by Johnny Yong Bosch with Michelle Ruff doing Lelouch's child voice. He was chosen the most popular male character of 2006, 2007 and 2008 at Animage magazine's annual Anime Grand Prix. His Seiyū Jun Fukuyama also won the 'Best Actor in a Leading Role' award for his portrayal of the character at the first Seiyū Awards in 2007.
", anime: a20)
char192 = Character.create(name: "C.C.", bio: "C.C. (シー・ツー Shī Tsū, pronounced C2) (しーつー), is the tritagonist of Code Geass: Lelouch of the Rebellion. Her seiyu is Yukana while she is voiced by Kate Higgins in the English dub. C.C. is not her real name; she involuntarily reveals her real name to Lelouch in her sleep, but it is muted so the viewers cannot hear it. In the 29th Anime Grand Prix, she was awarded 3rd place. She was chosen as the most popular female character of 2007 and 2008 at Animage magazine's annual Anime Grand Prix.
", anime: a20)
char193 = Character.create(name: "Suzaku Kururugi", bio: "Suzaku Kururugi (枢木 スザク / くるるぎすざく), Kururugi Suzaku), 17 years old (18 at R2), is the deuteragonist of the Sunrise anime series Code Geass: Lelouch of the Rebellion, one of the antagonists of Code Geass: Akito the Exiled, and one of the protagonists of Code Geass: Lancelot & Guren. He is voiced by Takahiro Sakurai, while his child self is voiced by Akeno Watanabe. He is voiced by Yuri Lowenthal in the English dub, and his child self is voiced by Laura Bailey. In the 29th Anime Grand Prix, he was placed sixth with 143 votes, then 19th and 13th, respectively, in the following two.
", anime: a20)
char194 = Character.create(name: "Kallen Stadtfeld", bio: "Kallen Kōzuki (紅月カレン Kōzuki Karen) is one of the main characters featured in Code Geass: Lelouch of the Rebellion, as well as one of the two protagonists of Code Geass: Lancelot & Guren. She is officially known as Kallen Stadtfeld (カレン・シュタットフェルト Karen Shutattoferuto), and goes by this name at school, but prefers her mother's maiden Japanese name during her revolutionary (now military) activities. Ami Koshimizu won 'Best Actress in supporting role' for her role as Kallen at the first Seiyuu Awards in 2007. Kallen was awarded 8th place in the 29th Anime Grand Prix, then 17th and 16th, respectively, in the following two.
", anime: a20)
char195 = Character.create(name: "Nunnally Lamperouge", bio: "Nunnally vi Britannia (ナナリー・ヴィ・ブリタニア, Nanarī vui Buritania), 14 years old (15 at R2), is one of the main supporting characters of Code Geass, and the main character of Code Geass: Nightmare of Nunnally. She was formerly a Princess of the Holy Britannian Empire and the Eleventh Prince Lelouch vi Britannia's younger sister. Additionally she was 87th in line to the imperial throne and the final Viceroy of Area 11. After she was exiled she used the alias, Nunnally Lamperouge (ナナリー・ランペルージ, Nanarī Ranperūji). Her seiyū is Kaori Nazuka. In the English dub, she is voiced by Rebecca Forstadt.
", anime: a20)

char200 = Character.create(name: "Clare", bio: "Clare (クレア Kurea) is a female Claymore and the Organization's No. 47 during her generation which was the 150th generation of Claymores. She is the main protagonist of the series. She is the only known Claymore to have taken the flesh and blood of a fellow Claymore rather than that of a Yoma, making her 1/4 Yoma, as opposed to 1/2 human like the other warriors. This was allowed to happen as an experiment to attempt to create a stronger warrior. This experiment was considered a failure, as she was considered weak and was given the last rank of No. 47 in the 150th generation. Despite this, through both her own efforts and the help of others, Clare eventually attained a significant level of power and became one of the first partially Awakened Beings. Clare is also the only person known to have volunteered to undergo the process of becoming a Claymore.
", anime: a21)
char201 = Character.create(name: "Raki", bio: "Raki(ラキ) is a human whose family was eaten by a yoma and was saved by Clare. He was allowed to travel with her after this happened, and become very close to her, wishing to fight with and protect her as she had done with him. After the seven-year time skip, he was reunited with Clare and became one of the Ghosts.
", anime: a21)
char203 = Character.create(name: "Denevi", bio: "Deneve was Claymore No. 15 of the 135th generation in the Organization. Though she has partially Awakened, she succeeded in reverting to her normal state. She possesses a calm and understanding yet serious personality, but can be a perfectionist. Her regeneration ability is superb, even for a defensive fighter, and her skills are unique. Deneve was a standard one Claymore warrior until her captain in the northern campaign death, Undine had died.
    ", anime: a21)
char204 = Character.create(name: "Miria", bio: "Miria was Claymore No. 6 of the 127th generation in the Organization, and currently the deuteragonist of the series. Her ability to move at frightening speeds, leaving after-images of herself in order to evade and confuse her opponents, earned her the title 'Phantom Miria' (幻影のミリア, Gen'ei no Miria) and the reputation of being one of the fastest warriors of her generation.
", anime: a21)
char205 = Character.create(name: "Periscilla", bio: "Priscilla was to be Claymore No. 2 of Teresa's generation and is considered to be the second most powerful character in the series, surpassing all the Abyssals . During her time as a Claymore, she possessed incredible potential as a warrior and, like Teresa, could fight without using her Yoki. She rose to the position of No.2 after just a few months in the field and was tasked to assassinate Teresa with the help of fellow single-digits Irene (current No. 2), Noel (No. 4), and Sophia (No. 3). It was during this mission that she reached her limit and Awakened, becoming the main antagonist of the series.
", anime: a21)
char206 = Character.create(name: "Teresa", bio: "Teresa is the 182nd Claymore of the 77th generation in the Organization, formerly ranked as No.1. She is among the eight No.1 warriors capable of surpassing the original Abyssal Ones, considered even to be the strongest ever created. She is also regarded as the most powerful character in the series for her unparalleled combat ability, Yoki perception, and Yoki reserve; even against an awakened Rosemary or a near-awakened Priscilla, a mere ten-percent energy release was enough to overpower them. She was nicknamed 'Teresa of the Faint Smile' (微笑のテレサ, Bishō no Teresa, lit. 'Smiling Teresa') for the faint smiles that graced her face as she effortlessly slaughtered her enemies.
", anime: a21)

char210 = Character.create(name: "Lucy", bio: "Lucy/Nyu (real name: Kaede) is the main character, protagonist and anti-heroine/anti-villainess of the Elfen Lied series. The so-called 'Queen' Diclonius, Lucy, was an individual difficult to pin down by any standard of 'good' or 'evil' societal mores. She was both ruthlessly tormented and was also a sadistic tormentor to others, driven to a mental breakdown at an early age by the cruelty that surrounded her. Though she never expected to receive any form of love and acceptance from others, occasionally she got the chance to see that such things were, indeed, possible for someone like her. Her great love was Kouta, a boy she met when they were both children and again when they were young adults. Kaede (楓 ?) was a young Japanese woman from Kamakura responsible for the murders of several hundred people. Kaede was the first of the diclonii, a human sub-species that emerged in the late 1990s and noted by their horns and ability to kill using high-vibrating arms called 'vectors', which are invisible to normal human sight. Elfen Lied is, beyond the extreme gore, violence, and otherwise, extremely uncomfortable subject matter, a tale defined both by her love for Kouta and her desire to atone for her past sins against him. This goal, while she's dogged by corrupt humans out to either take her life or re-purpose it to suit their aims. As a Diclonius, Lucy possessed power rivaled by very few others of her kind, and her control over her vectors was virtually second to none, possessing X with a range of two metres. She was also capable of spreading the Diclonius mutation to humans via infecting their parents with her vectors, a process capable of gradually replacing regular Humans with her kind, albeit mostly of sterile, rapidly growing Silpelits that were to serve as 'drones' to her role as 'Queen.' This infection process, which is described as a virus, is used perhaps for lack of a clearer term. Kaede's abandonment as an infant and life in a hostile orphanage environment in Kamakura played a part in her early violence, and she was forced to flee after losing control and killing several children with her vectors. As a young child, Kaede was not a suspect in the high-profile killings of families in Kamakura after the orphanage massacre, and was believed to have been abducted by the killer. Following a traumatic incident at a festival, Kaede killed several more in what was believed to be a terrorist attack. For several more years, Kaede continued to live in the area and killed people by inducing heart attacks, with the side-effect of survivors being infected with a heritable virus which resulted in diclonius children, dubbed 'Silpelits'. This got the attention of the Japanese government, who funded two institutes to investigate anti-Diclonius countermeasures and provided them with defense equipment. Kaede's location was deciphered by Dr. Kurama, who compared old case reports to track down who he dubbed 'Lucy', and she was captured in a botched raid that resulted in the apparent death of a human friend of her's. From this, Kaede held a lifelong obsession with killing anyone he cared about. Kaede escaped after three years of captivity and returned to Kamakura though, suffering from head trauma and the shock of meeting her childhood sweetheart, Kōuta (or Kōta), she developed an infantile personality dubbed 'Nyu', and was taken in by he and his cousin, Yuka. The Japanese government, recognizing the threat Kaede posed to the world, pressed for a renewed search and her capture or death.
", anime: a22)
char211 = Character.create(name: "Kotua", bio: "Kouta is the main male protagonist and the deuteragonist of the Elfen Lied series, second only to Lucy in central importance, born and raised initially in Hokkaido. He is everything to Lucy and is the tragic love of her life
    ", anime: a22)
char212 = Character.create(name: "Yuka", bio: "Yuka is a young woman who serves as the 'mother' figure of those living in the Maple House in Kamakura. She is the cousin of Kouta and his sister Kanae, and the niece (either by marriage or blood) of their father. During her childhood, she had strong romantic feelings for Kouta, and those feelings have remained consistently high throughout the series.
", anime: a22)
char213 = Character.create(name: "Nayu", bio: "Nyuu Jr. or Little Nyuu is a manga-only character introduced in the final chapter; she's the daughter of Kouta, bears the likeness of Yuka, named for their late friend, Nyu. Though her mother is never mentioned by name, she is virtually identical to Yuka when she was that young, and she mentions her mother getting angry at their being late, which is in character for Yuka.
    ", anime: a22)
char214 = Character.create(name: "Nana", bio: "Nana (ナナ), or Silpelit 7 is a main character in the Elfen Lied manga and anime series. Nana was one of the Diclonius not euthanized at birth, but rather taken and experimented on at the Diclonius Research Institute. She has the physical appearance of being twelve to thirteen years old, but her actual age is about six to seven years old; the manga explains in greater detail that Silpelits age more rapidly than humans (or a 'Queen Diclonius' like Lucy). She developed a deep attachment to Director Kurama and believed him to be her father, providing her with the emotional support to endure all the hardships and depredations of life as a test subject, as well as prevent her from becoming mentally unstable like so many other Diclonius subjects, such as Mariko.
", anime: a22)
char215 = Character.create(name: "Nozomi", bio: "Nozomi is a recurring key character of the Elfen Lied manga series, a young woman of high school age. She is a manga-only character. Gifted with a beautiful singing voice, because of her father, she can't practice singing at home. She is aided and encouraged to pursue her dream by her senpai Yuka, and all the residents of Maple House, where she eventually moves in.
    ", anime: a22)

char220 = Character.create(name: "Alucard", bio: "Alucard (アーカード Ākādo?) is the main protagonist of the Hellsing series created by Kouta Hirano. He is the most powerful weapon of the Hellsing Organization which works against vampires and other such supernatural forces. Alucard is no mere vampire; it has been implied that he is the most powerful vampire alive and may be the most powerful character in the series, rivaled only by The Captain and Alexander Anderson.
", anime: a23)
char221 = Character.create(name: "Seras Victoria", bio: "Seras Victoria (セラス・ヴィクトリア Serasu Vikutoria?) is one of the main protagonists of Hellsing. Seras was turned into a vampire by Alucard to save her from a would-be fatal gunshot wound in the chest that he also caused to kill the vampire priest who held her hostage.
", anime: a23)
char222 = Character.create(name: "Schrodinger", bio: "Schrödinger held the rank of Oberscharführer (warrant officer) and served in the Millennium military unit of Werewolf. He was created by The Doctor and while usually found sitting near the Major's throne like a pet, he also acts as an envoy for Millennium. His relationship with The Major is very different than most of the soldiers commanded by him. The Major seems to emit a sense of affection for Schrödinger, akin to the relationship of a cat owner who could never be angry towards him. Due to his ability to be 'everywhere and nowhere' at the same time, he has proved to be a useful spy and messenger for Millennium's forces.
", anime: a23)
char223 = Character.create(name: "Alexander Anderson", bio: "Alexander Anderson (アレクサンド・アンデルセン Arekusando Anderusen?) is a Vatican priest, working as a vampire hunter and agent of the Iscariot branch of the Vatican. He is also the arch-rival of Alucard. In the English dub of the anime and OVA, he is portrayed as having a Scottish accent, though canonically his nationality is unknown. He lives in Italy, operating an orphanage outside Vatican City. He serves as the foil to Alucard as both an antagonist and type of anti-villain in the series, both in the TV anime and the OVA series.
", anime: a23)
char224 = Character.create(name: "Walter C. Dornez", bio: "Walter C. Dornez (ウォルター・C（クム）・ドルネーズ, Worutā C. (Kumu) Dorunēzu) is a former active duty member of the Hellsing Organization, and is employed as the family's retainer.
", anime: a23)

char230 = Character.create(name: "Shinichi Izumi", bio: "Shinichi Izumi (泉 新一, lit. Izumi Shin'ichi) is the main protagonist of the Kiseijuu series. He is a high school student whose right arm was infected with a parasite he named Migi.
", anime: a24)
char231 = Character.create(name: "Migi", bio: "Migi (ミギー Migī, 'Righty'), (pronounced mee-gee) is the name chosen by the parasite that infested Shinichi Izumi's right hand. Migi is unlike most other parasites in the series. He didn't develop an urge to eat humans, due to not consuming the brain of the host, which also allowed Shinichi to retain his individuality.
", anime: a24)
char232 = Character.create(name: "Satomi Nurano", bio: "Satomi Murano (村野 里美 lit. Murano Satomi) is a deuteragonist in the series. She is Shinichi Izumi's best friend and companion (sometimes). Over the course of the series, they develop a romantic relationship, but their attraction to and fondness for one another is hampered by Shinichi's fear of his own monstrous nature, and Satomi's fear of Shinichi's secretive behavior and the mood swings that result from the trials and tribulations in his life. Up until the end, she has no idea about Migi, until a near death experience may have driven him to use his abilities without Shinichi's realization.
", anime: a24)
char233 = Character.create(name: "Gotou", bio: "Gotou (後藤, lit. Gotō) is an 'experimental' parasite created by Reiko. His body is composed of five different parasites, whose power he can utilize to the fullest extent, making him the one of the most powerful parasites in the story. He is the main antagonist of the series.
", anime: a24)
char234 = Character.create(name: "Reiko Tamura", bio: "Reiko Tamura (田村 玲子, lit. Tamura Reiko), originally know as Ryouko Tamiya (田宮 良子, lit. Tamiya Ryōko), is a Parasite and one of Shinichi Izumi's high school teachers. Just like most other parasites, she has an emotionless expression. However, after giving birth she became increasingly maternal to the point that she gave her life to save her son.
", anime: a24)
char235 = Character.create(name: "Uragami", bio: "Uragami (浦上, lit. Urakami) is a serial killer who cannibalizes his victims that can also sense parasites, which includes Shinichi. He is the only human antagonist, and he along with Gotou are the main antagonists of the series.
", anime: a24)
char236 = Character.create(name: "Mr. A", bio: "Mr. A (A, Ē) is a Parasite who considers Shinichi a threat. Reiko calls him a fool, while Migi describes him as 'not one of our smart ones'. He is a minor antagonist early in the series.
", anime: a24)

char240 = Character.create(name: "Light Yagami", bio: "Light Yagami (夜神月, Yagami Raito) is the main protagonist of the Death Note series. After discovering the Death Note, he decides to use it to rid the world of criminals. His killings are eventually labelled by people of Japan as the work of 'Kira.'
", anime: a25)
char241 = Character.create(name: "L", bio: "L (エル, Eru) is a world-renowned detective who takes on the challenge of catching the mass murderer known as Kira. In his investigation, L becomes suspicious of Light Yagami and makes it his goal to prove that Light is Kira.
", anime: a25)
char242 = Character.create(name: "Ryuk", bio: "Ryuk (リューク, Ryūku) is a Shinigami who indirectly gives Light Yagami a Death Note after becoming bored with the Shinigami Realm. In an effort to amuse himself, he steals a second Death Note and drops it into the Human World for someone to find. This Death Note is discovered by Light, who uses it in an attempt to cleanse the world of evil and injustice, satisfying Ryuk's need for entertainment.
", anime: a25)
char243 = Character.create(name: "Misa Amane", bio: "Misa Amane (弥 海砂, Amane Misa) is an up-and-coming model and supporter of Kira who eventually becomes the Second Kira. After gaining a Death Note, she seeks out Kira in order to thank him for killing the man who murdered her family and to offer him her help. Having made the trade for the Shinigami Eyes, Misa learns that the identity of Kira is Light Yagami. After a meeting with Light, she decides to dedicate her life to helping Light however she can, and becomes determined to use her eyes to uncover L's real name.
", anime: a25)
char244 = Character.create(name: "Near", bio: "Near (ニア, Nia) is the younger of L's two successors, raised in Wammy's House—Watari's orphanage for gifted children in Winchester, England. After L's death, Near begins his investigation of the Kira case, gathering evidence over a period of four years. Near takes his findings to the President of the United States and reveals himself to be the true successor of L. Soon after, Near becomes the head of the Special Provision for Kira and continues the hunt for Kira. After making contact with 'L' (Light Yagami), Near begins to suspect that he is also Kira.
", anime: a25)
char245 = Character.create(name: "Mello", bio: "Mello (メロ, Mero) is the older of L's two successors, raised at Wammy's House—Watari's orphanage for gifted children in Winchester, England. When Roger asks that Mello and Near work together to capture Kira, Mello refuses, citing an inability to work with somebody to whom he considers 'second.' He leaves the orphanage soon after, stating 'I'll find my own way,' and he eventually seeks help from the Mafia.
", anime: a25)

char250 = Character.create(name: "Johan Liebert", bio: "Johan Liebert is the titular 'monster' and the main antagonist of the series. Although he is most frequently referred to as 'Johan Liebert,' Johan is not his real name, but rather one of the many ones he uses over the course of his life. He is the twin brother of Anna Liebert.
    ", anime: a26)
char251 = Character.create(name: "Nina Fortner", bio: "Nina Fortner, originally known as Anna Liebert, is the twin sister of Johan Liebert and one of the main protagonists in the series following Doctor Tenma. She is identical to Johan, except for having slightly darker hair. Nina is athletic, intelligent and cheerful.
    ", anime: a26)
char252 = Character.create(name: "Kenzo Tenma", bio: "Dr. Kenzo Tenma is the primary protagonist of the series. He was a genius neurosurgeon at Eisler Memorial Hospital, considered to be the best in the field, until he disobeyed the Hospital Director's orders to perform brain surgery on Mayor Roedecker, choosing instead to operate on a newly-orphaned boy, Johan Liebert. Since the boy arrived first, he decided to risk his promising future to do what was morally correct and save Johan. Unfortunately the mayor passed away, and the boy, along with his twin sister, went missing...
    ", anime: a26)
char253 = Character.create(name: "Franz Bonaparta", bio: "Franz Bonaparta is a major figure behind many important mysteries in the series. He is a psychologist, psychiatrist, neurosurgeon, and children's book author and illustrator. He has also worked with the Czech Secret Police where he conducted personality reprogramming experiments, and was in charge of the eugenics experiment together with Petr Čapek, another Czech that crossed the German border, which led to the creation of the twins Johan and Anna Liebert.
    ", anime: a26)
char254 = Character.create(name: "Wolfe Gang Grimer", bio: "General Helmut Wolf (ヘルムート・ヴォルフ) is one of the few people who have watched Johan grow and take his place in the world without being murdered. He is one of the top four members of a right-wing organization attempting to entice Johan Liebert to become the country's new leader. Wolf is supposedly the first one who actually encountered Johan, together with his sister Anna, on the Czech border, though later revelations would contradict this. Unlike the other three leaders, Wolf has no desire to actually mold Johan Liebert into the 'next Hitler', condemning the venture as foolhardy. Instead, he seeks to regain his lost past and proof of his own identity, robbed from him by Johan's actions after he found him.
", anime: a26)
char255 = Character.create(name: "Heinrich Lunge", bio: "Inspector Heinrich Lunge (ハインリッヒ・ルンゲ) is an officer employed in the BKA, who obsessively believes that Dr. Kenzo Tenma is responsible for a series of murders and criminal events taking place in Germany, and doggedly pursues him to that end. He lives for his work, and pridefully states that no case he ever has taken on has ended without a resolution. He possesses extremely high analytical abilities, and has an excellent memory. However, he is ultimately forced to confront and contend with the 'fairy-tale' reality that surrounds him when he comes to realize that Tenma is not in fact responsible, but no less than the mysterious Johan Liebert, the 'monster' Tenma had referred to in his testimonies, is in fact the guilty party.
", anime: a26)
char256 = Character.create(name: "Reborto", bio: "Roberto (ロベルト, Roberuto) or Adolf Reinhart is the secondary antagonist of the series. He is a bodyguard, hitman and a henchman who also happens to be another admirer of Johan's, serving in the capacity of his most devoted and fervent follower.
", anime: a26)
char257 = Character.create(name: "Eva Heinemann", bio: "Eva Heinemann (エヴァ・ハイネマン) is Dr. Kenzo Tenma's ex-fiancée and the daughter of his former boss, the late Udo Heinemann. She remained a hindrance to Tenma during his time on the run from the authorities while he pursued Johan Liebert. However, after becoming enmeshed in many of the proceedings related to Tenma's quest and Johan's machinations, including her brief relationship with her bodyguard Martin Reest, Eva eventually comes to experience a change of heart and renounces her vengeful goal of seeing to Tenma's downfall and arrest and tries to clear his name, whilst also individually devoting herself to uncovering and exposing Johan's plans.
", anime: a26)

char260 = Character.create(name: "Notoko Kusanagi", bio: "Major Motoko Kusanagi (草薙 素子, Kusanagi Motoko) is the main protagonist in Masamune Shirow's anime and manga series. She is a cyborg employed as the squad leader of Public Security Section 9, a fictional division of the real Japanese National Public Safety Commission. She is voiced by Atsuko Tanaka in the movies and the Ghost in the Shell: Stand Alone Complex series. In the English dubbing of the film, Mimi Woods provides the voice, and in the Bandai dub of the Stand Alone Complex TV series, Mary Elizabeth McGlynn is the voice actress.
", anime: a27)
char261 = Character.create(name: "Hideo Kuze", bio: "Hideo Kuze (クゼ・ヒデオ Kuze Hideo) is a fictional character in Masamune Shirow's Ghost in the Shell anime series Stand Alone Complex 2nd Gig. Kuze is a full cyborg and is a main suspect in Section 9's investigation of the Individual Eleven. He is unusual among prostheticized individuals since he has chosen to have a sculpted face, which is far more difficult to manipulate than a standard prosthetic face. Due to this, Kuze's mouth typically remains motionless while he speaks.
", anime: a27)
char262 = Character.create(name: "Batou", bio: "Batou (バトー Batō) is a primary male character in the Ghost in the Shell franchise, the second best melee fighter in Section 9, and second in command behind Major Motoko Kusanagi. While his name is officially romanized as 'Batou', in some translations of GitS media it has been alternatively spelled 'Bateau' (the French word for 'boat').
", anime: a27)
char263 = Character.create(name: "Daisuke Aramaki", bio: "Daisuke Aramaki (荒巻大輔, Aramaki Daisuke) is chief of Public Security Section 9.
", anime: a27)

char270 = Character.create(name: "Yuno Gasai", bio: "Yuno Gasai (我妻 由乃, Gasai Yuno) is the main female protagonist of the Future Diary series. She is the Second in the Survival Game and she is the owner of the 'Yukiteru Diary/ Diary of future love'.
", anime: a28)
char271 = Character.create(name: "Yukitero Amano", bio: "Yukiteru 'Yuki' Amano (天野 雪輝, Amano Yukiteru) is the main male protagonist of the Future Diary series. He is the First Diary Holder and in possession of the 'Observance/Indiscriminate Diary'. He is the love interest of Yuno Gasai and Aru Akise.
", anime: a28)
char272 = Character.create(name: "Aru Akise", bio: "Aru Akise (秋瀬 或, Akise Aru) is one of Yukiteru Amano's friends, and later becomes one of the main characters of the series. Aru is very intelligent and dreams of being a world famous detective when he gets older. Investigating the connections between Yuki and the diary owners, Aru becomes a close ally to Yuki, but an enemy and rival to Yuno Gasai. Aru quickly grows to love Yuki and wishes for him to become God. He is the main character of the spin-off manga Future Diary: Paradox, where he and Muru Muru replace Yuki and Yuno in the survival game after Muru Muru accidentally kills Yuno Gasai while Yukiteru is injured.
", anime: a28)
char273 = Character.create(name: "Minene Uryu", bio: "Minene Uryuu (雨流 みねね, Uryū Minene) is the Ninth Diary Holder and possesses the 'Escape Diary'. She is also the main protagonist of the spin-off Future Diary: Mosaic, which focuses on Minene before and after she gains her Future Diary.
", anime: a28)
char274 = Character.create(name: "Tsubaki Kasugano", bio: "Tsubaki Kasugano (春日野 椿, Kasugano Tsubaki) is the Sixth diary owner. Tsubaki is the High Priestess and Oracle of the Omekata Religion. Her followers know her as the 'Sacred Eye' because of her supposed powers of clairvoyance, although this was a lie until she gained her Future Diary, the 'Clairvoyance Diary'.
", anime: a28)

char280 = Character.create(name: "Lain Iwakura", bio: "Lain is the titular character of Serial Experiments Lain. She is a sentient computer program designed to sever the barrier between the material world and the wired, introduced as a shy Japanese girl in middle school at the beginning of the series. After receiving an e-mail from Chisa Yomoda who had committed suicide, Lain discovers the virtual world of The Wired. Throughout the series, Lain is subjected to hallucinations by the Knights in order to make her lose her sense of self and attempt to find solace in the Wired, in order to fulfill the Knights' prophecy of the arrival of the goddess of the Wired.
    ", anime: a29)
char281 = Character.create(name: "Masami Eiri", bio: "Masami Eiri (英利 政美, Eiri Masami), is the key designer of Protocol 7. While working for Tachibana Laboratories, he illicitly included code enabling him to control the whole protocol at will and 'embedded' his own consciousness in said protocol. Consequently, he was fired by Tachibana Labs, and was soon found dead on a railway, having seemingly committed suicide. It is his belief that the only way for humans to evolve further is to absolve themselves from their physical limitations and live as digital entities.
", anime: a29)
char282 = Character.create(name: "Yasuo Iwakura", bio: "Yasuo Iwakura is Lain's adoptive father. He is first seen in Episode 1.
    ", anime: a29)
char283 = Character.create(name: "Mika Iwakura", bio: "Mika is the older sister of Lain. At first, she doesn't seem to mind her family away from home and spends all day talking with them. After a while she seems to care and show more interest and became obsessed, leading to her downfall of later on losing her sanity.
    ", anime: a29)
char284 = Character.create(name: "Taro", bio: "Taro (タロウ Tarō) is a boy, aged 11, who frequents Cyberia. Although not a formal member, he often works with the Knights of the Eastern Calculus. He is a PK in PHANTOMa.
", anime: a29)
char285 = Character.create(name: "Karl", bio: "Karl Haushofer and Lin Sui-Xi work for the above 'Boss' in tracking down and assassinating most of the Knights of the Eastern Calculus. They are not told the true plan, but they know that Eiri Masami is involved. They say that they 'don't need a Wired God'.
    ", anime: a29)
char286 = Character.create(name: "Yomoda Chisa", bio: "Chisa Yomoda was a girl in Lain Iwakura's class. Although not appearing sad she killed herself by jumping off of a building at the start of the first episode. She sends Lain an e-mail saying that The Wired is nice and 'here there is a god.'
    ", anime: a29)

char290 = Character.create(name: "Yusuke Yrameshi", bio: "Yusuke Urameshi (浦飯 幽助, Urameshi Yūsuke) is the main protagonist of the manga and anime series YuYu Hakusho. He is a Spirit Detective who is tasked with protecting Human World from various supernatural threats over the course of the series and his closest friends as well as greatest allies include Kuwabara, Kurama, Hiei, Keiko, Genkai, Koenma and Botan. He is also the de facto leader of Team Urameshi and the general person to look to when the going gets tough.
", anime: a30)
char291 = Character.create(name: "Hiei", bio: "Hiei (飛影ひえい, Literally meaning: Flying Shadow) also known as, Jaganshi Hiei (Jaganshi is an epithet meaning 'Master of the Evil Eye'), is a main character in the anime and manga series YuYu Hakusho by Yoshihiro Togashi. He is called 'Hiei of the Evil Eye' in the Viz manga and Vincent in Filipino dub.
", anime: a30)
char292 = Character.create(name: "Kazuma Kuwabera", bio: "Kazuma Kuwabara (桑原和真, Kuwabara Kazuma), more commonly known by his last name as Kuwabara, is one of the main protagonists of the series, along with Yusuke Urameshi, Kurama & Hiei. He is the younger brother of Shizuru Kuwabara. He also seeks to become Yukina's lover.
", anime: a30)
char293 = Character.create(name: "Genkai", bio: "Genkai (幻海, Literally meaning: Sea of Apparitions) was the master of the spirit detective Yusuke Urameshi and Kazuma Kuwabara . She is voiced by Hisako Kyoda (older) and Megumi Hayashibara (younger) in the Japanese dub and by Linda Young in the English dub, and Caryl Marder in the English dub of Yu Yu Hakusho: The Movie - Poltergeist Report.
", anime: a30)
char294 = Character.create(name: "Kurama", bio: "Yoko Kurama (妖狐蔵馬, lit. Yōko Kurama; in the English dub, Kurama the Yoko), also known as Shuichi Minamino (南野秀一, Minamino Shūichi translated as Southern Field and Excellence First, respectively), is one of the main protagonists in the anime/manga series of YuYu Hakusho. The word Yoko, despite being portrayed as a name in the dub, actually literally translates to 'demon fox' in Japanese.
", anime: a30)
char295 = Character.create(name: "Koenma", bio: "King Enma Jr., usually addressed as Koenma (閻魔 [コエンマ]) is current ruler of the Spirit World and son of the former ruler, King Enma.
", anime: a30)

char300 = Character.create(name: "Ash Ketchum", bio: "Ash Ketchum is the main protagonist of the Pokémon anime series who has always dreamed of becoming a Pokémon Master. As soon as he turned ten years old, he rushed to Professor Oak's Laboratory to get his first Pokémon. He is the first human character to be introduced in the series. Originally wanting to choose Squirtle, Ash ended up receiving the Pokémon Pikachu, as he arrived late leaving him with no other starters to choose from. He sets onto his adventure later in the day. He is currently also the only character shown to have been to all of the regions. In the Sun & Moon series, he becomes the first Champion of the Alola region's Pokémon League.
    ", anime: a31)
char301 = Character.create(name: "Brock", bio: "Brock serves as the Gym Leader at the Pewter City Gym and holds the Boulder Badge for the trainers that defeat him in a Pokémon battle. In the Pokémon games, Brock specializes in and only uses Rock-type Pokémon.
    ", anime: a31)
char302 = Character.create(name: "Misty", bio: "Misty is the Gym Leader of the Cerulean City Gym and specializes in Water-type Pokémon. She gives the Cascade Badge to trainers that defeat her.
    ", anime: a31)
char303 = Character.create(name: "Gary Oak", bio: "Gary Oak is Professor Oak's grandson and Ash Ketchum's rival in the first few seasons. His starter Pokémon was a Squirtle that later evolved into a Blastoise.
    ", anime: a31)
char304 = Character.create(name: "Nurse Joy", bio: "Nurse Joy (original name Pokémon Center Lady in the card game) is the name of multiple nurses that work in Pokémon Centers throughout the various locations in the regions in the games and anime. A Nurse Joy can completely restore any Pokémon back to perfect health. She has appeared in Pokémon games since the beginning of Generation I.
", anime: a31)
char305 = Character.create(name: "Officer Jenny", bio: "Officer Jenny is a police officer who lives in every city. They can be told apart only by Brock. She uses Growlithe and Arcanine as police dogs to search for thieves.
    ", anime: a31)
char306 = Character.create(name: "Team Rocket", bio: "Team Rocket is a criminal organization set to steal other people's Pokémon, with their headquarters in the Kanto Region and the Johto region and a branch in Sevii Islands. They are headed by Giovanni, who also doubles as the Viridian City Gym Leader.
    ", anime: a31)

char310 = Character.create(name: "Yami Yugi", bio: "Yami Yugi, known as Dark Yugi in the manga and Japanese versions, and also referred to as the Nameless Pharaoh, is the spirit of Pharaoh Atem that has been sealed in the Millennium Puzzle. He is the main protagonist of the original and second series, along with Yugi Muto.
    ", anime: a32)
char311 = Character.create(name: "Seto Kaiba", bio: "Seto Kaiba (海かい馬ば 瀬せ人と Kaiba Seto) is one of the main characters of the Yu-Gi-Oh! anime. He is the older brother of Mokuba and the modern-day reincarnation of Priest Seto, himself the original keeper of the Blue-Eyes White Dragon.
", anime: a32)
char312 = Character.create(name: "Joey Wheeler", bio: "Joseph 'Joey' Wheeler, known as Katsuya Jonouchi (城じょう之の内うち 克かつ也や Jōnouchi Katsuya) in the manga and Japanese version, is one of the main characters in Yu-Gi-Oh!. He is best friends with Yugi Muto. Joey starts out as an inexperienced Duelist, but he later becomes one of the greatest Duelists in the world. He accompanies Yugi throughout his adventures.
", anime: a32)
char313 = Character.create(name: "Tea Garder", bio: "Téa Gardner, known as Anzu Mazaki (真ま崎ざき 杏あん子ず Mazaki Anzu) in the Japanese versions, is one of Yugi Muto's best friends. Téa does not usually play games with Yugi and his friends, but in the beginning of the anime, she could beat Joey Wheeler in Duel Monsters, and was later shown to be more than competent against others. Téa is also very good at dancing and wants to be a professional dancer when she grows up.
", anime: a32)
char314 = Character.create(name: "Maximillion Pegasus", bio: "Maximillion Pegasus, known as Pegasus J. Crawford in the Japanese version, is the president of Industrial Illusions and the creator of the game of Duel Monsters. He owns many cards that have never been released to the public. He originally wanted to be an artist before becoming obsessed with Egypt and creating Duel Monsters. This did serve to fulfill his original dream as he drew monsters for his game.
    ", anime: a32)
char315 = Character.create(name: "Tristan Tayler", bio: "Tristan Taylor, known as Hiroto Honda (本ほん田だ ヒロト Honda Hiroto) in the Japanese version, is in class 1-B at Domino High School and a friend of Yugi Muto, Joey Wheeler, Téa Gardner and Bakura Ryou.
", anime: a32)

char320 = Character.create(name: "Tai Kamiya", bio: "Taichi 'Tai' Kamiya (八神 太一 Yagami Taichi?) is the protagonist in the anime and manga Digimon Adventure and Digimon Adventure tri.. He is a major supporting character in Digimon Adventure 02. He is a DigiDestined, partnered with Agumon, and the bearer of the Crest of Courage. He is the older brother of Kari Kamiya.
", anime: a33)
char321 = Character.create(name: "Kari Kamiya", bio: "Kari Kamiya (八神 ヒカリ Yagami Hikari?) is a character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri.. Kari is a DigiDestined, partnered with Gatomon, and embodies the trait of Crest of Light. She is the younger sister of Taichi 'Tai' Kamiya.
", anime: a33)
char322 = Character.create(name: "T.k. Tak Aishi", bio: "Takeru 'T.K.' Takaishi (高石 タケル Takaishi Takeru?) is a character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri.. He is a DigiDestined, partnered with Patamon, and embodies the trait of Hope. He is the younger brother of Yamato 'Matt' Ishida.
", anime: a33)
char323 = Character.create(name: "Mimi Tachikawa", bio: "Mimi Tachikawa (太刀川 ミミ Tachikawa Mimi?) is a character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri.. She is a DigiDestined, partnered to Palmon, and the bearer of the Crest of Sincerity.
", anime: a33)
char324 = Character.create(name: "Matt Ishida", bio: "Yamato 'Matt' Ishida (石田 ヤマト Ishida Yamato?) is a character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri. He is a DigiDestined, partnered with Gabumon, and the bearer of the Crest of Friendship. He is the older brother of Takeru 'T.K.' Takaishi.
", anime: a33)
char325 = Character.create(name: "Izzy Izumi", bio: "Koushiro 'Izzy' Izumi (泉 光子郎 Izumi Kōshirō?) is a character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri.. He is a DigiDestined, partnered with Tentomon, and the bearer of the Crest of Knowledge.
", anime: a33)
char326 = Character.create(name: "Sora Takenouchi", bio: "Sora Takenouchi (武之内 空 Takenouchi Sora?) is a fictional character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri. She is a DigiDestined, partnered with Biyomon, and the bearer of the Crest of Love.
", anime: a33)
char327 = Character.create(name: "Joe Kido", bio: "Joe Kido (城戸 丈 Kido Jō?, lit. 'Jo Kido') is a character in the anime and manga series Digimon Adventure, Digimon Adventure 02 and Digimon Adventure tri.. He is a DigiDestined, partnered to Gomamon, and bearer of the Crest of Reliability (Honesty in Japan).
", anime: a33)

char330 = Character.create(name: "Afro Samurai", bio: "Afro (アフロ, Afuro), or better known as Afro Samurai (アフロサムライ, Afuro Samurai) is the main protagonist of the Afro Samurai series.
", anime: a34)
char331 = Character.create(name: "Ninja Ninja", bio: "Ninja Ninja (ニンジャニンジャ, Ninja Ninja) is apparently the deuteragonist of the series (the main protagonist being Afro). Ninja Ninja is one of the most mysterious characters of the series, as he is known to suddenly appear or disappear at particular moments almost as if he was always or was never there, be it during a battle Afro is caught in, or when Afro seems to be almost completely alone. He is likely a figment of Afro's imagination to cope with severe psychiatric trauma from unbearable sights and actions of death. Being that Afro is an emotionless murderer, his mind may well have created Ninja Ninja to hold his other emotions excluding Anger and hatred ; He often hangs with Afro as his self-appointed 'Road Dog'. Another possible understanding of Ninja-Ninja that would also be relevant to his regular Buddhist inspired spiritual practices is that Ninja Ninja represents Afro's 'Mind', which tries to affect Afro through voicing doubts and fears. Contrasting Ninja Ninja against Afro's actions in this context gives Afro a different set of characteristics. As to say, he has fears, doubts and anxieties yet continues onward in spite of them.
", anime: a34)
char332 = Character.create(name: "jinnosuke", bio: "Jinnosuke (甚之助, Jin'nosuke) or just Jinno, he is a major character in the Afro Samurai world. He is later known as Kuma (クマ, Kuma).
", anime: a34)

# ===========================================================================

User.create(username: "ali", password: "bob")


# ZORO 

Moment.create(name: "Zoro vs Pica", code: "https://www.youtube.com/embed/Lk1ZwxbCxyc", length: "3:11", rating: 5, character: char2)
Moment.create(name: "Zoro Asks Mihawk to Train Him", code: "https://www.youtube.com/embed/bhZ1m7CYRac", length: "3:11", rating: 5, character: char2) 
Moment.create(name: "Zoro Gains Shusui", code: "https://www.youtube.com/embed/9w6bAsSqdgA", length: "3:31", rating: 5, character: char2)
Moment.create(name: "Zoro Takes Luffy's Pain", code: "https://www.youtube.com/embed/VcayAyvN_cQ", length: "3:29", rating: 5, character: char2)
Moment.create(name: "Zoro Cuts Pica", code: "https://www.youtube.com/embed/2q_wtqCMmI4", length: "3:26", rating: 5, character: char2)
Moment.create(name: "Zoro vs Admiral Fugitora", code: "https://www.youtube.com/embed/wcDFmVMRgys", length: "2:43", rating: 5, character: char2)
Moment.create(name: "Zoro vs Mihawk", code: "https://www.youtube.com/embed/BHarXdbRiBA", length: "3:17", rating: 5, character: char2)
Moment.create(name: "Zoro Cuts Sea Train in Half", code: "https://www.youtube.com/embed/qkkJE-4oPi4", length: "2:36", rating: 5, character: char2)
Moment.create(name: "Zoro’s Training", code: "https://www.youtube.com/embed/RHtWyWKgjUo", length: "2:59", rating: 5, character: char2)
Moment.create(name: "Zoro Meets Luffy for the 1st Time", code: "https://www.youtube.com/embed/3fwLkDTRli5", length: "2:56", rating: 5, character: char2)

# ACE

Moment.create(name: "Ace vs Akainu", code: "https://www.youtube.com/embed/6uOLPqTqmWc", length: "3:54", rating: 5, character: char3)
Moment.create(name: "Ace and Luffy's Reunion", code: "https://www.youtube.com/embed/jijtF9PTN-5", length: "3:15", rating: 5, character: char3)
Moment.create(name: "Ace and Luffy Fight together at Marineford", code: "https://www.youtube.com/embed/O4XK88Bs4JU?list=TLPQMjIxMDIwMTnBY6bQmUkF4Q", length: "2:55", rating: 5, character: char3)
Moment.create(name: "Ace joins the White Beard Pirates", code: "https://www.youtube.com/embed/Oec17ObGIhk?list=TLPQMjIxMDIwMTnBY6bQmUkF4Q", length: "3:23", rating: 5, character: char3)
Moment.create(name: "Ace becomes the 2nd Division commander", code: "https://www.youtube.com/embed/gUcw9eT_XhI?list=TLPQMjIxMDIwMTnBY6bQmUkF4Q", length: "2:49", rating: 5, character: char3)
Moment.create(name: "Ace meets the Strawhats", code: "https://www.youtube.com/embed/Q-zYdeXxn2A?list=TLPQMjIxMDIwMTnBY6bQmUkF4Q", length: "3:54", rating: 5, character: char3)
Moment.create(name: "Ace Is Born", code: "https://www.youtube.com/embed/_xDQxUJGnh8?list=TLPQMjIxMDIwMTnBY6bQmUkF4Q", length: "1:48", rating: 5, character: char3)
Moment.create(name: "Ace Is revealed to be Rogers son", code: "https://www.youtube.com/embed/KDxuvx7s4FI?list=TLPQMjIxMDIwMTnBY6bQmUkF4Q", length: "3:55", rating: 5, character: char3)
Moment.create(name: "Ace vs Black Beard", code: "https://www.youtube.com/embed/FaidguDoNFw", length: "3:58", rating: 5, character: char3)

#BIG MOM 

Moment.create(name: "Big Moms 1st Appearance", code: "https://www.youtube.com/embed/Wm76zS-K6Pk", length: "3:57", rating: 5, character: char4)
Moment.create(name: "Big Mom Eats Wedding cake", code: "https://www.youtube.com/embed/lttoUVVe_bw", length: "2:47", rating: 5, character: char4)
Moment.create(name: "Big Mom vs Brook", code: "https://www.youtube.com/embed/_eFB3EeVQNI", length: "3:38", rating: 5, character: char4)
Moment.create(name: "Big Mom Fusion", code: "https://www.youtube.com/embed/tr_UauIxBqQ", length: "1:45", rating: 5, character: char4)
Moment.create(name: "Big Mom vs Luffy", code: "https://www.youtube.com/embed/TFNy6p9xZRQ", length: "3:11", rating: 5, character: char4)
Moment.create(name: "Big Mom's Introduction", code: "https://www.youtube.com/embed/Uil8ZpXBefc", length: "2:55", rating: 5, character: char4)
Moment.create(name: "Big Mom One Shots bear", code: "https://www.youtube.com/embed/9L6XC-A9a5c", length: "3:53", rating: 5, character: char4)

# MIHAWK

Moment.create(name: "Mihawk Tests Strength against White Beard", code: "https://www.youtube.com/embed/IHYZ5CVuigE", length: "3:47", rating: 5, character: char5)
Moment.create(name: "Mihawk vs Luffy", code: "https://www.youtube.com/embed/I2yONMr9V4Y", length: "3:11", rating: 5, character: char5)
Moment.create(name: "Mihawk vs Vista", code: "https://www.youtube.com/embed/dA2RlYBzE5E", length: "1:57", rating: 5, character: char5)
Moment.create(name: "Mihawk Trains Zoro", code: "https://www.youtube.com/embed/VNXIzQBkcS5", length: "2:24", rating: 5, character: char5)
Moment.create(name: "Mihawk 1st Appearance", code: "https://www.youtube.com/embed/j2XIW_fq1pI", length: "2:23", rating: 5, character: char5)
Moment.create(name: "Mihawk vs Jimbei", code: "https://www.youtube.com/embed/uqihP3Fj-Gk", length: "2:16", rating: 5, character: char5)

# TRAFALGAR LAW

Moment.create(name: "Law vs Smoker and G5", code: "https://www.youtube.com/embed/MfiWEq-7Mw0",length: "2:15", rating: 5, character: char6) 
Moment.create(name: "Law vs Vergo",code: "https://www.youtube.com/embed/TfJpbogNsko", length: "3:57", rating: 5, character: char6)
Moment.create(name: "Law vs Doflamingo",code: "https://www.youtube.com/embed/vYjaLG7aF-I", length: "3:01", rating: 5, character: char6)
Moment.create(name: "Laaw Uses Op Op No Mi on Zoro", code: "https://www.youtube.com/embed/2TZsmHzPDh8", length: "1:09", rating: 5, character: char6)
Moment.create(name: "Law Speaks to Sengoku about Corazon", code: "https://www.youtube.com/embed/R4VqnAonzOQ", length: "3:01", rating: 5, character: char6)
Moment.create(name: "Law vs Luffy", code: "https://www.youtube.com/embed/e9paYu66hpc", length: "3:14", rating: 5, character: char6)
Moment.create(name: "Law Reveals True Name", code: "https://www.youtube.com/embed/dLRqlFYCa7w", length: "2:09", rating: 5, character: char6)
 
#USOPP

Moment.create(name: "Usopp Unlocks Observation Haki", code: "https://www.youtube.com/embed/xOh-ibq-xBg", length: "4:57", rating: 5, character: char7)
Moment.create(name: "Usopp vs Trebol and Sugar Last Fight", code: "https://www.youtube.com/embed/88AD1UdP2V8",length: "2:36", rating: 5, character: char7)
Moment.create(name: "Usopp vs Chew", code: "https://www.youtube.com/embed/SVtVfqh0pk4", length: "3:38", rating: 5, character: char7)
Moment.create(name: "Usopp's training", code: "https://www.youtube.com/embed/_JVPEzRYi-s", length: "3:40", rating: 5, character: char7)
Moment.create(name: "Usopp's Apology", code: "https://www.youtube.com/embed/0E4HccHod50", length: "1:54", rating: 5, character: char7)
Moment.create(name: "Usopp's Speach at Enies Lobby", code: "https://www.youtube.com/embed/MoaVOW1MmDk", length: "3:56", rating: 5, character: char7)
Moment.create(name: "Usopp Joins the Crew", code: "https://www.youtube.com/embed/3Nyk-gxo8Cw", length: "3:06", rating: 5, character: char7)
Moment.create(name: "Usopp vs Luffy", code: "https://www.youtube.com/embed/A4TP5cV56ak", length: "3:15", rating: 5, character: char7)
 
#SANJI

Moment.create(name: "Sanji saves Family", code: "https://www.youtube.com/embed/Jsf_qpnDP3c", length: "3:50", rating: 5, character: char8)
Moment.create(name: "Sanji vs Luffy", code: "https://www.youtube.com/embed/muI2H3uRoNg", length: "3:15", rating: 5, character: char8)
Moment.create(name: "Sanji meets Nami", code: "https://www.youtube.com/embed/F_gED5shhYU", length: "2:28", rating: 5, character: char8)
Moment.create(name: "Sanji feeds Starving Luffy Bento", code: "https://www.youtube.com/embed/1VwdZo6aQmQ", length: "3:47", rating: 5, character: char8)
Moment.create(name: "Sanji vs Oven", code: "https://www.youtube.com/embed/QYgfb91BcLw", length: "3:07", rating: 5, character: char8)
Moment.create(name: "Sanji vs Jabra", code: "https://www.youtube.com/embed/AM_AYtGpXcE", length: "13:19", rating: 5, character: char8)
 
#SHANKS

Moment.create(name: "Shanks Stops the War", code: "https://www.youtube.com/embed/78og5RmmZ3c", length: "3:43", rating: 5, character: char9)
Moment.create(name: "Shanks Clashes with White Beard", code: "https://www.youtube.com/embed/m9dGTmDSvlQ", length: "3:50", rating: 5, character: char9)
Moment.create(name: "Shanks and Red Haired Pirates with Luffy", code: "https://www.youtube.com/embed/lLFPzbfM1M4", length: "2:40", rating: 5, character: char9)
Moment.create(name: "Shanks and Mihawk Celebrate Luffy's 1st Bounty", code: "https://www.youtube.com/embed/nLtorOw1lSI", length: "3:23", rating: 5, character: char9)
Moment.create(name: "Shanks talks to Bandits", code: "https://www.youtube.com/embed/ULdapEcU2SU", length: "", rating: 5, character: char9)

#WHITEBEARD

Moment.create(name: "White Beard use Tremor Tremor Fruit", code: "https://www.youtube.com/embed/2uLjl97ZNv0", length: "2:48", rating: 5, character: char10) 
Moment.create(name: "White Beard vs Akainu", code: "https://www.youtube.com/embed/a5T7j0Ff0wo", length: "2:47", rating: 5, character: char10)
Moment.create(name: "White Beard Last Words", code: "https://www.youtube.com/embed/_jzuDTcKIMI", length: "2:12", rating: 5, character: char10)
Moment.create(name: "White Beard's Death", code: "https://www.youtube.com/embed/O9F5PHjQU9M", length: "3:37", rating: 5, character: char10)
Moment.create(name: "White Beard Saves Luffy from Kizaru", code: "https://www.youtube.com/embed/TVzGd1yEbX4", length: "3:46", rating: 5, character: char10)

#NARUTO 

#NARUTO

Moment.create(name: "Naruto vs Saske: Final Fight", code: "https://www.youtube.com/embed/5MtC88kQ7XM", length: "9:48", rating: 5, character: char11)
Moment.create(name: "Kushina teaches Naruto How to Control Nine Tails Chakra", code: "https://www.youtube.com/embed/oyrXuuFY4A8", length: "7:45", rating: 5, character: char11)
Moment.create(name: "Naruto and Nine Tails become Friends", code: "https://www.youtube.com/embed/7qsLJyzGX-Q" , length: "4:39", rating: 5, character: char11)
Moment.create(name: "Sakura Kisses Naruto", code: "https://www.youtube.com/embed/r2tFzT4GD5Q", length: "6:12", rating: 5, character: char11)
Moment.create(name: "Naruto Meets Minato", code: "https://www.youtube.com/embed/gyhHW3TCEc0", length: "10:38", rating: 5, character: char11)
Moment.create(name: "Naruto Meets Kushina", code: "https://www.youtube.com/embed/p9WmXT6OuiU", length: "7:19", rating: 5, character: char11)

#SASUKE

Moment.create(name: "Sasuke's Hatred Speech", code: "https://www.youtube.com/embed/Hpco2SxRAOE", length: "3:11", rating: 5, character: char12)
Moment.create(name: "Sasuke vs The Five Kages", code: "https://www.youtube.com/embed/A6Sd8UZYrHY", length: "17:56", rating: 5, character: char12)
Moment.create(name: "Sasuke vs Killer Bee", code: "https://www.youtube.com/embed/6hej8veGcGQ", length: "15:48", rating: 5, character: char12)
Moment.create(name: "Sasuke vs Itachi", code: "https://www.youtube.com/embed/SuBAlEx5Lkw", length: "54:50", rating: 5, character: char12)
Moment.create(name: "Sasuke vs Gaara", code: "https://www.youtube.com/embed/uA-j-lt0Xmg", length: "34:56", rating: 5, character: char12)
Moment.create(name: "Sasuke vs Danzo", code: "https://www.youtube.com/embed/gVXYQ0_yLi8" , length: "18:18", rating: 5, character: char12)

#MADARA

Moment.create(name: "Madara vs Shinobi Alliance", code: "https://www.youtube.com/embed/0_XrSJWdA14", length: "6:48", rating: 5, character: char13)
Moment.create(name: "Madara vs The Five Kage", code: "https://www.youtube.com/embed/6LrqS1CaZFQ", length: "19:04", rating: 5, character: char13)
Moment.create(name: "Madara vs Hashirama", code: "https://www.youtube.com/embed/bJKVZyTZ17A", length: "7:21", rating: 5, character: char13)
Moment.create(name: "Madara vs Naruto and Sasuke", code: "https://www.youtube.com/embed/rquc3S07Iug" , length: "14:49", rating: 5, character: char13)
Moment.create(name: "Edo Madara vs Edo Hashirama", code: "https://www.youtube.com/embed/chUWmUY1hqI", length: "4:32", rating: 5, character: char13)

#ITACHI

Moment.create(name: "Itachi vs Kisame", code: "https://www.youtube.com/embed/tkGnK7kV2wU" , length: "3:26", rating: 5, character: char14)
Moment.create(name: "Itachi vs Konoha's Jounin", code: "https://www.youtube.com/embed/IGZ-x8NxqvY", length: "14:58", rating: 5, character: char14)
Moment.create(name: "Sasuke vs Itachi", code: "https://www.youtube.com/embed/SuBAlEx5Lkw", length: "54:50", rating: 5, character: char14)
Moment.create(name: "Itachi vs Sasuske", code: "https://www.youtube.com/embed/SuBAlEx5Lkw", length: "54:50", rating: 5, character: char14)
Moment.create(name: "Itachi vs Orochimaru", code: "https://www.youtube.com/embed/1uWt3l3rR20", length: "2:27", rating: 5, character: char14)
Moment.create(name: "Itachi Kills Uchiha clan", code: "https://www.youtube.com/embed/4Duu8fNulLo", length: "4:08", rating: 5, character: char14)
Moment.create(name: "Itachi vs kabuto", code: "https://www.youtube.com/embed/4x3T0pXUv0k", length: "16:51", rating: 5, character: char14)

#Rock Lee

Moment.create(name: "Rock Lee vs Gaara", code: "https://www.youtube.com/embed/nFvaq-Ntds4", length: "49:21", rating: 5, character: char15)
Moment.create(name: "Rock Lee vs Kiminaro", code: "https://www.youtube.com/embed/FyIrAocWl9M" , length: "8:34", rating: 5, character: char15)
Moment.create(name: "Rock Lee vs Naruto and Sasuke", code: "https://www.youtube.com/embed/dgHGChx-zFM", length: "9:30", rating: 5, character: char15)

#Kakashi 

Moment.create(name: "Kakashi vs Naruto and Sakura", code: "https://www.youtube.com/embed/Zby7JOhxgsc", length: "11:42", rating: 5, character: char16)
Moment.create(name: "Kakashi Threatens Sasuke", code: "https://www.youtube.com/embed/cqa6ztElPmI" , length: "3:08", rating: 5, character: char16)
Moment.create(name: "Kakashi vs Obito", code: "https://www.youtube.com/embed/TmGD7P3uI4M", length: "9:01", rating: 5, character: char16)
Moment.create(name: "Kakashi Visits his Future Students Homes", code: "https://www.youtube.com/embed/sMizeh4aBfM" , length: "", rating: 5, character: char16)
Moment.create(name: "Kakashi shows Naruto Rasengan", code: "https://www.youtube.com/embed/sDc9TD8Sogw", length: "4:11", rating: 5, character: char16)
Moment.create(name: "Kakashi and Naruto Saves Sakura from Sasuke", code: "https://www.youtube.com/embed/hIjmjAVp1rI" , length: "7:09", rating: 5, character: char16)

#OBITO

Moment.create(name: "Obito's Death", code: "https://www.youtube.com/embed/1G3YOCYzXDI" , length: "6:28", rating: 5, character: char17)
Moment.create(name: "Obito vs Kakashi", code: "https://www.youtube.com/embed/TmGD7P3uI4M", length: "9:01", rating: 5, character: char17)
Moment.create(name: "Obito vs Konan", code: "https://www.youtube.com/embed/za508Y12FMQ", length: "10:09", rating: 5, character: char17)
Moment.create(name: "Obito(Tobi) vs Foo and Torune ", code: "https://www.youtube.com/embed/LyEvHvJVHPg", length: "3:05", rating: 5, character: char17)
Moment.create(name: "Obito(Tobi) vs Naruto, Kakashi, Gai and Killer Bee", code: "https://www.youtube.com/embed/szwfeS_Emrk" , length: "10:53", rating: 5, character: char17)

#MIGHT GUY

Moment.create(name: "Guy vs Madara", code: "https://www.youtube.com/embed/sFigpcJWhCY", length: "10:04", rating: 5, character: char18)
Moment.create(name: "Guy vs Kisame", code: "https://www.youtube.com/embed/XWUzPaYzdl4" , length: "10:41", rating: 5, character: char18)
Moment.create(name: "Guy Meets His Team For the First Time", code: "https://www.youtube.com/embed/OwlxU2Jow7Q" , length: "7:14", rating: 5, character: char18)

#OROCHIMARU

Moment.create(name: "Orochimaru vs Pain", code: "https://www.youtube.com/embed/SeQgIBTeKWY" , length: "8:26", rating: 5, character: char19)
Moment.create(name: "Orochimaru vs The Third Hokage", code: "https://www.youtube.com/embed/-PmuCSfI1i0" , length: "18:53", rating: 5, character: char19)
Moment.create(name: "Orochimaru Revived by Sasuke", code: "https://www.youtube.com/embed/4FgtlqZ1SsI" , length: "3:11", rating: 5, character: char19)
Moment.create(name: "Orochimaru Reanimates The Previous Hokages", code: "https://www.youtube.com/embed/ULLLhP1Rl9I", length: "10:16", rating: 5, character: char19)
Moment.create(name: "Orochimaru vs Kakashi", code: "https://www.youtube.com/embed/n13FLklAtxQ" , length: "5:07", rating: 5, character: char19)

#JIRAYA

Moment.create(name: "Jiraya Unkocks Naruto's Sealed Chakra", code: "https://www.youtube.com/embed/stlEYpKiRhg", length: "11:47", rating: 5, character: char20)
Moment.create(name: "Jiraya vs Pain", code: "https://www.youtube.com/embed/zRdc2T1CT5g" , length: "20:21", rating: 5, character: char20)
Moment.create(name: "Jiraya trains Sage Mode", code: "https://www.youtube.com/embed/-q-ZDLragN8" , length: "10:07", rating: 5, character: char20)
Moment.create(name: "Jiraya vs Naruto's Four tails Mode", code: "https://www.youtube.com/embed/bN3kZVvWNv4" , length: "2:59", rating: 5, character: char20)
Moment.create(name: "Jiraya buys Naruto New Clothes", code: "https://www.youtube.com/embed/eO6ii5mXmNg" , length: "1:36", rating: 5, character: char20)
Moment.create(name: "Jiraya Names Minato's Son, Naruto", code: "https://www.youtube.com/embed/7OZc5rtEabc" , length: "2:06", rating: 5, character: char20)


#BLEACH

#ICHIGO

Moment.create(name: "Ichigo Stops Three Vice Admirals", code: "https://www.youtube.com/embed/bgAaiaeHTn4", length: "0:55", rating: 5, character: char21)
Moment.create(name: "Ichico vs Bakayu", code: "https://www.youtube.com/embed/cml2ITAoSt4?list=TLPQMjMxMDIwMTlKln4xoPmtpQ", length: "10:52", rating: 5, character: char21)
Moment.create(name: "Ichigo Rescues Rukia", code: "https://www.youtube.com/embed/d9Nj4hwgz_M?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "5:05", rating: 5, character: char21)
Moment.create(name: "Ichigo vs Hiyori", code: "https://www.youtube.com/embed/9OF2oWNudno?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "9:00", rating: 5, character: char21)
Moment.create(name: "Ichigo vs Yammy", code: "https://www.youtube.com/embed/XIKEK9Lvsos?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "4:26", rating: 5, character: char21)
Moment.create(name: "Ichigo vs Gin", code: "https://www.youtube.com/embed/HP35lhuLxOw?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "6:21", rating: 5, character: char21)

#RUKIA


Moment.create(name: "Ruckia Saved by Ichigo", code: "https://www.youtube.com/embed/d9Nj4hwgz_M?list=TLPQMjMxMDIwMTlKln4xoPmtpQ", length: "5:05", rating: 5, character: char22)
Moment.create(name: "Rukia vs Sode ", code: "https://www.youtube.com/embed/7XGh8Zgirsw?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "5:56", rating: 5, character: char22)
Moment.create(name: "Rukia Returns", code: "https://www.youtube.com/embed/oG2uAzWodpk?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "0:39", rating: 5, character: char22)
Moment.create(name: "Rukia vs Riruka", code: "https://www.youtube.com/embed/8vIntNr_T2A?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "10:20", rating: 5, character: char22)
Moment.create(name: "Rukia vs Aaroniero", code: "https://www.youtube.com/embed/qqY4Us9kEuM?list=TLPQMjMxMDIwMTlKln4xoPmtpQ" , length: "3:05", rating: 5, character: char22)

#OROHIME

Moment.create(name: "Orohime hugs Ichigo", code: "https://www.youtube.com/embed/D6KqLQx5Tg4" , length: "2:16", rating: 5, character: char23)
Moment.create(name: "Orohime Gets Borrowed", code: "https://www.youtube.com/embed/sMhCsDiGZkI", length: "0:17", rating: 5, character: char23)

#SOSUKE AIZEN

Moment.create(name: "Aizen Leaves the Soul Society", code: "https://www.youtube.com/embed/gGSX2JVSbPo" , length: "2:53", rating: 5, character: char24)
Moment.create(name: "Aizen vs the Gotei 13", code: "https://www.youtube.com/embed/C_jOyIlPI50" , length: "11:21", rating: 5, character: char24)
Moment.create(name: "Aizen vs Barragan", code: "https://www.youtube.com/embed/u7-uyZN36eo", length: "3:11", rating: 5, character: char24)
Moment.create(name: "Aizen vs Gin", code: "https://www.youtube.com/embed/WM5grPcE8qw" , length: "5:14", rating: 5, character: char24)
Moment.create(name: "Aizen vs Ichigo", code: "https://www.youtube.com/embed/Xc_dtY8LV1U" , length: "11:27", rating: 5, character: char24)

#KENPACHI


Moment.create(name: "Kenpachi vs Nnoitra", code: "https://www.youtube.com/embed/P8HVAICTWWw" , length: "14:16", rating: 5, character: char25)
Moment.create(name: "Kenpachi vs Komamura Tosen", code: "https://www.youtube.com/embed/2DjoGLr-rFk" , length: "7:25", rating: 5, character: char25)
Moment.create(name: "Kenpachi vs Ichigo", code: "https://www.youtube.com/embed/v4FjiAoXIoc" , length: "15:23", rating: 5, character: char25)
Moment.create(name: "Kenpachi and Yashiru Before Joining The Gotei 13", code: "https://www.youtube.com/embed/NJlmlwB2Zxk" , length: "4:08", rating: 5, character: char25)
Moment.create(name: "Kenpachi Zaraki vs Reigai Stealth Corps", code: "https://www.youtube.com/embed/PLnVCKrsDrQ" , length: "2:48", rating: 5, character: char25)

#BYAKUYA

Moment.create(name: "Byakuya vs Zommari", code: "https://www.youtube.com/embed/2CRi3ONEvnw" , length: "12:47", rating: 5, character: char26)
Moment.create(name: "Byakuya vs Ichigo", code: "https://www.youtube.com/embed/cml2ITAoSt4" , length: "10:53", rating: 5, character: char26)
Moment.create(name: "Byakuya Saves Rukia", code: "https://www.youtube.com/embed/jSbEt2uFHeg" , length: "4:44", rating: 5, character: char26)
Moment.create(name: "Byakuya vs Reigai Hitsugaya", code: "https://www.youtube.com/embed/kLgEMQuKB6Y" , length: "3:46", rating: 5, character: char26)
Moment.create(name: "Byakuya Tells a Joke", code: "https://www.youtube.com/embed/V63_dbQVGGo", length: "0:29", rating: 5, character: char26)

#Ulquiorra

Moment.create(name: "Ulquiorra VS Ichigo: Final Battle", code: "https://www.youtube.com/embed/XAO5sMb7o5A" , length: "17:40", rating: 5, character: char27)
Moment.create(name: "Ulquiorra vs Grimmjow", code: "https://www.youtube.com/embed/1etW9FqIxdg" , length: "4:00", rating: 5, character: char27)
Moment.create(name: "Ulquiorra vs Hollow Ichigo", code: "https://www.youtube.com/embed/bI9y6tjSsJQ" , length: "8:51", rating: 5, character: char27)
Moment.create(name: "Ulquiorra VS Ichigo: First Battle", code: "https://www.youtube.com/embed/pBsUY-W24Xg" , length: "", rating: 5, character: char27)

#SHUNSUI

Moment.create(name: "Shunsui vs. Starrk", code: "https://www.youtube.com/embed/bfmi-M29oiY" , length: "10:14", rating: 5, character: char28)
Moment.create(name: "Shunsui and Ukitake vs Yamamoto", code: "https://www.youtube.com/embed/liC4nFfRIcs?list=TLPQMjMxMDIwMTmR6VOXPm6dAw" , length: "8:32", rating: 5, character: char28)

#YAMAMOTO

Moment.create(name: "Yamamoto vs Shunsui and Ukitake", code: "https://www.youtube.com/embed/liC4nFfRIcs?list=TLPQMjMxMDIwMTmR6VOXPm6dAw", length: "8:32", rating: 5, character: char29)
Moment.create(name: "Yamamoto vs Wonderweiss", code: "https://www.youtube.com/embed/SibHCsptNFw?list=TLPQMjMxMDIwMTmR6VOXPm6dAw" , length: "4:54", rating: 5, character: char29)

#RENJI

Moment.create(name: "Renji vs Ichigo", code: "https://www.youtube.com/embed/2zxNaxOUspg?list=TLPQMjMxMDIwMTmR6VOXPm6dAw" , length: "3:34", rating: 5, character: char30)
Moment.create(name: "Renji vs Jackie", code: "https://www.youtube.com/embed/C6N95nZUZGk" , length: "2:05", rating: 5, character: char30)
Moment.create(name: "Renji vs Byakuya", code: "https://www.youtube.com/embed/IvAI2ansOfM" , length: "2:28", rating: 5, character: char30)
Moment.create(name: "Renji vs Ichigo: Second Fight", code: "https://www.youtube.com/embed/5PbCVlGsqVE" , length: "", rating: 5, character: char30)

#DBZ

#GOKU

Moment.create(name: "Goku goes Super Saiyan for the First Time", code: "https://www.youtube.com/embed/rMrgSp6WGmc" , length: "3:21", rating: 5, character: char31)
Moment.create(name: "Goku Meets Goten for the First Time", code: "https://www.youtube.com/embed/Wt4wOWJmVhA" , length: "3:00", rating: 5, character: char31)
Moment.create(name: "Goke vs Broly", code: "https://www.youtube.com/embed/MOY9cqnKeFw" , length: "5:00", rating: 5, character: char31)
Moment.create(name: "Goku vs Vegeta", code: "https://www.youtube.com/embed/styP-raS_Dg" , length: "45:36", rating: 5, character: char31)
Moment.create(name: "Goku vs Uub", code: "https://www.youtube.com/embed/BR8UG7DLitg" , length: "13:42", rating: 5, character: char31)

#VEGETA

Moment.create(name: "Vegeta vs Pui Pui", code: "https://www.youtube.com/embed/d5jo--8t4no" , length: "7:13", rating: 5, character: char32)
Moment.create(name: "Majin Vegeta vs Goku", code: "https://www.youtube.com/embed/n2PS3i8m650" , length: "4:18", rating: 5, character: char32)
Moment.create(name: "Vegeta v Recoome", code: "https://www.youtube.com/embed/LliGkyoEdwY" , length: "3:58", rating: 5, character: char32)
Moment.create(name: "Vegeta vs Dodoria", code: "https://www.youtube.com/embed/Hdnc_Rz-sQ0" , length: "3:52", rating: 5, character: char32)
Moment.create(name: "Vegeta vs Frieza", code: "https://www.youtube.com/embed/Piu2wASzbKs" , length: "16:08", rating: 5, character: char32)

#GOHAN


Moment.create(name: "Gohan vs Cell", code: "https://www.youtube.com/embed/k-4ulcmI9B8" , length: "1:44:12", rating: 5, character: char33)
Moment.create(name: "Gohan vs Buu", code: "https://www.youtube.com/embed/keDpedbcaMA" , length: "6:51", rating: 5, character: char33)
Moment.create(name: "Gohan vs Broly", code: "https://www.youtube.com/embed/q4b5TC_BM9I" , length: "7:47", rating: 5, character: char33)
Moment.create(name: "Gohan at The World Tournament", code: "https://www.youtube.com/embed/ehg-YJNcFvk" , length: "4:54", rating: 5, character: char33)
Moment.create(name: "Gohan Gets his Great Saiyaman Suit", code: "https://www.youtube.com/embed/FRxaKOdnD5g" , length: "3:18", rating: 5, character: char33)

#PICOLLO

Moment.create(name: "Picollo vs Android 17", code: "https://www.youtube.com/embed/Z7f6uhtABNs" , length: "20:24", rating: 5, character: char34)
Moment.create(name: "Picollo vs Frieza", code: "https://www.youtube.com/embed/Ol1T7eKHIsg" , length: "28:56", rating: 5, character: char34)
Moment.create(name: "Picollo vs Cell", code: "https://www.youtube.com/embed/7Tjw5lUkxuU" , length: "14:25", rating: 5, character: char34)
Moment.create(name: "Picollo Fusion with Nail", code: "https://www.youtube.com/embed/G7v9HEY22wk" , length: "4:41", rating: 5, character: char34)
Moment.create(name: "Picollo and Goku vs Raditz", code: "https://www.youtube.com/embed/FhNJbtGOiTM" , length: "14:33", rating: 5, character: char34)

#BEERUS

Moment.create(name: "Beerus vs Super Saiyan God Goku", code: "https://www.youtube.com/embed/qYsZa0HqpIw" , length: "9:33", rating: 5, character: char35)
Moment.create(name: "Beerus vs Champa", code: "https://www.youtube.com/embed/mZX9bY5S9dI" , length: "3:26", rating: 5, character: char35)
Moment.create(name: "Beerus vs Whis", code: "https://www.youtube.com/embed/GPTN4bblDfI" , length: "2:53", rating: 5, character: char35)
Moment.create(name: "Beerus Fighting Goku over Food", code: "https://www.youtube.com/embed/KPttBqlLM5U" , length: "2:20", rating: 5, character: char35)
Moment.create(name: "Beerus Meets the Z Fighters", code: "https://www.youtube.com/embed/K2C29hAXbyM" , length: "3:53", rating: 5, character: char35)

#CELL


Moment.create(name: "Cell vs Gohan", code: "https://www.youtube.com/embed/k-4ulcmI9B8", length: "1:44:12", rating: 5, character: char36)
Moment.create(name: "Cell vs Picollo", code: "https://www.youtube.com/embed/7Tjw5lUkxuU", length: "14:25", rating: 5, character: char36)
Moment.create(name: "Cell Anounces the Cell Games", code: "https://www.youtube.com/embed/mvmKI39Bigc" , length: "4:45", rating: 5, character: char36)
Moment.create(name: "Cell vs Android 16", code: "https://www.youtube.com/embed/bPHR6JRMDXQ" , length: "10:31", rating: 5, character: char36)
Moment.create(name: "Cell Absorbs Android 17", code: "https://www.youtube.com/embed/g9UjyiTindQ" , length: "3:05", rating: 5, character: char36)

#SUPERBUU

Moment.create(name: "Super Buu Arrives at Kami's Lookout", code: "https://www.youtube.com/embed/6vkXyjwZjfc" , length: "2:32", rating: 5, character: char37)
Moment.create(name: "Super Buu vs Gohan", code: "https://www.youtube.com/embed/b7W1O6sWv94" , length: "19:42", rating: 5, character: char37)
Moment.create(name: "Super Buu vs Vegito", code: "https://www.youtube.com/embed/cPTMUrtie70" , length: "49:58", rating: 5, character: char37)
Moment.create(name: "Super Buu Turns Into Kid Buu", code: "https://www.youtube.com/embed/bYB__8mBhFo" , length: "3:53", rating: 5, character: char37)

#FRIEZA

Moment.create(name: "Frieza vs Goku", code: "https://www.youtube.com/embed/QpF_3bReino?list=TLPQMjMxMDIwMTlGV4dK_cZp0A" , length: "1:54:57", rating: 5, character: char38)
Moment.create(name: "Frieza vs Picollo", code: "https://www.youtube.com/embed/Ol1T7eKHIsg", length: "28:56", rating: 5, character: char38)
Moment.create(name: "Frieza vs Vegeta", code: "https://www.youtube.com/embed/Piu2wASzbKs", length: "16:08", rating: 5, character: char38)
Moment.create(name: "Frieza Being Killed by Future Trunks", code: "https://www.youtube.com/embed/LZ_phSG5mVk?list=TLPQMjMxMDIwMTlGV4dK_cZp0A" , length: "10:51", rating: 5, character: char38)
Moment.create(name: "Gold Frieza vs Vegeta", code: "https://www.youtube.com/embed/JR5x4KxE2MA?list=TLPQMjMxMDIwMTlGV4dK_cZp0A" , length: "4:15", rating: 5, character: char38)

#FUTURE TRUNKS 

Moment.create(name: "Future Trunks vs Frieza", code: "https://www.youtube.com/embed/0POo5ewGp0Y" , length: "11:17", rating: 5, character: char39)
Moment.create(name: "Future Trunks Kills Android 17 and 18", code: "https://www.youtube.com/embed/ug4MfzcC-jo" , length: "3:38", rating: 5, character: char39)
Moment.create(name: "Future Trunks Turns Super Saiyan for the First Time", code: "https://www.youtube.com/embed/tATHw62sIpQ" , length: "1:57", rating: 5, character: char39)
Moment.create(name: "Future Trunks Meets Goku", code: "https://www.youtube.com/embed/vM0He2c1L1A" , length: "4:45", rating: 5, character: char39)
Moment.create(name: "Future Trunks Saves Bulma and Baby Trunks", code: "https://www.youtube.com/embed/8xImqjzoCTI" , length: "3:09", rating: 5, character: char39)

#KRILLIN

Moment.create(name: "Krillin Kills the Saibamen", code: "https://www.youtube.com/embed/i7z9hvc5oAU" , length: "1:53", rating: 5, character: char40)
Moment.create(name: "Krillin vs Goku", code: "https://www.youtube.com/embed/bUCF6u74n88" , length: "3:48", rating: 5, character: char40)
Moment.create(name: "Krillin vs Pintar", code: "https://www.youtube.com/embed/HmH8SvSUnYk" , length: "3:46", rating: 5, character: char40)
Moment.create(name: "Krillin Killed by Frieza", code: "https://www.youtube.com/embed/78pokSYnM68" , length: "3:11", rating: 5, character: char40)
Moment.create(name: "Krillin and Futuer Trunks Destroy Dr. Gero's lab", code: "https://www.youtube.com/embed/mAoZSrSGMSc" , length: "2:44", rating: 5, character: char40)

#JOJO BIZARRE 

#JOTARO

Moment.create(name: "Jotaro vs Dio", code: "https://www.youtube.com/embed/i-L0Gs2whvc" , length: "2:10", rating: 5, character: char41)
Moment.create(name: "Jotaro vs Steely Dan", code: "https://www.youtube.com/embed/rdAQJBOHVfA" , length: "2:51", rating: 5, character: char41)
Moment.create(name: "Jotaro's Idiot Test", code: "https://www.youtube.com/embed/EzlvdPdgBFA" , length: "4:49", rating: 5, character: char41)
Moment.create(name: "Jotaro vs N'doul", code: "https://www.youtube.com/embed/7mBMq-lqCxc" , length: "4:26", rating: 5, character: char41)
Moment.create(name: "Jotara and Darby play RBI Baseball", code: "https://www.youtube.com/embed/FCZcqYKZwmA" , length: "3:07", rating: 5, character: char41)

#YUYU HAKASHU

#YUSUKE

Moment.create(name: "Yusuke' Demon Transfomation", code: "https://www.youtube.com/embed/i9F9SI9yq8c" , length: "4:34", rating: 5, character: char290)
Moment.create(name: "Yusuke vs Togoro", code: "https://www.youtube.com/embed/DaNSqYKzZOk"  , length: "16:00", rating: 5, character: char290)
Moment.create(name: "Yusuke's Resurrection", code: "https://www.youtube.com/embed/tLBZaOENcMU" , length: "3:39", rating: 5, character: char290)
Moment.create(name: "Yusuke's Wake", code: "https://www.youtube.com/embed/u-6DBDeLQ_s"  , length: "4:26", rating: 5, character: char290)
Moment.create(name: "Yusuke's First Spirit Gun", code:  "https://www.youtube.com/embed/GcUgXXHWgrI" , length: "3:38", rating: 5, character: char290)

#HIEI

Moment.create(name: "Hiei vs Bui", code: "https://www.youtube.com/embed/YiGA4tJCnI4" , length: "16:12", rating: 5, character: char291)
Moment.create(name: "Hiei vs Seiryu", code: "https://www.youtube.com/embed/UnIwFJRXYus" , length: "7:41", rating: 5, character: char291)
Moment.create(name: "Hiei vs Yusuke", code: "https://www.youtube.com/embed/54diU7dY1dY"  , length: "3:25", rating: 5, character: char291)
Moment.create(name: "Hiei vs Makintaro", code: "https://www.youtube.com/embed/7RksNx1J0GE"  , length: "2:44", rating: 5, character: char291)
Moment.create(name: "Hiei Saves his sister Yukina", code: "https://www.youtube.com/embed/BEQ91IJowz8"  , length: "5:23", rating: 5, character: char291)


#Kazuma Kuwabera


Moment.create(name: "Kuwabera's First Appearance", code: "https://www.youtube.com/embed/WD8vxcEk3Os"  , length: "1:12", rating: 5, character: char292)
Moment.create(name: "Kuwabera's Power of Love", code: "https://www.youtube.com/embed/7k0qg_k1S0U"  , length: "2:47", rating: 5, character: char292)
Moment.create(name: "Kuwabera Gets Beat up by Yusuke", code: "https://www.youtube.com/embed/tNifCQExgaE" , length: "2:35", rating: 5, character: char292)
Moment.create(name: "Kuwabera's Death Speech", code: "https://www.youtube.com/embed/LZeiOLPyd1A"  , length: "1:31", rating: 5, character: char292)

#GENKAI

Moment.create(name: "Genkai vs Suzuka", code: "https://www.youtube.com/embed/FF8wzQV5u_0" , length: "1:23", rating: 5, character: char293)
Moment.create(name: "Genkai's Spirit Gun", code: "https://www.youtube.com/embed/6trgfTRwXSk"  , length: "2:23", rating: 5, character: char293)
Moment.create(name: "GEnkai Comes Back to Life", code: "https://www.youtube.com/embed/vh3BxBEcyRI"  , length: "1:59", rating: 5, character: char293)
Moment.create(name: "Genkai's Death", code: "https://www.youtube.com/embed/ceEN01qWXm8" , length: "2:44", rating: 5, character: char293)

#KURAMA

Moment.create(name: "Kurama vs Sachi", code: "https://www.youtube.com/embed/xY2fwW7zcK4" , length: "3:03", rating: 5, character: char294)
Moment.create(name: "Kurama vs Soto", code: "https://www.youtube.com/embed/hfLpJX_Jo0E"  , length: "7:35", rating: 5, character: char294)
Moment.create(name: "Kurama vs Elder Togura", code: "https://www.youtube.com/embed/9ubUqOiGY6s"  , length: "9:39", rating: 5, character: char294)

#KOENMA

Moment.create(name: "Koenma Meet Yusuke", code: "https://www.youtube.com/embed/0PtffA6-t54"  , length: "1:20", rating: 5, character: char295)
Moment.create(name: "Koenma in Teenage Form", code: "https://www.youtube.com/embed/eJfWELTTLn8" , length: "2:27", rating: 5, character: char295)
Moment.create(name: "Koenma's Last Meeting with Yusuke", code: "https://www.youtube.com/embed/k4BbbPMnBGg" , length: "2:13", rating: 5, character: char295)

#HXH

#GON

Moment.create(name: "Gon vs Pitou", code: "https://www.youtube.com/embed/jAlEXGqfWv0"  , length: "6:49", rating: 5, character: char91)
Moment.create(name: "Gon vs Hisoka", code: "https://www.youtube.com/embed/XrdbZT5luns" , length: "5:25", rating: 5, character: char91)
Moment.create(name: "Gon's Awakening", code: "https://www.youtube.com/embed/PCJy7NCFYVA"  , length: "2:42", rating: 5, character: char91)
Moment.create(name: "Gon Meets his Dad", code: "https://www.youtube.com/embed/Rm8J_9EWh2I"  , length: "2:49", rating: 5, character: char91)
Moment.create(name: "Gon Uses Forbidden Power", code: "https://www.youtube.com/embed/e9xImbJJVw8"  , length: "2:30", rating: 5, character: char91)

#KILLUA

Moment.create(name: "Killua Tries to Kill Himself", code:  "https://www.youtube.com/embed/8L67g_Zl1OI" , length: "3:47", rating: 5, character: char92)
Moment.create(name: "Killua and Alluka's Past", code: "https://www.youtube.com/embed/0TwvaiRdxLc"  , length: "3:10", rating: 5, character: char92)
Moment.create(name: "Killua vs Mosquito & Rhino Chimera Ants", code: "https://www.youtube.com/embed/-O-r5jkxYxQ" , length: "4:14", rating: 5, character: char92)
Moment.create(name: "Killua vs Jones", code: "https://www.youtube.com/embed/Ewe5PMQjqaU" , length: "5:59", rating: 5, character: char92)
Moment.create(name: "Killua take Hunter Exam again", code: "https://www.youtube.com/embed/baqqEEPH7Cw" , length: "3:11", rating: 5, character: char92)

#KURAPIKA

Moment.create(name: "Kurapika vs Uvo", code: "https://www.youtube.com/embed/Yun0AWwYQpQ"  , length: "9:49", rating: 5, character: char93)
Moment.create(name: "Kurapika vs Uvogin", code: "https://www.youtube.com/embed/4RxjiEHSUec" , length: "14:15", rating: 5, character: char93)
Moment.create(name: "Kurapika's Job Interview", code: "https://www.youtube.com/embed/5PkPGr7Rp2k" , length: "2:28", rating: 5, character: char93)
Moment.create(name: "Kurapika Describes his Nen Power", code: "https://www.youtube.com/embed/gR3xEg7RuqY" , length: "2:14", rating: 5, character: char93)

#HISOKA

Moment.create(name: "Hisoka vs Gon", code: "https://www.youtube.com/embed/XrdbZT5luns" , length: "5:25", rating: 5, character: char94)
Moment.create(name: "Hisoka vs Gotoh", code: "https://www.youtube.com/embed/fmHUOmgW5lM" , length: "4:51", rating: 5, character: char94)
Moment.create(name: "Hisoka Baits Illumi into Bloodlust", code: "https://www.youtube.com/embed/lQ1XP7Af4Ww"  , length: "3:13", rating: 5, character: char94)
Moment.create(name: "Hisoka Meets Gon", code: "https://www.youtube.com/embed/uDb-AjZKKNI"  , length: "7:24", rating: 5, character: char94)


#LEORIO

Moment.create(name: "Leorio Punches Ging", code: "https://www.youtube.com/embed/LAnMMa_1jq8" , length: "2:40", rating: 5, character: char95)
Moment.create(name: "Leorio Reunites with Gon", code: "https://www.youtube.com/embed/PeGhGWPA9oI" , length: "3:27", rating: 5, character: char95)
Moment.create(name: "Leorio and Hisoka", code: "https://www.youtube.com/embed/b9v4XVBlOko" , length: "", rating: 5, character: char95)

#CHROLLO

Moment.create(name: "Chrollo vs Silva and Zeno", code: "https://www.youtube.com/embed/iakFmsgXzJI"  , length: "4:58", rating: 5, character: char96)
Moment.create(name: "Chrollo Gets Captured", code: "https://www.youtube.com/embed/Tz-y3fTrVbo"  , length: "9:50", rating: 5, character: char96)
Moment.create(name: "Chrollo vs Hisoka", code: "https://www.youtube.com/embed/1JdkenHzj2E" , length: "1:39", rating: 5, character: char96)
Moment.create(name: "Chrollo's First Appearance", code: "https://www.youtube.com/embed/0MdXvDkdsYQ" , length: "2:14", rating: 5, character: char96)

#MERUEM

Moment.create(name: "Meruem vs Netero", code: "https://www.youtube.com/embed/qxBkH7Z6AsU"  , length: "10:49", rating: 5, character: char97)
Moment.create(name: "Meruem is Born", code: "https://www.youtube.com/embed/9jiqcnwrsuk"  , length: "2:03", rating: 5, character: char97)
Moment.create(name: "Meruem Empathizes with Welfin", code: "https://www.youtube.com/embed/fhlrMT0jFBQ" , length: "1:51", rating: 5, character: char97)
Moment.create(name: "Meruem Regains his Memories", code: "https://www.youtube.com/embed/ns2saebl5jo"  , length: "10:01", rating: 5, character: char97)
Moment.create(name: "Meruem Meets Komugi", code: "https://www.youtube.com/embed/wvrURTTO8yo" , length: "1:48", rating: 5, character: char97)

#ILLUMI

Moment.create(name: "Illumi Meets Hisoka", code: "https://www.youtube.com/embed/3ZqMPXswSKU"  , length: "2:11", rating: 5, character: char98)
Moment.create(name: "Illumi and Hisoka's Bar Scene", code: "https://www.youtube.com/embed/xHDpFohyYfc" , length: "1:54", rating: 5, character: char98)
Moment.create(name: "Illumi Teach Killua How to Assasainate", code: "https://www.youtube.com/embed/Mci9N8-riWU" , length: "1:13", rating: 5, character: char98)

#FMA BROTHERHOOD

#ED

Moment.create(name: "Edward's Last Transmutatio", code: "https://www.youtube.com/embed/Uv_cQy0P5i0" , length: "4:54", rating: 5, character: char100)
Moment.create(name: "Edward's State Alchemist Test", code: "https://www.youtube.com/embed/MzdRXA1uiNc"  , length: "1:44", rating: 5, character: char100)
Moment.create(name: "Edward's Mercy", code: "https://www.youtube.com/embed/ZQN1n4zKaRU" , length: "3:45", rating: 5, character: char100)
Moment.create(name: "Edward vs Colonel Mustang", code: "https://www.youtube.com/embed/ikowZCwmx-s" , length: "4:08", rating: 5, character: char100)
Moment.create(name: "Edward vs Greed", code: "https://www.youtube.com/embed/ZZzwova0z_I" , length: "5:11", rating: 5, character: char100)

#AL

Moment.create(name: "Alphonse uses Philosopher's Stone", code: "https://www.youtube.com/embed/8JpCSPbPqEI" , length: "4:18", rating: 5, character: char101)
Moment.create(name: "Alphonse's Sacrifice", code: "https://www.youtube.com/embed/DWPOYwrnlw4?list=TLPQMjQxMDIwMTmS-dS6LHAINg" , length: "3:13", rating: 5, character: char101)
Moment.create(name: "Alphonse Finds His Body", code: "https://www.youtube.com/embed/y3bjsNCJ5sQ?list=TLPQMjQxMDIwMTmS-dS6LHAINg" , length: "4:02", rating: 5, character: char101)
Moment.create(name: "Alphonse vs Pride and Kimblee", code: "https://www.youtube.com/embed/06CTubstJG8"  , length: "3:24", rating: 5, character: char101)
Moment.create(name: "Alphonse and Ed vs Armstrong", code: "https://www.youtube.com/embed/FvECud2iQHc" , length: "2:34", rating: 5, character: char101)

#MUSTANG

Moment.create(name: "Mustang vs Edward", code: "https://www.youtube.com/embed/ikowZCwmx-s" , length: "4:08", rating: 5, character: )
Moment.create(name: "Mustang vs Lust", code: "https://www.youtube.com/embed/AsQ_wETHM-M" , length: "2:59", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )

#CODE GEASS

# Nunnally
Moment.create(name: "Lelouch Uses Geass on Nunnally", code: "https://www.youtube.com/embed/TlmfzyAiOm0" , length: "1:51", rating: 5, character: char195)
Moment.create(name: "Nunnally Opens Her Eyes", code: "https://www.youtube.com/embed/p_PsNSlR2IQ", length: "0:40", rating: 5, character: char195)
# Lelouch
Moment.create(name: "Lelouch Death Code Geass", code: "https://www.youtube.com/embed/UElMxJTMT-c", length: "9:06", rating: 5, character: char191)
Moment.create(name: "Lelouch's End", code: "https://www.youtube.com/embed/StcXp_hP0Ss", length: "7:06", rating: 5, character: char191)
Moment.create(name: " Lelouch regains his memories", code: "https://www.youtube.com/embed/eXWViLB8EnU", length: "5:25", rating: 5, character: char191)
# Kallen
Moment.create(name: "Lelouch and Kallen Kiss", code: "https://www.youtube.com/embed/h-w0J9aqd_E", length: "9:06", rating: 5, character: char194)
Moment.create(name: "Lelouch Uses Geass On Kallen", code: "https://www.youtube.com/embed/Bfgyr91rr9Y", length: "1:51", rating: 5, character: char194)
Moment.create(name: "Kallen kicks Suzaku butt", code: "https://www.youtube.com/embed/6wuYUJfL8E4", length: "0:33", rating: 5, character: char194)
# Suzaku
Moment.create(name: "Suzaku Kururugi vs Bismarck Waldstein", code: "https://www.youtube.com/embed/AOUv7Sxfjzw", length: "2:12", rating: 5, character: char193)
Moment.create(name: "Second Encounter - Lelouch & Suzaku", code: "https://www.youtube.com/embed/ORVJzCQc99E", length: "5:51", rating: 5, character: char193)
Moment.create(name: "Suzaku Reunites With Lelouch And Nunnally", code: "https://www.youtube.com/embed/HmtQy-s-vPQ", length: "2:12", rating: 5, character: char193)
# C.C
Moment.create(name: "Lelouch x C.C. Moments", code: "https://www.youtube.com/embed/SGro7YXLObA", length: "5:13", rating: 5, character: char192)
# ============================================================================================
# Endeavor
Moment.create(name: "Deku speaks with Endeavor", code: "https://www.youtube.com/embed/GcxqmbGnALg", length: "1:50", rating: 5, character: char88)
Moment.create(name: "Endeavor saves All Might ", code: "https://www.youtube.com/embed/UImPZCZwTVY", length: "0:56", rating: 5, character: char88)
# Best Jeanist
Moment.create(name: "Best Jeanist VS All For One", code: "https://www.youtube.com/embed/lQJnRFkj8YA", length: "3:35", rating: 5, character: char87)
# All for One
Moment.create(name: "All for One ", code: "https://www.youtube.com/embed/CP6up7US6fA", length: "1:24", rating: 5, character: char86)
Moment.create(name: "Truth about All for One and One for All", code: "https://www.youtube.com/embed/8ccaGB8nbOQ", length: "6:59", rating: 5, character: char86)
# All Might
Moment.create(name: "All Might vs. All For One", code: "https://www.youtube.com/embed/aP6DoGKZnAw", length: "11:57", rating: 5, character: char85)
Moment.create(name: "All Might Rising", code: "https://www.youtube.com/embed/HiwA_iX6Mko", length: "2:24", rating: 5, character: char85)
# Shoto Todoroki
Moment.create(name: "Shoto Todoroki ", code: "https://www.youtube.com/embed/liHf7aVWqLc", length: "4:34", rating: 5, character: char84)
Moment.create(name: "Endeavor & Todoroki - Father Son Moments!!", code: "https://www.youtube.com/embed/3L3Pi4LSC8c", length: "6:36", rating: 5, character: char84)
# Bakugo
Moment.create(name: "Midoriya vs Bakugou", code: "https://www.youtube.com/embed/ki43N-lK54c", length: "10:57", rating: 5, character: char83)
Moment.create(name: "Bakugo vs Uraraka ", code: "https://www.youtube.com/embed/5bITyUsHWvU", length: "5:12", rating: 5, character: char83)
# Iida
Moment.create(name: "Iida's Rage Vs HeroKiller Stain!!", code: "https://www.youtube.com/embed/oXJ8f3LIIEM", length: "6:40", rating:5, char82)
# Izuku Midoriya
Moment.create(name: "Midoriya's Full Power vs Muscular", code: "https://www.youtube.com/embed/YEZ1mlnFOTw", length: "12:40", rating:5, char81)
Moment.create(name: "Izuku Midoriya vs Camie Utsushimi ", code: "https://www.youtube.com/embed/PZF9DKfSfxc" , length: "7:40", rating:5, char81)
# ========================================================================================================================================================================================
# Yu-Gi-Oh 
# Tristan
Moment.create(name: "Tristan Funny Moments", code: "https://www.youtube.com/embed/Jfs8i5li1K8", length: "3:48", rating:5, char315)
# Yami Yugi
Moment.create(name: "Yami Yugi summons Black Luster Soldie", code: "https://www.youtube.com/embed/u0zunX6OC60", length: "2:40", rating:5, char310)
Moment.create(name: "Yugioh Trivia: Dark Magician Archetype", code: "https://www.youtube.com/embed/pcGYK93FWD4", length: "29:40", rating:5, char310)
Moment.create(name: "Yami Yugi comes out of his shell", code: "https://www.youtube.com/embed/VLVXTNJqcpY", length: "0:14", rating:5, char310)
# Seto
Moment.create(name: "Seto Kaiba VS Guns", code: "https://www.youtube.com/embed/vXOyVjD2X20", length: "5:10", rating:5, char311)
Moment.create(name: "Seto Kaiba Random Stuff", code: "https://www.youtube.com/embed/IK6foE4DxOk", length: "4:39", rating:5, char311)
Moment.create(name: "Seto Kaiba Owns Everyone", code: "https://www.youtube.com/embed/LOUZKjCKHgQ", length: "1:37", rating:5, char311)
# Wheeler
Moment.create(name: "Joey Wheeler x Mai", code: "https://www.youtube.com/embed/U4CvSnyqcUU", length: "5:15", rating: 5, char312)
# Tea Garder
Moment.create(name: "Tea Gardner - Let's Dancing", code: "https://www.youtube.com/embed/G0IEC40W4Nw", length: "1:18", rating: 5, char313)
# Maximillion Pegasus
Moment.create(name: "Pegasus VS Bakura", code: "https://www.youtube.com/embed/RDgXAbsp3L8", length: "3:13", rating:5, char314)
Moment.create(name: "Maximillion Pegasus - Toon World", code: "https://www.youtube.com/embed/TabkjeN7H1A", length: "2:19", rating:5, char314)
Moment.create(name: "Jaden Meet Pegasus", code: "https://www.youtube.com/embed/Cz9PWlHQSXY", length: "1:25", rating:5, char314)
# =====================================================================================================================================
# Afro
Moment.create(name: "Afro Samurai: Afro vs Jinno", code: "https://www.youtube.com/embed/yAnDfxEgIqE", length: "8:40", rating: 5, char330)
Moment.create(name: "Afro Samurai - first battle (massacre)", code: "https://www.youtube.com/embed/HykZmVBylrc", length: "4:39", rating: 5, char330)
Moment.create(name: "Afro Samurai fights Justice", code: "https://www.youtube.com/embed/iWHAko58EO8", length: "11:39", rating: 5, char330)
# Jinnosuke
Moment.create(name: "Afro Samurai Jinno vs Afro's Father", code: "https://www.youtube.com/embed/teYSzQEwLac", length: "3:39", rating: 5, char332)
# Najia Nagia
Moment.create(name: "Afro Samurai: Resurrection - The Movie - Ninja ...", code: "https://www.youtube.com/embed/6LJVFHgkvig", length: "1:39", rating: 5, char331)
# =====================================================================================================================================
# moon
Moment.create(name: "Sailor Moon vs Chaos", code: "https://www.youtube.com/embed/Obav9uywGg4", length: "10:47", rating: 5, char121)
Moment.create(name: "Sailor Moon - Usagi and Mamoru battle", code: "https://www.youtube.com/embed/fgv4KWN9hSw", length: "8:52", rating: 5, char121)
Moment.create(name: "Sailor Moon Opening (English) *HD*", code: "https://www.youtube.com/embed/5txHGxJRwtQ", length: "1:31", rating: 5, char121)
# mars
Moment.create(name: "Sailor Mars ~ All Transformations 1992-2014", code: "https://www.youtube.com/embed/GoFFGy5Hp6U", length: "1:38", rating: 5, char122)
Moment.create(name: "Sailor Mars & Nanako DiCified", code: "https://www.youtube.com/embed/upyOQP6dFJA", length: "3:37", rating: 5, char122)
Moment.create(name: "Sailor Mars ~ All attacks HD", code: "https://www.youtube.com/embed/InwEFBG6mYM", length: "2:57", rating: 5, char122)
# mecury
Moment.create(name: "Sailor Mercury death", code: "https://www.youtube.com/embed/ntTYnHWza7c", length: "3:24", rating: 5, char123)
Moment.create(name: "sailor mercury attacks ", code: "https://www.youtube.com/embed/NaJUtGSYCDw", length: "3:12", rating: 5, char123)
Moment.create(name: "Viluy Mosaic Buster Vs Sailor Mercury English", code: "https://www.youtube.com/embed/-oRnfvwPe_I", length: "1:35", rating: 5, char123)
# Jupiter
Moment.create(name: "sailor jupiter death", code: "https://www.youtube.com/embed/j9IeGchHJ_Q", length: "2:50", rating: 5, char126)
Moment.create(name: "Jupiter arrives", code: "https://www.youtube.com/embed/dHcaJUCqQME", length: "2:05", rating: 5, char126)
Moment.create(name: "Sailor Jupiter's Transformations", code: "https://www.youtube.com/embed/52Pt7NZA0NM", length: "2:06", rating: 5, char126)
# mask
Moment.create(name: "Tuxedo Mask at his finest", code: "https://www.youtube.com/embed/6BQwM7ixHVY", length: "0:23", rating: 5, char124)
Moment.create(name: "Tuxedo Mask Transformation", code: "https://www.youtube.com/embed/UQFVSvXpd8o", length: "0:27", rating: 5, char124)
Moment.create(name: "sailor moon Usagi and Mamoru scenes", code: "https://www.youtube.com/embed/sn74RtU7eXU", length: "2:29", rating: 5, char124)
# Chibiusa
Moment.create(name: "Sailor Moon R Official Dub Clip", code: "https://www.youtube.com/embed/ikHnmXtepgM", length: "2:19", rating: 5, char125)
Moment.create(name: "chibiusa and usagi", code: "https://www.youtube.com/embed/gI7Hkstf8K8", length: "5:28", rating: 5, char125)





Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )
Moment.create(name: "", code:  , length: "", rating: 5, character: )




# =============================================================================

puts "Destroying all Users"
sleep(0.5)
puts "Destroying all Genres"
sleep(0.5)
puts "Destroying all Creators"
sleep(0.5)
puts "Destroying all Animes"
sleep(0.5)
puts "Destroying all Characters"
sleep(0.5)
puts "Done!"
sleep(0.5)
puts "Seeded"