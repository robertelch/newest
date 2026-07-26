--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';


--
-- Name: sfx; Type: TABLE;
--

CREATE TABLE public.sfx (
    romaji text,
    katakana text,
    hiragana text,
    meaning text,
    explanation text,
    hidden text,
    search_name text
);


--
-- Data for Name: sfx; Type: TABLE DATA;
--

COPY public.sfx (romaji, katakana, hiragana, meaning, explanation, hidden, search_name) FROM stdin;
tententen mariten temari	テンテンテンマリテンテマリ	てんてんてんまりてんてまり	song	Traditional song to accompany the bouncing of a ball.	0	tententenmaritentemari
ichakura ichakura	イチャクライチャクラ	いちゃくらいちゃくら	cozy, cuddle	Displaying affection in public, acting cozy	0	ichakuraichakura
tsuka tsuka tsuka	ツカツカツカ	つかつかつか	thud thud thud	Same notion as *suta suta suta* with an emphasis on being ignorant or prideful.	0	tsukatsukatsuka
pirurira pirurira	ピルリラピルリラ	ぴるりらぴるりら	ring ring	SFX for cell phone ringing (funky ringtone).	0	pirurirapirurira
ki-nko-nka-nko-n	キーンコーンカーンコーン	きーんこーんかーんこーん	di-ng do-ng da-ng do-ng	Sound of a bell, usually the after-school bell. See also *ki-n ko-n* and *kinkon*.	0	ki-nko-nka-nko-n
papara para para	パパラパラパラ	ぱぱらぱらぱら	racket, crazy music	SFX for wild and crazy music sounds.	0	paparaparapara
ecchara o chara	エッチャラオチャラ	えっちゃらおちゃら	unsteadily, wobbly, wobble, swaying	To walk in an unbalanced manner.	0	etcharaochara
kacchin kacchin	カッチンカッチン	かっちんかっちん	ticktock, stiff, frozen	(1) Slow tick-tock.	0	katchinkatchin
kokkuri kokkuri	コックリコックリ	こっくりこっくり	nodding off to sleep, zzz	SFX for the sound of sleeping or deep breathing during slumber.	0	kokkurikokkuri
shanari shanari	シャナリシャナリ	しゃなりしゃなり	shimmer shimmer, glitter glitter	SFX for something glittery and ephemeral, such as the sound of someone beautiful entering the room.	0	shanarishanari
poku poku chi-n	ポクポクチーン	ぽくぽくちーん	turns to stone, ser---ved, passes out	SFX for the consequence of the brunt of a joke, banter, or comeback. Can be used when character turns to stone or passes out from the comeback.	0	pokupokuchi-n
ka-n ka-n ka-n	カーンカーンカーン	かーんかーんかーん	bang bang bang	SFX for things being hammered in.	0	ka-nka-nka-n
utsura utsura	ウツラウツラ	うつらうつら	nod nod, half-asleep	\N	0	utsurautsura
katsun katsun	カツンカツン	かつんかつん	clonk clonk	\N	0	katsunkatsun
girari girari	ギラリギラリ	ぎらりぎらり	glare, slow gleam	(1) SFX for a momentary angry look	0	girarigirari
gururi gururi	グルリグルリ	ぐるりぐるり	twirl, slowly rotating, winding	\N	0	gururigururi
gururu gururu	グルルグルル	ぐるるぐるる	purr purr, purring	SFX for an animal-like purring, made by a cat.	0	gururugururu
kuccha kuccha	クッチャクッチャ	くっちゃくっちゃ	chew chew chew	(1) SFX usually used for when chewing gum; (2) Can also describe a movement.	0	kutchakutcha
kokuri kokuri	コクリコクリ	こくりこくり	nodding off to sleep, nod nod, nods	\N	0	kokurikokuri
sorori sorori	ソロリソロリ	そろりそろり	tip toe tip toe, sneak sneak	SFX for sneaking away or sneaking by very carefully.	0	sororisorori
chapon chapon	チャポンチャポン	ちゃぽんちゃぽん	splosh splosh, shplosh shplosh, splash splash	SFX for being in water.	0	chaponchapon
chinpankanpun	チンパンカンプン	ちんぱんかんぱん	clueless	\N	0	chinpankanpun
tsurun tsurun	ツルンツルン	つるんつるん	slippery	\N	0	tsuruntsurun
nosori nosori	ノソリノソリ	のそりのそり	slowly, lazily, heavily, sluggishly	See also *noso noso* and *nossori*.	0	nosorinosori
nosshi nosshi	ノッシノッシ	のっしのっし	ka-thump ka-thump	SFX for heavy, lumbering footsteps or thuds.	0	nosshinosshi
bachin bachin	バチンバチン	ばちんばちん	heavy typing, tap tap	\N	0	bachinbachin
pachin pachin	パチンパチン	ぱちんぱちん	small, cute	\N	0	pachinpachin
pi-ra pi-rara	ピーラ ピーララ	ぴーら ぴーらら	ring ring	SFX for cell phone ringing.	0	pi-ra pi-rara
pururu pururu	プルルップルルッ	ぷるるっぷるるっ	prrrrrrr	SFX for train calls, phones ringing.	0	pururuppururutsu
hogya- hogya-	ホギャァホギャァ	ほぎゃぁほぎゃぁ	waa waa	Crying baby SFX.	0	hogyaahogyaa
potsun potsun	ポツンポツン	ぽつんぽつん	first raindrops	\N	0	potsunpotsun
kokke kokko-	コッケコッコー	こっけこっこー	cock-a-doodle-doo	\N	0	kokkekokko-
tarari rari-	タラリラリー	たらりらりー	tweedle dee	Enjoying sound of music-making, like a violinist playing something.	0	tararirari-
charan poran	チャランポラン	ちゃらんぽらん	irresponsible, doesn't care, apathetic, oh well, off-hand, carelessly	(1) SFX that characterizes a personality; (2) SFX for speech or hand motions	0	charanporan
chikku takku	チックタック	ちっくたっく	tick tack tick tock hickory dickory dock	Sound of clock, almost in a rhythmic sing-song way.	0	chikkutakku
nuke nuke to	ヌケヌケト	ぬけぬけと	nonchalantly	\N	0	nukenuketo
pakopakapa-n	パコパカパーン	ぱこぱかぱーん	da da da dan, da da da dum, ta dah, tada	SFX for an imaginary 'ring' or 'jingle' of success.	0	pakopakapa-n
bunchachacha	ブンチャチャチャ	ぶんちゃちゃちゃ	music	*bun* is a slow beat, and *cha cha* is quick beats. See also *runtata*.	0	bunchachacha
ichya ichya	イチャイチャ	いちゃいちゃ	cozy	Displaying affection in public, acting cozy. See also *ichya*.	0	ichaicha
osoru osoru	オソルオソル	おそるおそる	timidly	Because you are scared.	0	osoruosoru
gacha gacha	ガチャガチャ	がちゃがちゃ	clatter, click, type, clack clack, rattle rattle	(1) Like a server trying to hold several plates at once; (2) SFX for typing noises; (3) SFX for fragile, porcelain-like rattling	0	gachagacha
gachi gachi	ガチガチ	がちがち	freezing totally frozen, shivering, shiver shiver, shake shake, chatter, greedy, thinking hard	(1) SFX when something is frozen or when you feel like you're going to freeze from the cold; (2) One's teeth chattering; (3) To be tight-fisted.	0	gachigachi
gakun gakun	ガクンガクン	がくんがくん	rock, tilt	SFX for a rocking, swaying motion.	0	gakungakun
gappo gappo	ガッポガッポ	がっぽがっぽ	making lots of money	\N	0	gappogappo
gatan gatan	ガタンガタン	がたんがたん	rattle rattle, gachunk gachunk, tromp tromp	(1) SFX for rattling like a train on train tracks; (2) SFX for bustling and hustling, general SFX for making a racket	0	gatangatan
gatan goton	ガタンゴトン	がたんごとん	clangity clang, clickety-clack	SFX for something mechanical moving, like the sound of a tram passing by and/or running on train tracks. See also *chin chin*.	0	gatangoton
gatsu gatsu	ガツガツ	がつがつ	gobble, hungrily, munchity munchity, stab stab	(1) SFX for rapid eating, such as the gobbling of food; See also *hau hau* and *paku*; (2) Stabbing with a sharp heavy object.	0	gatsugatsu
kacha kacha	カチャカチャ	かちゃかちゃ	click click	\N	0	kachakacha
kachi kachi	カチカチ	かちかち	click click, tick tick, frozen, clickety clack, clack clack	(2) Ticking of a clock; (3) State of being totally frozen, freezing until hardened.	0	kachikachi
kachi kochi	カチコチ	かちこち	rigid, freeze up, frozen, frozen stiff, nervous	See also *kachi kachi*.	0	kachikochi
kahi- guhe-	カヒーグヘー	かひーぐへー	tee hee, guh heh, heh heh, he he	The laugh of a drunken, semi-conscious character in a stupor.	0	kahi-guhe-
kappo kappo	カッポカッポ	かっぽかっぽ	trotting	\N	0	kappokappo
karan karan	カランカラン	からんからん	clang clang, ring-a-ding	SFX for a mechanical, hand bell sound. Or like カラカラ.	0	karankaran
katan katan	カタンカタン	かたんかたん	kachunk kachunk	Sound that trains make on tracks.	0	katankatan
katsu gatsu	カツガツ	かつがつ	barely in time, barely makes it	\N	0	katsugatsu
gishi gishi	ギシギシ	ぎしぎし	creak creak	\N	0	gishigishi
gyururururu	ギュルルルル	ぎゅるるるる	rumblllllle (stomach)	\N	0	gyururururu
ki-ko ki-ko	キーコキーコ	きーこきーこ	squee squee squeak squeak, creak creak	SFX for the high-pitched sound of metal links grinding against each other, like the sound of a swing.	0	ki-koki-ko
kichi kichi	キチキチ	きちきち	jam packed full, grind, precisely, accurately, perfectly	(1) Can refer to a physical context, or in terms of a full schedule or agenda	0	kichikichi
kyapi kyapi	キャピキャピ	きゃぴきゃび	girlish giggle	\N	0	kyapikyapi
kyoro kyoro	キョロキョロ	きょろきょろ	glance glance look around turn turn	SFX for turning one's head left and right repeatedly.	0	kyorokyoro
guchi guchi	グチグチ	ぐちぐち	yeah yeah, rant rant, complain complain, swishy	(1) To complain; (2) Splatter SFX, state of something wet and sloppy and yucky.	0	guchiguchi
guden guden	グデングデン	ぐでんぐでん	dead drunk	\N	0	gudenguden
gurun gurun	グルングルン	ぐるんぐるん	swing around	See also *gurun*.	0	gurungurun
gusha gusha	グシャグシャ	ぐしゃぐしゃ	flowing slowly	\N	0	gushagusha
gusho gusho	グショグショ	ぐしょぐしょ	sob sob	SFX for exaggerated crying and tears falling.	0	gushogusho
guten guten	グテングテン	ぐてんぐてん	very drunk	A very drunk state.	0	gutenguten
gutsu gutsu	グツグツ	ぐつぐつ	boil and toil boil, bubble, blub blub	SFX used when something is boiling or being simmered.	0	gutsugutsu
kucha kucha	クチャクチャ	くちゃくちゃ	crunching, crumpling, messy	(1) Like when chewing or munching on something	0	kuchakucha
kunka kunka	クンカクンカ	くんかくんか	sniff sniff	As of smelling. See also *funka*, *hunka*, and *nku*.	0	kunkakunka
kusha kusha	クシャクシャ	くしゃくしゃ	messed up, crumple, wrinkle, scrunch up, crumpled, wrinkled, contorted, murmur, mumble	(1) Messed up hair; (2) Crumpled piece of paper; (5) SFX for speaking unintelligibly or very quietly under one's breath	0	kushakusha
geshi geshi	ゲシゲシ	げしげし	bushy, kick kick	\N	0	geshigeshi
gocha gocha	ゴチャゴチャ	ごちゃごちゃ	all mixed up, cluttered, messy, fwp fwp, disordered, mixed up, confused, confused, disordered, mixed up, jumbled, gripe, grumble	(2) SFX for paper-shuffling, such as the moving of one pile of paper to another pile; (3) SFX for confusion, relative to surroundings; (4) SFX for clutter and confusion; (5) SFX for loss of orientation or sense of direction; (6) SFX for griping about trifling matters	0	gochagocha
gochi gochi	ゴチゴチ	ごちごち	hard, tough, hard	(1) SFX for something that's too hard to bite into; (2) SFX for something that is particularly hard, texture-wise	0	gochigochi
goron goron	ゴロンゴロン	ごろんごろん	roll roll rolling around, rumble rumble	(1) Emphasis on sense of laziness, ex. Momo in Kimipe; (2) SFX for something falling and rolling around, such as a boulder rolling.	0	gorongoron
goshi goshi	ゴシゴシ	ごしごし	scrub scrub, rub rub	\N	0	goshigoshi
kocho kocho	コチョコチョ	こちょこちょ	tickle tickle, koochie-koochie koo, secret	(1) If "-suru" is added (kocho kocho suru), translates to "to tickle."	0	kochokocho
koshi koshi	コシコシ	こしこし	rubbing, wiping	See also *goshi* and *geshi*.	0	koshikoshi
kosho kosho	コショコショ	こしょこしょ	tickle tickle	SFX for tickling, a softer tickle than *kocho kocho*.	0	koshokosho
kotsu kotsu	コツコツ	こつこつ	little by little, tick tick, clack clack, click click, rhythmic	(3) Clicking of high heels; (4) Rhythmic, having a beat.	0	kotsukotsu
zakku zakku	ザックザック	ざっくざっく	snip snip, cut cut	SFX for cutting something, like scissors used to cut hair.	0	zakkuzakku
japan japan	ジャパンジャパン	じゃぱんじゃぱん	splash splash	Usually with a lot of water and usually when you are actually making the splashing water. Ex. kids in pools.	0	japanjapan
ji-ko ji-ko	ジーコジーコ	じーこじーこ	whir-whirl, whirr	SFX for a mechanical wind-up sound, such as a wind-up robot or mechanical figurine.	0	ji-koji-ko
shaka shaka	シャカシャカ	しゃかしゃか	shake shake, scrape, whisk whisk, whip whip	(1) Usually when you're shaking something in your hand. Usually used when making cocktails; (3) Like when whisking eggs into cream.	0	shakashaka
shaku shaku	シャクシャク	しゃくしゃく	snip snip, cut cut	SFX for the sound of cutting, such as cutting hair with a pair of scissors.	0	shakushaku
shari shari	シャリシャリ	しゃりしゃり	scrape scrape, wish wosh, luxurious	(1) SFX for touching something with a rough texture. Like the sound of red beans or rice rubbing against each other when you stir it. Ex. Kousetsu 100 Monogatari ep 1.	0	sharishari
shiba shiba	シバシバ	しばしば	often, frequently	\N	0	shibashiba
shibu shibu	シブシブ	しぶしぶ	reluctantly, so reluctant, yeah yeah	\N	0	shibushibu
shiku shiku	シクシク	しくしく	sob sob, boo hoo hoo	SFX for sobbing.	0	shikushiku
shito shito	シトシト	しとしと	moisty, humid, raining, snowing, plop plop	Usually to describe weather as opposed to objects, cannot really be used to describe objects; More commonly used to describe state of a general atmosphere. (2) Raining or snowing quietly; (3) Raining or snowing quietly. (4) SFX for gentle raindrops falling down	0	shitoshito
shiwa shiwa	シワシワ	しわしわ	creased very wrinkled, wrinkle wrinkle	SFX for human wrinkles or wrinkles on inanimate objects.	0	shiwashiwa
shobo shobo	ショボショボ	しょぼしょぼ	sad, mope	\N	0	shoboshobo
shuru shuru	シュルシュル	しゅるしゅる	undo, undone, shrink, whip, throw	(1) SFX for something being undone; usually an obi (Japanese belt for the kimono), ribbons, bandages; (2) SFX for something shrinking in size; (3) SFX of something being thrown, usually something whip-like.	0	shurushuru
shuta shuta	シュタシュタ	しゅたしゅた	ching ching, woosh woosh	Usually the SFX for ninjas throwing shurikens or people throwing something similar.	0	shutashuta
suppa suppa	スッパスッパ	すっぱすっぱ	puff puff	\N	0	suppasuppa
zukin zukin	ズキンズキン	ずきんずきん	throb throb sting sting	SFX for pain. Slightly heavier than *zuki zuki,* usually more of a physical throb than a mental one.	0	zukinzukin
chara chara	チャラチャラ	ちゃらちゃら	rattle, clatter, jingle, attractive, nice, flirt, fawn, flatter	(1) See also *bara bara* and *gara gara*; (2) SFX for a light tinkling, bell-like sound. Can be mechanical, like a "ding" sound from a video game; (3) SFX for dressing in a manner that attracts attention; (4) SFX for being flirtatious in terms of dress and manner;	0	charachara
chi chi chi	チッチッチ	ちっちっち	tick tick tick, non-non-non, come come, come here, chirp chirp	(1) Ticking of a clock; (2) Like humming a tune; (3) How you call a cat; (4) SFX for the chirping of a bird.	0	chitchitchi
chika chika	チカチカ	ちかちか	flick flick lights flickering, eyes tired, sparkle sparkle	(1) Can be light from the stars, see also *pika pika*; (2) Eyes getting tired from staring at computer or TV; (3) Like a "wow" effect from a revealing moment, or exposure to a glittery wonderland.	0	chikachika
chiku chiku	チクチク	ちくちく	itch itch, prickle	A pricking pain.	0	chikuchiku
chima chima	チマチマ	ちまちま	slowly, fiddly, little by little	SFX to explain someone doing a task too slowly or a little by little when it can be done a lot faster and more efficiently.	0	chimachima
chira chira	チラチラ	ちらちら	glance glance	Usually quickly and momentary.	0	chirachira
chiri chiri	チリチリ	ちりちり	crisp, burnt, black, heat, cold shiver, crackle crackle, crackle pop	(1) Something almost burning or slightly burnt; (2) Tingle of heat, shiver of cold; see also *zoku* for shiver; (3) When something is burning, similar to the sounds made by an active fireplace.	0	chirichiri
choki choki	チョキチョキ	ちょきちょき	cut cut chop chop, snipping	\N	0	chokichoki
choko choko	チョコチョコ	ちょこちょこ	now and then, little by little	\N	0	chokochoko
churu churu	チュルチュル	ちゅるちゅる	slurp slurp, sip sip	SFX for a light, quieter kind of slurping, almost feminine.	0	churuchuru
tsu-tsu-tsu	ツーツーツー	つーつーつー	beep beep beep	Like when the phone line is busy.	0	tsu-tsu-tsu-
tsubu tsubu	ツブツブ	つぶつぶ	freckly	SFX for little freckle-type things.	0	tsubutsubu
tsuru tsuru	ツルツル	つるつる	smooth to the touch, slippery	(1) Ex: Smooth skin; (2) Ex: slippery floor, frozen and icy roads.	0	tsurutsuru
tsuya tsuya	ツヤツヤ	つやつや	shiny, glow	In a sense that it is not deliberately polished (like *pika pika*).	0	tsuyatsuya
don don don	ドンドンドン	どんどんどん	knock knock, bam bam bam	(1) SFX for knocking heavily on a door.	0	dondondon
dossa gossa	ドッサッゴッサッ	どっさっごっさっ	toss toss	SFX for "tossing" or flipping something in a repetitive, flowing motion. Ex: when cooking food with a big pan, you could lift the pan and toss the food a few times to stir instead of using the spatula.	0	dossaggossatsu
totechiteta	トテチテタ	とてちてた	blare, trump, tootle, tralala rootle-tootle	SFX for the sound of a trumpet in the context of an army on the march.	0	totechiteta
nikko nikko	ニッコニッコ	にっこにっこ	smile smile, smiling, laugh, grin grin	\N	0	nikkonikko
nyoki nyoki	ニョキニョキ	にょきにょき	growing, popping out	Sound for something growing, i.e. Mushrooms.	0	nyokinyoki
nyoro nyoro	ニョロニョロ	にょろにょろ	wiggle wiggle, slithering	SFX for snake poking its head out slowly, ex. Ayame in Furuba.	0	nyoronyoro
nyuru nyuru	ニュルニュル	にゅるにゅる	smiley, grin grin, smile smile, hehe	\N	0	nyurunyuru
nechi nechi	ネチネチ	ねちねち	firm, stuck, not budging	\N	0	nechinechi
babu- babu-	バブーバブー	ばぶーばぶー	goo goo ga ga gah gah, gaa gaa	SFX for human baby talk.	0	babu-babu-
bacha bacha	バチャバチャ	ばちゃばちゃ	splash splash, splatter	SFX for splattering or water splashing repeatedly.	0	bachabacha
bachi bachi	バチバチ	ばちばち	crackle crackle, buzz buzz	SFX for floating electricity.	0	bachibachi
bashi bashi	バシバシ	ばしばし	hit hit, smack smack fwap fwap pat pat	SFX for slapping or smacking something or someone. Oftentimes used when caught in a fit of helpless laughter or mirth.	0	bashibashi
pachi pachi	パチパチ	ぱちぱち	flick on/off, blink blink, clap clap, slap slap, dripping wet, snap snap, clatter clatter	(3) Sound of applause; (6) Sound of shutters clapping.	0	pachipachi
pachi pichi	パチピチ	ぱちぴち	clap clap, applause	SFX for clapping hands in applause or praise.	0	pachipichi
bicha bicha	ビチャビチャ	びちゃびちゃ	soaked, drenched, splash, splish	(1) SFX describing the state of being wet throughout; (2) SFX for a small splashing sound	0	bichabicha
bichi bichi	ビチビチ	びちびち	flopping, smacking	\N	0	bichibichi
bisha bisha	ビシャビシャ	びしゃびしゃ	soaked, slushy, wet, splashing, splash splash, shaa, splash	(1) SFX for a physical state of being covered in something liquid (water); (2) SFX for the sound of splashing water; (3) SFX for the continuous splashing of water against something; (4) SFX for water coming down from the sky, like in terms of extreme rainy or stormy weather	0	bishabisha
bishi bashi	ビシバシ	びしばし	points out point point point	SFX for pointing several things out at once, like bombarding someone with negative criticism in an aggressive or enthusiastic manner.	0	bishibashi
bisho bisho	ビショビショ	びしょびしょ	sloppy, dripping wet, soaked, rain, light rain	(1) SFX for the state of being soaking, sopping wet; (2) SFX describing persistent, wet weather	0	bishobisho
hikku hikku	ヒックヒック	ひっくひっく	sob sob sniff sniff, hic hic	In the sense that you can't stop crying and sniffling.	0	hikkuhikku
pichi pichi	ピチピチ	ぴちぴち	fresh, lively	Used with things such as fish, prawns and even young girls (compared to older women). Young, fresh, vigorous.	0	pichipichi
buchi buchi	ブチブチ	ぶちぶち	ripping, tearing	\N	0	buchibuchi
butsu butsu	ブツブツ	ぶつぶつ	mumble mumble, mutter mutter, grumbling, complaining, muttering	Talking to oneself, otherwise complaining; SFX for a gloomy person muttering to oneself.	0	butsubutsu
fan fan fan	ファンファン	ふぁんふぁん	re---whoo- re whoo--	Sound of sirens.	0	fanfan
funka funka	フンカフンカ	ふんかふんか	sniff sniff, inhale	See also *nku* and *kunka*.	0	funkafunka
funya funya	フニャフニャ	ふにゃふにゃ	limp, soft, flabby, mumble, mrrmph hmph	(1) Lacking luster or strength, not crisp or strong; (2) Speaking unclearly, talking with food in one's mouth	0	funyafunya
purin purin	プリンプリン	ぷりんぷりん	wobble wobble	Often used with breasts and caramel custard. Used in this sense by *wuorugore* in Konjiki no Gashbell in his theme song "chichi o moge."	0	purinpurin
becha becha	ベチャベチャ	べちゃべちゃ	soaked, drenched, chattering, prattling, gooey, messy	See also *becha*.	0	bechabecha
beron beron	ベロンベロン	べろんべろん	dru---nk, very drunk, intoxicated	When someone is very drunk.	0	beronberon
betsu betsu	ベツベツ	べつべつ	separate	SFX for separation. Derived from the word "separate" or 「別」as in "different things" or "separate things" 「別の物です」.	0	betsubetsu
pecha kucha	ペチャクチャ	ぺちゃくちゃ	chit chat, yak yak, yakkity-yak	SFX for enthusiastic chatting, bordering on being a little too noisy.	0	pechakucha
pecho pecho	ペチョペチョ	ぺちょぺちょ	wet, slurp slurp, shlurp shlurp	See also *pecho* and *becho*.	0	pechopecho
bochi bochi	ボチボチ	ぼちぼち	steadily	Something happening steadily, as in water dripping.	0	bochibochi
bossa bassa	ボッサッバッサッ	ぼっさっばっさっ	flip flip, fwp fwp, toss toss	SFX for a smooth, skillful, repetitive motion. Ex: When a professional chef flips pancakes in the pan, or some other type of food.	0	bossabbassatsu
botsu botsu	ボツボツ	ぼつぼつ	drip drip	Large raindrops falling as opposed to *Potsu potsu*	0	botsubotsu
pocha pocha	ポチャポチャ	ぽちゃぽちゃ	elastic, splash, dabble, plump, chubby	(1) Skin; (2) In water.	0	pochapocha
pochi pochi	ポチポチ	ぽちぽち	steadily	Something happening steadily, as in water dripping.	0	pochipochi
poron poron	ポロンポロン	ぽろんぽろん	strum strum, twang twang	SFX for a musical sound from string-like material, such as the twanging of a guitar.	0	poronporon
potan potan	ポタンポタン	ぽたんぽたん	drip drip	SFX for a slow dripping sound.	0	potanpotan
potsu potsu	ポツポツ	ぽつぽつ	spot spot, bit by bit, spotty, pitter-patter	(1) When spots start appearing; (2) When it starts raining softly, unlike *Botsu botsu*; see also *para para*.	0	potsupotsu
muchi muchi	ムチムチ	むちむち	full-bodied, bouncy, plump	Plump or full-bodied, but mobile or flexible.	0	muchimuchi
mufu- mufu-	ムフームフー	むふーむふー	wheeze wheeze, gasp wheeze, breathing hard	SFX for breathing painfully or stressfully.	0	mufu-mufu-
muhya muhya	ムヒャムヒャ	むひゃむひゃ	munch munch, nom nom, om nom	SFX for vigorous, voracious eating; sound of stuffing one's mouth full of food and trying to eat a lot at once.	0	muhyamuhya
mecha kucha	メチャクチャ	めちゃくちゃ	a mess, all messed up, all over the place, messed up, insanely (something)	(1) Ex: everything messed up in the house after the earthquake; (2) A mentality, Ex: insanely happy, or all messed up after a breakup.	0	mechakucha
mecha mecha	メチャメチャ	めちゃめちゃ	lots, very, smashed up, beat up, in pieces	(2) Almost (or totally) broken beyond repair.	0	mechamecha
yochi yochi	ヨチヨチ	よちよち	gingerly, small steps, slowly, carefully	To walk gingerly in small steps.	0	yochiyochi
gata pishi	ガタピシ	がたぴし	falling apart, disorderly, hard to move, falling apart	(1) Physically falling apart, poor structure; (2) To move less easily; (3) Human relation (or system) going to shambles	0	gatapishi
kachi ko-n	カチコーン	かちこーん	freezes, freeze, frozen, shock	\N	0	kachiko-n
gyagyururu	ギャギュルル	ぎゃぎゅるる	screech, squeal, shriek	SFX for the screaming of tires and traction.	0	gyagyururu
gyakyururu	ギャキュルル	ぎゃキゅるる	screech, squeal, shriek	SFX for the screaming of tires and traction.	0	gyakyururu
guukyururu	グウキュルル	ぐうきゅるる	gurgle gurgle	SFX for something growling, such as the growling of one's stomach when hungry.	0	guukyururu
kokekokko-	コケコッコー	こけこっこー	cock-a-doodle-doo	SFX for the cry of a rooster.	0	kokekokko-
chira hora	チラホラ	ちらほら	flutter flutter	SFX for something falling lightly, like snowflakes falling gently through the atmosphere.	0	chirahora
chiya hoya	チヤホヤ	ちやほや	being spoiled	To be spoiled by everyone.	0	chiyahoya
choko maka	チョコマカ	ちょこまか	dash dash, here and there	To move around hastily here and there.	0	chokomaka
akkerakan	アッケラカン	あっけらかん	indifference, calm, indifference, calmth	\N	0	akkerakan
appu appu	アップアップ	あっぷあっぷ	gasp, struggle	Gasping for air, struggling to stay afloat.	0	appuappu
atozusawa	アトズサワ	あとずさわ	left behind, flinch, inch backwards, impatiently approaches	\N	0	atozusawa
ochi ochi	オチオチ	おちおち	can't sleep, worry	Used with a negative verb, unable to sleep due to worries.	0	ochiochi
offu offu	オッフオッフ	おっふおっふ	bwahaha, mwahaha, evil laughter, evil cackling	SFX for loud, evil laughter.	0	offuoffu
gaba gaba	ガバガバ	がばがば	gurgling	(2) Too big (as of clothes).	0	gabagaba
gabo gabo	ガボガボ	がぼがぼ	squelch squelch, squish squish	SFX for a soggy and squishy texture, such as walking around with soggy wet shoes.	0	gabogabo
gaji gaji	ガジガジ	がじがじ	grind, munch, chew chew	Like chewing on a toothpick between your teeth.	0	gajigaji
gaku gaku	ガクガク	がくがく	shiver, tremble, shake, wobble	\N	0	gakugaku
gara gara	ガラガラ	がらがら	clattering rattling, rumble, gurgle, rattle	(1) Ex: rattling the shutters, or an earthquake causing things to rattle; (2) See also *goro goro*; (3) Ex: rattle as in the toy used to amuse babies.	0	garagara
gari gari	ガリガリ	がりがり	thin, anorexic, scribble, scribble, krrrk krrk, scratch, ke-runch ke-runch, crunch crunch	(1) State of something being very thin; (2) SFX of someone writing something down ferociously; (3) SFX of a cat sharpening its nails; (4) SFX for a harsh chewing sound.	0	garigari
gasa gasa	ガサガサ	がさがさ	murmur, rustle	SFX for the sound of rustling in a natural environment, such as the sound of leaves or bushes being moved. See also *sara sara*. Slightly rougher than *kasa*.	0	gasagasa
gasa goso	ガサゴソ	がさごそ	rumbling	\N	0	gasagoso
gata gata	ガタガタ	がたがた	rattle rattle, shake like a leaf shaky, tremble, clang clang, complaining, rattling	(2) Can be figurative as well: Ex: the death of an official shook the nation; (4) Giving unwanted advice, talking too much.	0	gatagata
gata goto	ガタゴト	かたごと	clackity clack	Like a train over railroad tracks.	0	gatagoto
gaya gaya	ガヤガヤ	がやがや	chatter chatter, wai wai, noisy	SFX for crowd of people talking. See also *gaya* (ガヤ).	0	gayagaya
kaji kaji	カジカジ	かじかじ	bite	\N	0	kajikaji
kaji kaku	カジカク	かじかく	bite, gnaw	\N	0	kajikaku
kaki kaki	カキカキ	かきかき	scribble scribble, write write, scritch scratch	SFX for writing. Literally comes from the verb "to write" or 「書く」.	0	kakikaki
kaku kaku	カクカク	かくかく	wobble wobble, teeter teeter	See also *kaku* (カク).	0	kakukaku
kapo kapo	カポカポ	かぽかぽ	trotting	\N	0	kapokapo
kara kara	カラカラ	からから	empty, dry, dried up, masculine laugh, clattering, thirsty, sweat sweat, hot and dry	(1) Totally empty; (2) Can be referring to the weather, or thirst, or drying laundry; (6) SFX for exposure to extreme heat, such as being in a bone dry desert	0	karakara
kara koro	カラコロ	からころ	clattering	\N	0	karakoro
kari kari	カリカリ	かりかり	scratch, crisp, scribble scribble	(3) writing something down with a pencil on paper	0	karikari
kasa kasa	カサカサ	かさかさ	rustle rustle, burn burn, throb throb	(1) SFX for going through forestry or bushes; (2) SFX for a burning sensation, such as when one has dry skin or suffers from sunburn or over-exposure to something hot.	0	kasakasa
kasa koso	カサコソ	かさこそ	rumbling	\N	0	kasakoso
kasu kasu	カスカス	かすかす	dry, barely, barely in time, tasteless	(1) Lacking moisture; (2) Quantity, barely; (4) Dry texture.	0	kasukasu
kata kata	カタカタ	かたかた	tremble, clatter clatter rattle rattle, click click	(1) SFX from being scared; (3) SFX for the tapping of something mechanical, such as typing.	0	katakata
kata koto	カタコト	かたこと	clattering	\N	0	katakoto
gira gira	ギラギラ	ぎらぎら	sparkle	In a gothic sense; slightly heavier than the *kira kira*	0	giragira
giri giri	ギリギリ	ぎりぎり	giri giri, tie up, just barely, last moment, last minute, grind grind, gnash, scratching, tightening, crunch	(1) SFX for when something is brought to extremes; (2) Commonly used when someone is being tied up; (3) Where one barely makes a situation; (4) SFX for a rough, scratchy sound, or to grind one's teeth, barely audible grinding sound; (5) More vigorous than *kiri*; See also *bari bari*.	0	girigiri
gisu gisu	ギスギス	ぎすぎす	awkwardness, strained, thin and bony	(1) An awkward, uneasy atmosphere or situation to be in because of the bad relationship between certain people; (3) Also used to describe sharpness, objects as well as personality; someone who doesn't easily trust people. Ex: Naoya in Love mode before meeting Reiji.	0	gisugisu
gito gito	ギトギト	ぎとぎと	oily	\N	0	gitogito
gya- gya-	ギャーギャー	ぎゃーぎゃー	chatter chatter, fighting, yap yap yap, making a racket	Chattering loudly, like a heated debate.	0	gya-gya-
gyaa gyaa	ギャアギャア	ぎゃあぎゃあ	racket, whine, grumble	(2) See also *boso*, *busu*, and *guzu*.	0	gyaagyaa
gyun gyun	ギュンギュン	ぎゅんぎゅん	round-and-around	Fast motion, usually circular.	0	gyungyun
ki-n ko-n	キーンコーン	きーんこーん	ding dong, ding dong ding diing	Sound of a school bell, can be at the start of school or the end of school. See also *ki-nko-nka-nko-n* and *kinkon*.	0	ki-nko-n
kira kira	キラキラ	きらきら	glitter, sparkle twinkle, dazzlingly, bling bling	(1) Ex: The twinkling of a star; (2) Ex: The shininess of jewelry. See also *gira gira*.	0	kirakira
kiri kiri	キリキリ	きりきり	throb throb, stab stab, scratching, scraping	(1) SFX for the pain in the stomach you get from extreme stress; (2) Less vigorous than *giri*.	0	kirikiri
kisu kisu	キスキス	きすきす	kissing	Comes literally from the English word "kiss" as "kiss-suh" (said with a thick Japanese accent).	0	kisukisu
kya- kya-	キャーッキャーッ	きゃーっきゃーっ	shriek shriek, screech screech	SFX for constant screaming and crying out in horror or exaggerated terror.	0	kya-kkya-tsu
kyakyakya	キャキャキャ	きゃきゃきゃ	screech, squeal, skree, keee	SFX for a high-pitched squealing noise, much like when the brakes are jammed and the wheels bust themselves trying to stop after speeding.	0	kyakyakya
kyun kyun	キュンキュン	きゅんきゅん	squeeze	kyunkyun	0	kyunkyun
kyurururu	キュルルル	きゅるるる	stomach rumbling, rumbllllle	\N	0	kyurururu
guni guni	グニグニ	ぐにぐに	bendy, soft	A jelly type, soft, bendy touch.	0	guniguni
gura gura	グラグラ	ぐらぐら	shaky, wobbly, rattle rattle	(2) Like the shaking in an earthquake.	0	guragura
guta guta	グタグタ	ぐたぐた	waste time, doing nothing, yeah yeah	To complain, do nothing or do something in a very sluggish, unwilling matter.	0	gutaguta
guwa fufu	グワフフ	ぐわふふ	wahaha, yes, oh yes	A wicked, perverted laugh.	0	guwafufu
guzu guzu	グズグズ	ぐずぐず	whine whine, murmur, moan, fret, slowly, dally, tarry	To nag or whine, to bemoan a loss or a feeling of being upset with something. See also *kusu kusu*.	0	guzuguzu
kudo kudo	クドクド	くどくど	on and on, rant rant rant	When one gives a lecture that goes on forever.	0	kudokudo
kukyururu	クキュルル	くきゅるる	rumble, growl, sound of a growling stomach	Stomach rumbling, tummy growling.	0	kukyururu
kune kune	クネクネ	くねくね	wiggle wiggle	\N	0	kunekune
kura kura	クラクラ	くらくら	dizzy	SFX for when you feel as if you will faint.	0	kurakura
kuri kuri	クリクリ	くりくり	curly, very round (eyes)	\N	0	kurikuri
kuru kuru	クルクル	くるくる	spin, round and round, roll, twirl, whirl, turn, changes mind, curly, twirl, flop flop wobble wobble	(1) Physically turning, spinning around; (2) Can be physical turning motion, or abstract idea of making flip-flop decisions; (3) Slightly more emphasis and a notion of continuity than *kuru*; Ex: playing with hair, wrapping it around one's finger	0	kurukuru
kusu kusu	クスクス	くすくす	tsk tsk, giggle	\N	0	kusukusu
kuta kuta	クタクタ	くたくた	exhausted	\N	0	kutakuta
geho geho	ゲホゲホ	げほげほ	cough cough, choke	SFX for when you are choking/coughing.	0	gehogeho
gera gera	ゲラゲラ	げらげら	giggle giggle, laugh loudly, guffaw, hoarse laugh, belly laugh	(1) Like *kera kera* but when you are giggling quite loudly. (2) Loud laughter bordering (or past bordering) rudeness.	0	geragera
gero gero	ゲロゲロ	げろげろ	yuuuukkkkk, ribbit ribbit	(2) Frog's cry.	0	gerogero
geta geta	ゲタゲタ	げたげた	haw haw, snicker, hee hee	SFX for a horse-like laugh, like a rough guffaw.	0	getageta
kera kera	ケラケラ	けらけら	giggle giggle, laugh	See also *gera gera*.	0	kerakera
kero kero	ケロケロ	けろけろ	wibbit wibbit, croak croak, ribbit ribbit	SFX for the croaking of a frog.	0	kerokero
keta keta	ケタケタ	けたけた	giggle giggle	\N	0	ketaketa
go-n go-n	ゴーンゴーン	ごーんごーん	ding dong	Very loud sound of a bell.	0	go-ngo-n
goho goho	ゴホゴホ	ごほごほ	cough cough	Deep coughing.	0	gohogoho
goku goku	ゴクゴク	ごくごく	gulp gulp gulp	Gulping down water.	0	gokugoku
gori gori	ゴリゴリ	ごりごり	grind, scrape	\N	0	gorigori
goro goro	ゴロゴロ	ごろごろ	rolling, purrr, rumble rumble, idle, relaxed, gurgle, laze about, idle, upset stomach, flash, gwah ha ha, bwa ha ha, bwahaha	(1) Expressing something rolling around like *koron*, but something bigger like a human being or large rocks. See also *koro koro*; Ex: falling luggage, rumbling thunder, stomach rumble; (2) Cat purring; (3) SFX for ominous weather, such as thunder rumbling and preparing for a storm; (5) See also *gara gara*; (8) Sound of lightning; (9) SFX for carefree laughter, such as the laughter associated with laziness.	0	gorogoro
goso goso	ゴソゴソ	ごそごそ	rustle rustle ruffle rustle rummage rummage	To dig for something in cloth-like material, like in one's pockets.	0	gosogoso
gowa gowa	ゴワゴワ	ごわごわ	rigid	When the clothes you wear are stiff, rigid, and when it doesn't feel right.	0	gowagowa
kokekokko	コケコッコー	こけこっこー	cock a doodle doo	Sound of a rooster in the morning.	0	kokekokko-
koki koki	コキコキ	こきこき	crack crack, crack snap, snap	SFX for cracking one's joints or bones, like after a tough workout or in preparation for a fight.	0	kokikoki
koku koku	コクコク	こくこく	yup yup, yep yep, that's right, nodding nod nod nods	To tip one's head repeatedly in agreement or approval of something.	0	kokukoku
kopo kopo	コポコポ	こぽこぽ	clipk clipk clipk, boiling	(1) SFX for pouring liquid; (2) SFX for coffee boiling on a coffee maker.	0	kopokopo
kori kori	コリコリ	こりこり	scrape, chew chew, stiff, crunchy	(4) Ex. biting on cartilage.	0	korikori
koro koro	コロコロ	ころころ	roll roll, tumbling, tumble, flip-flop	(1) Small round object rolling. See also *goro goro*; (2) Cutely and innocently; (3) Ex: describing a cute but really fat dog, "cute and fat"	0	korokoro
koso koso	コソコソ	こそこそ	escapes, secretly, secretly escapes, sneaks away, creep creep	SFX for someone sneaking around, or trying to sneak away.	0	kosokoso
saku saku	サクサク	さくさく	thud thud, crunch crunch, cut	(1) SFX of soft footsteps on grass; (2) SFX for quietly eating something lightly crunchy, like biscuits; (3) Cutting a thin and light object. See also *zaku zaku*.	0	sakusaku
sara sara	サラサラ	さらさら	silky, smooth, light, dry, squeaky clean, murmur, rustle, flow, flows smoothly	(1) SFX which expresses silkiness. smoothly flowing, ex. hair. See also *zara zara*; (5) Ex: murmuring brook or river or flowing water; See also *gasa gasa*; (6) Ex: rustle of hair, falling powder-like material; See also *gasa gasa*; (7) Like water or a liquid.	0	sarasara
sasu sasu	サスサス	さすさす	shake shake, rub rub	(1) Like when waking someone up.	0	sasusasu
sawa sawa	サワサワ	さわさわ	feel feel	SFX for when people touch others; usually H-related.	0	sawasawa
zabu zabu	ザブザブ	ざぶざぶ	wash wash, swish swosh	Like at a river. Notion that you are hand-washing.	0	zabuzabu
zaka zaka	ザカザカ	ざかざか	thud thud thud, stride stride	SFX for short, purposeful footsteps.	0	zakazaka
zaku zaku	ザクザク	ざくざく	cut, cut, stab stab	(1) Cutting a thick and heavy object. See also *saku saku*; (2) SFX for multiple, deep stabs. Can also be mental stabs, i.e. when cutting remarks are made.	0	zakuzaku
zara zara	ザラザラ	ざらざら	rough, bumpy, sandy	SFX for a rough texture; opposite to サラサラ (Sara sara).	0	zarazara
zawa zawa	ザワザワ	ざわざわ	chatter chatter buzz jabber jabber, rustle rustle, mutter mutter, buzz buzz	(1) SFX for liveliness, noise, crowd like ガヤガヤ (Gaya gaya); (2) SFX for the leaves of a forest moving.	0	zawazawa
jabu jabu	ジャブジャブ	じゃぶじゃぶ	splash splash	SFX for water splashing.	0	jabujabu
japu japu	ジャプジャプ	じゃぷじゃぷ	splash	See also *zabun*.	0	japujapu
jara jara	ジャラジャラ	じゃらじゃら	ka-ching ka-ching	SFX for sound of coins rattling.	0	jarajara
jari jari	ジャリジャリ	じゃりじゃり	grainy, crunchy	(1) Sound of gravel moving; (2) Sensation of something sandy in one's mouth.	0	jarijari
jiku jiku	ジクジク	じくじく	oozing, numb	(1) Usually from wounds.	0	jikujiku
jime jime	ジメジメ	じめじめ	humid	A state which is very humid, usually to describe weather.	0	jimejime
jiri jiri	ジリジリ	じりじり	closing in, burning, scrape	(1) Person A closes in/backs away from Person B; (2) The sun is slowly working its way into things (i.e. your skin); (3) Something scraping on the ground.	0	jirijiri
jiro jiro	ジロジロ	じろじろ	stare~~~, stare, stare stare	Impression that you are staring at something because you are or want to examine it further. It has caught your attention. Note: "jiro jiro miru" or 「じるじる見る」 literally means "to stare." In Japan, this is considered rude behavior.	0	jirojiro
jita bata	ジタバタ	じたばた	running about, busy busy, resisting	(1)SFX for when you run about busily; (2) when one is trying to resist something being done to them by force (being tied up).	0	jitabata
jiwa jiwa	ジワジワ	じわじわ	slowly happening, sinking in	\N	0	jiwajiwa
jori jori	ジョリジョリ	じょりじょり	shave, cut cut	(1) Sound of a man shaving; (2) Can be used to portray something similar to ジャリジャリ (Jari jarI).	0	jorijori
joro joro	ジョロジョロ	じょろじょろ	flow, pour	Water or liquid flowing or pouring. See also *dara dara*, *jururu*, and *zururu*.	0	jorojoro
jyu- jyu-	ジュージュー	じゅーじゅー	sizzle sizzle	SFX for something cooking, or grilling.	0	ju-ju-
shaa shaa	シャアシャア	しゃあしゃあ	shamelessly, carefree	\N	0	shaashaa
shan shan	シャンシャン	しゃんしゃん	tinkle, ringing, shing	SFX for lots of tiny bells ringing.	0	shanshan
shi- shi-	シッシッ	しっしっ	shoo shoo	\N	0	shisshitsu
sube sube	スベスベ	すべすべ	smooth, silky	\N	0	subesube
suka suka	スカスカ	すかすか	empty	Sparse. When you get a big box too light for its size and you shake it, the packing material makes rustling sounds *suka suka*. When you put on a big pair of jeans, you say "These are suka suka" (too big).	0	sukasuka
suku suku	スクスク	すくすく	grow	To grow up well.	0	sukusuku
supa ko-n	スパコーン	すぱこーん	ker-smack, hits	SFX for a powerful, exaggerated hitting motion, like smacking someone smartly with a fan.	0	supako-n
supa supa	スパスパ	すぱすぱ	easily, fast and efficient	To do something without effort.	0	supasupa
supponpon	スッポンポン	すっぽんぽん	totally naked	\N	0	supponpon
sura sura	スラスラ	すらすら	scribble scribble, fast, smooth, fluently, smoothly, easily, smoothly	(1) To write something easily; (2) Fast writing, clean writing; (3) To speak a language fluently, usually a foreign language; (4) To answer with great ease.	0	surasura
suri suri	スリスリ	すりすり	rub rub	Up against something/someone.	0	surisuri
suru suru	スルスル	するする	nimbly, slides smoothly, smooth	(1) Small animals, etc.	0	surusuru
suta suta	スタスタ	すたすた	walk straight pass power walking thud thud thud, tap tap tap, waltz by, waltz in	(1) To walk straight past someone quickly, tends to have notion that you are ignoring the things you pass; SFX for a crowd walking; (2) SFX for a dance, formal.	0	sutasuta
sute sute	ステステ	すてすて	tot tot	Little kid running.	0	sutesute
suya suya	スヤスヤ	すやすや	zzz, fast asleep, sleeping peacefully, snore	SFX for sleeping or the sound of deep breathing while in sleep.	0	suyasuya
zubi zubi	ズビズビ	ずびずび	sniff sniff	Sound of a runny nose during a cold.	0	zubizubi
zuki zuki	ズキズキ	ずきずき	throb throb	Can be mental or physical.	0	zukizuki
zuri zuri	ズリズリ	ずりずり	drag	\N	0	zurizuri
zuru zuru	ズルズル	ずるずる	drag, freely, loosely, wherever, dally, without a care, slurp slurp, slip slide	(1) Something heavy dragging or being pulled; (2) Ex: a cold runny nose running freely, or eating soup noisily and without care for the surroundings; (3) SFX for a sucking or slurping motion, like when eating noodles very fast	0	zuruzuru
zuta zuta	ズタズタ	ずたずた	torn to bits, worn out, total wreck	\N	0	zutazuta
zee- zee-	ゼェーゼェー	ぜぇーぜぇー	pant pant, puff puff	SFX for being very exhausted, out of breath.	0	zee-zee-
zehizzeha	ゼヒッゼハッ	ぜひっぜはっ	huff huff, wheeze	SFX for heavy breathing after running a long time.	0	zehitsuzehatsu
soro soro	ソロソロ	そろそろ	soon, it's time, time to go, slowly	(1) Usually used when announcing that it's time to do something, or "it's about time to ___". Often used in everyday speech: 「そろそろ時間だ」. (2) To perform an action with care and/or patience. Ex: To walk slowly because one foot is in a cast.	0	sorosoro
sowa sowa	ソワソワ	そわそわ	restless, nervous, twinge twinge	(3) SFX for that feeling felt when you have to use the bathroom.	0	sowasowa
soyo soyo	ソヨソヨ	そよそよ	breeze breeze, fwoosh fwoosh, fwosh	SFX for a very gentle, light breeze.	0	soyosoyo
zoku zoku	ゾクゾク	ぞくぞく	shake shake, tremble tremble, shudder shudder	SFX for shuddering or trembling from fright or cold.	0	zokuzoku
zoro zoro	ゾロゾロ	ぞろぞろ	in droves	When subjects come in large numbers. Usually used to explain a huge crowd gathering.	0	zorozoro
dabo dabo	ダボダボ	だぼだぼ	too big, huge, oversize	\N	0	dabodabo
dabu dabu	ダブダブ	だぶだぶ	baggy, loose, flabby, flappy	(1) Ex: large pants that are too baggy; (2) Ex: large pants that are too baggy; (3) Ex: belly fat, extra loose meat.	0	dabudabu
dara dara	ダラダラ	だらだら	slush, sluggish, dripping, drip drip, laze laze, lazy, laze around	(1) More like pouring off a waterfall; (2) One being very lazy and doing nothing; (3) Continuous dripping of thick liquid, like blood, sweat, saliva drool; see also *jo*, *jururu*, and *zururu*.	0	daradara
tabi tabi	タビタビ	たびたび	often, repeatedly	\N	0	tabitabi
tama tama	タマタマ	たまたま	occasionally	Derived from the adverb "occasionally" or 「たまに」.	0	tamatama
tara tara	タラタラ	たらたら	sweating	SFX for perspiration.	0	taratara
chin chin	チンチン	ちんちん	clangity clang	Like the sound of a tram passing by. See also *gatan goton*.	0	chinchin
chun chun	チュンチュン	ちゅんちゅん	chirp chirp	See also *pii pii* for *peep peep*.	0	chunchun
chuu chuu	チュウチュウ	ちゅうちゅう	squeak squeak	SFX for an animal-like, high-pitched sound.	0	chuuchuu
tsun tsun	ツンツン	つんつん	pinch pinch, tug tug, poke poke, stinky, prim, demure, standoffish, stuck-up, proud-looking, sulky, sullen, morose	(2) Bad-smelling. See also *pun pun*.	0	tsuntsun
tsutsutsu	ツツツ	つつつ	sliding	\N	0	tsutsutsu
deko boko	デコボコ	でこぼこ	bumpy	\N	0	dekoboko
dere dere	デレデレ	でれでれ	really clumsy, sloppy, loose	Super clumsy because you see someone gorgeous. To go goofy over someone, to fawn.	0	deredere
teka teka	テカテカ	てかてか	shining brightly	Commonly used to describe a person's bald head, as well as greasy hair.	0	tekateka
teke teke	テケテケ	てけてけ	trot trot, toddle toddle	Usually by small characters.	0	teketeke
teko teko	テコテコ	てこてこ	step step, walks out, tmp tmp	SFX for light footsteps, or somewhat hesitant footsteps.	0	tekoteko
teku teku	テクテク	てくてく	twat twat trot trot walk walk toddle toddle, footsteps, trudge	At a moderate pace.	0	tekuteku
dogi magi	ドギマギ	どぎまぎ	flustered	\N	0	dogimagi
doka doka	ドカドカ	どかどか	thud thud, smack whack, kick kick	(1) To walk into someone's property arrogantly.	0	dokadoka
doki doki	ドキドキ	どきどき	heart thump heart thump, ba-dump ba-dump, pit-a-pat	SFX for a love situation or scared, in a continuous stream/motion; SFX for an anxious heartbeat.	0	dokidoki
doku doku	ドクドク	どくどく	gushingly, profusely	SFX for gushing, running off (thick liquid).	0	dokudoku
domu domu	ドムドム	どむどむ	bounce bounce	SFX for the bouncing of a ball, like in basketball.	0	domudomu
doro doro	ドロドロ	どろどろ	muddy, melty, ooze ooze	(2) SFX for something viscous flowing, such as lava flowing.	0	dorodoro
dosa dosa	ドサドサ	どさどさ	falling, whump whump, thump thump, flap flap	(1) SFX for falling objects. See also *dosa*; (2) SFX for falling objects. See also *dosa*; (3) SFX for flailing limbs.	0	dosadosa
dosu dosu	ドスドス	どすどす	stomp stomp, thud thud	Sound of heavy footsteps, running.	0	dosudosu
dota bata	ドタバタ	どたばた	thud thud thud	Running around fussily or wildly, in panic or confusion. Compare to *jitabata* for flailing.	0	dotabata
dota dota	ドタドタ	どたどた	stomp stomp	SFX for heavy feet.	0	dotadota
tobo tobo	トボトボ	とぼとぼ	plod plod	To walk wearily, usually because something upsetting has happened.	0	tobotobo
toko toko	トコトコ	とことこ	trot trot, tmp tmp, tp tp tp, tmp tmp	(1) SFX for walking, like *teku teku*; (2) SFX for walking with indoor shoes or canvas slippers	0	tokotoko
toku toku	トクトク	とくとく	cluk cluk cluk gluk gluk gluk, gasping	(1) Sound of pouring liquid quickly.	0	tokutoku
tontonton	トントントン	とんとんとん	chop-chop-chop, chopping, repetetive action	As of food, or any other light continuous action. See also *dondondon*.	0	tontonton
topu topu	トプトプ	とぷとぷ	pour	SFX for pouring something liquid.	0	toputopu
toro toro	トロトロ	とろとろ	slowly, drowsily, doze off, melting, creamy	(3) See also *uto uto*; (4) When the liquid is slightly thicker than water, more like syrup.	0	torotoro
tote tote	トテトテ	とてとて	trot trot, cluk cluk	To move around fussily, especially around the house.	0	totetote
nade nade	ナデナデ	なでなで	stroke stroke, pat pat	(1) Stroke head, hair; (2) Patting a dog.	0	nadenade
naga naga	ナガナガ	ながなが	very long	Comes from the adjective "long" or 「長い」.	0	naganaga
naka naka	ナカナカ	なかなか	hardly, quite, rather	Comes from the word "rather" or "quite" or 「中々」.	0	nakanaka
niko niko	ニコニコ	にこにこ	smile smile, smiling, laugh	\N	0	nikoniko
niya niya	ニヤニヤ	にやにや	grin, grinning, laugh, giggle, smile, heh heh	SFX for a fiendish grin.	0	niyaniya
nuke nuke	ヌケヌケ	ぬけぬけ	nonchalantly	\N	0	nukenuke
nuku nuku	ヌクヌク	ぬくぬく	snuggly nice and warm, cozy	\N	0	nukunuku
nume nume	ヌメヌメ	ぬめぬめ	squelch squelch, squish squish	SFX for moving through something sticky and slimy, like through mud. See also *nuru nuru*.	0	numenume
nuru nuru	ヌルヌル	ぬるぬる	slippery, slimey	Ex: "Bottom of the pool is slippery" Ex: "Slimey seaweed is disgusting"	0	nurunuru
neba neba	ネバネバ	ねばねば	very sticky viscous	FYI: Viscous means a liquid substance that is very thick and not watery.	0	nebaneba
noro noro	ノロノロ	のろのろ	slow, sluggish	To do things slowly.	0	noronoro
noso noso	ノソノソ	のそのそ	slowly, lazily, heavily, sluggishly, dawdle	See also *nosori-nosori* and *nossori*.	0	nosonoso
baku baku	バクバク	ばくばく	munch munch, chomp chomp, thump thump, excited trembling, tremble tremble, shake shake, nervous	(1) SFX to eat quickly and wildly; (2) Heart beating very fast from being surprised; (3) A variation of *waku waku*; sudden movement *ba* + rumbling *ku*. See also *waku waku*. See also *baku* and *bakun*.	0	bakubaku
bara bara	バラバラ	ばらばら	loose, scattered, disperse, disconnected, in pieces, in drops, rustling, broken, battered, fwp, flap, flip, shoom shoom fwoom fwoom, spin spin	(1) Something suddenly falling apart, Ex: suddenly the cloud loosed a thunderbolt; (2) Ex: Falling rain, a randomly-moving crowd, a jigsaw puzzle in many pieces; (3) Ex: A mutilated corpse; (4) SFX for fluttering paper-like material, like falling paper; (5) SFX for helicopter blades spinning. See also *bara*, *chara chara*, and *gara gara*.	0	barabara
bari bari	バリバリ	ばりばり	full of energy, bring 'em on, crunchy, crunch crunch, scratch scratch, crackle crackle, rip rip, tear	(1) When one is full of energy and ready to get 'em on/get to task; (2) When something is very hard/crunchy; (3) SFX for eating something very crunchy, like senbei, see also *kori*, *pari*, and *pori*. *pori pori* = quietest crunching, i.e. cookies; *bari bari* = crunchy, i.e. chips; *kori kori* = soft crunch, i.e. broccoli or asparagus; (4) See also *giri giri* and *kiri kiri*; (5) Ex: SFX for electricity or energy. *pari pari* = quiet crackle. See also *bachi* and *biri biri*; (6) See also *biri biri*. See also *bari*.	0	baribari
basa basa	バサバサ	ばさばさ	flomp, rustle, whish, dry, loose, flap flap, thump thump, thunk thunk	(1) Usually used when a stack of clothes/paper is put down or falling down, see also *pasa*; Also used when a lot of hair has been cut off. See also *basa*.	0	basabasa
bata bata	バタバタ	ばたばた	thud thud, patter patter, run, flap flap flutter, flail, windmill, rattling, clattering, kerfuffle, noisily	(1) SFX for someone running around, or slapping of a hockey stick against a puck; (2) Cloth flapping in the wind, like a flag. See also *pata pata*; (3) Ex: Waving one's arms to try to retain balance; (5) When there's a commotion.	0	batabata
hakkushon	ハックション	はっくしょん	whoacchoo, ah-choo, achoo, at-choo	SFX for a great big sneeze.	0	hakkushon
hamu hamu	ハムハム	はむはむ	nibble nibble, munch munch	\N	0	hamuhamu
hara hara	ハラハラ	はらはら	anxious uneasy, pain, flakey, pit-a-pat nervous, tears overflowing	(1) SFX for feelings of uncertainty or of being uncomfortable with something, such has getting the shivers from worrisome thoughts; (2) Tears of anxiety falling, or things falling gently like snow; (3) Heart going pit-a-pat, see also *doki doki*.	0	harahara
pachikuri	パチクリ	ぱちくり	blink blink innocently, blinking in surprise	SFX for either faked or genuine bewilderment.	0	pachikuri
paka paka	パカパカ	ぱかぱか	trotting, clippity-clop	SFX for the footsteps of a horse on cobblestones.	0	pakapaka
pako pako	パコパコ	ぱこぱこ	pow pow	(1) Hitting someone lightly.	0	pakopako
paku paku	パクパク	ぱくぱく	munch munch, open close, gape	(1) To eat food, usually quickly; eat in big mouthfuls, take quick bites; (2) To open and close your mouth, as if in surprise or shock; See also *hau* and *gatsu*.	0	pakupaku
para para	パラパラ	ぱらぱら	flakey, pitter-patter, flip flip, skim skim, flutter, sst	(2) Sound of rain falling down, see also *potsu potsu*; (3) Like when turning the pages of a book, flipping through, or skimming through; (4) SFX for light things falling or flipping, like paper or leaves	0	parapara
pari pari	パリパリ	ぱりぱり	crispy, crackle	(1) Like potato chips; (2) As of energy or electricity, quieter than *bari bari*.	0	paripari
pasa pasa	パサパサ	ぱさぱさ	dry, flip flip, rustle rustle	(1) Dry skin; (2) Flipping through a book; (3) SFX for paper-like material moving slightly, or flames burning something.	0	pasapasa
pata pata	パタパタ	ぱたぱた	flap flap, flutter, tap tap tap, flap flap, step step, running	(1) Wings, or when dusting, or the waving or flapping of a flag; (2) Sound of someone running around the house in slippers.	0	patapata
biku biku	ビクビク	びくびく	worried, fussing, fussy, twitchy	(1) SFX for being worried about something bad happening; (2) SFX for a strong twitching or show of frayed nerves	0	bikubiku
biri biri	ビリビリ	びりびり	biri, bzzz, electric shock, bzzt, rip rip, tear tear, nervous, strained, shudder, tremble, vibrate, bzz, prickle	(1) A continuous stream of *biri*; (2) Sound of electricity flowing or getting electrocuted; (3) Sound of electricity flowing or getting electrocuted, or a light electric shock; (4) SFX for tearing apart paper-like material; (7) Repetitively ripping something so that it feels like it's vibrating; (8) SFX for a prickling, needle-like, painful sensation. Longer than *piri piri*.	0	biribiri
byu- byu-	ビュービュー	びゅーびゅー	whizz, whizzing, whistling, howling	(1) SFX for the sound of something buzzing by; (2) SFX describing extreme weather conditions, like powerful winds during a storm	0	byu-byu-
byun byun	ビュンビュン	びゅんびゅん	spin, twirl, whizzing, whoom, shoom	(1) SFX describing the action of whirling round and around; (2) SFX for the sound of something speedy passing by	0	byunbyun
byuu byuu	ビュウビュウ	びゅうびゅう	whistling	Whistling of the wind.	0	byuubyuu
hiku hiku	ヒクヒク	ひくひく	twitch, jerk, flinch, shaking, sniffing	(1) A small muscle spasm; (2) As with anger or sobs, compare with *shiku*.	0	hikuhiku
hira hira	ヒラヒラ	ひらひら	light, flippy, lacey, frilly, flap flap, wave	(1) A SFX for things like paper, skirts, handkerchiefs; (2) Can have *girly* notion attached to it; (3) Ex: SFX for waving a handkerchief	0	hirahira
hiri hiri	ヒリヒリ	ひりひり	burn, hot, throb throb	A burning sensation, i.e. sunburn.	0	hirihiri
hyu- hyu-	ヒューヒュー	ひゅーひゅー	tee hee, he he, love love	A stereotypical asian reaction to something cute, like "aww so cute!" translated into a sound effect.	0	hyu-hyu-
hyun hyun	ヒュンヒュン	ひゅんひゅん	whoosh whoosh, shoom shoom, fwoosh whoosh, whom whom	A repetitive SFX for a constant whirling or shearing motion. Ex: A helicopter blade spinning.	0	hyunhyun
hyurururu	ヒュルルル。。。	ひゅるるる。。。	glooooooomy, woosh woosh woosh	(1) Usually a SFX to express haunted houses, the quaint, gloomy, mysterious, scariness; (2) Or something being thrown at you and it is closing in fast.	0	hyurururu...
pika pika	ピカピカ	ぴかぴか	shining, polished, bright, flashing, sparkling	\N	0	pikapika
piko piko	ピコピコ	ぴこぴこ	ping ping, pow pow	SFX for computer sounds; games, sound of someone controlling joystick.	0	pikopiko
piri piri	ピリピリ	ぴりぴり	tension, pain throb throb, hot, spicy	(1) SFX for when one senses great tension. Ex. A girl seeing her boyfriend flirting with another girl; (2) Sharp sensation, as of pain, scraped skin, or shock from electricity; can be sharpness or electricity of a glare; (3) Spicy food.	0	piripiri
piyo piyo	ピヨピヨ	ぴよぴよ	peep, cheep cheep, chirp chirp	SFX for an animal call, such as a chick peeping.	0	piyopiyo
pyon pyon	ピョンピョン	ぴょんぴょん	boing boing, bounce bounce, hop hop	SFX for jumping or bouncing.	0	pyonpyon
buku buku	ブクブク	ぶくぶく	bubble bubble, boiling, bubbles, blub blub, swelling, swollen	(1) Something expanding, blowing up (not explosion-wise), bubbles rising to the surface; (2) SFX for something boiling and bubbling over; (3) See also *puku*.	0	bukubuku
bura bura	ブラブラ	ぶらぶら	hanging about, aimlessly, dangling, strolling, hanging around	Where one is idling around pointlessly, just hanging around.	0	burabura
buri buri	ブリブリ	ぶりぶり	fume, fret	SFX for worrying over something, stronger than *puri puri*.	0	buriburi
buru buru	ブルブル	ぶるぶる	shake shudder, shiver, tremble, shake, nod, no, refuse	(1) Usually from cold; (2) To shake one's head.	0	buruburu
busu busu	ブスブス	ぶすぶす	muttered complaining, smoking, smoldering	(1) See also *boso*, *guzu*, *gyaa*, and *musu*; (2) SFX for something burning, like when something is being overcooked or burned. See also *pusu pusu*.	0	busubusu
buwa buwa	ブワブワ	ぶわぶわ	spongy	SFX for a squishy type of texture.	0	buwabuwa
buyo buyo	ブヨブヨ	ぶよぶよ	flabby, squishy, swollen	(1) Like *puyo puyo* only it's even more flabby; (2) Waterlogged.	0	buyobuyo
fugo fugo	フゴフゴ	ふごふご	hm hm, hum hum, mm mm	\N	0	fugofugo
fuka buka	フカブカ	ふかぶか	bow	SFX for bowing.	0	fukabuka
fuki fuki	フキフキ	ふきふき	wipe wipe	\N	0	fukifuki
fumi fumi	フミフミ	ふみふみ	stomp stomp	fumifumi	0	fumifumi
funi funi	フニフニ	ふにふに	rub rub	See also *funi*.	0	funifuni
fura fura	フラフラ	ふらふら	dizzy wobbly, stagger, hangs about, meandering, flap flap	(1) SFX of when someone is walking in a way that they look like they are about to faint; (2) Where one hangs about, doing nothing with no aim or purpose; (3) Without direction (walking); (4) SFX for a waving effect, such as flapping one's arms as one teeters off balance.	0	furafura
furu furu	フルフル	ふるふる	shivering, trembling, shake	(1) Either from emotional buildup or from the cold; (2) To shake one's head.	0	furufuru
fusa fusa	フサフサ	ふさふさ	fluffy	\N	0	fusafusa
fuwa fuwa	フワフワ	ふわふわ	floating, softness, soft, fluff fluff	(1) Floating sensation; (2) Cushy soft; (3) SFX for something soft and fluffy, such as a cloud floating.	0	fuwafuwa
pu-pu-pu-	プーップーップーッ	ぷーっぷーっぷーっ	beep beep beep	Like when someone hangs up on you.	0	pu-ppu-ppu-tsu
puku puku	プクプク	ぷくぷく	swelling, swollen	See also *buku*.	0	pukupuku
pura pura	プラプラ	ぷらぷら	dangle dangle, limp, floppy	(1) Like *Bura-n*; (2) See also *hero* and *mero*.	0	purapura
puri puri	プリプリ	ぷりぷり	cranky, fume, soft n juicy, soft, strong smell, fret, worry	(1) SFX for anger; (2) SFX to express freshness (prawns, young girls etc) like *pichi pichi*.	0	puripuri
puriririn	プリリリン	ぷりりりん	booiiing boyo-iiinng	SFX for something bouncy and/or wiggling. See also *purin*.	0	puriririn
puru puru	プルプル	ぷるぷる	shake shake, quiver, shake shake, no	(1) SFX for trembling from fear, embarrassment, anger, or some other emotion; (2) SFX for shaking one's head from side to side, like nodding "no"	0	purupuru
pusu pusu	プスプス	ぷすぷす	smoldering, smoking, sizzle sizzle	To the point where the subject is burnt (i.e. burnt food). See also *busu busu*.	0	pusupusu
puyo puyo	プヨプヨ	ぷよぷよ	soft, jelly-ish	SFX for something soft like jelly.	0	puyopuyo
bera bera	ベラベラ	べらべら	rant rant rant talk talk talk, blah blah, yack yack	SFX for incessant talking, when someone is speaking non-stop and no one can stop them; speaks/says too much.	0	berabera
beri beri	ベリベリ	べりべり	tear, rip	Tearing or ripping something stuck on the surface of something else. Ex: peeling duck tape off of a box or package.	0	beriberi
beso beso	ベソベソ	べそべそ	sob sob whine whine	SFX for crying.	0	besobeso
beta beta	ベタベタ	べたべた	sticky, stick stick	SFX for something adhering to something else, like a sticky feeling.	0	betabeta
beto beto	ベトベト	べとべと	sticky, gummy	\N	0	betobeto
heko heko	ヘコヘコ	へこへこ	depressed	\N	0	hekoheko
hena hena	ヘナヘナ	へなへな	worn out, exhausted	Don't have any strength in the legs to support oneself, like a dying flower. See also *heto heto*.	0	henahena
hera hera	ヘラヘラ	へらへら	laugh meaninglessly, hollow laugh, ha ha ha	Forced, meaningless laugh.	0	herahera
here beke	ヘレベケ	へれべけ	dead drunk, completely drunk	\N	0	herebeke
hero hero	ヘロヘロ	へろへろ	exhausted, limp, fool	(1) Just energy-less, see also *mero*, *pura*, and *puran*; (2) SFX for when acting like a jerk.	0	herohero
heta heta	ヘタヘタ	へたへた	exhausted	Like after running.	0	hetaheta
heto heto	ヘトヘト	へとへと	buggered	\N	0	hetoheto
peko peko	ペコペコ	ぺこぺこ	bow bow, fawn, humbly, bow and scrape, grovel, very hungry, rumble rumble, growwl	(1) As *Peko* in a continuous notion (grovel); (2) State of extreme hunger, SFX for the growling of a hungry stomach	0	pekopeko
pera pera	ペラペラ	ぺらぺら	fluent, smoothly	When someone speaks fluently in a language. Often used in everyday speech as an adverb "to speak fluently" or 「ペラペラに話す」.	0	perapera
pero pero	ペロペロ	ぺろぺろ	lap lap, lapping, lick lick	Like a dog or kitten.	0	peropero
peta peta	ペタペタ	ぺたぺた	stick stick, pressing repeatedly, stroke stroke	(1) In the gluing sense; (3) Like when painting something on canvas using a brush.	0	petapeta
boka boka	ボカボカ	ぼかぼか	whack whack	\N	0	bokaboka
boko boko	ボコボコ	ぼこぼこ	worn out, bashed, bumpy, ground falling apart	(1) State of being bashed up.	0	bokoboko
bori bari	ボリバリ	ぼりばり	munch crunch, munch munch, crunch crunch	SFX for eating something, chewing on something crunchy. See also *bori* (ボリ), and *bari* (バリ).	0	boribari
bori bori	ボリボリ	ぼりぼり	scratch scratch, crunch crunch	(1) Like on the thigh; (2) When one is chewing something hard like ice.	0	boribori
boro boro	ボロボロ	ぼろぼろ	crumble, torn, rumpled scuffed slightly damaged, tattered, worn-out, cry, drip	(1) SFX for something falling apart; (2) For something in a torn state; (4) SFX for tears flowing.	0	boroboro
bosa bosa	ボサボサ	ぼさぼさ	messy, gazey	(1) Messy hair; (2) Sitting around doing nothing when you're meant to be doing something.	0	bosabosa
bota bota	ボタボタ	ぼたぼた	drip, thud thud	(1) Large amount of liquid. See also *pota pota*.	0	botabota
boto boto	ボトボト	ぼとぼと	falling, drip	(2) Ping.	0	botoboto
hoji hoji	ホジホジ	ほじほじ	fiddle fiddle	When you dig into something, mostly used when people dig their nose.	0	hojihoji
hoka hoka	ホカホカ	ほかほか	nice and warm	\N	0	hokahoka
hoko hoko	ホコホコ	ほこほこ	mrrhmff, mff mff, munch crunch, munch munch	Speaking with mouth full, trying to talk around a mouthful of food.	0	hokohoko
hono bono	ホノボノ	ほのぼの	nice, warm, peaceful, nice weather, lovely	SFX for a nice, warm, peaceful day or weather.	0	honobono
hote hote	ホテホテ	ほてほて	dazed, toddle toddle	(1) As in *hote*; (2) See also *tote*.	0	hotehote
poka poka	ポカポカ	ぽかぽか	dazzling sun, nice and warm, pow pow	(2) When hitting someone lightly.	0	pokapoka
poku poku	ポクポク	ぽくぽく	tap tap, dong dong, poke poke, step step	(4) SFX for walking up to something slowly or cautiously	0	pokupoku
pori pori	ポリポリ	ぽりぽり	scratch scratch, munch	(1) Little scratch; (2) Eating biscuit-type foods, slightly crunchy but doesn't take effort to chew.	0	poripori
poro poro	ポロポロ	ぽろぽろ	drip drip, tears	Tears flowing slowly in small drops, emphasis on having lots of tears.	0	poroporo
pota pota	ポタポタ	ぽたぽた	drip drip, drip drop	SFX for a small amount of liquid, or fast dripping. See also *bota bota*.	0	potapota
poto poto	ポトポト	ぽとぽと	drip drip	Tends to be faster than *Pota pota*, large drops.	0	potopoto
masu masu	マスマス	ますます	more and more	\N	0	masumasu
mi-n mi-n	ミーンミーン	みーんみーん	cicada cry	The sound of cicadas in the summer.	0	mi-nmi-n
minminmin	ミンミンミン	みんみんみん	cicada cry	Sounds of a cicada.	0	minminmin
misu misu	ミスミス	みすみす	under one's nose	\N	0	misumisu
mugu mugu	ムグムグ	むぐむぐ	eating with mouthful, munch munch	\N	0	mugumugu
muka muka	ムカムカ	むかむか	nauseous, nausea, queasy, feels sick	SFX for feeling queasy or sick, ex: when someone drinks too much they don't feel good.	0	mukamuka
muki muki	ムキムキ	むきむき	muscly, buff, suitable	(1) SFX for an extremely fit body; (2) SFX for satisfaction	0	mukimuki
muku muku	ムクムク	むくむく	fleshy, plump, chubby	\N	0	mukumuku
mura mura	ムラムラ	むらむら	turned on, interested, irresistibly, suddenly	(1) SFX for sexual attraction; (2) SFX for an impulse emotion, a sudden desire to want to do something	0	muramura
muzu muzu	ムズムズ	むずむず	impatient, itchy	(1) State of impatience, like *ウズウズ* but not in the sense that you are eager to do something.	0	muzumuzu
mee- mee-	メエーメエー	めえーめえー	baa baa, meeh meeh	SFX for a sheep or goat call.	0	mee-mee-
meki meki	メキメキ	めきめき	quick progress	\N	0	mekimeki
mera mera	メラメラ	めらめら	burning, on fire, crackle crackle, crackle pop	SFX for flames burning, such as a campfire; can also be a mental burning.	0	meramera
mero mero	メロメロ	めろめろ	totally in love	Like "melting in live."	0	meromero
meso meso	メソメソ	めそめそ	sob sob whine whine, sob	\N	0	mesomeso
mogu mogu	モグモグ	もぐもぐ	munch munch	SFX for when one is eating or chewing something/mouthful. See also *mogu* (モグ), and *momu momu* (モムモム).	0	mogumogu
moko moko	モコモコ	もこもこ	soft and fluffy, fluffy fluffy	SFX for soft, light texture, like for a stuffed animal or fluffy clothes.	0	mokomoko
moku moku	モクモク	もくもく	totally absorbed, smoke, smoggy, smoky, smokey	(1) To do something in an absorbed manner.	0	mokumoku
momu momu	モムモム	もむもむ	mrrmm mrrhmm, munch munch, mmmhhrmm	SFX for having a mouthful of food; a mumbled version of *mogu mogu* (モグモグ).	0	momumomu
mori mori	モリモリ	もりもり	a lot piled up, gusto, with gusto, enthusiastically, hungrily, hungrily, munching hungrily	(1) In terms of volume. Ex: "A lot of work piled up on my desk"; (2) Ex: "The boys devoured their meal"; (3) SFX for eating something with great enthusiasm, usually with mouth closed	0	morimori
mozo gozo	モゾゴゾ	もぞごぞ	slink slink, creeps over	Semi-reluctant movement; like a kid being forced to return to their room.	0	mozogozo
mozo mozo	モゾモゾ	もぞもぞ	snuggle	Something moving, to snuggle up to someone.	0	mozomozo
yaki moki	ヤキモキ	やきもき	worry	\N	0	yakimoki
yare yare	ヤレヤレ	やれやれ	dear me dear oh dear what to do, oh goodness, my goodness	SFX for exclamation of surprise, disappointment, or some other powerful emotion or reaction.	0	yareyare
yura yura	ユラユラ	ゆらゆら	waver, shake quietly	Ex: candle light wavering.	0	yurayura
yusa yusa	ユサユサ	ゆさゆさ	shake shake	To shake someone.	0	yusayusa
yobo yobo	ヨボヨボ	よぼよぼ	senile, crazy, forgetful	To become senile, usually with age.	0	yoboyobo
yoji yoji	ヨジヨジ	よじよじ	climb climb, shuffle shuffle	(2) Moving impatiently.	0	yojiyoji
yokkorase	ヨッコラセ	よっこらせ	grunt	Same as *Yoisho*	0	yokkorase
yona yona	ヨナヨナ	よなよな	slender, delicate, fragile	\N	0	yonayona
yore yore	ヨレヨレ	よれよれ	worn out, tired, exhausted, no more energy, drained	\N	0	yoreyore
yoro yoro	ヨロヨロ	よろよろ	wobbly, tottering, stagger, can barely walk, total wreck, weak weak	(3) In a torn state.	0	yoroyoro
rabu rabu	ラブラブ	らぶらぶ	romantic, love love	SFX that literally derives from the Japanese pronunciation of "love-love" as "rah-bu rah-bu."	0	raburabu
raku raku	ラクラク	らくらく	too easy	SFX derived from the adjective "easy" or 「楽な」.	0	rakuraku
rero rero	レロレロ	れろれろ	bleh bleh, roll roll	(1) Rolling something with/on the tongue	0	rerorero
wa-n wa-n	ワーンワーン	わーんわーん	waah waah, booh hoo, bawling	SFX for crying loudly and hysterically.	0	wa-nwa-n
wafu wafu	ワフワフ	わふわふ	grunt grunt, mumble mumble, woof woof	(1) Light SFX...strange grunt; (2) SFX for dog "woof-ing", see also *Wafu*.	0	wafuwafu
waku waku	ワクワク	わくわく	excited nervous trembling	Happy, cute anticipation. See also *baku baku*.	0	wakuwaku
wana wana	ワナワナ	わなわな	tremble tremble shake shake	Trembling from fear or anger; trembling all over.	0	wanawana
wara wara	ワラワラ	わらわら	chatter chatter	Crowded people, usually small kids. See also *waa* and *wai wai*.	0	warawara
wasa wasa	ワサワサ	わさわさ	rustle rustle	\N	0	wasawasa
wata wata	ワタワタ	わたわた	panic, flap flap	(1) Moving busily; (2) SFX for arms flailing around, trying to cover a mistake.	0	watawata
waza waza	ワザワザ	わざわざ	expressly, intentionally	To go through the trouble of doing something.	0	wazawaza
ngo- nga-	ンゴーンガー	んごーんがー	hrrm mrmm, mph mmm	SFX for unintelligible muttering or murmuring sounds, such as the sounds made when one is tossing and turning in one's sleep.	0	ngo-nga-
ahhahaha	アッハハハ	あっははは	hahaha, hahahaha	Laughter.	0	ahhahaha
akkanbe-	アッカンベー	あっかんべー	suck shit~! hehehe!	Said in a cute manner.	0	akkanbe-
aku seku	アクセク	あくせく	toil, drudge, restless	\N	0	akuseku
arayotto	アラヨット	あらよっと	up we get, off we go	A little saying like よいしょ、よっこらせ which is said when doing physical tasks.	0	arayotto
kacchiri	カッチリ	かっちり	well-built, tight-fitting	\N	0	katchiri
kakkakka	カッカッカッ	かっかっかっ	clack clack clack, bwahahaha	(1) Often used for high-heels SFX and when you write with chalk on a blackboard; (2) Evil laughter, like the cliche villain's laugh.	0	kakkakkatsu
kicchiri	キッチリ	きっちり	exactly, perfect	\N	0	kitchiri
kichinto	キチント	きちんと	decent, neatly, decent, fair, properly, fine, okay, decent, proper	(1) The placement of things, Ex: the neatly-set dinner table; (2) Evaluation of something, Ex: decent pay, a fine wife/husband; (3) In terms of etiquette, Ex: proper clothing, a proper greeting	0	kichinto
guwahaha	グワハハ	ぐわはは	evil laugh	Same as bwahaha, fwahaha, gahaha.	0	guwahaha
ku ku ku	クックック	くっくっく	hehehe	An evil laugh, snicker.	0	kukkukku
ke-butsu	ケーブツ	けーぶつ	scorn, glare	SFX for extreme, antagonistic tone or expression.	0	ke-butsu
gokikiki	ゴキキキ	ごききき	roarrr	SFX for strong fire engulfing something.	0	gokikiki
kopopopo	コポポポ	こぽぽぽ	slosh, splash, slosh, pour	(1) SFX for dropping liquid, more splash-like rather than dripping; (2) SFX for liquid during a pouring motion or a falling motion, such as when pouring tea or juice etc.	0	kopopopo
jijijiji	ジジジ	じじじ	slowly burning, bz bz bz	SFX for gathering one's energy.	0	jijiji
shakii-n	シャキィーン	しゃきぃーん	sharp, glitter	SFX for something sharp.	0	shakii-n
shakki-n	シャッキーン	しゃっきーん	sharp, glitter	Something sharp and glittering, like a knife or a pair of scissors. See also *Shaki* (less powerful).	0	shakki-n
shikkari	シッカリ	しっかり	tightly, firmly, strongly, properly, pull it together, get it right, reliable, dependable, adequately, tightly, securely, reliably	(1) Ex: pulling the shutters closed and locking them firmly; (2) Commonly used as a short version of 「しっかりしろ！」or "shikkari-shiro!" or "pull yourself together!" by leaving out the second half of the expression.	0	shikkari
shikkuri	シックリ	しっくり	carefully, thoroughly, slowly, to harmonise well, well-matched, well-matched, congruous	To do something with care. Often used in Japanese expression: 「しっくりしろよ！」or "Pull it together, man!"	0	shikkuri
shinmiri	シンミリ	しんみり	talking quietly, whisper, quietly, mumble, heart-to-heart, touching	To talk quietly and intimately.	0	shinmiri
shittori	シットリ	しっとり	moist, wet, calm, soothing, soft, gentle feeling, moist, calm, soothing, calm, placid (elegantly), lightly moist, a pleasant, tasteful odor, calm, delicate	(1) A slightly moist state, usually to describe objects as opposed to weather; Can be used for weather sometimes.	0	shittori
shonbori	ションボリ	しょんぼり	hopeless, dejected, discouraged, slumps, gloom, lonesomely, forlorn	\N	0	shonbori
sugagaga	スガガガ	すががが	menace	Combination of vigorous action and menace; loud drastic things happening.	0	sugagaga
supapapa	スパパパ	すぱぱぱ	chop chop chop	At great speed.	0	supapapa
sutatata	スタタタ	すたたた	running, runs thud thud thud tmp tmp tmp, tmp tmp tmp, march march	(1) SFX for running; (2) SFX for a series of even but fast steps	0	sutatata
sutetete	ステテテ	すててて	runs fast	A little kid running fast.	0	sutetete
zugagaga	ズガガガ	ずががが	menace	Combination of vigorous action and menace, loud drastic things happening.	0	zugagaga
zugogogo	ズゴゴゴ	ずごごご	menace	Combination of vigorous action and menace, loud drastic things happening.	0	zugogogo
zumomomo	ズモモモ	ずももも	menace, looming	\N	0	zumomomo
sosokusa	ソソクサ	そそくさ	sneak away, making a quick getaway, hastily, doing something only in part due to haste	To leave the scene quickly, usually to avoid conflict or further troubles, or because of the intensity of the atmosphere.	0	sosokusa
tattatta	タッタッタッ	たったったっ	tap tap tap thud thud jog jog, trot trot	SFX for jogging or running.	0	tattattatsu
debufu-n	デブフーン	でぶふーん	snort wheeze, wheeze	SFX for a nasal exhaling sound.	0	debufu-n
tettette	テッテッテ	てってって	trot trot trot	Usually when you're following someone.	0	tettette
dokoisho	ドコイショ	どこいしょ	here we go, off we go, up we get	A grunt which one says when they are about to perform a task especially if it's a physical task, and they don't want to do it. Like "here we go"; see also ヨッコラセ (Yokkorase), アラヨット (Arayotto).	0	dokoisho
dosshiri	ドッシリ	どっしり	dignified, imposing, bulky, heavy, tada, dignified, imposing, bulky, heavy	(3) SFX for describing a moment of pride or great importance or impact (may be exaggerated for humorous effect).	0	dosshiri
tottotto	トットット	とっとっと	trot trot trot tap tap tap	\N	0	tottotto
nyuruuri	ニュルゥリ	にゅるぅり	bleegghh, blaagghh, blegh, blagh	SFX for something coming out of one's mouth, like a tongue. Can be used in a comedic or satirical context. See also *nyuru*.	0	nyuruuri
nu nu nu	ヌヌヌ	ぬぬぬ	hmmmm, grrrrr	\N	0	nununu
bacchiri	バッチリ	ばっちり	precise, accurate, proper	\N	0	batchiri
hakushon	ハクション	はくしょん	whoacchoo, ah-choo, achoo, achoo!	Sneezing SFX.	0	hakushon
bicchiri	ビッチリ	びっちり	surprise	\N	0	bitchiri
biribiri	ビリビリッ	びりびりっ	prickle, shaky, the feeling of electric shocks, tearing, ripping, nervous, strained, shuddering, repetetively ripping something so that is feels to vibrate	SFX for a prickling, needle-like, painful sensation. Longer than *piri piri*.	0	biribiritsu
bishitto	ビシット	びしっと	snap, cleanly, sternly flatly, smartly	(1) To stiffen, to suddenly straighten or come to attention. See also *bishi* (ビシッ); (2) To break something cleanly; (2) To reject without preamble; (3) As in dressing up well.	0	bishitto
bisshiri	ビッシリ	びっしり	packed	SFX describing the lack of available physical space.	0	bisshiri
bisshori	ビッショリ	びっしょり	soaked, sweaty, wet, drenched, to be soaked (with sweat), wet throughout	(1) SFX for being soaked in terms of body sweat; (2) SFX for the physical state of being wet throughout	0	bisshori
pirururu	ピルルル	ぴるるる	ring ring	SFX for ringing of a phone, nowadays it's cell phones.	0	pirururu
pyokonko	ピョコンコ	ぴょこんこ	boing, flounce	When something's bouncing or bouncy - even hair. See also *pyonko*.	0	pyokonko
burororo	ブロロロ	ぶろろろ	brrrrrrrr, putputput, sound of an engine	(1) SFX usually for cars driving, see also *ooo*; (2) if it's an old car.	0	burororo
buwahaha	ブワハハ	ぶわはは	evil laugh, bwahaha	Same as bwahaha, gahaha, gwahaha.	0	buwahaha
fu fu fu	フッフッフッ	ふっふっふっ	kekeke, hehehe	An evil snicker, usually the person has some hidden plot in mind. See also *ku ku ku* and *pu pu pu*.	0	fuffuffutsu
fukkatsu	フっかツ	ふっかつ	rejuvenated, come-back, revived, restored, lively again	To come back to life, to be lively and empowered with energy again. Comes from the word 「ふっかつ」or「復活」, which means "revival" or "come-back."	0	fukkatsu
fuwahaha	フワハハ	ふわはは	evil laugh	Same as bwahaha, gahaha, gwahaha.	0	fuwahaha
pu pu pu	プププ	ぷぷぷ	strange laugh	See also *fu fu fu*.	0	pupupu
pechanko	ペチャンコ	ぺちゃんこ	flattened, leveled, completely flattened	\N	0	pechanko
boyoyo-n	ボヨヨーン	ぼよよーん	bounce	SFX for double-springy action, can also be used instead of *purin*	0	boyoyo-n
ho ho ho	ホホホ	ほほほ	laugh, tee hee hee, tee he he	Laughter, specifically refined feminine laughter. See also *ahahaha* and *ha ha ha* for masculine laughter.	0	hohoho
hoisatto	ホイサット	ほいさっと	up we get, off we go	A little saying like よいしょ、よっこらせ which is said when doing physical tasks that are finished easily.	0	hoisatto
ra ra ra	ラララ	ららら	la di da, la la la	SFX for skipping and humming a happy tune.	0	rarara
a-n a-n	アーンアーン	あーんあーん	cry, mouth open	Crying with the mouth open, or opening mouth wide.	0	a-n'a-n
agi agi	アギアギ	あぎあぎ	bite bite, gnaw	Sink your cute little fangs into. See also *Agu agu* and *Kaji*	0	agiagi
agu agu	アグアグ	あぐあぐ	bite bite, nibble nibble	\N	0	aguagu
ari ari	アリアリ	ありあり	sees clearly	To clearly see in one's mind's eye.	0	ariari
atafuta	アタフタ	あたふた	panic panic, hastily, omg omg, hurriedly, flustered, panicky	SFX for moving busily. Literally translates as an adverb, "to hurry, hastily, in feverish haste."	0	atafuta
awa awa	アワアワ	あわあわ	panicky, flustered	See also *awa*.	0	awaawa
iji iji	イジイジ	いじいじ	paranoid face, down	A paranoid expression in the eyes, a down mood.	0	ijiiji
iki iki	イキイキ	いきいき	lively	\N	0	ikiiki
ira ira	イライラ	いらいら	irritated pissed off, grr grumble, annoyed, frustrated	Expresses irritation, or being upset with something in a semi-angry manner.	0	iraira
iro iro	イロイロ	いろいろ	various	Literally translates into the adjective "various" or 「色々な」. Often slurred as 「いろんな」.	0	iroiro
iso iso	イソイソ	いそいそ	shuffle shuffle	To move about happily. Comes from the adjective "busy" or 「忙しい」.	0	isoiso
iza iza	イザイザ	いざいざ	confused	In a state of turmoil.	0	izaiza
ufufufu	ウフフフ	うふふふ	hehehe	A high-pitched, female type of laughter. (Hehehe or similar)	0	ufufufu
uho uho	ウホウホ	うほうほ	oog oog, ooga ooga	SFX for the call of an ape or monkey.	0	uhouho
uhyohyo	ウヒョヒョ	うひょひょ	hehehe	\N	0	uhyohyo
uka uka	ウカウカ	うかうか	daydreaming	Not paying attention.	0	ukauka
uki uki	ウキウキ	うきうき	excited, buoyant, floating	(2) A happy type of floating feeling.	0	ukiuki
uma uma	ウマウマ	うまうま	completely taken in	Not with it, out of it.	0	umauma
une une	ウネウネ	うねうね	winding, meandering	\N	0	uneune
upupupu	ウプププ	うぷぷぷ	laugh heh heh heh	Strange laugh. See also *fu fu fu*.	0	upupupu
ura ura	ウラウラ	うらうら	swaying, wobble wobble, refreshingly bright, bright	(1) Like someone unable to walk straight, either from depression, shock, or drunkenness; (2) As in the weather.	0	uraura
uro uro	ウロウロ	うろうろ	wander around, wandering, hanging around, hanging about, loitering, pace pace	(1) SFX for one meandering around; (2) SFX for walking the same path several times	0	urouro
uru uru	ウルウル	うるうる	sob sob, cry	\N	0	uruuru
uwahhh-	ウワァー	うわぁー	wahhh!, agghhh!	\N	0	uwaa-
uyo uyo	ウヨウヨ	うようよ	squirm squirm, wiggling	A squirming, somewhat writhing mass.	0	uyouyo
uzo uzo	ウゾウゾ	うぞうぞ	menace	See also *gi gi* and *go go go*.	0	uzouzo
uzu uzu	ウズウズ	うずうず	itching to do something, impatient, excited, anticipation	See also ムズムズ.	0	uzuuzu
o-hohho	オーホッホッ	おーほっほっ	oooh ho ho ho, cackle cackle, ah ha ha ha, bwa ha ha ha	SFX for extreme, evil laughter.	0	o-hohhotsu
odo odo	オドオド	おどおど	at a loss, insecure, very nervous, shaky	Timorous, insecure.	0	odoodo
ome ome	オメオメ	おめおめ	disgrage, shame, ashamed, embarrassed, humiliated	Unbearable disgrace, unbearable shame. To be deceived in a shameless manner.	0	omeome
ora ora	オラオラ	おらおら	hey hey hey!, oi oi oi	Said when you bully another.	0	oraora
oro oro	オロオロ	おろおろ	confused, dizzy, lost, uh oh, panic	(1) SFX for confusion or a bewildered state of mind, such as when looking around, not knowing what to do; (2) SFX for bewilderment for the changelessness of the situation.	0	orooro
ota ota	オタオタ	おたおた	not sure what to do, don't know what to do, uncertain, tentative	\N	0	otaota
ottotto	オットット	おっとっと	oops, whoops	SFX for an accident.	0	ottotto
ozu ozu	オズオズ	おずおず	hesitantly, tentatively, unsure	\N	0	ozuozu
ga- go-	ガーゴー	がーごー	snore snore, snoring, snore	Or *gaa goo*.	0	ga-go-
gachari	ガチャリ	がちゃり	click, kachak, the sound of something clicking open	The click of something opening, such as a latch, a door, or even a belt. See also *kacha*.	0	gachari
gachiri	ガチリ	がちり	spends carefully, hold firmly, firm, strong	\N	0	gachiri
gakkari	ガッカリ	がっかり	disappointed, heartbroken, pained, disappointed	\N	0	gakkari
gakkuri	ガックリ	がっくり	hangs head, droop, disheartened, declining, falling, very low, downhearted, drooping, a drastic decline	(1) SFX for a feeling of dejectedness or disappointment; (2) SFX for a more statistical, numerical "low"	0	gakkuri
gakunto	ガクント	がくんと	collapse, fall	\N	0	gakunto
gan gan	ガン ガン	がん がん	throb, bang bang, loudly, nagging, throb throb, throbbing	(1) Throbbing headache; (2) Something knocking ferociously; (3) Ex: background construction noise is being loud; (4) Ex: nagging mother; (5) Ex: a serious headache, or the pain of a stubbed toe.	0	gan gan
gappori	ガッポリ	がっぽり	making lots of money, making a large amount of money	\N	0	gappori
gashaaa	ガシャァァ	がしゃぁぁ	swords withdrawn, unsheath	SFX especially for prepping for battle.	0	gashaaa
gashi-n	ガシーンッ	がしーんっ	grab	SFX for grasping something desperately and suddenly.	0	gashi-ntsu
gashiba	ガシバッ	がしばっ	hug, glomp	SFX for an embrace.	0	gashibatsu
gasshan	ガッシャン	がっしゃん	crash, smash	Impact, usually resulting in something being broken.	0	gasshan
kachari	カチャリ	かちゃり	opens, turns	SFX for opening doorknob.	0	kachari
kachi-n	カチーン	かちーん	pissed off, eh?, clang	(1) SFX when you get pissed off in the sense that the particular word someone says "triggers your anger"; (2) for money falling	0	kachi-n
kakki-n	カッキーン	かっきーん	frozen solid, frozen, freeze	SFX for shock, awkward moment, or an arresting moment of drama.	0	kakki-n
kakkiri	カッキリ	かっきり	exact, precise, exact, precise, exactly, precisely	Precise quantity, precise moment.	0	kakkiri
kan kan	カンカン	かんかん	totally pissed off, clang	(1) State of being very mad/angry; (2) Clang of bells.	0	kankan
karappo	カラッポ	からっぽ	out of money, empty, vacant, to be all out	\N	0	karappo
karatto	カラット	からっと	crisp	\N	0	karatto
kashiya	カシヤ	かしや	snap, click	(2) Like sound of camera shutter closing when picture is taken.	0	kashiya
katsu-n	カツーン	かつーん	clatter, clang	\N	0	katsu-n
giggu-n	ギッグーん	ぎっぐーん	jolt, shock, surprise	SFX for being caught off-guard, jumping slightly in shock or surprise.	0	giggu-n
gin gin	ギンギン	ぎんぎん	red eyes, stare	(1) SFX which usually explains a state when your eyes are red.	0	gingin
gyo gyo	ギョギョッ	ぎょぎょっ	shock, surprise, yelp	SFX for a reaction of surprise and/or fear.	0	gyogyotsu
gyururu	ギュルル	ぎゅるる	rumble, rrruummmbbllee, growl, fwoom, fwoosh, vroosh	(1) SFX for a growling stomach, usually from hunger; (2) SFX for the sound of missiles or submarine moving quickly underwater	0	gyururu
kinkoun	キンコウン	きんこうん	ding dong	As of a school bell. See also *pin pon*.	0	kinkoun
kippari	キッパリ	きっぱり	said bluntly, sudden decision, firmly, clearly, systematically, categorically, flatly, definitely, clearly, frankly, flat out, plain, frank, candid, rejecting flattery	(1) When something is said clearly without reserve (very straight and honest); (2) When a decision or answer is given in a very unemotional manner, oftentimes bluntly and almost rudely logical; (3) When a decision or answer is given in a very unemotional, methodical manner.	0	kippari
kya kya	キャッキャッ	きゃっきゃっ	chatter, tehee!	(1) Like monkeys chattering, or people chit-chat; see also *pecha kucha*; (2) Frolicking, girlish and happy.	0	kyakkyatsu
kyaruru	キャルル	きゃるる	screee, screech, shriieek	SFX for the screaming of tires or rough traction.	0	kyaruru
gun gun	グングン	ぐんぐん	grow(s) rapidly, woosh, rapidly, smoothly	(1) Something growing rapidly; (2) Swift, rapid, smooth movement (aircraft, boats).	0	gungun
gunyari	グンヤリ	ぐんやり	flex flex, stretch, the feeling of touching something squishy, bending slowly, gently (for bigger things than くにゃり), soft, lacking tension, bent, distorted	SFX for stretching oneself.	0	gunyari
gushori	グショリ	ぐしょり	wet, soaked	SFX for material that has been exposed to liquid, such as paper that's been soaked in water.	0	gushori
gussuri	グスッリ	ぐすっり	fast asleep, sleeping soundly, soundly, to sleep soundly, deep sleep	\N	0	gusurri
guttari	グッタリ	ぐったり	dropped very tired weak, ugh, uuggghh, droppy, wilted, limp, lacking strength, to lie sprawled, dead tired, withered, wilted, drooping	(2) SFX for exhaustion.	0	guttari
guu guu	グウグウ	ぐうぐう	growl, rumble, fast asleep and snoring	(1) Stomach rumbling.	0	guuguu
ku- ku-	クークー	くーくー	coo coo	Sound of birds when feeding.	0	ku-ku-
kukkiri	クッキリ	くっきり	clearly visible, distinct, clearly, distinctive, standing out	\N	0	kukkiri
kun kun	クンクン	くんくん	sniff sniff	\N	0	kunkun
gennari	ゲンナリ	げんなり	exhausted, to be tired	So much that it appears you've lost weight and look thinned out.	0	gennari
gessori	ゲッソリ	げっそり	haggard, tired, ill, lost weight, losing weight, shoom, disappoined, colloquailly interchanged with がっかり, emaciated, haggard, to look haggard	(3) SFX for a supernatural effect, such as a spirit leaving a body.	0	gessori
gokiiaa	ゴキィアア	ごきぃああ	ka-bam!, ker-wham!	Hitting something or someone really really hard.	0	gokiiaa
gokkuri	ゴックリ	ごっくり	nod, nodding off	Like when nodding off to sleep because of exhaustion or having an all-nighter.	0	gokkuri
gon gon	ゴンゴン	ごんごん	noogie noogie, grind grind, bump bump nudge bump	(1) A hard poke or grind with the knuckles, esp. on a person's head; (2) SFX for rubbing one's knuckles against something; (3) SFX for running into something and bumping into a subject	0	gongon
kochoku	コチョク	こちょく	frozen, paralyzed, frozen, paralysed	\N	0	kochoku
koi koi	コイコイ	こいこい	come come	SFX for beckoning someone. Derived from the verb *to come* or 「来る」.	0	koikoi
konmori	コンモリ	こんもり	mountain full, lock up	(1) When something is piled up high, like fried rice; (2) When you lock yourself up or seclude yourself somehow (whether it'd be in your room or under the blankets).	0	konmori
kossori	コッソリ	こっそり	sneak, secretly, gently, secretly, sneaky, stealthy	\N	0	kossori
kotteri	コッテリ	こってり	rich, heavy, heavy, rich flavour, thick, heavy	SFX describing food. Ex: Rich, heavy stew.	0	kotteri
sappari	サッパリ	さっぱり	refreshed, refreshing, neat, clean, refreshed, relieved, refreshing, not at all, not in the slightest, open, frank (no negative connotation), going cold turkey, completely, entirely	\N	0	sappari
sassato	サッサト	さっさと	quickly	Usually used in a condescending or patronizing tone: Ex: "Hurry up and finish your homework!" Ex: "Go on now!"	0	sassato
za- za-	ザーザー	ざーざー	rustling	Ex. Wind rustling in leaves, grass.	0	za-za-
zanburi	ザンブリ	ざんぶり	plunge, ga-dunk, dunk, splash, crash, something bulky plunging into water, plunging, splashing, crashing	(1) SFX for something big, heavy, and bulky plunging into water; (2) SFX for something falling into water; (3) SFX for something falling into water, emphasis on the impact	0	zanburi
zappa-n	ザッパーン	ざっぱーん	spla---sh, va-vwooosh, woosh	(1) SFX for a big splash, notion that there is a big wave after the splash; (2) SFX for a very large body of water making impact, such as a tsunami wave	0	zappa-n
jan jan	ジャンジャン	じゃんじゃん	tada!, tah-dah!, a lot	\N	0	janjan
jikkuri	ジックリ	じっくり	carefully, thoroughly, slowly, thoroughly, thoroughly, without delay	See also *shikkari*.	0	jikkuri
shi---n	シーーーン	しーーーん	silence	\N	0	shi---n
shipipi	シピピ	しぴぴ	fwshh, sprinkle, splashing	Small splashes of water. See also *pi*.	0	shipipi
shururu	シュルル	しゅるる	snake, snaking movement	Snaking motion. Often used for Rose Whip or other vines or tendrils snaking around.	0	shururu
sui sui	スイスイ	すいすい	swimming, skating, easily	(3) Expression that you are doing something without effort or trouble.	0	suisui
sukkari	スッカリ	すっかり	completely better, all better, quite nice, completely, completely, wholly, disappear completely	Used in a positive context, but literally translates as "all".	0	sukkari
sukkiri	スッキリ	すっきり	clean, neat, clean, perfectly fine, all better, refreshed, refreshed and clean, feeling of refreshment, well-formed, shapely, well formed, shapely	(1) As in clean vs dirty; (2) As in clean, light, simple design; (3) Ex: a headache disappears and you feel all better again.	0	sukkiri
sunnari	スンナリ	すんなり	effortless, slender, smoothly, without resistance	For the flow of events to flow without interference. To go smoothly.	0	sunnari
suppari	スッパリ	すっぱり	clear clear cut, cut off in a clean single cut, to cut clean, cutting clean, cut off clean	Clearly, to do something cut and clean.	0	suppari
sutte-n	スッテーン	すってーん	trip over, fall, tumble	Pretty dramatically.	0	sutte-n
zubishi	ズビシッ	ずびしっ	ker-smack, ka-pow	SFX for a smooth, deadly, vigorous movement. Combination of *zu* and *bishi*.	0	zubishitsu
zun zun	ズンズン	ずんずん	thud thud thud	(1) When one walks very fast ahead; (2) Very vigorous motion.	0	zunzun
zunguri	ズングリ	ずんぐり	chubby, big, dumpy, short, fat, dumpy, short and fat, short and pudgy	\N	0	zunguri
sesseto	セッセト	せっせと	working steadily	\N	0	sesseto
sokkuri	ソックリ	そっくり	the same, alike, similar, exactly alike, identical, entirely, wholly, looking similar [to someone]	Ex: "That sounds just like my mom" Ex: "Exactly like a thief" Ex: "This bag looks exactly like my old one"	0	sokkuri
dadada-	ダダダー	だだだー	hugs hugs	\N	0	dadada-
dan dan	ダンダン	だんだん	bam bam, slowly but surely, thunk thunk	(3) Like the bouncing of a ball, something rhythmic.	0	dandan
tappuri	タップリ	たっぷり	plenty enough, full, a lot, rich, full, stuffed, plenty	Ex: "Plenty of time" Ex: "Pan full of water" Ex: "Enough confidence to do a speech" Ex: Someone wearing more than enough clothing (i.e. a huge jacket in the middle of summer)	0	tappuri
chari-n	チャリーン	ちゃりーん	jingle, ching	SFX for sound of coin(s) falling.	0	chari-n
chi chi	チチ	ちち	high shrill noise, chirping	\N	0	chichi
chirari	チラリ	ちらり	quick sideways glance, to give a momentary glance, flicker, less abrupt than きらっ	\N	0	chirari
chirori	チロリ	ちろり	glance	See also *chira*.	0	chirori
doashaa	ドアシャアッ	どあしゃあっ	crash, smash	SFX for small explosion or a bunch of things falling all over the place.	0	doashaatsu
dobichi	ドビチッ	どびちっ	thunk, bop, bonk	SFX for something being struck against another object, a light pounding sound.	0	dobichitsu
dokka-n	ドッカーン	どっかーん	kawah----m, kaboom	SFX for a huge explosion, such as a volcanic explosion.	0	dokka-n
dokya-n	ドキャーン	どきゃーん	surprise, whoa	SFX to express extreme surprise or shock.	0	dokya-n
don don	ドンドン	どんどん	quickly, fast, rapidly, more and more, steadily, bang, beat	(2) Ex: Attitude growing increasingly worse; Often used as a regular vocabulary word in everyday speech; (3) Ex: To continue unerringly through a jungle without stopping; (4) See also *ton ton*.	0	dondon
doronpa	ドロンパ	どろんぱ	woshka	SFX for ghostly, magical transformation, Ex. Doronpa in Obake no Q-taro. See also *bon*, *pon*, and *pom*.	0	doronpa
dossari	ドッサリ	どっさり	fwump, stack, pile, in large quantity	With emphasis on the idea of something piled on top of each other, like a tall mountain of books or papers.	0	dossari
dou dou	ドウドウ	どうどう	whoa whoa	SFX for command used to stop a horse, etc.	0	doudou
ton ton	トントン	とんとん	tap tap knock knock, smack smack, chop chop	(1) Tapping on shoulder. See also *don don*; (2) Sound of a hammer lightly nailing something; (3) Sound of something being chopped up on a chopping board.	0	tonton
toppuri	トップリ	とっぷり	sunset, thoroughly soaked, immersed in liquid, night falling, night closing in	For the sun to go down.	0	toppuri
nikkori	ニッコリ	にっこり	sweet smile, smile, grin, flasfhin a smile, giving a sweet smile, flashing a smile, stronger than にこり	Flashing a grin or smile, somewhat stronger than *nikori* (ニコリ).	0	nikkori
nya nya	ニャニャ	にゃにゃ	meow	Sound of a cat.	0	nyanya
nonbiri	ノンビリ	のんびり	slow, relax, leisurely, laid back, dally, relaxed, quietly, relaxed, leasurely, relaxed, laid back	\N	0	nonbiri
nossori	ノッソリ	のっそり	slowly, lazily, heavily, sluggishly, slow, sluggish, slowly, sluggish	See also *noso noso* and *nosori nosori*.	0	nossori
bakyu-n	バキューン	ばきゅーん	THWOK, ker-wham	SFX for a powerful impact, like a super punch or crashing effect.	0	bakyu-n
bashito	バシト	ばしと	impact, bash	See also *bashi*, *nashi*, and *pashi*.	0	bashito
battari	バッタリ	ばったり	bump, run into, stop suddenly, dropping dead, falls, drops dead, cease, stop, run across someone, stop suddenly, dropping dead, an unexpected death, to drop dead	(1) To bump into a friend, or a previous acquaintance; to accidentally bump into someone; (2) To stop out of shock or surprise; (3) In regards to a health condition.	0	battari
haa haa	ハァハァ	はぁはぁ	pant pant puff puff, huff puff	Slightly out of breath, like *ze~ze~* when you are desperate for oxygen.	0	haahaa
hai hai	ハイハイ	はいはい	crawl crawl	Such as a baby crawling on the floor.	0	haihai
hakkiri	ハッキリ	はっきり	very clear, clearly, bluntly, without hesitation, clearly, plainly, clear	(1) Being able to see/hear etc something very clearly, or clear weather; (2) In terms of confidence or untarnished honesty.	0	hakkiri
hau hau	ハウハウ	はうはう	gobble	Gobbling food. See also *gatsu* and *paku*.	0	hauhau
pan pan	パンパン	ぱんぱん	full, smack, pat, smack, snap snap	(1) Full stomach; (2) Light smack; (3) Could be as of dusting hands or oneself off; (4) Like snapping one's fingers.	0	panpan
panppan	パンッパンッ	ぱんっぱんっ	clap clap, bang bang	(1) SFX for clapping one's hands together; (2) SFX for a mechanical banging sound	0	panppantsu
pattari	パッタリ	ぱったり	cease, stop, come to a stop, cease, stop, come to a stop	See also *battari*.	0	pattari
bikkuri	ビックリ	びっくり	surprise, surprised, startled	Literally comes from the Japanese verb 「びっくりする」or "to surprise" or "to be surprised."	0	bikkuri
bishiii	ビシイイッ	びしいいっ	straighten, stiffen, snap, snap to attention, points	(1) See also *bishitto* (ビシット) and *bishi* (ビシッ); (2) SFX for pointing one's finger at another subject, usually for dramatic effect	0	bishiiitsu
bishiri	ビシリ	びしり	snap, calmly, sternly, flatly, smartly	(1) SFX for a popping, cracking like sound; (2) SFX for something breaking easily and cleanly; (3) SFX for rejection, humorlessly; (4) SFX for doing something efficiently or briskly, like dressing up well	0	bishiri
hii hii	ヒィヒィ	ひぃひぃ	hee hee hee, ehhehehe, giddy laughter	A really "out there" type of laughter, almost as if the subject is on drugs or is really really old.	0	hiihii
hyuhha-	ヒュッハー	ひゅっはー	pant pant, wheeze	SFX for heavy, labored breathing, as if from exertion or exhaustion.	0	hyuhha-
hyururu	ヒュルル	ひゅるる	psshhh, fsshhh, whoosh, rumble, blast	SFX for a rocket or fireworks launching, just before the explosion.	0	hyururu
pin pin	ピンピン	ぴんぴん	suddenly peppy, suddenly happy, sudden change	\N	0	pinpin
pinpo-n	ピンポーン	ぴんぽーん	ding dong, ding do-ng	Sound of door bell, or "correct answer" on a quiz show.	0	pinpo-n
piritto	ピリット	ぴりっと	spicy, hot	SFX describing spicy flavor of a food.	0	piritto
pishari	ピシャリ	ぴしゃり	whack suddenly, high-handedly, like a slap in the face	\N	0	pishari
pittari	ピッタリ	ぴったり	perfect, just right, exactly, exactly, coming to a complete stop, tight, quitting abruptly, fit like a glove, exactly, damn close	Ex: The perfect fit, or a correct answer.	0	pittari
buchari	ブチャリッ	ぶちゃりっ	snap, break, crack, pop	SFX for breaking something cleanly and easily in two (almost with exaggerated ease).	0	bucharitsu
bun bun	ブンブン	ぶんぶん	shake shake	\N	0	bunbun
fukkura	フックラ	ふっくら	plump, chubby, puffy, soft, fluffy, puffy, swollen	\N	0	fukkura
funwara	フンワラ	ふんわら	gently, airily, fluffily, very gentle movement	\N	0	funwara
puchi-n	プチーン	ぷちーん	snap	\N	0	puchi-n
pun pun	プンプン	ぷんぷん	cranky pissed off, hmph	SFX mostly for girls when they are pissed off.	0	punpun
puntata	プンタタ	ぷんたた	music	Slow beat; *tata* is for quick beats; see also *bunchacha*.	0	puntata
bettari	ベッタリ	べったり	stuck together glued, daub, apply, brush, sitting flat, fwump, not budging, not moving, stained, daub, sitting flat, and not budging, stuck on something	(1) SFX for when someone/thing is stuck together. Ex: glue and paper, even couples; (2) To apply ointment, or to apply paint or colors (liquid matter); (3) Can be used to describe humor for a character's child-like unwillingness to move; (4) Like food-stains on a carpet.	0	bettari
bettori	ベットリ	べっとり	stuck together, glued, sticky, cover in something	SFX for when someone/thing is stuck together. Ex. glue and paper, even couples.	0	bettori
petanko	ペタンコ	ぺたんこ	smooth, flat, flop	(2) To flop down on the floor.	0	petanko
petanto	ペタント	ぺたんと	smooth, flat, flop	(2) To flop down on the floor.	0	petanto
boketto	ボケット	ぼけっと	gazing vacantly	Derived from "to be daydreaming" or 「ぼけとする」.	0	boketto
bonyari	ボンヤリ	ぼんやり	(!) absent minded, idly, vaguely, dimly, hazy, vague, absent-mindedly, vacantly, blankly, airheaded, loafing about	(1) Ex: absent-minded in class; (2) Ex: the island is dimly visible.	0	bonyari
pon pon	ポンポン	ぽんぽん	pon, pat, pow	Like *Pon* but in a continuous stream.	0	ponpon
potsu-n	ポツーン	ぽつーん	all alone	\N	0	potsu-n
manjiri	マンジリ	まんじり	didn't sleep a wink, no rest at all, not a wink	\N	0	manjiri
mussuri	ムッスリ	むっすり	urgh, grr	SFX for a grunt or growling sound of frustration or anger.	0	mussuri
mee mee	メエメエ	めえめえ	baa baa, meeh meeh	SFX for a sheep call.	0	meemee
mou mou	モウモウ	もうもう	moo moo	Sound of cows.	0	moumou
yanwari	ヤンワリ	やんわり	soft, softly, slowly, whisper, quietly, gently, calm and gentle, soft, gentle, gently advising	(1) Very soft, tender; (2) To speak softly or slowly.	0	yanwari
yukkuri	ユックリ	ゆっくり	slowly, relaxed pace, taking their time, slowly, taking one's time, slowly, at leisure, relaxed	To do something without rushing it. This can sometimes be an expression of aggravation for another character being too slow, or it can be in the context of a positive teacher-to-student relationship.	0	yukkuri
yoi yoi	ヨイヨイ	よいよい	stiff, lost reflexes, no strength, weak	To lose one's reflexes or strength.	0	yoiyoi
ran ran	ランラン	らんらん	la la	SFX for skipping and humming a happy tune.	0	ranran
wai wai	ワイワイ	わいわい	chatter chatter	To explain lively action/noise, like *Gaya gaya*	0	waiwai
wan wan	ワンワン	わんわん	bow-wow, woof woof, wuff wuff, ruff ruff	SFX for the sound of a dog calling.	0	wanwan
nshotto	ンショット	んしょっと	effort, oof! umph!	(1) See also *nisho*, *unsho*, and *yoisho*; (2) Effort, strain.	0	nshotto
achiii	アチイイ	あちいい	Huh? (Question Mark)	See also *achi*.	0	achiii
ahha-n	アッハーン	あっはーん	moan	A single, seductive moan.	0	ahha-n
anguri	アングリ	あんぐり	open-mouth, stunned, dumbfounded, gazing open-mouthed, stunned, dumbfounded with the mouth wide open	Gazing open-mouthed, stunned, dumbfounded with the mouth wide open.	0	anguri
assari	アッサリ	あっさり	light plain delicate, without thinking, simply, frankly, quickly, plain appearance light appearance delicate appearance, light, plain, simple, without second thought, simple and plain, light yet delicate	(1) A light, plain, simple flavor; (2) Performing an action without a second thought; (3) To appear simple, plain, or light yet delicate.	0	assari
uhihi-	ウヒヒー	うひひー	hehehe	\N	0	uhihi-
ukkari	ウッカリ	うっかり	oh crap! gah damn, oops, slip, careless, off guard, inadvertently, daydreaming, carelessly	Where you forget to do something because you were daydreaming. An accident occurring because you weren't paying attention. Inadvertently, carelessly.	0	ukkari
ungiri	ウンギリ	うんぎり	fed up, tired of, fed up, tired of	Tired of (something).	0	ungiri
unssho	ウンッショ	うんっしょ	off we go, okay, let's go, the sound made by someone who is exerting physical effort	Like something to say when you have to lift something heavy as よいしょ. Effort. Sound made by someone who is exerting physical effort.	0	unssho
unzari	ウンザリ	うんざり	fed up, fed up with, sick and tired, bored, fed up, be weary of something	To express exasperation with something or someone.	0	unzari
ussara	ウッサラ	うっさら	crying, faint tears	Faint tears.	0	ussara
ussuri	ウッスリ	うっすり	faintly, thinly, faintly, thinly	\N	0	ussuri
utsura	ウツラ	うつら	nod, nod half-asleep, faintly (seeing something), half-asleep	\N	0	utsura
uttori	ウットリ	うっとり	dazed, enchanted, enthralled, rapt stare, captivated, enthralled, rapt with beauty, in rapture, in extacy	When you become enraptured by beauty. In rapture, in ecstasy, captivated. A rapt stare. See also *ukkari*.	0	uttori
oissho	オイッショ	おいっしょ	oof!, umph!, the sound made by someone who is exerting physical effort	Effort, strain.	0	oissho
gabi-n	ガビーン	がびーん	freeze, shock	To turn motionless from surprise.	0	gabi-n
gachan	ガチャン	がちゃん	locks, locking, clanging, slamming	SFX for something being locked.	0	gachan
gachii	ガチィッ	がちぃっ	ker-chack ka-cha	SFX for metallic clinking, or metallic items clacking against one another in an open-closed, repetitive motion.	0	gachiitsu
gachin	ガチン	がちん	clunk, clunking	\N	0	gachin
gahaha	ガハハ	がはは	evil laugh	Same as bwahaha, fwahaha, gwahaha.	0	gahaha
gakkuu	ガックウッ	がっくうっ	slump, sink, sag, depressed, gloom	SFX for extreme and emotional show of disappointment, and/or physical notion of shoulders sagging. Stronger than *gaku*.	0	gakkuutsu
gakuri	ガクリ	がくり	collapse, fall, collapsing, falling, to lose heart, drooping, abruptly, suddenly	\N	0	gakuri
garuru	ガルル	がるる	growwl	SFX for an animal-like growling.	0	garuru
gashan	ガシャン	がしゃん	crack, crash, ka-crash, clatter, shatter, clang, fall, shwip, crash, impact	(1) SFX for physical impact, such as the crashing of a vase. See also *gashin* and *gochin*; (2) Impact. See also *gashin* and *gochin*; (3) Impact. See also *gashin* and *gochin*; (4) SFX for free-fall, or quickly falling through the sky.	0	gashan
gashin	ガシン	がしん	crash, impact, grab, crash, impact	(1) See also *gashan* and *gochin*; (2) SFX for grasping something desperately and suddenly	0	gashin
gata-n	ガターン	がたーん	thump, clatter	Sound of something falling, usually something hard against another hard surface (like a table or chair falling to the ground).	0	gata-n
gatata	ガタタ	がたた	slam, clattering	Loud clattering sound. Louder and more powerful than *gata*.	0	gatata
gatsun	ガツン	がつん	collide head-on, hits hard, head-on, the impact of something heavy hitting something hard accidentally	Impact of something heavy hitting something hard accidentally.	0	gatsun
kachan	カチャン	かちゃん	ker-chak, clink, clatter	(1) SFX for the clinking of glass-like or ceramic-like material; (2) Like when getting up from a chair, or pushing back a chair	0	kachan
kakaka	カカカ	かかか	bwahahaha!	Evil laughter. See also *kakaka* (カッカッカッ).	0	kakaka
kaki-n	カキーン	かきーん	strike, pow	SFX for hitting a ball with a baseball bat.	0	kaki-n
kako-n	カコーン	かこーん	clang, clu-nk	\N	0	kako-n
kankon	カンコン	かんこん	ding dong	As of a school bell. See also *pin pon*.	0	kankon
kapori	カポリ	かぽり	put on, puts on, fwip, fwp	SFX for putting something on, like a hat or a wig.	0	kapori
karari	カラリ	からり	straightforward, cheerful, pleasantly dry, open, clear, unobstructed, nice dry weather, clearing up, straightforward, cheerful, open, clear, unobstructed, pleasantly dry, clearing up	(1) Describing a character's personality; (2) Being pleasantly dry; (4) Weather clearing up.	0	karari
kashan	カシャン	かしゃん	bang, slam, bam, rattle	\N	0	kashan
kashin	カシン	かしん	click	SFX for a metallic clinking sound.	0	kashin
katsun	カツン	かつん	clonk, step	SFX for heavy footsteps or something thumping against a surface.	0	katsun
kayaku	カヤク	かやく	sprinkle, dust, powder	\N	0	kayaku
gigii-	ギギィー	ぎぎぃー	crrrreeeak	Ex: an old door opening, ship creaking.	0	gigii-
gikuri	ギクリ	ぎくり	surprise, unpleasant surprise, startled, frightened, stopped one breath short	See also *biku* and *piku*.	0	gikuri
ginuro	ギヌロ	ぎぬろ	glare	\N	0	ginuro
girari	ギラリ	ぎらり	glare, glitter, glint, momentary glare, a momentary glitter	(1) SFX for a momentary angry look; (2) SFX for a state of being shiny or twinkling; (3) SFX for an evil grin	0	girari
gyaasu	ギャアス	ぎゃあす	rooaarr	SFX for arguing and screaming.	0	gyaasu
gyuu-n	ギューン	ぎゅーん	woosh	Fast motion, like sports cars.	0	gyu-n
kichin	キチン	きちん	(all) neat and tidy, precisely, properly, meticulous, sitting properly, properly, neat, properly, orderly, neatly	Everything in place.	0	kichin
kikiki	キキキ	ききき	screech, squeal	The screaming of tires against the pavement, like when trying to stop suddenly but losing traction.	0	kikiki
kikoii	キコイイ	きこいい	weeen, screech, squeal	SFX for a high-pitched, screeching, metallic sound.	0	kikoii
kinkon	キンコン	きんこん	ding dong	As of a school bell. See also *pin pon*.	0	kinkon
kira-n	キラーン	きらーん	twinkle, shine, glint, sparkle, shing, sheen	(1) See also *gira*; (3) SFX for the shininess of a bright star	0	kira-n
kirari	キラリ	きらり	twinkle, shine, glint, sharp, momentary glint, twinkle, a sudden glitter	See also *gira*.	0	kirari
kisha-	キシャー	きしゃー	grr, growl, rawr	SFX for vocalizing extreme, dramatic anger or an emotional response to provocation.	0	kisha-
kyaaaa	キャァアア	きゃぁああ	aghhhh!, eeiii!!, shriiieek, screaming, squeeaaall	(1) A screaming SFX; a shriek; (2) SFX for a more fangirl-type shrieking	0	kyaaaa
kyoton	キョトン	きょとん	astonished, stupified, dumbfounded, dazed, blank	\N	0	kyoton
kyui-n	キュイーン	きゅいーん	rwwhhhh	Sound of machines at work, usually small technical ones which spin or contract.	0	kyui-n
kyuiin	キュイイン	きゅいいん	kreeaan, keeek, twang	SFX for a mechanical, electric twang, such as the sound of an electric guitar.	0	kyuiin
guccha	グッチャ	ぐっちゃ	big mess, huge mess, messy	\N	0	gutcha
gununu	グヌヌ	ぐぬぬ	blood rising, riled up, seething, outrage	SFX for getting super passionate about something, in terms of fury or anger. In keeping with the expression "it makes my blood boil when that happens" (an expression of extremely passionate anger).	0	gununu
gurara	グララ	ぐらら	shake shake, wobble wobble	SFX for something teetering and losing balance.	0	gurara
gururi	グルリ	ぐるり	looking around, surround, encircle, looking around, surround, encircle	(1) SFX for being circumspect, checking out the surroundings; (2) SFX for spreading around and surrounding something or someone.	0	gururi
guutto	グウット	ぐうっと	concentrates, intense	Extreme concentration, also strong emotion.	0	guutto
kukuri	ククリ	くくり	distinct, clear, distinct, clear	\N	0	kukuri
kururi	クルリ	くるり	turns, pivots, whirl, suddenly, abruptly, completely, whoosh, unravel, unwrap, beautiful, round, puppy-dog, a single rotation	(1) SFX for something or someone swinging around; (3) SFX for being completely wrapped up in something; (4) SFX for quickly unwrapping something; (5) SFX for beautiful, round eyes	0	kururi
kushan	クシャン	くしゃん	achoo	SFX for a sneeze.	0	kushan
kushun	クシュン	くしゅん	ha'kchoo, ah-choo, achoo, at-choo, sneeze	SFX for a short sneeze. Sneeze, like ハックション.	0	kushun
kutari	クタリ	くたり	tired, out of energy, droopy, wilted, limp, droopy, wilted	(1) Drained of all energy to move; (2) Used to describe people or plants; see also *guttari*.	0	kutari
kerori	ケロリ	けろり	unaffected, casual, unimpressed, uneffected, casual, unimpressed, calm, act like nothing happened, remaining cool, sudden disappearance of some state	\N	0	kerori
gochin	ゴチン	ごちん	bang, smack, impact, a comedy impact	SFX for a light collision, like with 2 heads. W-san: "Another comical collision sound." See also *gashan* and *gashin*.	0	gochin
gogogo	ゴゴゴ	ごごご	rumble rumble rumble, menace, threatening atmosphere, whrrr, whirr, wrrr	(2) Build up of intense emotion, ex. Jojo no Kimyou na Monogatari; for other menacing sounds, see *gi gi* and *uzo uzo*; (3) The sound of an engine whirring.	0	gogogo
gokkun	ゴックン	ごっくん	swallow, gulp, glug	See also *goku* and *gokun*.	0	gokkun
gororo	ゴロロ	ごろろ	roll roll	SFX for rolling around on the ground.	0	gororo
goshaa	ゴシャァッ	ごしゃぁっ	ker-wham, ka-whoosh	SFX for a rather dramatic explosion of force, especially in a fighting context.	0	goshaatsu
kokko-	コッコー	こっこー	cock-aa, cock-aaa	SFX for the sound of a rooster or hen call.	0	kokko-
kokkun	コックン	こっくん	swallow, gulp, nod	\N	0	kokkun
kokuri	コクリ	こくり	nod, nodding sharply	\N	0	kokuri
konkon	コンコン	こんこん	knock knock, barking, coughing, well up, gush out	\N	0	konkon
kotsun	コツン	こつん	clink, step, ka-thunk, something heavy hitting something hard accidentally, a soft clink such as when a glass is put down	(1) Little clink, like the sound of a glass being put down or a tear gem falling; (2) SFX for a heavy footfall, like boots. See also *katsun*.	0	kotsun
sasasa	サササ	さささ	slide, show, pass, sneak, dash, scuttle away	Quick, hasty movement, sometimes to express secretive nature of action.	0	sasasa
zasha-	ザシャーッ	ざしゃーっ	fushaa, shaa	SFX for something sliding, like landing on sand and trying to stop.	0	zasha-tsu
zaza-n	ザザーン	ざざーん	sha-shaaa, shaa	SFX for calm waves of water.	0	zaza-n
jababa	ジャババ	じゃばば	fwisshh	SFX for faucet running.	0	jababa
ji-ton	ジートン	じーとん	stare, silence, frozen	The sound of staring, silence, or of remaining frozen/motionless.	0	ji-ton
jiriri	ジリリ	じりり	beep beep beep, ding-a-ling-a-ling	Sound of an alarm clock.	0	jiriri
jururu	ジュルル	じゅるる	drool, drooling	See also *dara dara*, *jo*, and *zururu*.	0	jururu
sharan	シャラン	しゃらん	rattle, slide	SFX for a light rattling sound, like when pushing open curtains.	0	sharan
shuppo	シュッポ	しゅっぽ	choo choo	The sound of a train.	0	shuppo
shurun	シュルン	しゅるん	snake, snaking movement	Snaking motion. Often used for Rose Whip or other vines or tendrils snaking around.	0	shurun
sugo-i	スゴーイ	すごーい	amaaazzzing, whoa, wow, impressed	Comes from "sugoi" or 「すごい」 which literally translates as "amazing" or "cool." Not technically a SFX, but can be used as one.	0	sugo-i
sukari	スカリ	すかり	refreshed, feeling of refreshment	Feeling of refreshment, i.e. when you drink a carbonated drink on a hot day. See also *sawa* and *sawayaka*.	0	sukari
sukato	スカト	すかと	refreshed	Feeling of refreshment, i.e. when you drink a carbonated drink on a hot day. See also *sawa* and *sawayaka*.	0	sukato
suko-n	スコーン	すこーん	plonk	\N	0	suko-n
sunari	スナリ	すなり	slender, smooth, graceful, slender, smooth, graceful	See also *surari*.	0	sunari
supa-n	スパーン	すぱーん	slaaaap	Sound of something being slapped, like someone's head being slapped with a slipper or harisen. Ex Sanzo and his harisen in Saiyuki.	0	supa-n
supari	スパリ	すぱり	cut, break, cutting or breaking something, cut off in a clean single cut	Cutting or breaking something. See also *zuba*.	0	supari
supigu	スピグ	すぴぐ	sleeping peacefully, whistle, peacful sleep, a whistling sound	See also *gu*, *ku*, *suka*, and *suya*.	0	supigu
suppon	スッポン	すっぽん	nice fit	Sound of something fitting something perfectly, literally it is a "soft shelled turtle."	0	suppon
surari	スラリ	すらり	slender, long and straight, slim, slender, easily, without trouble, smoothly, long, slender, well-proportioned	\N	0	surari
sususu	ススス	すすす	sliding	\N	0	sususu
zubari	ズバリ	ずばり	slash, slice, cut, slicing with a single cut, to hit the mark, with a bold cut, blunt, unreserved	To slice or cut with a single blow, see also *supa*.	0	zubari
zubibi	ズビビ	ずびび	sob sob, hic hic, cry cry, drop drop	SFX for sobbing or crying, or tears dropping down one's face as they're crying. See also *zubi zubi*.	0	zubibi
zudada	ズダダ	ずだだ	slip-slide slip n slide, slip, crash, fall, tumble	A combination of SFX's for slipping and falling in and around the same time.	0	zudada
zurari	ズラリ	ずらり	next to, alongside, beside, side by side, parallel, aligned straight beside, lining up, lined up	(1) Ex: a row of products displayed behind a store window; (2) Ex: parking a car next to another car, parallel to each other.	0	zurari
zuriri	ズリリ	ずりり	stagger, fall back in shock, staggering when walking	(1) Stagger when walking; (2) See also *gura*.	0	zuriri
zururu	ズルル	ずるる	slurp	See *jururu*.	0	zururu
zusasa	ズササ	ずささ	quick vigorous motion, scuttle	*zu* (vigorous) plus *sasa* *quick motion*; a quick scuttling recoil.	0	zusasa
zushin	ズシン	ずしん	shud	Hard impact, harder than *dosun* or *patan*.	0	zushin
zuttan	ズッタン	ずったん	left right, back and forth, in and out, dancing	Movement for dancing or jamming to the beat of some music.	0	zuttan
zuyo-n	ズヨーン	ずよーん	goom, depressed	SFX for getting extremely upset or a feeling of doom sets in.	0	zuyo-n
zuzaza	ズザザ	ずざざ	fwwshhh, vssshhh, rrruummmbleee, sliiide, fall, tumble	(1) Large movement, like a typhoon or huge storm. See also *zazaza* (ザザザ); (2) A powerful fall.	0	zuzaza
ze-ze-	ゼーゼー	ぜーぜー	pant pant, wheeze wheeze	\N	0	ze-ze-
dadada	ダダダ	だだだ	running away, tmp tmp tmp, thud thud thud, the sound or running away	SFX for fast running. See also *ta*, *dododo*, and *tatata*.	0	dadada
dakaka	ダカカッ	だかかっ	clip clop clip, clop clip clop	SFX for a galloping horse.	0	dakakatsu
tanomo	タノモーッ	たのもーっ	PLEASE WAIT!!, FORGIVE THE INTRUSION!	It's a heavily-accented "tanomu" or "頼む". To request; to beg; to ask. To call; to order; to reserve. The humor might be lost in translation. It's like "PUHLEAASSE" but emphasized in a very humble, cute, funny way.	0	tanomo-tsu
tatata	タタタ	たたた	running lightly, fast pace, quickly, fast walk, tap tap tap, step step step, scuttling	\N	0	tatata
chanto	チャント	ちゃんと	properly, perfectly, well done	Usually used in a patronizing tone, Ex: "Did you do your homework properly?" Often used in everyday speech.	0	chanto
chapon	チャポン	ちゃぽん	plunk, splash, kerplunk	Water sound. See also *shapu*.	0	chapon
chi--n	チーーン	ちーーん	ching ching, ping!, ching!	(1) Sound of a small bell ringing, usually a Buddhist chime before prayers; (2) SFX for microwave stopping.	0	chi--n
chirin	チリン	ちりん	ching ching, chime	Sound of chime, like on a bicycle.	0	chirin
chiron	チロン	ちろん	quick sideways glance	\N	0	chiron
chuiin	チュイイン	ちゅいいん	spinning, cutting into clothes	\N	0	chuiin
tsurun	ツルン	つるん	sliding, slowly slipping	Also used for something smooth or slick.	0	tsurun
debu-n	デブーン	でぶーん	heavy sigh, siiigh, sigh	Ex: SFX for a deep breath of exasperation or exhaustion.	0	debu-n
tetete	テテテ	ててて	run run run	Ex. Trying to catch up with someone.	0	tetete
dobiku	ドビクッ	どびくっ	thunk, thump, strike	Light hitting motion...more in an affectionate/scolding way. Ex: lightly smacking someone on the head for doing something stupid.	0	dobikutsu
docha-	ドチャーッ	どちゃーっ	splash	\N	0	docha-tsu
dodo-n	ドドーン	どどーん	tada, ta-dah, tah-dah	SFX for a great "reveal" moment.	0	dodo-n
dokkan	ドッカン	どっかん	ka-boom! boom!	\N	0	dokkan
dokkin	トッキン	とっきん	th-thump, tha-dump, thadump, ba-dump	See also *bakkun*.	0	tokkin
dokkun	ドックン	どっくん	heavy heartbeat	\N	0	dokkun
dokyun	ドキュン	どきゅん	bang	(1) Like a bullet from a gun.	0	dokyun
doro-n	ドローン	どろーん	sticky, thick, doomed, upset, gloomy, gloomy	(1) Texture; (2) When one is very down; (3) Haunted house sense.	0	doro-n
dorya-	ドリャァー	どりゃぁー	yell	A war cry. See also *ora*, *orya*, *sorya*, and *uraa*.	0	doryaa-
doshin	ドシン	どしん	heavy thud, an impact, thudding, sitting down with a thud	\N	0	doshin
dosshu	ドッシュ	どっしゅ	slash, a cut going through bone	A cut through bone.	0	dosshu
dossun	ドッスン	どっすん	tha-dump	\N	0	dossun
dota-n	ドターン	どたーん	thud	Sound of something heavy falling, heavy impact (i.e. person falling to the floor).	0	dota-n
dottaa	ドッタア	どったあ	thud, fall	SFX for falling and crashing, mostly like a dull thud.	0	dottaa
dottan	ドッタン	どったん	clamor, ruckus	See also *batan*.	0	dottan
doyo-n	ドヨーン	どよーん	depressed gloomy doomed	\N	0	doyo-n
torori	トロリ	とろり	melting, creamy	When the liquid is slightly thicker than water, more like syrup.	0	torori
tototo	トトト	ととと	walking	See also *teku* and *toko*.	0	tototo
nicha-	ニチャー	にちゃー	sticky-, smirk, grin	(1) Texture; (2) A very mischievous and somewhat scary smile.	0	nicha-
ninini	ニニニ	ににに	loud buzz, alarm, clang clang clang	\N	0	ninini
niyari	ニヤリ	にやり	grin, leer, leering, a grin, an unconscious smile	Usually evil grin.	0	niyari
bababa	バババ	ばばば	arrows shooting, spin, whoom whoom	(1) See also *ba*; (2) SFX for machinery at work, i.e. helicopter blades spinning very fast.	0	bababa
bachan	バチャン	ばちゃん	splash, a single splash	SFX for a single splash.	0	bachan
bachin	バチン	ばちん	slap, bzz!	(2) SFX for when electricity suddenly goes off.	0	bachin
baka-n	バカーン	ばかーん	crash, smash	SFX for a rather dramatic clattering or physical impact.	0	baka-n
bakkun	バックン	ばっくん	th-thump, tha-dump, thadump, ba-dump	\N	0	bakkun
bakyun	バキュン	ばきゅん	zoom, fwoom, vwoom, shoom, ka-fwoom, ka-shoom	SFX for a sudden burst of speed, like a sudden speedy dash or rocket launching.	0	bakyun
basara	バサラ	ばさら	rustle	SFX for the sound of the shifting or handling of paper-like or cloth-like materials.	0	basara
bashan	バシャン	ばしゃん	splash, the impact of a forcefull splash, medium splash	Medium splash, see also *zabun* for a very big splash.	0	bashan
bashii	バシイ	ばしい	slaps, smack	SFX for a powerful impact, usually a slapping motion with the hand to repel something.	0	bashii
bata-n	バターン	ばたーん	thud	The dull sound of an impact, of something falling to the floor that's slightly weighty.	0	bata-n
battan	バッタン	ばったん	clamor, ruckus, slam	See also *dottan*.	0	battan
hahaha	ハハハ	ははは	ha ha ha	Masculine laughter.	0	hahaha
harara	ハララ	はらら	tear, whimper	\N	0	harara
paka-n	パカーン	ぱかーん	ker-thwack, ker-whack	\N	0	paka-n
paki-n	パキーンッ	ぱきーんっ	snap, crack	SFX for something breaking in two.	0	paki-ntsu
papapa	パパパ	ぱぱぱ	bam bam bam, pow pow pow	Sound of shooting bullets from a gun.	0	papapa
parara	パララ	ぱらら	flips through, vroom, rumble	(1) SFX for flipping through pages of a book; (2) SFX for the rumbling of an engine.	0	parara
pashu-	パシュー	ぱしゅー	close, fwwsshh, sst	SFX for a sliding, mechanical sound. Ex: Doors sliding shut on the subway.	0	pashu-
patata	パタタ	ぱたた	spatter-spatter, spattering	\N	0	patata
bichaa	ビチャァ	びちゃぁ	wet, soaked	SFX for a state of being drenched in a liquid.	0	bichaa
bikkun	ビックン	びっくん	surprise, scared, startled, surprise	(1) See also *piku*; (2) SFX for surprise, but more in terms of fear	0	bikkun
bikuri	ビクリ	びくり	shocked, surprised, shocked, surprised	SFX for getting caught unawares, for getting startled by something. Comes from the adverb "with a start" or 「びくりと」.	0	bikuri
biro-n	ビローン	びろーん	blehh	SFX of something being exposed, i.e. Tongue.	0	biro-n
bishaa	ビシャァ	びしゃぁ	points out reveal great reveal	SFX for calling attention to something, usually by physically pointing fingers. Used for exaggerated, dramatic, and revealing moments (can be used for comedic effects).	0	bishaa
bishi-	ビシーッ	びしーっ	whoosh, thwack, fwoosh, pshaaaww	SFX for throwing something with great force, or a movement or gesture with great force.	0	bishi-tsu
hihi-n	ヒヒーン	ひひーん	scream whinny screech shriek, cry, neigh	Like the sound of screaming horses, or crying horses. See also *hi-* and *hi-e*.	0	hihi-n
hyurun	ヒュルン	ひゅるん	vroom, vroo-vroom, rumble, whoosh, quick movement	(1) SFX for the rumbling of an engine; (2) SFX for quick, powerful movements, especially in a fight.	0	hyurun
pi-po-	ピーポー	ぴーぽー	wee-woo-, wee woo	The sound of sirens, like from an ambulance of fire engine truck.	0	pi-po-
pichan	ピチャン	ぴちゃん	plop, splash	SFX for a very light splash.	0	pichan
pichon	ピチョン	ぴちょん	drip	See also *po*, *pochan*, and *pota*.	0	pichon
pikka-	ピッカー	ぴっかー	shiny, shine, glowing, glow	Something glittering and splendid, to create a "ta-da!" effect.	0	pikka-
piko-n	ピコーン	ぴこーん	realise	SFX for discovery.	0	piko-n
pikuri	ピクリ	ぴくり	twitch, flinch, blink, blink, noticing something	(2) Noticing something. May be from *piku* = *twitch* = pricking up the ears.	0	pikuri
pinpon	ピンポン	ぴんぽん	ding dong	Bell, see also *kin kon*.	0	pinpon
piri-n	ピリーン	ぴりーん	zap	Mental SFX, i.e. exploding after your ideals/dreams have been ruined.	0	piri-n
pishaa	ピシャァ	ぴしゃぁ	crack, shock	SFX for emotional, dramatic effect, like when one is shocked to the core.	0	pishaa
pyokon	ピョコン	ぴょこん	ker-fwump, flounce, boing, darting in a bouncing manner	SFX for something suddenly appearing in an almost cutsey way, something bouncy and cheerful.	0	pyokon
pyonko	ピョンコ	ぴょんこ	boing, flounce	When something's bouncing or bouncy - even hair. See also *pyokonko*.	0	pyonko
bububu	ブブブ	ぶぶぶ	vibrate, brr brr, vrrhh vrrhh	Ex: Vibration of a cell phone.	0	bububu
buchin	ブチン	ぶちん	snap	\N	0	buchin
buchu-	ブチュー	ぶちゅー	smooch	SFX for a kiss, like an unwanted kiss.	0	buchu-
bura-n	ブラーン	ぶらーん	hang, cling, dangle	SFX of something hanging, like *Pura pura*	0	bura-n
buroro	ブロロ	ぶろろ	vroom, vrrooom	SFX for a mechanical sound, like that of an engine being revved up.	0	buroro
bushuu	ブシュウ	ぶしゅう	slash, shaa	SFX for a sudden burst or splattering sound, like after getting slashed or cut violently. Much stronger than *bushu* or「ぶしゅっ」.	0	bushuu
bussu-	ブッズー	ぶっすー	grumpy, grump	\N	0	buzzu-
funnu-	フンヌー	ふんぬー	urgh, urrgh, gaahh, argh	A grunt of frustration or distress.	0	funnu-
funya-	フニャー	ふにゃー	weak, limp, soft, flabby	(1) Sad-looking, pathetic; (2) Lacking luster or strength, not crisp or strong.	0	funya-
fushu-	フシュー	ふしゅー	fshhhh	SFX for when something cools down, usually machines but can be people like Kaidoh in PoT, as *Shu-*	0	fushu-
fuwari	フワリ	ふわり	float, float up lazily	Sensation, like when being lifted.	0	fuwari
fuwato	フワト	ふわと	lift, gentle, floating	Gentle movement.	0	fuwato
puchin	プチン	ぷちん	snap	\N	0	puchin
pushu-	プシュー	ぷしゅー	pssshhhhh	Sound of air leaking.	0	pushu-
puutto	プウット	ぷうっと	snort, honk, toot	From a horn or any bodily orifice.	0	puutto
becho-	ベチョー	べちょー	soaked, sticky, soaked and sticky, liick, slurp, lap	(1) Combination of the two; (2) Licking something wet or sticky. See also *pecho*.	0	becho-
bero-n	ベローン	べろーん	slide	\N	0	bero-n
berori	ベロリ	べろり	slurp, shlurp, having one's tongue sticking out	SFX for lapping something up greedily, usually a motion done with the tongue. See also *perori*.	0	berori
betari	ベタリ	べたり	stuck, stick, daub, sticking together (both literal and figuratively), sitting flat, and not budging, stuck on something	People or objects that stick together, physically or metaphorically.	0	betari
hehehe	ヘヘヘ	へへへ	heh heh heh, chuckling	Laugh.	0	hehehe
henari	ヘナリ	へなり	bent	\N	0	henari
peroon	ペロォン	ぺろぉん	rolls forward, rolling, rolls up, rolls down	SFX for a rolling motion. Can be in a progressive, directional motion, such as "rolling over to the other side of the room."	0	peroon
perori	ペロリ	ぺろり	eat up, to eat up in one gulp, stick out one's tongue, to briefly lick	SFX emphasizing enthusiasm to eat.	0	perori
bo-zen	ボーゼン	ぼーぜん	dumbfounded, confused, confuzzled, gape, mouth open, duhhh	SFX for being caught unawares, or to be semi-shocked (not necessarily in a negative context).	0	bo-zen
bochan	ボチャン	ぼちゃん	ker-plunk, making a big splash when plunging into water, liquid being splashed after something abrupt, kerplink	Like falling into water.	0	bochan
boka-n	ボカーン	ぼかーん	impact, guuhhh, shock	Figurative "impact" - i.e. impact of words or actions. Done in a shocking or mortifying way. See also *bokan*.	0	boka-n
boutto	ボウット	ぼうっと	faintly, vaguely, dreamily, dazed	Usually when someone isn't paying attention. Often used in Japanese expression: 「何をぼうっとしているんだ？」or "what're you daydreaming about?"	0	boutto
boyo-n	ボヨーン	ぼよーん	bounce	SFX for springy action, can also be used instead of *purin*	0	boyo-n
pochan	ポチャン	ぽちゃん	drip, plunk, kerplunk!, drip, plopping	See also *pi*, *picha*, *pichon*, and *pochi*.	0	pochan
pootto	ポオット	ぽおっと	dazed, obsessed	\N	0	pootto
popopo	ポポポ	ぽぽぽ	pow pow pow, bang bang bang	Like a series of gunshots.	0	popopo
potosu	ポトス	ぽとす	hurl, throw, launch	SFX for throwing or tossing something in a very direct manner.	0	potosu
potsun	ポツン	ぽつん	alone, separated, silence, alone, seperated, standing seperated, mutter in a single word, a single drop falling and hitting something	SFX for loneliness, separation.	0	potsun
mufu-n	ムフーン	むふーん	sigh, haahh	SFX for a big breath, big exhale.	0	mufu-n
mukiii	ムキイイ	むきいい	ahhhh!	SFX for screaming and complaining.	0	mukiii
mumumu	ムムム	むむむ	what's this what's this?, hmmm, grrr	(1) Like when you realize something; (2) SFX for when you are dwelling on something; (3) When you're pissed off.	0	mumumu
yoisho	ヨイショ	よいしょ	grunt, alrighty, the sound made by someone who is exerting physical effort	A grunt which one says when they are about to perform a task, especially a physical task they don't want to do. Like "here we go"; see also *ヨッコラセ* (Yokkorase), *アラヨット* (Arayotto).	0	yoisho
yororo	ヨロロ	よろろ	stagger, waddle, walk shakily, staggering, waddling	\N	0	yororo
ranran	ランラン	らんらん	intense, fiery, intense, fiery eyes	SFX for an eye expression, for intense, fiery eyes.	0	ranran
rarari	ララリ	ららり	ching ching, cha-ching ching	SFX for a light tinkling, ringing, bell-like, chime-like sound. Can be mechanical or digital, like from a video game.	0	rarari
wa-wa-	ワーワー	わーわー	roar, chatter, rustle	(1) (A crowd's) excited roar. See also *wai wai* and *wara wara*; (2) SFX for background noise of pedestrians on the street.	0	wa-wa-
waffun	ワッフン	わっふん	grunt	Light SFX...strange grunt.	0	waffun
wafu-n	ワフーン	わふーん	whine	High-pitched, sad whine of a dog.	0	wafu-n
wahaha	ワハハ	わはは	hahaha, bwahaha, ahaha	Full-on, loud laughter. See also *hahaha* (ハハハ).	0	wahaha
wasshi	ワッシ	わっし	one-two, one-and-a-two, one-two-three, hee haa, huff huff	SFX for the sound one makes while motivating oneself to use physical effort or to exert oneself physically. Ex: Counting out "one-two-three, and a one-two-three" while doing jumping jacks.	0	wasshi
a- a-	アーアー	あーあー	yawn	\N	0	a-a-
acha-	アチャー	あちゃー	agh, damn, crap, jeez, gosh	(1) As if to say "now i've done it"	0	acha-
acho-	アチョー	あちょー	a bruce lee whooacchoo!	\N	0	acho-
aha-n	アハーン	あはーん	moan	A single, seductive moan. Can be comical. See also *ahha-n*.	0	aha-n
ahaha	アハハ	あはは	ahaha, laughter, hahaha, nervous laugh	(1) The sound of loud laughter; (2) Can also be a nervous laugh.	0	ahaha
arayo	アラヨッ	あらよっ	hup up we get off we go	Along with hoisatto, these are used when one is doing some physical task and finishing it easily. One uses either or both of them at a time.	0	arayotsu
i-dda	イーッダ	いーっだ	bleeeh	Someone poking their tongue out mocking. Similar to べー.	0	i-dda
ichya	イチャ	いちゃ	cozy, cuddle, flirt	(1) Displaying public affection; (2) Publicly showing affection, of attraction. See also *ichya ichya*.	0	icha
irra-	イッラー	いっらー	irritated, annoyed, pissed	SFX for annoyance or slight anger. Slightly more emphasis than a typical *ira* or 「いらー」.	0	irra-
iyaaa	イヤァア	いやぁあ	noooooooo, kyaaa, scream, cry, screech	(1) Can be used in various situations. To emphasize great dislike or for shock; (2) SFX for a vocal expression of dislike, shock, or fear	0	iyaaa
uaaan	ウアアアン	うあああん	waaah	SFX for crying or calling out loud, or for an expression of embarrassment or flushed face.	0	uaaan
ugogo	ウゴゴ	うごご	choking	\N	0	ugogo
ukkun	ウックン	うっくん	swallow, gulp, swallow, gulp	See also *gokun* and *kokun*.	0	ukkun
un un	ウンウン	うんうん	groan, agony, nod nod	(1) Groaning with pain, to agonize; (2) Nodding in agreement repeatedly.	0	un'un
unsho	ウンショ	うんしょ	off we go, alright then, the sound made by someone who is exerting physical effort	Like something to say when you have to lift something heavy as よいしょ. Sound made by someone who is exerting physical effort.	0	unsho
urya-	ウリャー	うりゃー	yaahh, waahh, rawr, roar	War cry. Yelled when charging, or when one is about to do something involving substantial, physical effort.	0	urya-
uryaa	ウリャァ	うりゃぁ	war-cry, yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort, or doing something that involves substantial the sound made by someone who is exerting physical effort.	\N	0	uryaa
usuto	ウスト	うすと	mutter	Muttered complaining. See also *boso*, *guzu*, *gyaa*, *musu*.	0	usuto
uwa-n	ウワーン	うわーん	crying, bawling, waaah	SFX for one crying very hard.	0	uwa-n
uwwa-	ウッワー	うっわー	wow!, wow	See also *uwa-*.	0	utsuwa-
e-tto	エーット	えーっと	uuuuhmm, umm, err	\N	0	e-tto
ehhen	エッヘン	えっへん	ahem, cough, heh heh, attention drawing cough	(1) Attention-drawing cough; (2) A prideful or self-satisfied laugh, a mischievous laugh.	0	ehhen
ohhon	オッホン	おっほん	ahem	\N	0	ohhon
oi oi	オイオイ	おいおい	wailing, blubbering, crying	\N	0	oioi
oisho	オイショ	おいしょ	oof!, umph!, the sound made by someone who is exerting physical effort	Effort, strain. See also *oissho*.	0	oisho
on on	オンオン	おんおん	crying	\N	0	on'on
oryaa	オリャァ	おりゃぁ	war-cry	What you yell as you attack; a fighting taunt or war cry. See also *dorya*, *ora*, *sorya*, and *uraa*.	0	oryaa
gabin	ガビン	がびん	freeze, shock	SFX for hesitation or mortification from something shocking or surprising.	0	gabin
gacha	ガチャ	がちゃ	door opening, opens, ker-chak, click, pull, clatter, rattle, click, shut, clack, something being too big	(1) SFX for a door opening, or a latch being opened or closed; (2) SFX for pulling a switch.	0	gacha
gachi	ガチッ	がちっ	ker-chack, open, ka-cha	Like the opening of a latch, or opening a door with a handle and lock.	0	gachitsu
gakii	ガキィッ	がきぃっ	clash, clang	SFX for a clashing of swords, or opposing powers in a fight.	0	gakiitsu
gakin	ガキン	がきん	clash, clang, clash	\N	0	gakin
gakon	ガコンッ	がこんっ	thunk ga-thunk ka-thunk ker-thunk	SFX for a light knocking sound of wood material, like when throwing something away or putting something into a drawer.	0	gakontsu
gakun	ガクン	がくん	shaking, wobbling, lose balance, collapse, fall, lose heart, collapsing, falling, to lose heart, fall apart, twist/bend with a jerk, suddenly decline, jolt strongly, abruptly, suddenly	(1) See also *gaku*.	0	gakun
garan	ガラン	がらん	clatter, rattle, empty (moved out of), clatter, rattle, clanging	See also *bara bara* and *chara chara*.	0	garan
gashi	ガシッ	がしっ	grab, tug, strongly built, grab, to hold tightly, to hug tightly	(1) See also *gaba* and *gyu*.	0	gashitsu
gatan	ガタン	がたん	rattle, clatter, fall, collapse, reel, reeling in shock from a revelation, falling over, clattering	(1) Clattering, like pushing a chair back to stand up; (2) To reel in shock from a revelation, to fall over or collapse.	0	gatan
kaba-	カバー	かばー	sits up, up	\N	0	kaba-
kachi	カチッ	かちっ	click, snap, clack	(1) For instance, to snap something on, or to fasten something on; (2) SFX for metallic clinking sound	0	kachitsu
kahi-	カヒー	かひー	tee hee, guh heh, heh heh, he he	The laugh of a drunken, semi-conscious character in a stupor.	0	kahi-
kakun	カクン	かくん	losing balance, losing strength from astonishment, shaking, wobbling, losing balance, jolting, jerking	\N	0	kakun
kapan	カパン	かぱん	rattle, open, rattle, open	(2) something opening	0	kapan
karan	カラン	からん	rattle, open, clang, clunk, rattle, open	\N	0	karan
kasha	カシャ	かしゃ	click, flash, tap	(1) Usually for the sounds when taking photos; (2) SFX for sound of keys when typing.	0	kasha
kashi	カシ	かし	click, clack, rattle, shake	\N	0	kashi
katan	カタン	かたん	press, touch, tmp	(1) To lightly touch something; (2) SFX for light clattering.	0	katan
gi gi	ギギ	ぎぎ	tightening, pulling, creaking	\N	0	gigi
gi-ko	ギーコ	ぎーこ	saw saw	The sound of sawing wood.	0	gi-ko
gikuu	ギクウ	ぎくう	shock, surprise	SFX for getting caught unawares or by surprise.	0	gikuu
giron	ギロン	ぎろん	angry noise	\N	0	giron
gishi	ギシ	ぎし	creak, rustle, creaking	(1) SFX for bed movement.	0	gishi
gyaa-	ギャァー	ぎゃぁー	agghhh!!!	Used when you are very shocked and usually very scared. Or when people get killed.	0	gyaa-
gyumu	ギュム	ぎゅむ	squeeze	See also *gyu*.	0	gyumu
gyuun	ギュウン	ぎゅうん	woosh, fast motion	Fast motion. See also *byu*, *hyu*, and *pyu*.	0	gyuun
ki-ko	キーコ	きーこ	squee, squeak, creak	SFX for the high-pitched sound of metal links grinding against each other, like the sound of a swing.	0	ki-ko
kichi	キチッ	きちっ	click, ka-chk, chk	SFX for a light metallic clicking sound, usually for closing or putting something back in its place. Ex: Slow, gentle sheathing of knife or blade.	0	kichitsu
kiki-	キキー	ききー	kee kee, aah ahh, ooh ooh, eeh eeh	SFX for a monkey screech.	0	kiki-
kikii	キキィ	ききぃ	screech, squeal, kee	SFX for the high-pitch screeching of tires losing traction, usually when making a sudden stop on pavement.	0	kikii
kiran	キラン	きらん	twinkle, shine, glint, shing, twinkle	(1) SFX for glorification or 'wow' effect; (2) SFX for power or a cutting effect, like a glare. See also *gira*.	0	kiran
kishi	キシ	きし	creak, creaking	\N	0	kishi
kiyuu	キユウ	きゆう	gentle squeeze, light squeeze	SFX for a light squeezing motion, like for a low-intensity massage.	0	kiyuu
kyain	キャイン	きゃいん	woof!	\N	0	kyain
kyoro	キョロ	きょろ	avoid, looks around	(1) A quick step back to avoid something/someone; (2) A character being circumspect.	0	kyoro
kyupa	キュパ	きゅぱ	zip	SFX for something moving very fast, speed of light, burst of sudden and surprising speed.	0	kyupa
kyupo	キュポ	きゅぽ	pop	SFX for marker pens, for when you take off the lid and the little squeaky sound when you write on a whiteboard.	0	kyupo
gu gu	ググ	ぐぐ	squash, grip, groan, choking, tugging, simmer, boil	\N	0	gugu
gucha	グチャ	ぐちゃ	crushed wet messy, smashing, crushing, smashing, crunching	(1) Splatter SFX; (2) See also *gusha*.	0	gucha
guggu	グッグッ	ぐっぐっ	\N	Continuous notion of *gu* or 「グッ」.	0	guggutsu
guhe-	グヘー	ぐへー	tee hee, guh heh, heh heh, he he	The laugh of a drunken, semi-conscious character in a stupor.	0	guhe-
gukua	グクアッ	ぐくあっ	bash, slash, strike	SFX for a fast-action attack movement in a fight.	0	gukuatsu
gunya	グニャ	ぐにゃ	bend, realize, sudden mental realisation	(2) Sudden mental realization.	0	gunya
gurin	グリンッ	ぐりんっ	twirl, whirl, whoosh, push, shove	(1) SFX for a spinning motion; (2) SFX for a semi-forceful pushing motion	0	gurintsu
gurun	グルン	ぐるん	surround, encircle, tumble, tumbling, tumble, jump, surround, encircle, tumbling	(1) SFX for spreading around and surrounding something or someone; (2) SFX for a tossing, or falling motion; (3) SFX for a tossing, or falling motion. Can be used in a fighting context, where a character executes a tumbling, rolling motion to dodge or escape an attack.	0	gurun
gusha	グシャ	ぐしゃ	crush, squeeze, grab, crumple, squeeze, grab, crush	(1) A splatter SFX. Implies 'wet,' 'messy,' 'splatter'; (2) See also *gucha*; (3) Crumpling paper, crushing paper.	0	gusha
gushi	グシ	ぐし	sniff, sniffle, sob	\N	0	gushi
gushu	グシュ	ぐしゅ	crushed wet messy, squish	(1) Splatter SFX; (2) See also *gusha*.	0	gushu
guta-	グター	ぐたー	drooped, sluggish	\N	0	guta-
gutta	グッタ	ぐった	droopy, wilted, limp, droppy, wilted, limp	Used to describe people or plants. See also *kuta*.	0	gutta
gutto	グット	ぐっと	concentrate, with gusto, with fervor, much more	(1) Extreme concentration, also strong emotion; (2) A rather abstract term, Ex: something occurring with enthusiasm or extra effort, to look forward to drinking beer.	0	gutto
kuchu	クチュ	くちゅ	rub, stroke, fondle	\N	0	kuchu
kuha-	クハー	くはー	yawn	See also *fua* and *fa*.	0	kuha-
kukku	クックッ	くっくっ	hee hee, giggle ha ha, haha laugh, laughter, he he	A bubble of laughter caught in the throat, or semi-muffled (like when you're trying hard not to laugh at something hilarious).	0	kukkutsu
kunyu	クニュ	くにゅ	rub	I.e. when rubbing someone with your foot.	0	kunyu
kuoon	クォォン	くぉぉん	whoosh, fwoosh	SFX for a great rush of power or air.	0	kuoon
kuraa	クラア	くらあ	faint, dizzy	SFX for getting dizzy or woozy, physically ill or weak.	0	kuraa
kurin	クリン	くりん	spin, turn, curly, curling	(1) - (3) Same as クルッ (Kuru); (4) As in the movement of tentacles or an unhappy dog's tail.	0	kurin
kurun	クルン	くるん	turn, spin, a single rotation	\N	0	kurun
kushu	クシュ	くしゅ	sneeze, ah-choo!, sneeze	\N	0	kushu
kusun	クスン	くすん	sob, sniff	\N	0	kusun
geshi	ゲシ	げし	kick	\N	0	geshi
kehen	ケヘン	けへん	cough	Light cough. See also *geho*, *gofu*, *goho*, *kon*, and *koho*.	0	kehen
kekke	ケッケッ	けっけっ	hehe, heh heh	An evil laugh, not quite as strong as *bwahaha*.	0	kekketsu
gobaa	ゴバア	ごばあ	whoosh	SFX for a powerful whirlwind or gust of wind.	0	gobaa
gochi	ゴチ	ごち	thump, whump, hit	SFX for comedic impact, like when someone gets smacked upside the head (not necessarily in a pain-inducing way).	0	gochi
gogaa	ゴガア	ごがあ	crumble, rumble, crash, smash	(1) SFX for the destructive effects after an explosion, like rocks breaking apart; (2) SFX for a powerful force and explosion, like some form of offensive attack	0	gogaa
gohon	ゴホン	ごほん	ahem, wet cough, a deep, wet, cough	(1) With a *cough* added to it; (2) A deep, wet cough, also vomiting up water; see also *geho*, *gofu*, *kehen*, *kon*, and *koho*.	0	gohon
goki-	ゴキー	ごきー	break, snap, crack, disjoint, bam, smack, flash	(1) Ex: Breaking a bone; (2) Ex: Cracking one's knuckles; (3) To strike something hard See also *gokin* and *goki*.	0	goki-
gokin	ゴキン	ごきん	break, snap, crack, disjoint, bam, smack, flash	(1) Ex: Breaking a bone; (2) Ex: Cracking one's knuckles; (3) To strike something hard See also *goki-* and *goki*.	0	gokin
gokun	ゴクン	ごくん	gulp, swallow, gulp, swallow, in a gulp	See also *kokun*.	0	gokun
gokyu	ゴキュ	ごきゅ	gulp, swallow	See also *kokun* and *goku*.	0	gokyu
gooo-	ゴォォー	ごぉぉー	burning, on fire, brrr, blast, boom, fwoosh, whoosh, roar	(1) Sound of fire burning ferociously; (2) Loud machines at work; (3) Sound of explosion; (4) SFX for a void, black hole, or vortex type space; (5) SFX for a vortex type space, or the sound of a powerful machine, i.e. the roar of an engine or airplane.	0	gooo-
goron	ゴロン	ごろん	rolling over, a sudden single roll	\N	0	goron
goshi	ゴシ	ごし	scrubbing, rubbing, wiping, wipe, scrubbing, rubbing, wiping	See also *koshi*.	0	goshi
goton	ゴトン	ごとん	tonk, clunk, clonk	SfX for a light, semi-muffled clattering sound.	0	goton
gotsu	ゴツ	ごつ	hit, whack	(1) When you've hit your head on something; (2) SFX for something hard like a rock.	0	gotsu
kokko	コッコ	こっこ	clack cluck	Sound of a hen clucking.	0	kokko
kokun	コクン	こくん	nod, swallow, to drop one's head (as a nod)	(2) See also *goku* and *gokun*.	0	kokun
kopon	コポンッ	こぽんっ	pop, burst	SFX for a short, sharp, explosive sound.	0	kopontsu
koron	コロン	ころん	roll, fall, tumble, dropping something	Usually something small like a dice. See also *poro*.	0	koron
koton	コトン	ことん	clink, thunk, clunk	SFX for putting something down softly.	0	koton
kowa-	コワーッ	こわーっ	scary!, nooo!	SFX for literally crying out "scary!" or "noo!" in an exaggerated manner. Comes from the adjective "scary" or 「こわい」.	0	kowa-tsu
sasan	ササン	ささん	slash slash, slice slice, shyaa	Like the vicious, fast movement of a sword cutting through something.	0	sasan
sassa	サッサ	さっさ	style, brush, quickly, quickly, hastily	\N	0	sassa
satto	サット	さっと	quickly, roughly, skim	(1) In terms of speed; (2) To quickly go through something, Ex: skim through the newspaper without going through all the details.	0	satto
za za	ザザ	ざざ	rustling, woosh, whoosh	Ex. Wind rustling in leaves, grass.	0	zaza
zabun	ザブン	ざぶん	big splash, plunging into water with a splash, plunging	See also *jabon* and *shapu*. See also *bashan*, *picha*, and *pisha* for smaller splashes.	0	zabun
zanbu	ザンブ	ざんぶ	plunge, dunk, ga-dunk, plunge, splash, something big/heavy plunging into water, plunging	(1) SFX for something big or heavy plunging into water; (2) SFX for plunging something into water	0	zanbu
zashi	ザシ	ざし	lash, slash	\N	0	zashi
zashu	ザシュ	ざしゅ	slash, lashing	Usually with a sword.	0	zashu
zatto	ザット	ざっと	quickly, roughly, cursory, briefly	(1) To do something fast because they might be impatient or out of time; (2) To give something only a moment of attention, Ex: glance at the newspaper, skim through notes quickly. See also *satto*.	0	zatto
zazza	ザッザッ	ざっざっ	rustling, footsteps, marching, ka-chink ka-chink, thud thud, fwsshhh shaa	Rustling sound of many footsteps trying to be stealthy. See also *zazaza*.	0	zazzatsu
jabon	ジャボン	じゃぼん	splash, splosh, big splash, a big splash	(1) Into the water; (2) See also *shapu* and *zabu*. See also *bashan*, *picha*, and *pisha* for smaller splashes.	0	jabon
jajja	ジャッジャッ	じゃっじゃっ	cook, fry, sizzle	SFX usually for when you are frying something in the kitchen.	0	jajjatsu
jakin	ジャキンッ	じゃきんっ	shing, shnip, snip, cut	(1) SFX for something sharp, like a pair of scissors; (2) SFX for cutting something using something sharp, like a blade or pair of scissors	0	jakintsu
jakun	ジャクンッ	じゃくんっ	shoomp, shwoomp, whoosh, fwoosh	SFX for releasing something, like whipping out a baton or stick and it expands.	0	jakuntsu
ji---	ジーーー	じーーー	sta----re	At one point/person for a long time. Unlike ジロジロ (Jiro jiro) it doesn't necessarily mean you are or want to fully examine the thing you are looking at.	0	ji---
ji-to	ジート	じーと	stare, silence, frozen	The sound of staring, silence, or of remaining frozen/motionless.	0	ji-to
jito-	ジトー	じとー	stare	In the sense that something has caught your attention and you can't take your eyes off it. It can be intentional or unintentional.	0	jito-
jitto	ジット	じっと	watch, stare, staring, standing still, frozen, stuck wandering in, trying to bear it	(1) This is a short form of the Japanese version of "rude staring" or 「じろじろ見る」; (2) To be stuck in a phase or condition, Ex: "Even if it's painful, you must bear with it".	0	jitto
joro-	ジョロー	じょろー	ssshhh, pour	(1) Usually for when someone's peeing; (2) Can be used for liquid pouring, but not common.	0	joro-
jya-n	ジャーン	じゃーん	tada!, tadaa	Appearance, usually meant to wow.	0	ja-n
shaan	シャァン	しゃぁん	shatter, crash, ka-sha, crack	SFX for something fragile shattering into a million pieces. Ex: A mirror or glass vase crashing and shattering.	0	shaan
shaka	シャカ	しゃか	cocks, clack	Sound of cocking a gun, a clacking noise.	0	shaka
shaki	シャキ	しゃき	sharp, glitter	Something sharp and glittering, like a knife or a pair of scissors.	0	shaki
shara	シャラ	しゃら	rustle, swish	SFX for the movement of clothing or cloth-like material.	0	shara
shari	シャリ	しゃり	scrape, scritch	SFX for touching something with a rough texture.	0	shari
shi-n	シーン	しーん	stare, silence, frozen	The sound of staring, silence, or of remaining frozen/motionless.	0	shi-n
shire	シレ	しれ	shrug, look away, so what, what's it to you	(1) When the blame has been placed on him/her, usually because you knew the hidden agenda behind the plot; (2) In a show of indifference, bordering on rudeness.	0	shire
shita	シタッ	したっ	ready ready to go, all set!	SFX for being prepared for something, usually used to support comedic relief scenes.	0	shitatsu
shizu	シズ	しず	move solemnly	\N	0	shizu
shobo	ショボ	しょぼ	shrug	When upset, as シュン (Shun).	0	shobo
shubo	シュボ	しゅぼ	click, the sound of a flame igniting	Ignition of flame, usually a lighter.	0	shubo
suka-	スカー	すかー	zzz, refreshed	(1) To be fast asleep; (2) To feel refreshed.	0	suka-
sukon	ズコン	ずこん	plunk, plonk, plunk	\N	0	zukon
supa-	スパーッ	すぱーっ	dash	SFX for a sudden burst of speed, usually when a character suddenly starts running.	0	supa-tsu
supon	スポン	すぽん	nice fit, popping, with a rebounding force	Sound of something being put on like a hat, which fits neatly. Usually small objects.	0	supon
suten	ステン	すてん	falling, tumbling a fall	\N	0	suten
suton	ストン	すとん	sit, heavy thud, sitting down, fall/drop suddenly, suddenly	\N	0	suton
sutto	スット	すっと	immediately, quickly, right away, without hesitation, straight down, straight, without hesitation	(1) To do something without a second thought, or to do something out of excitement or over-enthusiasm. Ex: "He quickly stood up and invited the old lady to take his seat"; (2) Ex: "She drank the sake straight down"	0	sutto
suu-u	スゥウーッ	すぅうーっ	slow motion, dramatic, slowly, fwaaahhh	SFX for a dramatic, slow-motion effect, usually used to emphasize something.	0	suuu-tsu
zu zu	ズズ	ずず	sip	See also *zuru*.	0	zuzu
zuchu	ズチュッ	ずちゅっ	gsh, schlip, squish	(1) A splatter SFX; (2) Something slippery; (3) Something slippery	0	zuchutsu
zudon	ズドン	ずどん	thud, bam, kaboom, a heavy object falling	SFX for a heavy thud.	0	zudon
zugen	ズゲン	ずげん	vroom, vroo-vroom, zoom	SFX for the revving of an engine as it zips by at high speeds, almost like when it hits the "whining" stage because it's so fast. Higher-pitched than a rumbling sound.	0	zugen
zukin	ズキン	ずきん	throb, sting, a pang of consciousness, a momentary powerfull emotion, a sharp, single, pain (stronger than ずきずき)	Can be mental or physical pain.	0	zukin
zusha	ズシャ	ずしゃ	slide, slash	(1) Sound of something sliding; (2) Someone slashing another with a sword, or whip-like motion.	0	zusha
zuzo-	ズゾー	ずぞー	slip, slide, slip-n-slide	SFX for when one is falling or tripping.	0	zuzo-
zuzu-	ズズー	ずずー	siiip	SFX for drinking something enthusiastically.	0	zuzu-
zuzui	ズズイ	ずずい	shove, overflow, crowd, thrust	To present something in excess.	0	zuzui
sesse	セッセ	せっせ	quick quick, working steadily, to work like a bee	To do something quickly and efficiently.	0	sesse
sorya	ソリャ	そりゃ	grunt, yell, yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	(1) Same with オリャ (Oriya), a grunt type SFX before performing physical tasks; (2) What to yell as you attack, a fighting taunt or war cry; see also *dorya*, *ora*, *orya*, and *uraa*.	0	sorya
sotto	ソット	そっと	gently, lightly, slip, quietly	(1) To handle something with care. Ex: "He held the wine glass gently in his fingertips"; (2) To make a swift, and unnoticed exit.	0	sotto
souka	ソウカ	そうか	aha	Realization of something. Derived from the phrase "I see" or 「そうですか」.	0	souka
zotto	ゾット	ぞっと	chill, shiver	See also *chiri*.	0	zotto
dadan	ダダン	だだん	crash	A bunch of people knocking into each other.	0	dadan
chapu	チャプ	ちゃぷ	dip, plunk, kerplunk	Into water. See also *shapu*.	0	chapu
chara	チャラ	ちゃら	clatter, jingle	(2) SFX for a light tinkling, bell-like sound. Can be mechanical, like a "ding" sound from a video game.	0	chara
chi-n	チーン	ちーん	ding, bing	Sound of a bell.	0	chi-n
chiku	チクッ	ちくっ	prick, sting	SFX for a light prickly painful sensation, like when getting pricked with a needle or burr.	0	chikutsu
chiri	チリ	ちり	smirk, heh	SFX for a sardonic, sarcastic grunt or grin.	0	chiri
chiru	チル	ちる	lick	\N	0	chiru
churu	チュルッ	ちゅるっ	slurp	Like slurping noodles.	0	churutsu
tsu-n	ツーン	つーん	odor	An awful odor, usually sour-ish that makes you cry. Compare with プーン (Pu-n).	0	tsu-n
tsubu	ツブ	つぶ	eyes close	Eyes (and only eyes) closing.	0	tsubu
devu-	デヴー	でゔー	looms over, suddenly, scary	SFX for something big approaching or hovering or covering something. May be used to emphasize a dramatic effect, such as fear and danger. Ex: A looming figure.	0	devu-
dobon	ドボン	どぼん	plop, something small plopping into water	Light splashing into water.	0	dobon
docha	ドチャ	どちゃ	charge	To race towards or dash forward; like the vanguard of an army or attack.	0	docha
dodoo	ドドオッ	どどおっ	smash, crash	SFX for a big explosion.	0	dodootsu
dohyu	ドヒュッ	どひゅっ	ka-whoosh, fa-whoosh	A combo SFX of *whoosh* for something moving very fast through the air.	0	dohyutsu
dokin	ドキン	どきん	heart thump, thump, ba-dump, stunned as if one's heart jumps	A heavier notion that *doki*	0	dokin
dokun	ドクン	どくん	heart thump, ba-dump, heartbeat, a heavy heartbeat	(1) A hard heart beat, see also *doki* and *tokun*.	0	dokun
dopyu	ドピュ	どぴゅ	spurt, spurting	(1) Spurting, such as blood.	0	dopyu
doron	ドロン	どろん	transform, disappear, vanish, cloudy eyes, not in focus, stronger version of とろん, sound of a magical transformation, sticky, mudled	Sound of magical transformation, see also *bon*, *pon*, and *pom*.	0	doron
dorun	ドルン	どるん	vroom, roar, rumble	SFX for the roar of an engine.	0	dorun
dosan	ドサン	どさん	THUD, FWUMP, BAM!, thudding	See also *dosa*.	0	dosan
dosha	ドシャ	どしゃ	thud	See also *dosa*.	0	dosha
doshu	ドシュ	どしゅ	slash	And giving a pretty deep wound.	0	doshu
dosun	ドスン	どすん	thud, boom, thumping	Sound of something heavy sitting down/falling; lighter impact than *zushin*, harder impact than *patan*.	0	dosun
dotto	ドット	どっと	suddenly, all at once, one after another	Ex: "I walked around all day, and suddenly now I'm tired." Ex: "People exited the train one after another."	0	dotto
doyon	ドヨン	どよん	sluggish, exhausted, depressed, sluggish, exhausted, depressed	See also *bo*.	0	doyon
tokun	トクン	とくん	heart thump, a hard heartbeat	Harder heartbeat, see also *dokun*.	0	tokun
tonde	トンデ	とんで	jumping	\N	0	tonde
tonto	トント	とんと	strum, twang, jang, jangle, pluck	A strumming, twanging sound - like a guitar.	0	tonto
nashi	ナシ	なし	smack	See also *bashi* and *pashi*.	0	nashi
nipa-	ニパー	にぱー	brilliant smile, grin	See also *niko* and *nita*.	0	nipa-
nisho	ニショ	にしょ	oof!, umph!, the sound made by someone who is exerting physical effort	Effort, strain. See also *nsho*, *nshotto*, and *yoisho*.	0	nisho
nitaa	ニタァ	にたぁ	smirk, sneer, evil grin	\N	0	nitaa
nyaa-	ニャァー	にゃぁー	meow	SFX for a cat meowing.	0	nyaa-
nyari	ニャリ	にゃり	leer, grin, evil grin, heh, leering	(3) Laughing or smiling in a derogatory, teasing, or teasingly evil manner.	0	nyari
nuchi	ヌチ	ぬち	stroke	\N	0	nuchi
nurun	ヌルン	ぬるん	greasing, soaping, making slippery, greasing, soaping, making slippery	\N	0	nurun
ba-in	バーイン	ばーいん	boing	SFX for something bouncy or bouncing out. See also *baiin*.	0	ba-in
bacha	バチャ	ばちゃ	splat, wet splat	The sound of something wet or moist making impact. This is composed of the sound of impact *ba* + the sound of light, wet impact *cha* or *chaku*.	0	bacha
bachi	バチ	ばち	crackle	SFX for electricity, or emphasis for an intense and powerful moment. See also *bari* and *biri*.	0	bachi
bachu	バチュ	ばちゅ	slap, smack	\N	0	bachu
bahyu	バヒュ	ばひゅ	launch	Sound of launching something, such as a missile.	0	bahyu
baiin	バイイン	ばいいん	boing	SFX for something bouncy or bouncing out. See also *ba-in*.	0	baiin
barin	バリンッ	ばりんっ	snatch, whoomp, smash, crunch	(1) SFX for grabbing something before someone else does, or to take something away quickly	0	barintsu
bashu	バシュ	ばしゅ	splash	\N	0	bashu
bassu	バッス	ばっす	spurt, splurt	Similar to *dosu*. See also *basu*.	0	bassu
basun	バスンッ	ばすんっ	thump, impact	An impact sound similar to *dosun*.	0	basuntsu
batan	バタン	ばたん	slam, impact, thud, shut, slam (with resonance), impact, from falling, slamming, dropping dead (more centered on the impact of the action, rather than the action)	(1) Door slamming, see also *patan*; (2) Often used for falling down.	0	batan
pachi	パチ	ぱち	flick on/off, flicker, blink opens eyes, snap, clap, zap, clickety-clack, a sharp snapping (both literally and figuratively)	(2) SFX for opening one's eyes first thing in the morning or after waking up; (3) A sharp, snappy sound. Can be click, crackle, clap, crack, etc.	0	pachi
pagu-	パグーッ	ぱぐーっ	grab, grabs	SFX for taking ahold of something with great force.	0	pagu-tsu
pakin	パキン	ぱきん	snap, crack	SFX for something breaking in two.	0	pakin
pao-n	パオーン	ぱおーん	cry	SFX for elephant crying.	0	pao-n
parin	パリン	ぱりん	clash, crack, crash, clash	SFX for something breaking or smashing to pieces, such as breaking glass.	0	parin
pasha	パシャ	ぱしゃ	splash, flash, takes picture, drip, splashing	(1) A small splash, as with the hand; see also *zabun* for a very big splash; (2) Sound of camera flashes, or camera shutter.	0	pasha
pashu	パシュ	ぱしゅ	swish, fwsh	SFX for a swishing motion, like the swishing of a basketball net.	0	pashu
pasun	パスンッ	ぱすんっ	pass, thwack	SFX for like when tossing a baseball back and forth between your hands, harder than *pasu* (like a final toss).	0	pasuntsu
patto	パット	ぱっと	suddenly, at first glance, first glance, suddenly sees, stop, cease, come to a stop, suddenly bright, flash, glare	\N	0	patto
bicha	ビチャッ	びちゃっ	splash, splatter	SFX for a small splashing sound.	0	bichatsu
bichi	ビチ	びち	full, verge of exploding, splurt, squish	(1) SFX used when something is packed to its limit.	0	bichi
bikun	ビクン	びくん	hard shudder, hard flinch, surprise, shock, sudden twitch, blush, shiver, surprise, shocked, surprised	(2) When you are frightened, i.e. someone touches you hard when you thought they were going to hit you; (3) See also *piku*.	0	bikun
bikuu	ビクゥッ	びくぅっ	jolt, jump, scared, shock	(1) SFX for a surprised reaction, almost in fear; (2) SFX for a mortified or surprised reaction	0	bikuutsu
biron	ビロン	びろん	blehh, tongue hanging out	Tongue hanging out.	0	biron
bisha	ビシャッ	びしゃっ	splash	A little splash, i.e. when someone throws water at you.	0	bishatsu
biwan	ビワン	びわん	squirt, splish	SFX for squirting liquid, such as water or lotion.	0	biwan
byo-n	ビョーン	びょーん	pounce, jump	\N	0	byo-n
byu-n	ビューン	びゅーん	whizzing	\N	0	byu-n
hii-n	ヒイーン	ひいーん	whinny, shriek, scream	Sound of screaming horses. See also *hihi-n*.	0	hii-n
hiiku	ヒイク	ひいく	hiccup	\N	0	hiiku
hikku	ヒック	ひっく	hiccup	When you are drunk.	0	hikku
hishi	ヒシ	ひし	overwhelmed, firmly, tightly, fast, sharply, keenly, hugs, an overwhelming feeling, hold onto something firmly, tightly	(1) SFX for an expression of extreme emotion or feeling; (2) SFX for holding on to something closely and tightly. Comes from the term 「ひしと」; (3) General SFX used to express something in the extreme, usually emotion-based. Comes from the term 「ひしと」; (4) SFX for holding onto another subject closely or tightly.	0	hishi
hyoko	ヒョコ	ひょこ	poke out, peek, popping up all of a sudden	(1) Like from a hole.	0	hyoko
hyuoo	ヒュオオ	ひゅおお	hoowl, howl, hoowl, howl	(1) SFX for a strong wind; (2) SFX for the cry of an animal, such as a wolf call.	0	hyuoo
picha	ピチャ	ぴちゃ	drip	See also *po*, *pochan*, and *pota*.	0	picha
pichi	ピチ	ぴち	packed, stuffed, flap, bounce, snap, flap, bounce, snap	(1) SFX used when something is packed to its limit; (2) See also *bichi*.	0	pichi
pika-	ピカー	ぴかー	sparkle, shine, shiny	\N	0	pika-
pisha	ピシャ	ぴしゃ	splashing, slide shut, rattle, crack, shock, splashing	(1) As with the hand, see also *pasha*; for a big splash, see *zabun*; (2) SFX for opening or closing doors or windows; (3) SFX for someone quickly but not roughly closing the window; (4) SFX for emotional, dramatic effect, like when one is shocked to the core.	0	pisha
pyo-n	ピョーン	ぴょーん	booing, boo-ing	SFX for a long jump.	0	pyo-n
bu bu	ブッブッ	ぶっぶっ	drip drip, drop drip	Larger than *pi*, drops of liquid/water falling.	0	bubbutsu
bubu-	ブブーッ	ぶぶーっ	wrong, false, incorrect, miss, boo	SFX that imitates the "buzzer" sound, like in a game show when someone gets the answer wrong. This SFX is used very commonly in a teasing manner.	0	bubu-tsu
buchi	ブチ	ぶち	snap, snap (both literally and figuratively)	Either physically or mentally.	0	buchi
buchu	ブチュ	ぶちゅ	sloppy kiss, smooch, sound of a kiss	See also *chu*, *nchu*, and *uchu*.	0	buchu
bufu-	ブフーっ	ぶふーっ	snort	SFX for the snorting, sniffing sound made by an animal or creature.	0	bufu-tsu
buran	ブラン	ぶらん	hanging, dangling, hanging, dangling	\N	0	buran
bushu	ブシュッ	ぶしゅっ	splat squish, shaa, slash	(1) SFX for something being squashed, with a slimy or rubbery-bouncy texture; (2) SFX for a sudden burst or splatter of liquid, like blood after getting cut violently	0	bushutsu
butsu	ブツ	ぶつ	muttered complaining	See also *boso*, *guzu*, *gyaa*, and *musu*.	0	butsu
foffo	フォッフォッ	ふぉっふぉっ	oh ho ho, oh ho ho ho, bwahaha, gahaha	SFX for loud laughter, or the laughter of an elderly person.	0	foffotsu
fu-sa	フーサ	ふーさ	fwshh, fwwshh	Like the soft rustling of hair movement. See also *fusa*.	0	fu-sa
fue-n	フエーン	ふえーん	cry, sob	\N	0	fue-n
funyu	フニュ	ふにゅ	sigh	Tired sigh.	0	funyu
puchi	プチッ	ぷちっ	pop, snap	(1) Something small busting, ex. bubble wrap; (2) When someone loses their temper.	0	puchitsu
puha-	プハー	ぷはー	phew, sigh, relief	A gasp of relief, satisfaction.	0	puha-
puku-	プクー	ぷくー	blow up	The process of putting air into a balloon, to put air into your cheeks (like *Pu~*).	0	puku-
puran	プラン	ぷらん	limp, floppy, limp, floppy, hanging down	See also *hero* and *mero*.	0	puran
putsu	プツッ	ぷつっ	suddenly breaks, shatters, to puff up, to pout, a burst of laughter, spitting, spitting something out	Breaking apart suddenly.	0	putsutsu
be-da	ベーダ	べーだ	nya nya!	What you say when you stick out your tongue and pull down your eyelid at someone.	0	be-da
becha	ベチャ	べちゃ	slurp	Like sound of licking ice cream sloppily. See also *becha becha*.	0	becha
bechi	ベチ	べち	sticky	Dropping something sticky, see *beto beto*.	0	bechi
becho	ベチョ	べちょ	drops, fall, wet, lick, dropping something	(1) Something being dropped; (2) See also *becho-*.	0	becho
bekyo	ベキョ	べきょ	wraps around, squeeze	Ex: When wrapped tightly around with tube-like or string-like material in a tight, restraining grip.	0	bekyo
beshi	ベシッ	べしっ	whack karate-chop!	SFX for hitting someone or something with a karate-chop move.	0	beshitsu
beto-	ベトーッ	べとーっ	streetch	SFX for something elastic, like gum stretching.	0	beto-tsu
he he	ヘヘ	へへ	hehe, hee hee, laugh	Light laughter.	0	hehe
pecha	ペチャ	ぺちゃ	slap	SFX for painful impact.	0	pecha
pecho	ペチョ	ぺちょ	wet, slurp, shlurp	See also *pecho pecho* and *becho*.	0	pecho
peka-	ペカーッ	ぺかーっ	shing, shine	Moment of determination or intuition in a sarcastically or over-done way.	0	peka-tsu
pekon	ペコンッ	ぺこんっ	deep bow, making a small, slow, bow	SFX for a very formal, proper, and deeply respectful Japanese bow (used to show a deep level of thankfulness, apology, or other dramatic and respectful feeling).	0	pekontsu
peron	ペロン	ぺろん	lick, rolling up rolling down, flipping, peel away, looking emotionless, rolling up or down, flipping, stick out one's tongue, to briefly lick	\N	0	peron
peshi	ペシ	ぺし	slap	SFX for a loud smacking sound, like slapping someone on the cheek. See also *pashi*.	0	peshi
petan	ペタン	ぺたん	smooth, flat, flop, slump, slide, smooth, flat, sitting flat, stuck, pasted, to something unpleasant, to look flat, plain	(2) Flop down on the floor; (3) Motion of falling to the floor, i.e. in shock or disbelief.	0	petan
bocha	ボチャ	ぼちゃ	splat, splatter, splash	(2) Something falling into a lake.	0	bocha
bochi	ボチ	ぼち	click	Rougher than *kachi*	0	bochi
bofun	ボフン	ぼふん	fwump, fall	Like someone falling onto something soft (like a sofa or bed).	0	bofun
bohyu	ボヒュッ	ぼひゅっ	whff, whoosh, foom	SFX for a super fast move, like a punch, but missing its target.	0	bohyutsu
bokan	ボカン	ぼかん	sudden impact, bop, pow, bonk, thump, impact, guuhhh, shock	(3) Figurative "impact" - i.e. impact of words or actions. Done in a shocking or mortifying way. See also *boka-n*.	0	bokan
bosho	ボショ	ぼしょ	sad	SFX for a somber, disappointed, or upset mood.	0	bosho
botsu	ボツ	ぼつ	whoosh	\N	0	botsu
hotto	ホット	ほっと	relief, relieved, thank goodness	\N	0	hotto
howan	ホワン	ほわん	soft, soft and warm	SFX for a warm and soft object. It could be thought of as mixing ほかほか (hokahoka, warm) and ふわふわ (fuwafuwa, soft).	0	howan
poten	ポテン	ぽてん	lands, step, tap, scuff	(1) SFX for stepping lightly on the ground with one's shoe; (2) SFX for brushing the ground lightly with one's shoe	0	poten
mishi	ミシ	みし	creak	\N	0	mishi
muhya	ムヒャ	むひゃ	munch, nom, om nom	SFX for vigorous, voracious eating; sound of stuffing one's mouth full of food and trying to eat a lot at once.	0	muhya
muki-	ムキーッ	むきーっ	grr, rawr, pissed	SFX for a growling noise or sound of disappointment, made when one is angry.	0	muki-tsu
mukka	ムッカ	むっか	pissed off, cranky, problem?!	SFX for when someone gets mad/annoyed.	0	mukka
mumu-	ムムー	むむー	grimace, anger, sulky	\N	0	mumu-
munya	ムニャ	むにゃ	sleepy gaze	\N	0	munya
munyu	ムニュ	むにゅ	grope, the sound of a grope	Sound of groping, usually a girl's chest.	0	munyu
munzu	ムンズ	むんず	grabs, yank, grab suddenly, with force	SFX to grab suddenly, with force.	0	munzu
musha	ムシャ	むしゃ	chomp	Like taking a bit bite off of a drumstick.	0	musha
mushi	ムシッ	むしっ	rip, tear, tear apart	Like tearing apart something paper-like.	0	mushitsu
mosha	モシャ	もしゃ	munch	SFX for eating something crunchy.	0	mosha
yahoi	ヤホイ	やほい	oh, well, what the heck, good grief, yoohoo!", "hey!	What you say when you're frustrated, exasperated, or giving up.	0	yahoi
yuraa	ユラァ	ゆらぁ	wobble, shaky, unsteady, drift, fwish, fwoosh, whoosh	(1) As if to stand up on shaky legs; (2) SFX for the movement of air	0	yuraa
achi	アチ	あち	Huh? (Question Mark)	See also *achiii*.	0	achi
akaa	アカア	あかあ	blush, red	Blushing from embarrassment. See also *aka*.	0	akaa
aree	アレェ	あれぇ	huh?, wha-?, what the?	\N	0	aree
arya	アリャ	ありゃ	huh?, eh?	SFX for a questioning sound.	0	arya
icha	イチャ	いちゃ	cozy	See also *ichya* and *ichya ichya*.	0	icha
ie-i	イエーイ	いえーい	yes! •yay! •alright!	\N	0	ie-i
itai	イタイ	いたい	ouch	SFX for exclamation of pain. Comes from the adjective "itai" or 「いたい」or "hurt".	0	itai
u-mu	ウーム	うーむ	hmmm	\N	0	u-mu
uchu	ウチュ	うちゅ	kiss, a kiss	See also *buchu*, *chu*, and *nchu*.	0	uchu
ui-n	ウィーン	うぃーん	whine	Like when microphone is too close to the speakers, see also *ジーッ* (ji-t).	0	ui-n
uni-	ウニー	うにー	nya-	As used by Kikumaru in Prince of Tennis (PoT).	0	uni-
unyu	ウニュ	うにゅ	what?, nani?, nya?	Another SFX often used to replace 「何？」. Emphasis on cuteness.	0	unyu
uo-n	ウォーン	うぉーん	howl	Wolf howling.	0	uo-n
uppu	ウップ	うっぷ	burp, ugh, geh, sick, uhh, queasy	Expression of eating too much and getting sick.	0	uppu
ura-	ウラー	うらー	roar	War cry. Yelled when charging, or when one is about to do something involving substantial, physical effort. See also *dorya*, *ora*, *orya*, and *sorya*.	0	ura-
uwa-	ウワー	うわー	what, ?!, flabbergasted	Flabbergasted exclamation, exclamation of disbelief.	0	uwa-
ehen	エヘン	えへん	ahem, See what I can do?, showing off, see?, clearing the throat	In a very full-of-themselves, confident (or over-confident) manner.	0	ehen
ehhe	エッヘ	えっへ	ahem, cough, chuckle, attention drawing cough, michievous chuckle	(1) Attention-drawing cough; (2) Mischievous chuckle.	0	ehhe
oooo	オォォォ	おぉぉぉ	roooaarr	Ominous presence, SFX for anger pulsing through atmosphere.	0	oooo
otto	オット	おっと	whoops, oops	\N	0	otto
ga-n	ガーン	がーん	shock, gooongg, gloom	(2) Sound of a gong; (3) A state of depression, disappointment, or dramatized desperation.	0	ga-n
gaga	ガガ	がが	pow pow bang bang, don don bam bam, rumble rumble, ratatat-tat	(1) SFX for shooting missiles from a weapon, or several small to medium explosions at once; (2) SFX for several mid-level sounds of impact happening closely together; (3) SFX for several small explosions or rocks falling; (4) SFX for several mechanical explosions, like a machine gun.	0	gaga
gagi	ガギ	がぎ	clang	\N	0	gagi
gaha	ガハッ	がはっ	gah, gack, splurt	(1) A gasp choke sound; (2) Choking, or spitting something out of one's mouth (like choking on blood)	0	gahatsu
gako	ガコッ	がこっ	clomp, clunk	\N	0	gakotsu
gao-	ガオー	がおー	raahhooo, graah, growwl	SFX for beasts crying, like lions.	0	gao-
gapu	ガプ	がぷ	big bite, chomp, chomp, taking a big bite	See also *paku*.	0	gapu
gari	ガリ	がり	biting lip	\N	0	gari
gaya	ガヤ	がや	chatter, white noise, yap yap, blah blah, the sound of an excited crowd	Background chatter on a soundtrack. See also *gaya gaya* (ガヤガヤ).	0	gaya
ka-n	カーン	かーん	clang!	Clanging bells.	0	ka-n
kaji	カジ	かじ	bite, gnaw	Sink your little fangs into. See also *agi*, *agu*, and *kari*.	0	kaji
kaku	カク	かく	lose balance, wobble, scratching, running a hand through (someone's) hair, paddling a hand through the water, shaking, wobbling, losing balance	See also *kaku kaku* (カクカク).	0	kaku
kase	カセ	かせ	rustle	Commonly used for a quiet footstep in the grass, also can be paper, cloth, or other material rustling.	0	kase
kata	カタ	かた	step, rattle, chk, rattle, slide	(1) To take a step, footstep; (2) SFX for something metallic, clinking; (3) SFX for sliding a door open	0	kata
gie-	ギエー	ぎえー	nyooo! aghhhh!!!	A scream used usually when something scares you to death.	0	gie-
gii-	ギィー	ぎぃー	creak, grr, gaaahh	(1) Ex: an old door opening; (2) SFX for an angry grunt, like when one clenches their teeth and growls or complains	0	gii-
giko	ギコ	ぎこ	saw saw	The sound of sawing wood.	0	giko
giri	ギリ	ぎり	twist, sliding, grind, ngh	(1) SFX for twisting someone's arm backwards; (3) SFX for grinding one's teeth, or biting something very hard	0	giri
kira	キラ	きら	twinkle, shine, glint, twinkle	See also *gira*.	0	kira
kiri	キリ	きり	serious face, shine	\N	0	kiri
kyaa	キャア	きゃあ	shriek, squeal, screech, kyaa, shriek	SFX for excited, high-pitched voices (usually used for an excited gaggle of girls).	0	kyaa
kyan	キャン	きゃん	woof!, yelp, yap, squeal, kyaa	(1) SFX for the cry of a dog or wolf; (2) SFX for a girly sound of happiness, like squealing but not quite as loud as fangirl screaming.	0	kyan
kyuu	キュウ	きゅう	squeeze, grip, a squeezing, clamping pain	Ex: SFX for clenching one's hands. A stronger form of *kyu*.	0	kyuu
gubi	グビッ	ぐびっ	gulp, drink, swallow	SFX for a swallowing motion, like when drinking a gulp of water.	0	gubitsu
gugu	ググッ	ぐぐっ	clench, stare, tension	\N	0	gugutsu
guki	グキ	ぐき	crack, pop, twist	(1) SFX for the loud popping or cracking sound of joints or bones while stretching; (2) SFX for twisting one's ankle, or some other limb	0	guki
guku	グク	ぐく	gulp, swallow hard	\N	0	guku
gune	グネ	ぐね	wiggle	\N	0	gune
guo-	グオー	ぐおー	roar	Can also be the sound of fire.	0	guo-
guon	グオン	ぐおん	the sound of a tumbledryer	Sound of a dryer. For sound of a washing machine, see *goun*.	0	guon
guoo	グオオ	ぐおお	roar, roooaarr, ruummbbbllee, rumble, a roar	SFX for a powerful engine rumble or loud booming effect.	0	guoo
gupu	グプッ	ぐぷっ	splish, slurp	(1) A wet, squishy noise; (2) A wet noise	0	guputsu
gura	グラ	ぐら	lose balance, stagger, move shakily, tip, spill, sag, stagger, moving shaky	(1) See also *zuru*; (2) Like a mug or teacup falling over; (3) Like when one's energy is being sapped away.	0	gura
guri	グリ	ぐり	rub, grind, giving noogies	(1) To rub up against. To give noogies; (2) Like grinding shoe against something.	0	guri
guru	グルッ	ぐるっ	surround, encircle	SFX for spreading around and surrounding something or someone.	0	gurutsu
gusa	グサ	ぐさ	stab, shock	(1) As in being physically stabbed has a lighter nuance than ザク (Zaku); (2) In the sense that the shock "stabs" you.	0	gusa
gusu	グスッ	ぐすっ	sob, tear, whine, grumble	(2) See also *boso*, *busu*, and *gyaa*.	0	gusutsu
guu-	グウー	ぐうー	grooowwwll, hungry	SFX for stomach growling, making noises when hungry.	0	guu-
guwa	グワッ	ぐわっ	scream	\N	0	guwatsu
kua-	クアー	くあー	yawn	\N	0	kua-
kue-	クエー	くえー	kweh, caw, quack	(1) Like a crow crying, or like a chocobo; (2) SFX for the sound of a duck, or other bird-like creature.	0	kue-
kuku	クク	くく	giggle, giggling	Giggle in the throat.	0	kuku
kuon	クオン	くおん	vroom, vroo-vroom, rumble	SFX for the rumbling roar of an engine or piece of machinery.	0	kuon
kupu	クプ	くぷ	slurp, suck, shlurp	SFX for sucking something, or something being drained. Ex: sipping something through a straw.	0	kupu
kuru	クルッ	くるっ	spin, turn, turning, curly, turning	See Kuru kuru.	0	kurutsu
kuta	クタ	くた	droopy, wilted, limp, droopy, wilted	Used to describe people or plants. See also *guttari*.	0	kuta
kuwa	クワッ	くわっ	whoa, up close, close, very close, glare, rawr, grrr	(1) When something or someone suddenly gets very very close, spatially speaking, and you can see more detail than you really need to; (2) When someone turns around or whirls around in anger	0	kuwatsu
gebo	ゲボ	げぼ	throw up, choke, throwing up	\N	0	gebo
gefu	ゲフ	げふ	burp, belch, belching	Commonly used in comedy manga to express "あぁぁぁぁぁぁぁ〜！" (Ahhhhh! sigh of relief) notion.	0	gefu
geho	ゲホ	げほ	cough	See also *goho*, *kehen*, *kon*, and *koho*.	0	geho
geko	ゲコッ	げこっ	croak, ribbit	Croaking of a frog.	0	gekotsu
gepu	ゲプッ	げぷっ	bloated, full	\N	0	geputsu
gere	ゲレ	げれ	kicking	\N	0	gere
keho	ケホ	けほ	cough	\N	0	keho
kero	ケロ	けろ	croak, ribbit	Croaking of a frog.	0	kero
go-n	ゴーン	ごーん	dooom, gong, doong, dong, gwoong	(1) SFX for foreboding, depressing or anxious atmosphere; (2) SFX for the resounding sound of a bell, such as the ringing sound of a temple bell.	0	go-n
gofu	ゴフ	ごふ	cough	\N	0	gofu
goin	ゴイン	ごいん	kick, impact	SFX for something hitting, i.e. in a fight.	0	goin
goki	ゴキッ	ごきっ	break, snap, crack, disjoint, bam, smack, flash	(1) Ex: Breaking a bone; (2) Ex: Cracking one's knuckles; (3) To strike something hard See also *goki-* and *gokin*.	0	gokitsu
goku	ゴク	ごく	gulp, swallow, gulp, swallow	See also *kokun*.	0	goku
goro	ゴロ	ごろ	rolling over, squkk, rolling over	\N	0	goro
goso	ゴソ	ごそ	rustle rummage, stealthy movement, rustle, rummaging, rumbling	(1) When you are searching for something.	0	goso
gosu	ゴス	ごす	smash, smack, ker-wham, wham	To strike or kick.	0	gosu
goun	ゴウン	ごうん	the sound of a washing machine	The sound of a washing machine. The sound of a dryer is *guon*.	0	goun
gouu	ゴウウ	ごうう	roar	Can be a fire sound, often used for Hiei's fire attacks. See also *bo*, *guo-*, and *po*.	0	gouu
koho	コホ	こほ	cough	Light cough. See also *goho*, *kehen*, and *kon*.	0	koho
koke	コケッ	こけっ	stumble, tumble	\N	0	koketsu
koku	コク	こく	nod, yep, swallow	(1) To tip one's head in agreement or approval of something; (2) See also *kokun*, *goku* and *gokun*.	0	koku
kopo	コポ	こぽ	pouring	\N	0	kopo
kori	コリ	こり	scrape, chew, stiff, crunch	(1) Sound of something scraping; (2) Biting something a little hard; (3) When something is a little hard/stiff; (4) As in eating.	0	kori
koro	コロ	ころ	drop, tumble, dropping something	Dropping something, something rolling or tumbling. See also *poro*.	0	koro
koso	コソ	こそ	sneak, whisper, sneaky, stealthy	\N	0	koso
koto	コト	こと	clink, clunk, tap, a soft clink such as when a glass is put down	SFX for putting something down softly.	0	koto
saku	サク	さく	step, munch, bite, pierce, pierce, cut	(3) SFX for puncturing through a crusty object; (4) SFX for emotional or dramatic effect, such as when a cutting remark is made	0	saku
sasa	ササッ	ささっ	rustle, slash, slice, scoot, back up, retreat, quick movement	(2) Like the vicious, fast movement of a sword cutting through something; (3) To move back or retreat in the face of danger or intimidation	0	sasatsu
sawa	サワ	さわ	fresh, refreshing, clear, fluent, eloquent, invigorating, cool, refreshing	\N	0	sawa
zaba	ザバ	ざば	big splash, splatter, big splash	(1) Big splash, usually with water overflowing. See also *jabon*, *shapu*. See *bashan*, *picha*, and *pisha* for smaller splashes; (2) SFX for a splashing, messy effect	0	zaba
zabu	ザブ	ざぶ	big splash, whap, thwap, big splash	(1) See also *jabon* and *shapu*. See also *bashan*, *picha*, and *pisha* for smaller splashes.	0	zabu
zaku	ザク	ざく	stab, thunk, mutter, chatter, murmur, buzz	(1) Usually a deep stab, with a knife. See also ブス (Busu). Can also be a mental stab; (3) Sound of a crowd of people, background chatter noise.	0	zaku
zara	ザラッ	ざらっ	rough, coarse, granular, crumbling, coarse, sandy, gritty, everything, thrown together, dump, toss	(4) SFX for a bunch of stuff mixed together that has a lot of texture and/or variety. Ex: Stir-fry veggies where you mix "everything but the kitchen sink".	0	zaratsu
ja-n	ジャーン	じゃーん	tadahhh!	\N	0	ja-n
jaka	ジャカ	じゃか	cocks, clack	Sound of cocking a gun, a clacking noise.	0	jaka
jaki	ジャキ	じゃき	ka-ching, click click, something sharp glittering	(1) SFX for when taking out something sharp, usually scissors; (2) SFX for loading guns.	0	jaki
jari	ジャリ	じゃり	cold, scary, forbidding, suddenly, appears	(1) To make an intimidating appearance, like a bully or yakuza making an appearance and changing the mood completely and suddenly.	0	jari
ji-n	ジーン	じーん	stare silence frozen, shine glow, touched	(1) The sound of staring, silence, or of remaining frozen/motionless; (2) Happy feeling, comedic awe.	0	ji-n
ji-u	ジーウ	じーう	jeeewooo	Song of cicadas, cicada cry.	0	ji-u
jii-	ジィーッ	じぃーっ	stare, staaare	SFX for gazing fixedly at something or someone.	0	jii-tsu
jiri	ジリ	じり	scrape, inch forward, inch backward, something scraping the ground	(1) Something scraping the ground; (2) Sometimes used for a character inching forward or backward.	0	jiri
jiro	ジロ	じろ	hard stare, stare, an intense stare	Momentary.	0	jiro
jiwa	ジワ	じわ	sniff, tear, tears welling up	SFX for when tears built up, verge of crying.	0	jiwa
joba	ジョバッ	じょばっ	wets, gets wet	SFX for wetting one's pants, losing control of bladder.	0	jobatsu
juru	ジュル	じゅる	drool	\N	0	juru
jya-	ジャー	じゃー	shaa, shaaa	SFX for flowing water, such as from a faucet.	0	ja-
jyu-	ジューッ	じゅーっ	sizzle	Something frying on the pan.	0	ju-tsu
sha-	シャー	しゃー	pouring water, whoosh, shaa, splash, slice, slash, whoosh	(1) SFX for pouring water, like shower; Lighter than ジャー (Jya-); (2) Something slicing the air; (4) Something slicing the air	0	sha-
shi-	シーッ	しーっ	ssshh	Be quiet.	0	shi-tsu
shin	シン	しん	silence, shocked silence, shock, dead quiet	\N	0	shin
shuu	シュウ	しゅう	fsshhh, hissss, fog, mist, steam, spurting	(1) Sound of anger/fire rising/settling down; (2) SFX for snakes hissing, ex. Kaidoh in PoT (Prince of Tennis) applies to both of these.	0	shuu
subu	スブ	すぶ	eyes close, eyes closing	Eyes (and only eyes) closing.	0	subu
suka	スカ	すか	miss, refreshed, sleeping, whoosh, something swishing missing, sparsely contained, feeling of refreshment	(1) To pass through something, like a missed-catch; (2) Feeling of refreshment, ex. when you drink a carbonated drink on a hot day; see also *sawa* and *sawayaka*; (3) See also *gu*, *ku*, and *supigu*; (4) Whooshy sound, sound of swinging a baseball bat and missing.	0	suka
supa	スパ	すぱ	cut, break, slash, cutting or breaking something	Cutting or breaking something. See also *zuba*.	0	supa
suri	スリ	すり	slide, slip, yank, pull	SFX for cloth-like material moving or being moved.	0	suri
suta	スタ	すた	stand up, land, landing (after jumping)	(1) Stand up swiftly; (2) As in landing after you've jumped.	0	suta
suto	スト	すと	tap, land	SFX for the light contact of a shoe on a surface.	0	suto
suya	スヤ	すや	sleeping	See also *gu*, *ku*, and *supigu*.	0	suya
suza	スザッ	すざっ	eek, eep, gah, gasp	SFX for a squeal or quick breath from shock or surprise.	0	suzatsu
zu-n	ズーン	ずーん	zoomed, doomed, disappointed sad, gloom, ache, throb	(1) When something tremendously enormous stands in the way and one cannot get through; (2) The weight which drops on one's shoulders when something disappointing happens or when incredibly worried; (3) Often describes things sinking, can mean a "sinking" heart; (5) SFX for pain, such as a headache.	0	zu-n
zuba	ズバッ	ずばっ	slash, bluntly said, slicing with a single cut	(1) A slice or cut with a single blow, see also *supa*; (2) Used when someone says something very directly to someone else.	0	zubatsu
zubo	ズボッ	ずぼっ	jams in, jam, crush, ram	SFX for jamming something inside of something else, like an arm into a vending machine.	0	zubotsu
zuki	ズキ	ずき	sharp pain	\N	0	zuki
zuku	ズクッ	ずくっ	bam, ka-boom, ka-bam, boom, blam	Sound of an explosion.	0	zukutsu
zumo	ズモ	ずも	menace, looming, menace	\N	0	zumo
zupo	ズポッ	ずぽっ	zwp, falls	SFX for someone or something suddenly falling into a hole.	0	zupotsu
zuri	ズリ	ずり	stagger, fall back in shock, slip, staggering when walking	(1) Stagger when walking; (2) See also *gura*.	0	zuri
zuun	ズウン	ずうん	zziipp, slash, jab, stab, slash, bam, doom, gloom, disappoinment	(1) SFX for a direct hit, usually with a whip-like tool or weapon; (2) SFX for a direct hit, usually with a whip-like tool or weapon; (3) SFX for a direct hit, usually with a whip-like tool or weapon; (4) SFX for depression.	0	zuun
zuva	ズヴァ	ずゔぁ	slash, shaa, fushaa	SFX for getting cut or sliced, and bleeding profusely.	0	zuva
zuza	ズザッ	ずざっ	squeal, skree, screech, skid	(1) SFX for the squealing of tires; (2) SFX for something struggling for traction, such as when jamming on the brakes of a car	0	zuzatsu
zuzo	ズゾ	ずぞ	slurp, slip	(1) SFX for a sucking or slurping motion, like when slurping noodles very fast; (2) SFX for something slippery that's sliding very fast	0	zuzo
sowa	ソワ	そわ	fidget	\N	0	sowa
zo-n	ゾーン	ぞーん	rumbling, shaking	\N	0	zo-n
zoku	ゾクッ	ぞくっ	shudder, chill, chills, shivers	\N	0	zokutsu
zori	ゾリ	ぞり	shave, scrape, crackle	(1) SFX for shaving hair; (2) SFX for the friction of something with a rough texture; (3) SFX for the friction of rough texture, like burnt food	0	zori
zoro	ゾロッ	ぞろっ	lined up, crowd	SFX for a gathering of people, with extra emphasis on large numbers of people being in a rush or hurry to get something.	0	zorotsu
zowa	ゾワ	ぞわ	shiver, shudder	SFX for a trembling notion, like shivering from fear or shuddering from disgust.	0	zowa
da-a	ダーア	だーあ	running away	See also *ta*, *dododo*, and *tatata*.	0	da-a
daan	ダアアン	だああん	smash, crash, kapow!	SFX usually used for fight scenes.	0	daaan
daki	ダキ	だき	hugs	\N	0	daki
dara	ダラ	だら	dripping, drip, ooze	(1) Continuous sweat dripping, usually when put on the spotlight or super nervous. See also *Dara dara*; (2) Slow dripping sound.	0	dara
choi	チョイッ	ちょいっ	fsh, fwip, shwip	A white-noise type SFX for something appearing, existing, or a movement.	0	choitsu
chu-	チュー	ちゅー	squeak, suck	(1) Like sound of frightened mouse; (2) From a straw and the like; (3) The sound of a kiss	0	chu-
chun	チュン	ちゅん	chirp	SFX for the sound of little birds.	0	chun
tsu-	ツー	つー	bzzz	Insect sound.	0	tsu-
dere	デレ	でれ	clumsy	When you become clumsy because you see someone gorgeous.	0	dere
tehe	テヘ	てへ	tee hee, giggle, hehe, oops?, teehee	A state when you are slightly embarrassed.	0	tehe
tehi	テヒ	てひ	tee-hee	Giggle.	0	tehi
tere	テレ	てれ	embarrassed, abashed, abashed, embarassed in a happy way	Embarrassed in a happy way, like when you're asked out on a date by someone you like you go "tere".	0	tere
do-n	ドーン	どーん	doom, ta-dah, tah-dah, ta-da, kablooey	(3) SFX for an explosion	0	do-n
doba	ドバ	どば	splosh, slash	(1) When you pour a lot of liquid in one go.	0	doba
dobi	ドビ	どび	miss, a missed kick	A missed kick.	0	dobi
dodo	ドド	どど	pow pow, bang bang, boom boom, bam bam, thud thud, stomp stomp	(1) SFX for shooting missiles from a weapon, or several small to medium explosions at once; (2) SFX for several small explosions at once; (3) SFX for stepping or running towards something with force and anger	0	dodo
dogo	ドゴッ	どごっ	ker-thump, ker-bonk, bonk	SFX for a light impact.	0	dogotsu
dogu	ドグ	どぐ	impact	\N	0	dogu
doko	ドコッ	どこっ	ker-pow ka-pow	A 2-part sound effect to emphasize a punching or explosive and powerful impact.	0	dokotsu
doon	ドォォン	どぉぉん	doom, boom, a very big impact	(1) SFX for added drama, usually to emphasize dire circumstances; (2) SFX for a loud, shattering explosion	0	dooon
doro	ドロッ	どろっ	muddy, melty, drip, glup	\N	0	dorotsu
dosu	ドス	どす	stab, put down roughly, spurting, punch, thwack	(2) To put something down roughly, something bigger as with *doka*	0	dosu
dota	ドタ	どた	thud	\N	0	dota
dote	ドテ	どて	fall, tumble, falling. In adults, slapstick falling	A clumsy fall.	0	dote
tosu	トス	とす	twok, stab, tp, tunk, thump, drops, thud	(1) SFX for stabbing something, or injecting something; (2) SFX for dropping something, or something landing after falling.	0	tosu
tote	トテ	とて	toddle toddle, toddling	See also *hote*.	0	tote
toto	トト	とと	strumming, twanging, plucking	A musical, beat-like, melodic sound - like a guitar.	0	toto
nika	ニカッ	にかっ	grin, smile	Can be innocent or cheeky	0	nikatsu
nipa	ニパ	にぱ	smile, brilliant smile	Usually innocent.	0	nipa
nita	ニタ	にた	sinister smile, smirk, sinister smile	See also *niko* and *nipa*.	0	nita
niya	ニヤ	にや	grin, smirk	\N	0	niya
nyaa	ニャア	にゃあ	mew, meow, mreeoow	SFX for the yowling of a cat.	0	nyaa
nubu	ヌブ	ぬぶ	thwap	\N	0	nubu
nugi	ヌギッ	ぬぎっ	unzip, reveal, undress	\N	0	nugitsu
nuru	ヌル	ぬる	slimey, greasing, soaping, making slippery, greasing, soaping, making slippery	\N	0	nuru
neba	ネバ	ねば	sticky	\N	0	neba
noro	ノロ	のろ	slow, sluggish	\N	0	noro
ba-n	バーン	ばーん	bang, bam, ka-wham, burst open	\N	0	ba-n
baba	ババ	ばば	suddenly, jolt, startle, aback, realize, epiphany, suddenly	(1) Very sudden, abrupt, unexpected movement, also used when quickly grabbing something; see also *ba*; (2) To realize something suddenly, stronger than *ha*; see also *ba*.	0	baba
bafu	バフ	ばふ	baf, thud, plop	The sound of deflation or air cushion, sound heard when plopping onto a bed or couch or something soft.	0	bafu
bagu	バグ	ばぐ	impact, bam, bap, thunk, thud, bump, impact	\N	0	bagu
baki	バキッ	ばきっ	snap, whack, slam, punch, crush, bam, snap, crack, impact or loud noise	Common impact sound, or common "loud" sound. (1) See also *poki*; (4) SFX for something breaking in half.	0	bakitsu
bako	バコッ	ばこっ	ka-bam smack crash	SFX for a slightly lighter kind of crashing or thudding sound.	0	bakotsu
baku	バク	ばく	excited trembling, tremble tremble, shake shake, nervous	(1) A variation of *waku waku*; sudden movement *ba* + rumbling *ku*. See also *waku waku*. See also *baku baku* and *bakun*.	0	baku
bamu	バム	ばむ	bite, chew, gum, gnaw, nibble, glomp, glomp	(2) Sound one makes when latching onto something with one's mouth; eating or sucking something. Stronger effect than *hamu*.	0	bamu
bara	バラ	ばら	rattle, scattered, dispersed, loose, disconnected, in pieces, in drops, rustling	See also *bara bara*, *chara chara*, and *gara gara*.	0	bara
basu	バス	ばす	spurt, splurt	Similar to *dosu*. See also *bassu*.	0	basu
bata	バタ	ばた	slam, impact, footstep, step, thud thud, thump thump, run, impact, from falling	(1) Door slamming, see also *patan*; (2) Often used for falling down.	0	bata
haa-	ハアーッ	はあーっ	gasp, aah deep sigh, pant	\N	0	haa-tsu
hagu	ハグ	はぐ	eating, munching	See also *mugu*.	0	hagu
hamu	ハム	はむ	bite, chew, glomp, bite, chew, glomp	See also *bamu*.	0	hamu
hata	ハタ	はた	soft landing, strike, soft, quite landing noise, stop suddenly	Soft, quiet landing noise. For louder rattle, see *gata*.	0	hata
pa-n	パーン	ぱーん	sla-p, bang	\N	0	pa-n
paaa	パアア	ぱああ	blush, flush, lights up, brightens, shine, scatter, lights up, shine	(2) In terms of facial expression. For instance, for a character's mood to lighten up; (4) SFX to express light-heartedness, happiness, and bright light (atmospheric and emotional tone)	0	paaa
paan	パァン	ぱぁん	slap, sla-p, pop, bang	(1) SFX for a smacking sound, much like when high-fiving with someone; (2) SFX for a firecracker-like, or smacking sound	0	paan
paka	パカ	ぱか	plunk, open, separating, snap, opening, seperating	(1) Like a flip-flop lid (i.e. lunch box).	0	paka
paki	パキ	ぱき	snap	Lighter notion than *Baki*	0	paki
pako	パコ	ぱこ	pop	Like when opening a lid to something.	0	pako
paku	パク	ぱく	munch, chomp, open close, gape, a mouth closing on food	(1) When you close your mouth after taking in food. See also *gapu*; (2) To open and close your mouth, as if in surprise or shock; See also *hau* and *gatsu*.	0	paku
para	パラ	ぱら	turn, flip, leafing through paper, whoosh, woosh, sst, fwp, falling off, falling apart, crumble	(1) Like when skimming through or flipping through something with paper-like material (i.e. a book or newspaper). See also *para para*.	0	para
pari	パリ	ぱり	crunch	As in eating, see also *bari*, *kori*, and *pori*.	0	pari
pasa	パサ	ぱさ	rustle, swing, flip, flap, rustling	(1) Putting down light things (paper); (2) Flinging one's hair; (3) Flipping through a book, or rustling a piece of paper-like material.	0	pasa
pasu	パスッ	ぱすっ	pass	SFX for like when tossing a baseball back and forth between your hands.	0	pasutsu
pata	パタ	ぱた	close, slam, flop	(1) SFX for closing something that makes a light banging sound, like a door; (2) SFX for closing something with a light thud sound, like a book	0	pata
bi-n	ビーン	びーん	twang	Like the sound of strumming the string of a guitar, except hitting the wrong note(s).	0	bi-n
bika	ビカ	びか	flash	Light or thunder.	0	bika
bita	ビタ	びた	stuck, pause	SFX for hesitation, such as stopping halfway while walking or doing something in surprise or shock or momentary realization.	0	bita
byo-	ビョー	びょー	wind blowing	\N	0	byo-
hi-e	ヒーエ	ひーえ	shriek	\N	0	hi-e
hii-	ヒイー	ひいー	erk!, eep!, aahhahh	SfX for when you're scared or when great and (usually) unexpected physical pain is experienced.	0	hii-
hira	ヒラ	ひら	pull	SFX for when pulling on clothing.	0	hira
hiso	ヒソ	ひそ	whisper	\N	0	hiso
hiya	ヒヤ	ひや	shiver, cold	(1) Down the spine; (2) From a cold passing breeze.	0	hiya
hyoi	ヒョイ	ひょい	lifts, picks up, catches, pop, unconcerned, popping up all of a sudden, quick movement like reaching for something, lightly, agile	(1) Without effort; (2) Popping up suddenly, quick movement such as reaching.	0	hyoi
hyoo	ヒョオオ	ひょおお	deep breath, windy, fwoo, fwoosh, howl, hoowwwll	(1) When taking a deep breath, as if in preparation to cry, scream, or whine; (2) Sound of a strong wind or breeze; (3) The howling of a strong gust of wind	0	hyooo
hyu-	ヒュー	ひゅー	wind, whiz, whiz by, whoosh	(1) Wind SFX, cold wind, lonely wind.	0	hyu-
pi-n	ピーンッ	ぴーんっ	flash, suddenly, revelation, realizes, shock	SFX for suddenly recalling something, like a flashback or revelation.	0	pi-ntsu
pika	ピカッ	ぴかっ	flash	SFX for a flash of thunder.	0	pikatsu
piki	ピキッ	ぴきっ	vein pop, anger	\N	0	pikitsu
pipi	ピピ	ぴぴ	beep beep	SFX for the beeping of something mechanical, like an alarm clock or phone or game.	0	pipi
pira	ピラッ	ぴらっ	flips open, flap	(1) SFX for opening a flap, or cloth-like material (like the flap of a purse); (2) The rustling of paper-like material.	0	piratsu
piri	ピリ	ぴり	sting, spicy, tearing, ripping, tearing (ripping cloth, tearing open a bag of snack)	(1) Stinging sensation; (2) For hot foods; (3) Tearing or ripping cloth, opening a bag of potato chips, see also *biri*.	0	piri
pito	ピト	ぴと	stuck, gentle touch, a gentle touch	(1) To be stuck on something, like a magnet.	0	pito
piyo	ピヨ	ぴよ	peep, peeping (like from a chick)	Like a little bird.	0	piyo
pyun	ピュン	ぴゅん	bam, pow, whiz by	The high, whining sound of a bullet whizzing by.	0	pyun
bu-n	ブーン	ぶーん	buzz, whir, swish, zoom	(1) SFX for the sound of an insect; (3) Sound of plane taking off.	0	bu-n
buhi	ブヒ	ぶひ	oink	\N	0	buhi
buho	ブホ	ぶほ	splurt	\N	0	buho
buo-	ブオー	ぶおー	whoosh, fsshh, roar, whoosh	(1) SFX for a light wind blowing by; (2) SFX for an intense blast of power or motion	0	buo-
buru	ブルッ	ぶるっ	shudder, shiver, shake, shaking 'no' violently	(2) Head being shaken violently in the negative.	0	burutsu
busu	ブス	ぶす	stab, mutter, complain, muttered complaining	(1) Can be a little or serious stab; (2) SFX when someone is complaining, not happy, see also *boso*, *guzu*, *gyaa*, and *musu*.	0	busu
buu-	ブウー	ぶうー	suppressed laughter	\N	0	buu-
buun	ブぅン	ぶぅん	vrrm, rumble, swisssh, buzzing, buzz	SFX for the rumbling of an engine, like that of a car.	0	buun
fu-e	フーエ	ふーえ	cry, wail	See also *e* and *mii*.	0	fu-e
fua-	フアァー	ふあぁー	yawn	\N	0	fuaa-
fui-	フイー	ふいー	sigh	\N	0	fui-
fumi	フミ	ふみ	step, stomp, stepping, stomping	\N	0	fumi
funi	フニ	ふに	rub	See also *funi funi*.	0	funi
fura	フラ	ふら	dizziness, drift, tremble, quiver, yawn, falling, wobble, waver, dizziness, tremble	(3) See also *puru*; (4) See also *fua*.	0	fura
furi	フリ	ふり	tremble, quiver, tremble	See also *puru*.	0	furi
furu	フル	ふる	tremble, quiver, tremble	See also *puru*.	0	furu
fusa	フサ	ふさ	soft, fluff, touching abundant, soft, hair	Abundant soft hair, or somebody touching it.	0	fusa
futo	フト	ふと	suddenly, all of a sudden	Can also be used in a "sudden realization" context, or sudden dawning or moment of enlightenment. Can also be used when remembering something and making a comparison. In this case it can be *realize*.	0	futo
fuun	フウン	ふうん	humph, hmph, heehh	\N	0	fuun
fuwa	フワ	ふわ	gentle, lift, float, yawn, woosh, whoosh, gentle movement	(1) Gentle movement; (2) See also *fua*.	0	fuwa
pu-n	プーン	ぷーん	odor, bzz, buzz	(1) SFX to explain some awful smell going around like *Tsu-n* but no so "sour"; (2) SFX for the presence of a small insect.	0	pu-n
puha	プハ	ぷは	gasp, haahh	SFX for catching one's breath after holding it for a long time.	0	puha
puku	プク	ぷく	swell, swelling	Something swelling, starting to swell. See also *buku*.	0	puku
puru	プル	ぷる	shake, quiver, shake, quiver	See also *puri* and *furu*.	0	puru
pusu	プス	ぷす	psk, pop, puncturing, penetrating	When one punctures a hole in something like a bubble wrap, not as deep a stab as *busu* or *zaku*.	0	pusu
bebe	ベベ	べべ	putt putt	SFX for a mechanical sound, such as the sputtering sound of a scooter motor.	0	bebe
bero	ベロ	べろ	peeling back	\N	0	bero
beso	ベソ	べそ	sob, whine, sniff	SFX for crying.	0	beso
heta	ヘタ	へた	collapsing, despair, exhausted, collapsing, sitting down in exhaustion or despair	Sitting down in despair or exhaustion.	0	heta
peko	ペコ	ぺこ	bow	SFX for a typical asian, formal/semi-formal/informal bending at the waist to show respect	0	peko
pera	ペラッ	ぺらっ	rustle	SFX for paper.	0	peratsu
peri	ペリッ	ぺりっ	peel, tear, strip, rip off, skin	SFX for tearing something off of another surface. Ex: 「ペリッとはがす」which is similar to saying "to tear something off with a good rip."	0	peritsu
pero	ペロッ	ぺろっ	lick, slurp, licking	(1) SFX for taking a small lick of something, like a taste of ice cream or cake icing. See also *bero*.	0	perotsu
bo-n	ボーン	ぼーん	boom	\N	0	bo-n
bofu	ボフっ	ぼふっ	poof	SFX for landing in pillows or blankets.	0	bofutsu
boki	ボキッ	ぼきっ	snap, whack, cracking	(1) See also *baki*.	0	bokitsu
bomu	ボム	ぼむ	poof	\N	0	bomu
boo-	ボォー	ぼぉー	gazey	\N	0	boo-
boro	ボロ	ぼろ	in disrepair, beyond disrepair, damaged, worn-out, tattered, shambles, crushed destroyed, cry, drip	(3) SFX for tears falling.	0	boro
boso	ボソ	ぼそ	mumble, mutter, whisper	\N	0	boso
bote	ボテ	ぼて	fall, clomp, falling	\N	0	bote
hoke	ホケ	ほけ	okay, ok	More of a Japanese-ified version of the english "OK", spoken with a somewhat dejected, defeated, or agreeing sigh.	0	hoke
hote	ホテ	ほて	dazed	Like after you've been in the bath or sauna for too long; feeling all and a little too warm.	0	hote
po-n	ポーン	ぽーん	pow	SFX for tennis ball hitting the strings.	0	po-n
poka	ポカ	ぽか	impact, an impact	\N	0	poka
poki	ポキ	ぽき	crack, snap	SFX for an electric shock, or the snapping sound of breaking a piece of something apart.	0	poki
poo-	ポォーッ	ぽぉーっ	choo, hoot	SFX for the whistling of a machine, such as a train whistle blowing.	0	poo-tsu
pori	ポリ	ぽり	munch, crunch	Eating biscuit-type foods, slightly crunchy but doesn't take effort to chew. Note: can also be classified as *poli* instead of *pori*.	0	pori
poro	ポロ	ぽろ	drops, rolls, dropping something, something rolling	Dropping something, something rolling. See also *koro* and *koron*.	0	poro
pota	ポタ	ぽた	drip, plunk, plip, drip	(1) *pochan* = kerplunk! See also *pi*, *picha*, *pichon*, and *pochi*; (2) SFX for light dripping sound of liquid falling and landing.	0	pota
pote	ポテ	ぽて	chubby, flop, lean	(2) SFX for leaning against someone, i.e. resting forehead against someone's shoulder.	0	pote
poto	ポト	ぽと	drops, rolls, dropping something, something rolling	Dropping something, something rolling. See also *koro* and *koron*.	0	poto
mii-	ミイー	みいー	meow	SFX for the meowing of a cat.	0	mii-
mu-n	ムーン	むーん	grimace, anger, sulky, hmm, heeehh, huh, mmmph, mmm	(2) A sarcastic, elongated grunt. Kind of like when you know someone's lying to your face but you're just not calling them a liar. Ex: "Is that so..." (rhetorical)	0	mu-n
mufu	ムフ	むふ	tee-hee, tee hee, hehe, chuckle, laugh	SFX for light, quiet laughter, as if over an inside joke or a devious plan in the works.	0	mufu
mugu	ムグ	むぐ	eating, munch, eating, munching	Munching with closed mouth, see also *moku*.	0	mugu
muka	ムカ	むか	pissed off, cranky problem?!, grrr, grumble	SFX for when someone gets mad/annoyed. Derives from the intransitive verb "to feel irritated or annoyed with something" or 「むかつく」.	0	muka
muku	ムク	むく	get up, sit up, eating, munch, eating, munching, getting up, sitting up	(2) Munching with closed mouth, see also *moku*. *muku muku* might be interesting too.	0	muku
mura	ムラ	むら	turned on, interested, irresistibly, suddenly	(1) SFX for sexual attraction; (2) SFX for an impulse emotion, a sudden desire to want to do something	0	mura
musu	ムス	むす	grimace, anger, sulky, grimace	\N	0	musu
meki	メキ	めき	rip, crack	When something tears/breaks, usually due to overgrowth, like a tree.	0	meki
meri	メリ	めり	rip rip	When something tears/breaks, usually due to overgrowth like *Meki* but also has a "ripping" notion with it.	0	meri
mogu	モグ	もぐ	eating, munching	See also *mugu*.	0	mogu
moji	モジ	もじ	shyness, fidget	\N	0	moji
moku	モク	もく	eating, munching, smoke, smoggy, smoky, smokey, eating, munching	(1) See also *mugu*.	0	moku
momi	モミ	もみ	groping, a grope	\N	0	momi
moo-	モオー	もおー	moo	SFX for the call of a cow.	0	moo-
mou-	モウー	もうー	doh!	\N	0	mou-
mozo	モゾ	もぞ	snuggle	\N	0	mozo
yaho	ヤホ	やほ	yoo-hoo! hey! hi!, yoohoo!", "hey!	\N	0	yaho
yura	ユラ	ゆら	wobble, shaky, unsteady	As if to stand up on shaky legs.	0	yura
yusa	ユサ	ゆさ	shake, shaking (something)	\N	0	yusa
yoji	ヨジ	よじ	crawl	The sound a cockroach makes when crawling up your back. May be related to *jiri jiri*, which is "inching."	0	yoji
yoro	ヨロ	よろ	stagger, waddle walk shakily, weakly, wobbly, wobble, staggering, waddling	\N	0	yoro
wa-i	ワーイ	わーい	yay, woohoo, yes, yeah	Positive cheering, expression of cheerfulness or happiness.	0	wa-i
wa-n	ワーンッ	わーんっ	bawling, waahh, waahh, grrr	(1) SFX for a long, wailing cry of despair; (2) SFX for a loud cry of outrage or unhappiness with something	0	wa-ntsu
wafu	ワフ	わふ	grunt, woof	(1) Light SFX...strange grunt; (2) SFX for dog "woof-ing", see also *Wafu wafu*.	0	wafu
waku	ワク	わく	excitement, happy, happy excitement	Cute anticipation.	0	waku
wawa	ワワ	わわ	whoa	In a "what the heck" way.	0	wawa
nbo-	ンボーッ	んぼーっ	spaced out, daydreaming, dazed	Kind of a slow reaction state, when one is very tired or groggy from lack of sleep or exhaustion. (Even the SFX is exhausted with the "n" sound before the *bo-* SFX.) See also *bo-*.	0	nbo-tsu
nchu	ンチュ	んちゅ	kiss, a kiss	See also *buchu*, *chu*, and *uchu*.	0	nchu
nnu-	ンヌー	んぬー	menacing, scary, rawr	\N	0	nnu-
a-n	アーン	あーん	open (mouth) wide	Like when feeding babies.	0	a-n
afu	アフ	あふ	yawn, sigh, haa	SFX for a deep breath being taken, usually because of sleepiness.	0	afu
aga	アガ	あが	agh!, aah!	Exclamation of surprise or alarm.	0	aga
agu	アグッ	あぐっ	ugh!	SFX for a grunt.	0	agutsu
aka	アカ	あか	blush, red	Blushing from embarrassment.	0	aka
ase	アセッ	あせっ	bewildered, upset, flappable, flustered, fret, sweat, perspire, sweatdrop	(2) "ase" comes from the word that literally means "sweat" or 「あせ」	0	asetsu
awa	アワ	あわ	panicky, flustered	See also *awa awa*.	0	awa
iei	イエイ	いえい	yes! •yay! •alright!, yes!", "yay!", "alright!	\N	0	iei
u u	ウッウッ	うっうっ	sob sob, cry	SFX for crying or catching of breath from sobbing.	0	utsuutsu
ue-	ウエーッ	うえーっ	uhhh, yuuuukkkkk throw up, vomit	Usually a throwing up SFX for times when you see something gross.	0	ue-tsu
uee	ウエエ	うええ	waah	To cry or sob uncontrollably.	0	uee
ugu	ウグッ	うぐっ	agh	SFX for surprise, not necessarily a scare but more like when one doesn't know what to say when they lose an argument.	0	ugutsu
umu	ウム	うむ	I see, hmm, hmm	\N	0	umu
uni	ウニ	うに	yawn, ahh, the sound you make with your mouth when waking up	Sound you make with your mouth when waking up.	0	uni
uo-	ウオーッ	うおーっ	wow, whoa, omg	See also *uwwa*.	0	uo-tsu
uoo	ウオオ	うおお	waaahhh!! gaaahhh! screeeaam	A very powerful scream.	0	uoo
upu	ウプッ	うぷっ	gag, ugh	SFX for a choked gasping sound, usually when you suddenly smell something nasty and want to throw up.	0	uputsu
ura	ウラ	うら	kinda lonely, all by (his/her) lonesome, by themselves	\N	0	ura
usu	ウス	うす	muttering, complaining, muttered complaining	Muttered complaining.	0	usu
uto	ウト	うと	nod, nodding off, nodding off	When you are drifting off to sleep.	0	uto
von	ヴォンッ	ゔぉんっ	voom, vroom, screech, roar	SFX for the loud screaming of tires and rough traction.	0	vontsu
voo	ヴォオ	ゔぉお	shoom, whoom, whoosh	SFX for a whirling, powerful force.	0	voo
vu-	ヴー	ゔー	mmpphh, vvmmpph, buzz, bzz, vibrate	(1) SFX for trying to speak through a gag; (2) SFX for a vibrational sound, like a phone going off while on "vibrate"	0	vu-
e-n	エーン	えーん	cry, sob	\N	0	e-n
eya	エヤッ	えやっ	hyaah!, take that!	Exclamation made when about to attack (usually a rather flamboyant move).	0	eyatsu
oo-	オオー	おおー	ooh!, aah!, whoa!!	SFX for an audience with their attention caught by something.	0	oo-
ga-	ガー	がー	gaaaahh, quack, mystical, whirl	(1) Usually to explain sounds of large machines at work. Ex. vacuum cleaners. Or when a person is emotionally built up about something; (2) Sound of a duck; (3) A mystical sound; (4) SFX for the movement of something mechanical, like that of a robot.	0	ga-
kan	カン	かん	click, footsteps, revelation, clink, clang, clicking heels, footsteps	(1) Heels going click; (2) Usually horrible revelation.	0	kan
gii	ギィッ	ぎぃっ	creak	Ex: an old door opening.	0	giitsu
gin	ギン	ぎん	stare, glare, glare	Stare at. See also *giro*.	0	gin
gya	ギャ	ぎゃ	ack!!!, grab, shriek, grab	(2) See also *gaba* and *gyu*. (3) See also *kya*.	0	gya
kii	キイ	きい	squeak, creak, squeak, screeching, hysterical scream	High-pitched sound, as in a door squeaking, or sound of a chair when someone gets up.	0	kii
kin	キン	きん	plink	Light sound, can be of piano key or note, or small electric shock.	0	kin
kya	キャッ	きゃっ	shriek	Usually used by girls when you bump into things or something happens which surprises them; used in a >_< !! situation. See also *gya*.	0	kyatsu
gun	グン	ぐん	sudden halt, grows rapidly, straining the body, to force something to a sudden halt, to grow rapidly (growth spurt), noticably, markedly, drasticaly changing	\N	0	gun
guu	グウッ	ぐうっ	growl, sound of a sleeping person	Stomach growling noise when hungry.	0	guutsu
ku-	クー	くー	zzz	SFX for sleeping, or being in a state of deep, peaceful slumber.	0	ku-
kui	クイ	くい	tug, turn	(2) Turn head to signal something.	0	kui
gee	ゲエ	げえ	gasp, wheeze	SFX for gasping for air or breath.	0	gee
go-	ゴー	ごー	roar, blast, boom	(1) Can be a fire sound, often used for Hiei's fire attacks. See also *bo*, *guo-*, and *po*; (2) Sound of loud explosion	0	go-
goa	ゴア	ごあ	crack, crumble rumble, roar	SFX for the after-effects of a large explosion, such as pillars breaking and stones and rocks crumbling.	0	goa
gon	ゴン	ごん	kick, slam, bonk, whack	(1) SFX for a super kick/slam; (2) To hit something really hard. Hard enough for the proverbial "gong" sound.	0	gon
koi	コイ	こい	come on	As a fighting phrase.	0	koi
kon	コン	こん	knock, soft cough, bang, release opens, a quiet impact	(1) Often used when something is being put down softly/gently; knocking on door; (2) See also *goho*, *kehen*, and *koho*; (3) SFX for something being revealed or opened. Can be in an explosive context, such as opening a "Pandora's Box" tone.	0	kon
koo	コオ	こお	fwoosh, rumble	SFX for a great presence (can be environmental, indoors, or personified by a humanoid figure etc).	0	koo
saa	サァァ	さぁぁ	fwsssshh, rainfall, shaaa, hissing, pouring, rustling wind	Light rain, or rain suddenly starting to fall. See also *zaa* and *sa-*.	0	saaa
za-	ザー	ざー	vssshh, raining, rustle, sliide, slip	(1) SFX for water; usually heavy rain or an aggressive flow of water. Softer sound than *zaa*, which can also be rain; louder rain than *saa*; (2) Rustling of cloth, clothing, usually for appearance of a character; (3) SFX for a sliding motion	0	za-
zaa	ザァァ	ざぁぁ	rain, sss, raining, pouring, fwoosh, woosh, whoosh, pouring rain	(1) SFX for the hiss of heavy rainfall, stronger sound than *za-*; (2) SFX for a strong gust of wind	0	zaaa
ja-	ジャー	じゃー	flowing water, rush, whishhh!	(1) SFX for flowing water, heavier than シャー (Shaa-); any other hissing sound; (2) Something slicing through the air.	0	ja-
jan	ジャン	じゃん	tada!, tada, ta-dah	As if in flashy exposition or display.	0	jan
jo-	ジョー	じょー	splaash	SFX for water coming from a hose.	0	jo-
ju-	ジュー	じゅー	sizzle	Like meat on a BBQ.	0	ju-
sha	シャッ	しゃっ	slice, slash, shaa, whoosh	SFX for something slicing the air.	0	shatsu
sui	スイ	すい	smooth, shwp, slip, smooth movement	Smooth movement, like the practiced elegance of a good skater, or a smooth cool move by a charismatic character.	0	sui
sun	スン	すん	coldhearted, curt, blunt, cold, calm, smooth, fwwsh	(1) To take a coldhearted attitude; to be curt, blunt or cold; (2) To be concerned inside, while pretending no surface concern; (3) To carry oneself well, in the manner of a geisha.	0	sun
suu	スウ	すう	slip, pass, stands up, the sound of rain, quickly and smoothly	(1) SFX for brushing someone off, physically walking by, or ignoring someone.	0	suu
zu-	ズー	ずー	disappointed, sad, drag, sink, slump	(1) Often describes things sinking, can mean a "sinking" heart; (2) Motion occurring in a depressed context.	0	zu-
zua	ズアッ	ずあっ	shwip, fwish	SFX for a *whoosh* type of intangible effect. Can be thought of as a whirl of momentum (or *sudden momentum*).	0	zuatsu
zui	ズイッ	ずいっ	stare, intense, serious, thrust, slide, hands, thrust, shove, push	(1) To look at someone or something intensely; (2) SFX for handing something over to another person, in an almost surprising or sudden manner (like a 'tah-dah' moment); (3) SFX for roughly handing something over	0	zuitsu
zun	ズン	ずん	vigorous motion, thump, vigorous movement, disappoinment	(2) Like thumping of strings on string instrument (staccato).	0	zun
zee	ゼエ	ぜえ	wheeze, gasp	\N	0	zee
zei	ゼイ	ぜい	wheeze, gasp, wheeze	\N	0	zei
so-	ソー	そー	sneaky, tip toe, slide, whoosh	\N	0	so-
da-	ダー	だー	dash, doh	(1) SFX for running away from something	0	da-
daa	ダアッ	だあっ	dash, a heavy impact	SFX for running away from something.	0	daatsu
cha	チャッ	ちゃっ	ka-sha, ker-chak, shing, sha	SFX for a metallic sound, like when sheathing or unsheathing knives or blades.	0	chatsu
chu	チュッ	ちゅっ	kiss, suck, sound of a kiss, sucking something (like through a straw)	(1) See also *nchu* and *uchu*; (2) As through a straw.	0	chutsu
doa	ドアッ	どあっ	dash, runs, shoom	SFX for a sudden burst of speed, usually when a character makes a run for it.	0	doatsu
doo	ドォ	どぉ	ta-dah, tada, da-dah	In an annunciative or revealing moment (can be sarcastic and humorous).	0	doo
dou	ドウッ	どうっ	whoosh, fwoosh, whoom	SFX for speedy, smooth, powerful movement.	0	doutsu
ni-	ニー	にー	smiiiiiile	\N	0	ni-
nu-	ヌー	ぬー	menace	\N	0	nu-
baa	バア	ばあ	rise, up	\N	0	baa
bau	バウッ	ばうっ	whoosh, swoosh	SFX for a very fast motion slicing or piercing through the air.	0	bautsu
hau	ハウ	はう	erk!, urk!	\N	0	hau
pa-	パー	ぱー	light, shining	See also *ka* and *po*.	0	pa-
byo	ビョッ	びょっ	jump, lunge	SFX for getting up quickly or jumping up in surprise, shock, or horror.	0	byotsu
hi-	ヒー	ひー	shriek, hah	\N	0	hi-
hii	ヒイイ	ひいい	eek, aaah, eep	Exclamation of distress.	0	hiii
hyo	ヒョ	ひょ	plop, fwump, slump	SFX for sudden show of exhaustion, relief, or any combination of the two.	0	hyo
hyu	ヒュ	ひゅ	swoosh, quick movement	Swift movement for something cutting the air, such as leaps or a whip moving. See also *byu*, *gyu*, and *pyu*.	0	hyu
pii	ピィ	ぴぃ	shing, ping, peeping, beeping, things like that, a shrill sound, a beeper, telephone, etc., whistling	SFX for suddenly sensing something, a sudden awareness.	0	pii
pin	ピン	ぴん	flash, suddenly, poof, appear, flash, suddenly, revelation, realizes, shock, pluck, prick, intuitively, to come in a flash, with a flip, prick up, straight and taut, stretched tightly	(1) To come towards you (or the 1st person character) in a flash, or very suddenly; (2) SFX for suddenly recalling something, like a flashback or revelation.	0	pin
bui	ブイ	ぶい	peace, Y, the s/fx accompanying a victory sign (shaping the fingers into a V)	As in the peace sign y^-^	0	bui
buo	ブオ	ぶお	blow, whoosh, fsshh	(1) SFX for hairdryer blowing; (2) SFX for a light wind.	0	buo
fui	フイ	ふい	hmph, humph, abruptly	An arrogant expression, or arrogant grunting noise.	0	fui
fuu	フウ	ふう	pant, haa, ha, sigh, blow, breath, siiigh, exhaling lightly	(3) SFX for blowing a breath of air, lightly.	0	fuu
pua	プアッ	ぷあっ	gasp, fwaa	SFX for a gasp of breath.	0	puatsu
puu	プウ	ぷう	puff, anger, snort, honk, toot	\N	0	puu
be-	ベー	べー	bleehhh	Someone poking their tongue out mocking, giving a raspberry.	0	be-
bee	ベエ	べえ	baa, the sound that comes with sticking out the tongue and pulling down one eyelid	SFX for the sound of a sheep.	0	bee
bo-	ボー	ぼー	flame, fire, whoosh, sluggish, exhausted, groggy, spaced out, daydreaming	(1) SFX for a firey effect, like the "whoosh" of a gas range turned on, or the roar of a fire going out of control; see also *goo*, *guoo*, and *po*; (2) See also *doyon*.	0	bo-
bon	ボン	ぼん	appears, sound of a magical transformation	SFX for when something magically and suddenly appears. Often seen with a puff of smoke (see also *pon*, *pom*, and *dororonpa*).	0	bon
bou	ボウ	ぼう	bwoom, alights, whoosh, whoosh	(1) SFX for something catching fire; (2) SFX for something moving very quickly through the air	0	bou
po-	ポー	ぽー	gazey	Often used when you are gazey or get absorbed in something/someone that you can't take your eyes off it. Ex. Love at first sight.	0	po-
poa	ポアッ	ぽあっ	fwoosh, complete	SFX for the end of a transformation.	0	poatsu
poi	ポイ	ぽい	throw away, toss, throwing something, tossing something, toss away casually	\N	0	poi
pou	ポウ	ぽう	glow	Like with magic or some invisible force.	0	pou
mi-	ミー	みー	cry, wail, wail, pain	(1) See also *e* and *hu-e*; (2) SFX for an expression of pain, usually wailing or groaning	0	mi-
mu-	ムー	むー	doooh, grrr, hmph, mrrr	(1) When you blow up your cheeks and whine like a child, like *Pu~*; (2) A grunt of anger Note: May consider it from the verb for "to be angry" or 「むかつく」	0	mu-
mee	メェ	めぇ	meeh, baa, meee	Sound of sheep.	0	mee
yaa	ヤァ	やぁ	kyaa, blush, nooo!	SFX for embarrassment, or embarrassed denial or refusal.	0	yaa
yo-	ヨー	よー	huff, oof	\N	0	yo-
ran	ランッ	らんっ	beam, intensely	(1) SFX for sudden attention in one's gaze, like snapping to attention dramatically (can be used for comedic effect)	0	rantsu
waa	ワア	わあ	wow, roar, yaahh!, cheer, applause, excited roar	(2) Like the war cries of soldiers in battle, or cry of protest.	0	waa
wai	ワイ	わい	yay!, delight, yay	Feminine exclamation of delight, spoken by a character.	0	wai
wan	ワン！	わん！	woof!	SFX for the call of a dog or wolf.	0	wan!
nku	ンク	んく	sniff inhale, sniffing, inhaling	See also *funka*, *hunka*, and *kunka*.	0	nku
nma	ンマッ	んまっ	geh, gah	SFX for shock.	0	nmatsu
nmo	ンモ	んも	munch mmm munch	SFX for eating with mouth closed.	0	nmo
an	アン	あん	ahn	See also *aah*.	0	an
un	ウン	うん	nod, understands, mm hmm, yup, nodding in understanding	Nodding in understanding or acknowledgement.	0	un
e-	エー	えー	awwwww, eeeeeehhhhhh	\N	0	e-
ee	エエッ	ええっ	let's see hmm, umm, yes (less formal version of はい), yelling	SFX for thinking or pondering over something.	0	eetsu
o-	オー	おー	roar, howl, impressed	(1) Menacing roar, animal or mechanical (such as roar of an engine); (2) Wind howling; (3) Sound of being impressed.	0	o-
oi	オイ	おい	oi, oy, hey, hey!	\N	0	oi
ki	キッ	きっ	glare, glint, serious, glare, a hint of danger in someone's eye	(1) A momentary glare to tell someone off; (2) A moment of insight, motivation, determination, or seriousness.	0	kitsu
ku	クッ	くっ	damn (it), !, !, giggle, growl, rumble, zzz, sleeping, sound of a growling stomach	(1) SFX for "damn it" like a silent curse; (2) Mumble under the breath when in a difficult situation; (3) When one tries to hold in their voice or is trying to hold back pain or pleasure; (4) Giggle in the throat; (5) Stomach rumbling, tummy growling; (6) Sleeping, see also *gu*, *supigu*, *suka*, and *suya*.	0	kutsu
ge	ゲッ	げっ	ack!, gah!, the momentary sensation of (wanting to) vomit	\N	0	getsu
ke	ケッ	けっ	hmph	Laugh at someone, especially when you look down on them.	0	ketsu
go	ゴッ	ごっ	whack, thump, thunk, bam, roar	(1) "Karate chop!"; (2) SFX for semi-strong impact; (3) SFX for a burst of sudden power or force	0	gotsu
ko	コッ	こっ	tap step	SFX for running or walking footsteps, such as up the stairs or down a hallway.	0	kotsu
sa	サッ	さっ	hiss, rain, water running, quick, rustle, wind, step, stands up quickly, kick, hit, hides quickly, hides, hide, cover, hissing, pouring, rustling wind, quick movement	(1) Softer sound than *zaa*, which can also be rain; (2) Quick motion; (3) Rustling, windy; (6) Done in a fast motion.	0	satsu
jo	ジョ	じょ	flow, pour, water flowing or pouring	Water or liquid flowing or pouring. See also *dara dara*, *jururu*, and *zururu*.	0	jo
ze	ゼッ	ぜっ	wheeze, gasp, wheeze	\N	0	zetsu
so	ソッ	そっ	holds out, hold, here, reach	(1) To present something to someone else; (2) SFX for extending one's hand to touch something or someone.	0	sotsu
da	ダッ	だっ	charge, dash, run	To charge forward, usually in an aggressive manner; making a run for it.	0	datsu
ta	タッ	たっ	run, step, tap, da, jump	(1) SFX for footsteps when running.	0	tatsu
to	トッ	とっ	tap, jump, quiet impact, step, a quiet impact, jumping	SFX for a soft landing like that of a ninja.	0	totsu
ni	ニッ	にっ	smile, grin, smirk, heh, a smile	(1) See also *niko* and *nita*; (2) To smile in a sarcastic, ironic way (can be in a teasing, or mean manner)	0	nitsu
pa	パッ	ぱっ	light, shining, jump, light	(1) See also *ka* and *po*; (2) SFX for suddenly turning in surprise.	0	patsu
hi	ヒッ	ひっ	eep, eek, squeal, yikes	(1) A high-pitched squeal of shock, disgust, or horror, often used for comedic effect; (2) SFX for getting startled or surprised by something	0	hitsu
ho	ホッ	ほっ	phew	A sigh of relief.	0	hotsu
po	ポッ	ぽっ	drip, plunk, flame, light, blush, drip, flame, light	(1) *pochan* = kerplunk! See also *pi*, *picha*, *pichon*, and *pochi*; (2) For other fire sounds, see *bo* and *guoo*; for other light sounds, see also *paa* and *kaa*.	0	potsu
mi	ミッ	みっ	cry, sob, wail	SFX for a sob of pain, groaning, or a high-pitched grunt of complaint.	0	mitsu
mu	ムッ	むっ	pissed off, annoyed, grimace	SFX for when someone gets mad/annoyed, like *Mu*	0	mutsu
yo	ヨッ	よっ	grunt, umph, here we go	SFX for a grunt of effort, in a positive manner. See also *yoisho*.	0	yotsu
nn	ンン	んん	grunt, urgh, ugh, argh, arg, umph, mmph, nn, hm?	(1) SFX for a grunt of effort, stress, or pain; (2) Can be used as a question 「んん？」	0	nn
u	ウッ	うっ	holds breath groan growl repulsed, ugh, urgh, dammit, crap, sob, cry	(2) Exclamation of dismay.	0	utsu
o	オッ	おっ	oh! eh!	\N	0	otsu
aaaa	アーアー	あーあー	yawning	\N	0	a-a-
aatsu	アーッ	あーっ	strong version of あっ	\N	0	a-tsu
aan	アーン	あーん	crying with the mouth open, opening (the mouth) wide, crying	\N	0	a-n
aan'aan	アーンアーン	あーんあーん	crying	\N	0	a-n'a-n
agiagi	アギアギ	あぎあぎ	bite, gnaw	\N	0	agiagi
aguagu	アグアグ	あぐあぐ	bite	\N	0	aguagu
akuseku	アクセク	あくせく	toil, drudge, restlessly	\N	0	akuseku
acha	アチャ	あちゃ	uh-oh", "ah, crap	\N	0	acha
atsu	アッ	あっ	exclamation of surprise, amazement, relief, anything really, in the blink of an eye	\N	0	atsu
atcha	アッチャ	あっちゃ	ah, crap	\N	0	atcha
atchaa	アッチャー	あっちゃー	ah, crap	\N	0	atcha-
appuappu	アップアップ	あっぷあっぷ	to struggle to stay afloat, gasping for air	\N	0	appuappu
ahhaan	アッハーン	あっはーん	a single, seductive, moan	\N	0	ahha-n
arayotsu	アラヨッ	あらよっ	said when performing a very easy task that requires a single the sound made by someone who is exerting physical effort	\N	0	arayotsu
ariari	アリアリ	ありあり	to clearly see in one's mind's eye	\N	0	ariari
ieei	イエーイ	いえーい	yes!", "yay!", "alright!	\N	0	ie-i
izakoza	イザコザ	いざこざ	confused, in a state of turmoil	\N	0	izakoza
ijiiji	イジイジ	いじいじ	paranoid, down, introvert, timid	\N	0	ijiiji
isoiso	イソイソ	いそいそ	moving happily, eager, cheerful, lighthearted	\N	0	isoiso
ichaicha	イチャイチャ	いちゃいちゃ	displaying public affection, flirting, publically showing affection	\N	0	ichaicha
ichakuraichakura	イチャクライチャクラ	いちゃくらいちゃくら	displaying public affection	\N	0	ichakuraichakura
iraira	イライラ	いらいら	an irritating, irksome feeling (such as something stuck in the throat), fuming (with anger), fret, irritated, edgy	\N	0	iraira
uu	ウー	うー	anger	\N	0	u-
uutsu	ウーッ	うーっ	growling	\N	0	u-tsu
uoon	ウォーン	うぉーん	howling	\N	0	uo-n
ukauka	ウカウカ	うかうか	daydreaming, be off guard, dreaming	\N	0	ukauka
ukiuki	ウキウキ	うきうき	waiting cheerfully, expectantly, happy as a lark	\N	0	ukiuki
ugogogo	ウゴゴゴ	うごごご	choking	\N	0	ugogogo
ujiuji	ウジウジ	うじうじ	hesitating, waveringly, indecisive	\N	0	ujiuji
ujauja	ウジャウジャ	うじゃうじゃ	swarming	\N	0	ujauja
uzuuzu	ウズウズ	うずうず	a burning desire to do something	\N	0	uzuuzu
uzouzo	ウゾウゾ	うぞうぞ	menacing	\N	0	uzouzo
utsu	ウッ	うっ	ugh, holding one's breath in, short groan, growl, expression of repulsion	\N	0	utsu
ussura	ウッスラ	うっすら	faintly, faintly, thinly	\N	0	ussura
utsurautsura	ウツラウツラ	うつらうつら	drowsy, half asleep, dazed	\N	0	utsurautsura
utouto	ウトウト	うとうと	to doze off, nod off	\N	0	utouto
uneune	ウネウネ	うねうね	winding, meandering	\N	0	uneune
ufufu	ウフフ	うふふ	involuntary, subdued chuckle	\N	0	ufufu
umauma	ウマウマ	うまうま	to be completely taken in	\N	0	umauma
uyouyo	ウヨウヨ	うようよ	a squirming mass	\N	0	uyouyo
uraa	ウラー	うらー	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	\N	0	ura-
uraura	ウラウラ	うらうら	swaying, refreshingly bright	\N	0	uraura
urouro	ウロウロ	うろうろ	loitering	\N	0	urouro
uwaa	ウワー	うわー	flabberghasted exclamation	\N	0	uwa-
uwaan	ウワーン	うわーん	crying	\N	0	uwa-n
un'un	ウンウン	うんうん	groaning with pain, to agonise, groaning, nodding in agreement repeatedly	\N	0	un'un
eetsu	エエッ	ええっ	let's see…	\N	0	eetsu
etsu？	エッ？	えっ？	what? Huh? What the…?	\N	0	etsu？
etcharaochara	エッチャラオチャラ	えっちゃらおちゃら	unsteady	\N	0	etcharaochara
etchiraotchira	エッチラオッチラ	えっちらおっちら	laborious, struggling against something, unsteady	\N	0	etchiraotchira
oioi	オイオイ	おいおい	wailing, blubbering, crying	\N	0	oioi
oo	オー	おー	the sound of being impressed, howling wind	\N	0	o-
ogyaaogyaa	オギャーオギャー	おぎゃーおぎゃー	crying	\N	0	ogya-ogya-
ozuozu	オズオズ	おずおず	timid, hesitant	\N	0	ozuozu
osoruosoru	オソルオソル	おそるおそる	timidly	\N	0	osoruosoru
otaota	オタオタ	おたおた	disconcerted, flurried, confused	\N	0	otaota
ochiochi	オチオチ	おちおち	unable to sleep due to worries, used with a negative verb	\N	0	ochiochi
ottori	オットリ	おっとり	calm, poised, dignified, even-tempered, stoic	\N	0	ottori
odoodo	オドオド	おどおど	timorous, at a loss (through insecurity)	\N	0	odoodo
omeome	オメオメ	おめおめ	unbearable disgrace, unbearable shame	\N	0	omeome
oraora	オラオラ	おらおら	said when doing something violently repetetively, like punching someone	\N	0	oraora
orya	オリャ	おりゃ	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	\N	0	orya
orooro	オロオロ	おろおろ	shock, confusion, bafflement, confused, worried, not knowing what to do	\N	0	orooro
on'on	オンオン	おんおん	cry loudly, crying	\N	0	on'on
kaakaa	カーカー	かーかー	caw	\N	0	ka-ka-
gaagaa	ガーガー	がーがー	quack	\N	0	ga-ga-
kaatsu	カーッ	かーっ	to completely blow one's top, hot (spicy)	\N	0	ka-tsu
kaan	カーン	かーん	clang, clanging	\N	0	ka-n
gaan	ガーン	がーん	a big, horrible, revelation, hit in like an anvil	\N	0	ga-n
gakugaku	ガクガク	がくがく	shiver, shake, wobbly, loose	\N	0	gakugaku
gakutsu	ガクッ	がくっ	twist/bend with a jerk	\N	0	gakutsu
kasakasa	カサカサ	かさかさ	a coarse, dried out feeling, crumble, rumbling, dull, harsh, dry, rough	\N	0	kasakasa
gasagasa	ガサガサ	がさがさ	a coarse, dried out feeling, coarse than かさかさ, crumble, rumbling, unsophisticated, ill-mannered, dried out, coarse	\N	0	gasagasa
kasakoso	カサコソ	かさこそ	rumbling	\N	0	kasakoso
gasagoso	ガサゴソ	がさごそ	rumbling	\N	0	gasagoso
kasatsu	カサッ	かさっ	falling off by crumbling	\N	0	kasatsu
gasatsu	ガサッ	がさっ	falling off by crumbling (with a thud), thudding, to move (not per se literally) in large numbers	\N	0	gasatsu
kajikaku	カジカク	かじかく	bite, gnaw	\N	0	kajikaku
gashitsu	ガシッ	がしっ	strongly built	\N	0	gashitsu
kashatsu	カシャッ	かしゃっ	clicking	\N	0	kashatsu
gashatsu	ガシャッ	がしゃっ	crunching	\N	0	gashatsu
kasukasu	カスカス	かすかす	dry, lacking moisture, barely, barely in time, dry, tasteless	\N	0	kasukasu
katakata	カタカタ	かたかた	clattering, rattling	\N	0	katakata
gatagata	ガタガタ	がたがた	shake life a leaf, suddenly decline, clattering, rattling, complaining, rattling, giving unwanted advice, shaky, ill-balanced	\N	0	gatagata
katakoto	カタコト	かたこと	clattering	\N	0	katakoto
gatatsu	ガタッ	がたっ	suddden decline, clattering, a sudden decline in health	\N	0	gatatsu
gatapishi	ガタピシ	がたぴし	falling apart, rattling, disorderly, lacking smoothness, to fall apart, to move less easy, a human relation (or system) going to shambles, poor	\N	0	gatapishi
katankatan	カタンカタン	かたんかたん	that sound trains make on tracks	\N	0	katankatan
kachikachi	カチカチ	かちかち	stiff, frozen up, clicking, tick tock, inflexible, stubborn, dried, frozen hard	\N	0	kachikachi
gachigachi	ガチガチ	がちがち	to be tight-fisted, clicking, greedy, dried, frozen hard	\N	0	gachigachi
kachitsu	カチッ	かちっ	the sound of something clicking open, secure, solid	\N	0	kachitsu
kachakacha	カチャカチャ	かちゃかちゃ	clicking	\N	0	kachakacha
gachagacha	ガチャガチャ	がちゃがちゃ	clicking, jangling	\N	0	gachagacha
kachatsu	カチャッ	かちゃっ	clicking	\N	0	kachatsu
katsu	カッ	かっ	excited, infatuated, flaring up, be enraged, to burst into anger, stern, flashing ones eyes open in rage, a sudden and strong sensation of heat, with a bang, overwhelmingly stuffy, blazing, blinding	\N	0	katsu
kakkatsu	カッカッ	かっかっ	trotting	\N	0	kakkatsu
katsukatsu	カツカツ	かつかつ	clomping	\N	0	katsukatsu
katsugatsu	カツガツ	かつがつ	barely in time	\N	0	katsugatsu
gatsugatsu	ガツガツ	がつがつ	gobbling up food, to devour, to eat like a pig	\N	0	gatsugatsu
gasshiri	ガッシリ	がっしり	solid, solidly built, well-built, solid, muscular	\N	0	gasshiri
katchiri	カッチリ	かっちり	well-built, tight-fitting	\N	0	katchiri
gatchiri	ガッチリ	がっちり	shred, careful with spending, to hold firmly, firm, strong, strongly built	\N	0	gatchiri
katchinkatchin	カッチンカッチン	かっちんかっちん	slow "tick tock, frozen solid	\N	0	katchinkatchin
gatsutsu	ガツッ	がつっ	something heavy hitting something hard accidentally, crunching	\N	0	gatsutsu
gatsuggatsutsu	ガツッガツッ	がつっがつっ	with a sharp heavy object	\N	0	gatsuggatsutsu
gahhahaha	ガッハハハ	がっははは	evil laughter	\N	0	gahhahaha
gappuri	ガップリ	がっぷり	grip tighly, to bite down	\N	0	gappuri
kappokappo	カッポカッポ	かっぽかっぽ	trotting	\N	0	kappokappo
gappogappo	ガッポガッポ	がっぽがっぽ	making a large amount of money	\N	0	gappogappo
gabagaba	ガバガバ	がばがば	large, ill-fitting, gurgling, flapping, hard and stiff, frozen hard, to make lots of money, large, ill-fitting	\N	0	gabagaba
gabatsu	ガバッ	がばっ	forceful, jumping up (from stationary position), to make lots of money	\N	0	gabatsu
gahahaha	ガハハハ	がははは	evil laughter	\N	0	gahahaha
gabugabu	ガブガブ	がぶがぶ	gulp down	\N	0	gabugabu
gabutsu	ガブッ	がぶっ	swallow in one gulp, bite something in one chomp (focus on the in-the-mouth aspect)	\N	0	gabutsu
gaburi	ガブリ	がぶり	swallow in one gulp (slower than がぶっ), bite something in one chomp (focus on the biting aspect)	\N	0	gaburi
kapokapo	カポカポ	かぽかぽ	trotting	\N	0	kapokapo
gabogabo	ガボガボ	がぼがぼ	loose, baggy, gurgling, loose, baggy	\N	0	gabogabo
gabotsu	ガボッ	がぼっ	large profit/loss	\N	0	gabotsu
gamigami	ガミガミ	がみがみ	snarl, crabby, snapping	\N	0	gamigami
gayagaya	ガヤガヤ	がやがや	noisy, clamorous	\N	0	gayagaya
karakara	カラカラ	からから	empty, vacant, parched, dry throat, a good laugh (masculine type of laugh), bone dry, empty [purse], clattering, dried up, parched, dry	\N	0	karakara
garagara	ガラガラ	がらがら	empty (moved out of), clatter, rattle, gargling, rattling	\N	0	garagara
karakoro	カラコロ	からころ	clattering	\N	0	karakoro
karatsu	カラッ	からっ	crispy dry, pleasant	\N	0	karatsu
garatsu	ガラッ	がらっ	completely change, rattling	\N	0	garatsu
garari	ガラリ	がらり	completely change, clattering, rattling, completely (suddenly)	\N	0	garari
karankaran	カランカラン	からんからん	hollow "clang, clattering	\N	0	karankaran
karikari	カリカリ	かりかり	something scratching on something else, irritated, uptight, nervously excited, nervous, excited, worked up, scraping, hard, crisp	\N	0	karikari
garigari	ガリガリ	がりがり	possessed, obsessed, nibbling, scratching, extremely hard, extremely hard and coarse, overly thin	\N	0	garigari
kankan	カンカン	かんかん	boil with rage, clear "clang, blazing, blinding	\N	0	kankan
gangan	ガンガン	がんがん	having a pounding heart, a throbbing sensation in the head (like it's being pounded), strong or violent action, clanging, hammering, pounding, irritating, vigorously	\N	0	gangan
kiikii	キーキー	きーきー	high pitched crying, screeching, squeak, screetching	\N	0	ki-ki-
giigii	ギーギー	ぎーぎー	creaking	\N	0	gi-gi-
kiitsu	キーッ	きーっ	screetching	\N	0	ki-tsu
giitsu	ギーッ	ぎーっ	creaking	\N	0	gi-tsu
gikugiku	ギクギク	ぎくぎく	twisted, awkward	\N	0	gikugiku
gikushaku	ギクシャク	ぎくしゃく	clumsy, awkward, clumsy, stiff and unnatural	\N	0	gikushaku
gikutsu	ギクッ	ぎくっ	sharp startlement, twist/bend suddenly in an awkward manner	\N	0	gikutsu
gikun	ギクン	ぎくん	startled, frightened, stopped one breath short	\N	0	gikun
gikogiko	ギコギコ	ぎこぎこ	creaking, sawing	\N	0	gikogiko
gizagiza	ギザギザ	ぎざぎざ	indented	\N	0	gizagiza
gishigishi	ギシギシ	ぎしぎし	jam-packed, creaking	\N	0	gishigishi
gisugisu	ギスギス	ぎすぎす	lack of gentleness / warmth, skinny, thin	\N	0	gisugisu
kichikichi	キチキチ	きちきち	regularly, punctual, jam-packed, not letting [someone] down, (pure) exact, tight, exact, exactly, just in time, regularly, punctualy	\N	0	kichikichi
kichitsu	キチッ	きちっ	reliably, strict, reliable and strict, properly, neat, reliable, exactly, precisely, properly, orderly, neatly, tightly, properly, tight, like clockwork	\N	0	kichitsu
kichikkichitsu	キチッキチッ	きちっきちっ	reliably, strict, completing all actions, exactly, precisely	\N	0	kichikkichitsu
gichangichan	ギチャンギチャン	ぎちゃんぎちゃん	clang clang	\N	0	gichangichan
kichinkichin	キチンキチン	きちんきちん	precisely, properly, precisely, regularly	\N	0	kichinkichin
kitsu	キッ	きっ	stern	\N	0	kitsu
kikkari	キッカリ	きっかり	exactly, precisely	\N	0	kikkari
gikkuri	ギックリ	ぎっくり	startled, frightened, stopped one breath short (emphatic form of ぎくん)	\N	0	gikkuri
gisshiri	ギッシリ	ぎっしり	compact	\N	0	gisshiri
gitchira	ギッチラ	ぎっちら	rowing a small boat	\N	0	gitchira
kitchiri	キッチリ	きっちり	exact (round number, not a fraction), tightly, exactly, exact, exactly, precisely	\N	0	kitchiri
gitchiri	ギッチリ	ぎっちり	compact	\N	0	gitchiri
kippai	キッパイ	きっぱい	fresh, clean	\N	0	kippai
gitogito	ギトギト	ぎとぎと	feeling sticky and greasy from oil, sticky, greasy	\N	0	gitogito
kibikibi	キビキビ	きびきび	energetic, spirited, clear, crisp, energetic, brisk, lively	\N	0	kibikibi
kyaakyaa	キャーキャー	きゃーきゃー	eeeeeeeeeeek!	\N	0	kya-kya-
gyaagyaa	ギャーギャー	ぎゃーぎゃー	whine, grumble, gaggling, high pitched crying, aaaaaaaaaaa!	\N	0	gya-gya-
kyatsu	キャッ	きゃっ	eek!	\N	0	kyatsu
gyatsu	ギャッ	ぎゃっ	eek!	\N	0	gyatsu
kyakkyatsu	キャッキャッ	きゃっきゃっ	merriment, gibbering	\N	0	kyakkyatsu
kyapikyapi	キャピキャピ	きゃぴきゃぴ	happy noisy girlish chatter	\N	0	kyapikyapi
gyafun	ギャフン	ぎゃふん	rendered speechless, dumbfounded	\N	0	gyafun
kyankyan	キャンキャン	きゃんきゃん	yelp	\N	0	kyankyan
kyuukyuu	キューキュー	きゅーきゅー	squeeze lightly, creaking, to be short on money	\N	0	kyu-kyu-
gyuugyuu	ギューギュー	ぎゅーぎゅー	squash, pack/stuff/cram something, jam-packed, creaking	\N	0	gyu-gyu-
kyuutsu	キューッ	きゅーっ	a squeezing, clamping pain	\N	0	kyu-tsu
kyuun	キューン	きゅーん	a strong emotion set off by a touching scene or pathetic sight	\N	0	kyu-n
kyutsu	キュッ	きゅっ	pinch, squeeze strongly, tighten, getting choked up, a poignant feeling as if something is tightening, pressed/pursed lips, hastily drink down in one gulp, shrugging	\N	0	kyutsu
gyutsu	ギュッ	ぎゅっ	forcefully push, press, squeeze, giving a big squeeze, giving a big hug	\N	0	gyutsu
kyururu	キュルル	きゅるる	sound of a growling stomach	\N	0	kyururu
gyotsu	ギョッ	ぎょっ	shocked, aghast	\N	0	gyotsu
kyotokyoto	キョトキョト	きょときょと	looking around nervously	\N	0	kyotokyoto
kyorokyoro	キョロキョロ	きょろきょろ	looking around restlessly, searching for something with one's eyes	\N	0	kyorokyoro
gyorogyoro	ギョロギョロ	ぎょろぎょろ	goggle, glare frightened	\N	0	gyorogyoro
gyorori	ギョロリ	ぎょろり	giving a single piercing glare	\N	0	gyorori
kirakira	キラキラ	きらきら	glittering, twinkling, sharp, searching, twinkle, glitter	\N	0	kirakira
giragira	ギラギラ	ぎらぎら	strongly glare, glitter, glare, glaring	\N	0	giragira
kiratsu	キラッ	きらっ	sharp, momentary glint, sharper version of きらっ, a sudden glitter	\N	0	kiratsu
giratsu	ギラッ	ぎらっ	momentary glare, stronger than ぎらり, a momentary glitter	\N	0	giratsu
kirarikirari	キラリキラリ	きらりきらり	intermittently twinkling, glittering	\N	0	kirarikirari
girarigirari	ギラリギラリ	ぎらりぎらり	slow gleam, glare	\N	0	girarigirari
kirikiri	キリキリ	きりきり	drill through, a splitting pain, a sharp drilling pain, scratching, scraping, being busy, hasty, spin around, to become swamped with work, frightfully busy	\N	0	kirikiri
girigiri	ギリギリ	ぎりぎり	barely containing, scratching, grinding, grating, grinding the teeth, barely, just in time	\N	0	girigiri
kiritsu	キリッ	きりっ	a momentary sharp pain (stronger than きりきり), spruce, smart	\N	0	kiritsu
kinkirakin	キンキラキン	きんきらきん	gaudy, flashy	\N	0	kinkirakin
kuakua	クアクア	くあくあ	quak	\N	0	kuakua
guahhaha	グアッハハ	ぐあっはは	evil laughter	\N	0	guahhaha
guahaha	グアハハ	ぐあはは	evil laughter	\N	0	guahaha
guigui	グイグイ	ぐいぐい	vigorous, gulping, guzzle, that noise made when drinking large gulps, to pull ahead, jerk up, pulling with all one's might, push with force, to push [others]	\N	0	guigui
guitsu	グイッ	ぐいっ	a single, pulling action, to jerk (stronger than ぐい)	\N	0	guitsu
kuukuu	クークー	くーくー	coo coo	\N	0	ku-ku-
guuguu	グーグー	ぐーぐー	snoring, growling stomach, sleeping noise, rumbling	\N	0	gu-gu-
guusuka	グースカ	ぐーすか	to sleep (between snoring and breathing), sleeping noise	\N	0	gu-suka
guutsu	グーッ	ぐーっ	extreme concentration	\N	0	gu-tsu
kukaa	クカー	くかー	sleepy breathing	\N	0	kuka-
kukuutsu	ククーッ	くくーっ	with gusto	\N	0	kuku-tsu
kukuku	ククク	くくく	giggling	\N	0	kukuku
kukutsu	ククッ	くくっ	laughing but trying to supress it (more drawn out than くっくっ)	\N	0	kukutsu
kusakusa	クサクサ	くさくさ	blue, wretched, blue, wretched	\N	0	kusakusa
kushakusha	クシャクシャ	くしゃくしゃ	wrinkle, crumple, contorted, crumpled, wrinkled, wretched, frustrated, mumbling against reason, mumur under one's breath	\N	0	kushakusha
gushagusha	グシャグシャ	ぐしゃぐしゃ	smash, mash, crushed, smashed	\N	0	gushagusha
gujaguja	グジャグジャ	ぐじゃぐじゃ	soggy	\N	0	gujaguja
gushari	グシャリ	ぐしゃり	crushed, smashed	\N	0	gushari
gushogusho	グショグショ	ぐしょぐしょ	extremely wet	\N	0	gushogusho
guzu	グズ	ぐず	whine, grumble	\N	0	guzu
kusukusu	クスクス	くすくす	snickering	\N	0	kusukusu
gusugusu	グスグス	ぐすぐす	sniffling	\N	0	gusugusu
guzuguzu	グズグズ	ぐずぐず	grumble, complaining about everything, hestitating	\N	0	guzuguzu
kusunkusun	クスンクスン	くすんくすん	sniffing	\N	0	kusunkusun
kutakuta	クタクタ	くたくた	totally exhausted, worn out, solf, pulpy, soft, mushy	\N	0	kutakuta
gutaguta	グタグタ	ぐたぐた	dead drunk, more emphatic than くたくた, soft and pulpy	\N	0	gutaguta
gudaguda	グダグダ	ぐだぐだ	tedious, wordy	\N	0	gudaguda
gutari	グタリ	ぐたり	more emphatic than くたくた	\N	0	gutari
kuchakucha	クチャクチャ	くちゃくちゃ	wrinkle, crumple, squelch, press hard, crumpled, chewing, squelching, the sound of chewing, out of shape, crumpled	\N	0	kuchakucha
guchagucha	グチャグチャ	ぐちゃぐちゃ	soggy, chewing, squelching, the sound of heavy chewing, complaining endlessly, griping, mushy, pulpy	\N	0	guchagucha
kutsu	クッ	くっ	suddenly bend, noticably, markedly	\N	0	kutsu
gutsu	グッ	ぐっ	grab, pull with a jerk, to feel / be choked, feeling a lump in one's throat, looking with a penetrating glare, extreme concentration, stuck for words, strong indignation welling up, taking a gulp, to force something to a sudden halt, noticably, markedly	\N	0	gutsu
kukkutsu	クックッ	くっくっ	laughing but trying to supress it., coo	\N	0	kukkutsu
gutsugutsu	グツグツ	ぐつぐつ	boiling, simmering	\N	0	gutsugutsu
gusshori	グッショリ	ぐっしょり	dripping wet	\N	0	gusshori
gudenguden	グデングデン	ぐでんぐでん	drunk and passing out	\N	0	gudenguden
kudokudo	クドクド	くどくど	repetetive, hammering on something	\N	0	kudokudo
kunya	クニャ	くにゃ	to suddenly bend (once)	\N	0	kunya
kunyakunya	クニャクニャ	くにゃくにゃ	soft, flexible, supple, bending while flexing the body, wiggling, fickle, irresolute	\N	0	kunyakunya
gunyagunya	グニャグニャ	ぐにゃぐにゃ	soft, soft, disfigured	\N	0	gunyagunya
kunyatsu	クニャッ	くにゃっ	to suddenly bend (once)	\N	0	kunyatsu
gunyatsu	グニャッ	ぐにゃっ	the first impression of touching something squishy	\N	0	gunyatsu
kunyari	クニャリ	くにゃり	bending slowly, gently	\N	0	kunyari
kunekune	クネクネ	くねくね	wiggling like a snake, wriggling, winding, meandering	\N	0	kunekune
kuha	クハ	くは	yawn	\N	0	kuha
kuyokuyo	クヨクヨ	くよくよ	concerned with something insignificant, mope	\N	0	kuyokuyo
kurakura	クラクラ	くらくら	dizzy, boiling up	\N	0	kurakura
guragura	グラグラ	ぐらぐら	shaking, unstable, boiling intensely, shaky	\N	0	guragura
kuratsu	クラッ	くらっ	momentary dizziness	\N	0	kuratsu
gurari	グラリ	ぐらり	in a big swaying motion	\N	0	gurari
kurikuri	クリクリ	くりくり	large rolling movement of eyes, very round eyes, short, cropped, but smooth looking cut. Also used for a shaven head	\N	0	kurikuri
guriguri	グリグリ	ぐりぐり	press and turn, round, closecut but rough looking haircut	\N	0	guriguri
kurukuru	クルクル	くるくる	wind, coil, wrapped around, rotating, winding, spin around, to toil, to run around the place	\N	0	kurukuru
guruguru	グルグル	ぐるぐる	to roll up, to spin, rotating, winding	\N	0	guruguru
gurugurutsu	グルグルッ	ぐるぐるっ	rotating, winding, picking up pace while doing so	\N	0	gurugurutsu
kurutsu	クルッ	くるっ	to suddenly rotate, a quick single tumble	\N	0	kurutsu
gurutsu	グルッ	ぐるっ	surround, encircle	\N	0	gurutsu
gururigururi	グルリグルリ	ぐるりぐるり	twirl, slowly rotating, winding	\N	0	gururigururi
gurungurun	グルングルン	ぐるんぐるん	swing around	\N	0	gurungurun
kuwatsu	クワッ	くわっ	suddenly opening the eyes with an angry look	\N	0	kuwatsu
kun	クン	くん	noticably, markedly	\N	0	kun
gun'ari	グンアリ	ぐんあり	weak, enfeebled, wilted	\N	0	gun'ari
kunkakunka	クンカクンカ	くんかくんか	sniffing	\N	0	kunkakunka
kunkun	クンクン	くんくん	smelling, whining, sniff sniff, sniff	\N	0	kunkun
gungun	グングン	ぐんぐん	vigorous, distinguishing, outclassing	\N	0	gungun
gunnari	グンナリ	ぐんなり	wearily, wilter, withering	\N	0	gunnari
gunnyari	グンニャリ	ぐんにゃり	soft, lacking tension (more emphatc than ぐにゃり)	\N	0	gunnyari
geegee	ゲーゲー	げーげー	vomitting	\N	0	ge-ge-
ketaketa	ケタケタ	けたけた	an out of place burly laugh	\N	0	ketaketa
getageta	ゲタゲタ	げたげた	an out of place burly laugh, more vulgar than けたけた	\N	0	getageta
kechonkechon	ケチョンケチョン	けちょんけちょん	to take a beating	\N	0	kechonkechon
getsu	ゲッ	げっ	the momentary sensation of (wanting to) vomit	\N	0	getsu
kebakeba	ケバケバ	けばけば	lavish, gaudy, garish	\N	0	kebakeba
kerakera	ケラケラ	けらけら	cackle, frivolous	\N	0	kerakera
geragera	ゲラゲラ	げらげら	boisterous	\N	0	geragera
gerugerugeru	ゲルゲルゲル	げるげるげる	purrrr	\N	0	gerugerugeru
kerokero	ケロケロ	けろけろ	laughing as if nothing happened, calm, act like nothing happened, remaining cool, ribbit	\N	0	kerokero
gerogero	ゲロゲロ	げろげろ	to continuously throw up	\N	0	gerogero
kerotsu	ケロッ	けろっ	calm, act like nothing happened, remaining cool	\N	0	kerotsu
gewaggewatsu	ゲワッゲワッ	げわっげわっ	quack	\N	0	gewaggewatsu
koikoi	コイコイ	こいこい	beckoning	\N	0	koikoi
goo	ゴー	ごー	a roar	\N	0	go-
googoo	ゴーゴー	ごーごー	roaring, heavy rumbling	\N	0	go-go-
goon	ゴーン	ごーん	gong	\N	0	go-n
koonkoon	コーンコーン	こーんこーん	barking	\N	0	ko-nko-n
gokugoku	ゴクゴク	ごくごく	gulping, that noise made when drinking large gulps one after another	\N	0	gokugoku
gokutsu	ゴクッ	ごくっ	downing a mouthful quickly	\N	0	gokutsu
gokuri	ゴクリ	ごくり	in a gulp	\N	0	gokuri
gokurigokuri	ゴクリゴクリ	ごくりごくり	gulping	\N	0	gokurigokuri
gokungokun	ゴクンゴクン	ごくんごくん	drinking	\N	0	gokungokun
kokekokkoo	コケコッコー	こけこっこー	cock-a-doodle-doo	\N	0	kokekokko-
gogogogo	ゴゴゴゴ	ごごごご	a menacing atmosphere	\N	0	gogogogo
koshikoshi	コシコシ	こしこし	rubbing, wiping	\N	0	koshikoshi
goshigoshi	ゴシゴシ	ごしごし	rub, scrub hard	\N	0	goshigoshi
goshiggoshitsu	ゴシッゴシッ	ごしっごしっ	sawing	\N	0	goshiggoshitsu
goshadosha	ゴシャドシャ	ごしゃどしゃ	jumbled	\N	0	goshadosha
kosekose	コセコセ	こせこせ	confined, fussy, make a big deal out of nothing	\N	0	kosekose
kosokoso	コソコソ	こそこそ	stealthily	\N	0	kosokoso
gosogoso	ゴソゴソ	ごそごそ	rumbling	\N	0	gosogoso
gosotsu	ゴソッ	ごそっ	rumbling, to move (not per se literally) in large numbers	\N	0	gosotsu
gotagota	ゴタゴタ	ごたごた	mix, jumble, confused, disordered, troubled, confused, in a state of turmoil, mixed up, talking disorderly about ones grievances	\N	0	gotagota
kochikochi	コチコチ	こちこち	sore and stiff, ticking, strict, rigid, dry and hard	\N	0	kochikochi
gochigochi	ゴチゴチ	ごちごち	hard to bite on, particularly hard	\N	0	gochigochi
gochagocha	ゴチャゴチャ	ごちゃごちゃ	mix, jumble, be a mess, be confused, disordered, mixed up, confused, confused, in disorder, mixed up, jumbled, griping about trifling matters	\N	0	gochagocha
kochokocho	コチョコチョ	こちょこちょ	tickle	\N	0	kochokocho
kochin	コチン	こちん	irritated, getting mad, clunking	\N	0	kochin
kochinkochin	コチンコチン	こちんこちん	dry and hard, dry and hard, emphatic	\N	0	kochinkochin
kokkuri	コックリ	こっくり	to nod off, nodding sharply	\N	0	kokkuri
kokkurikokkuri	コックリコックリ	こっくりこっくり	to nod off repeatedly	\N	0	kokkurikokkuri
kokkotsu	コッコッ	こっこっ	clucking	\N	0	kokkotsu
kotsukotsu	コツコツ	こつこつ	slowly but surely, knocking, trotting, steps, untiringly, to work slow but steady	\N	0	kotsukotsu
gotsugotsu	ゴツゴツ	ごつごつ	rugged, knocking	\N	0	gotsugotsu
gossori	ゴッソリ	ごっそり	entirely, a large (not per se literally) move	\N	0	gossori
kotchinkotchin	コッチンコッチン	こっちんこっちん	dry and hard, dry and hard, emphatic	\N	0	kotchinkotchin
gotsutsu	ゴツッ	ごつっ	the sound of bumping into something hard	\N	0	gotsutsu
kottonkotton	コットンコットン	こっとんこっとん	the sound a watermill makes	\N	0	kottonkotton
gottongotton	ゴットンゴットン	ごっとんごっとん	heavy rumbling	\N	0	gottongotton
gotsun	ゴツン	ごつん	something heavy hitting something hard accidentally, strike	\N	0	gotsun
gotsungotsun	ゴツンゴツン	ごつんごつん	thumping repeatedly	\N	0	gotsungotsun
kotekote	コテコテ	こてこて	excessively, heavily, profusely (painting)	\N	0	kotekote
gotegote	ゴテゴテ	ごてごて	persistently complaining, thickly, heavily (varieties)	\N	0	gotegote
kotenkoten	コテンコテン	こてんこてん	overwhelmingly attack(ed)	\N	0	kotenkoten
kotenpan	コテンパン	こてんぱん	to turn someone into a pulp	\N	0	kotenpan
kotokoto	コトコト	ことこと	soft, happy, boiling, rattling, boiling lightly	\N	0	kotokoto
gotogoto	ゴトゴト	ごとごと	boiling, boiling strongly	\N	0	gotogoto
gonyogonyo	ゴニョゴニョ	ごにょごにょ	mumbling	\N	0	gonyogonyo
gobogobo	ゴボゴボ	ごぼごぼ	gurgling, gargling	\N	0	gobogobo
gobotsu	ゴボッ	ごぼっ	dented (by impact)	\N	0	gobotsu
gohongohon	ゴホンゴホン	ごほんごほん	coughing	\N	0	gohongohon
komagoma	コマゴマ	こまごま	describing in meticulous detail	\N	0	komagoma
korikori	コリコリ	こりこり	scraping, crunchy	\N	0	korikori
gorigori	ゴリゴリ	ごりごり	nibbling, sawing, scrub something hard, hard, having a hard core, firm-muscled	\N	0	gorigori
korokoro	コロコロ	ころころ	a young woman's laughter, roll over and over, raw chirp, easily changed [personality], plump, round	\N	0	korokoro
gorogoro	ゴロゴロ	ごろごろ	purring, loafing, roll over and over, rumbling, purrrr, growling stomach, to lie sprawled, all over the place	\N	0	gorogoro
korokorotsu	コロコロッ	ころころっ	roll over and over	\N	0	korokorotsu
gorogorotsu	ゴロゴロッ	ごろごろっ	roll over and over, rumbling	\N	0	gorogorotsu
korotsu	コロッ	ころっ	come around completely, totally changing opinion, round, swollen, forgetting completely and utterly, easily changed [personality], a sudden, abrupt, death, completely change (suddenly)	\N	0	korotsu
gorotsu	ゴロッ	ごろっ	sudden, single, roll, lieing down lazily	\N	0	gorotsu
korori	コロリ	ころり	come around completely, totally changing opinion, forgetting just like that, roll over, fall down flat, easily changed [personality], a sudden, abrupt, death	\N	0	korori
gorori	ゴロリ	ごろり	rolling once, lieing down lazily	\N	0	gorori
kororikorori	コロリコロリ	ころりころり	rolling at intervals	\N	0	kororikorori
koronkoron	コロンコロン	ころんころん	rolling at intervals	\N	0	koronkoron
gowagowa	ゴワゴワ	ごわごわ	stiff, rigid, stiff, rough	\N	0	gowagowa
zaazaa	ザーザー	ざーざー	rustling, showering down, spraying, pouring, showering down (like rain), raining cats and dogs	\N	0	za-za-
saatsu	サーッ	さーっ	sudden	\N	0	sa-tsu
zaatsu	ザーッ	ざーっ	pouring, swift, forcefully showering down, pouring down	\N	0	za-tsu
sakusaku	サクサク	さくさく	creaking, crunching, freshly crisp	\N	0	sakusaku
sakutsu	サクッ	さくっ	cutting of sharply	\N	0	sakutsu
zakutsu	ザクッ	ざくっ	cutting deeply	\N	0	zakutsu
sakuri	サクリ	さくり	clean cutting	\N	0	sakuri
zaza	ザザ	ざざ	rushing through grass, rustling	\N	0	zaza
zazaatsu	ザザーッ	ざざーっ	showering down (like rain)	\N	0	zaza-tsu
sasusasu	サスサス	さすさす	rubbing	\N	0	sasusasu
satsu	サッ	さっ	sudden, glance over, dodging something quickly, quickly, adroitly, swift, fast	\N	0	satsu
zatsu	ザッ	ざっ	strong, enegetic movement, pouring, skim over, quick, rough, roughly, approximately	\N	0	zatsu
sabasaba	サバサバ	さばさば	clean and refreshed, open, frank (no negative connotation)	\N	0	sabasaba
zabuzabu	ザブザブ	ざぶざぶ	splashing	\N	0	zabuzabu
samesame	サメサメ	さめさめ	weep, cry bitterly	\N	0	samesame
sayasaya	サヤサヤ	さやさや	rumbling	\N	0	sayasaya
sarasara	サラサラ	さらさら	something that gives a fresh feeling, smooth, light, dry, trickling, rumbling, dry, lacking moisture (pleasant), eloquent, flowing softly, powdery	\N	0	sarasara
zarazara	ザラザラ	ざらざら	a rough and coarse feeling, crumbling off (granular), rough, coarse (to the touch), coarse, sandy, gritty	\N	0	zarazara
saratsu	サラッ	さらっ	refreshed and sharp, crisply dry, dry, thin, fresh, dry, crisp	\N	0	saratsu
sarari	サラリ	さらり	something that gives a fresh feeling, easygoing, not holding grudges, frank, easygoing, fresh, dry	\N	0	sarari
sawasawa	サワサワ	さわさわ	rumbling	\N	0	sawasawa
zawazawa	ザワザワ	ざわざわ	chilly (from uneasiness or low fever), rumbling, astir, stirring	\N	0	zawazawa
sawayaka	サワヤカ	さわやか	cool, refreshing	\N	0	sawayaka
jii	ジー	じー	the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.	\N	0	ji-
jiijii	ジージー	じーじー	chirping, buzzing	\N	0	ji-ji-
shiitsu	シーッ	しーっ	rusting noise, shhh	\N	0	shi-tsu
jiitsu	ジーッ	じーっ	to stare hard at something, focus on something, the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc., intent, fixed, fixed intently	\N	0	ji-tsu
jiiton	ジートン	じーとん	the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.	\N	0	ji-ton
shiin	シーン	しーん	the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.	\N	0	shi-n
jiin	ジーン	じーん	touched deeply, a sharp, near numbing, pain, numbingly cold feeling, the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.	\N	0	ji-n
shioshio	シオシオ	しおしお	dejected, heavy hearted (paired with coming/leaving)	\N	0	shioshio
shikushiku	シクシク	しくしく	whimper, sob, a gripping, nagging pain, sobbing, whimpering	\N	0	shikushiku
jikujiku	ジクジク	じくじく	numbnes, sodden, oozing out	\N	0	jikujiku
shigeshige	シゲシゲ	しげしげ	frequently, staring hard and intent, to gaze	\N	0	shigeshige
shikoshiko	シコシコ	しこしこ	al dente (ラーメン or pasta)	\N	0	shikoshiko
shizushizu	シズシズ	しずしず	quietly, composed	\N	0	shizushizu
jitabata	ジタバタ	じたばた	failing one's limbs, struggle, writhe	\N	0	jitabata
jitsu	ジッ	じっ	to stare hard at something, focus on something, intent, fixed, fixed, firm, fixed, motionless	\N	0	jitsu
shisshitsu	シッシッ	しっしっ	chasing	\N	0	shisshitsu
jittori	ジットリ	じっとり	dripping wet	\N	0	jittori
shitoshito	シトシト	しとしと	damp, drizzle	\N	0	shitoshito
jitojito	ジトジト	じとじと	to feel sticky with moisture or water, sticky	\N	0	jitojito
shitodo	シトド	しとど	glistening wet	\N	0	shitodo
shidoromodoro	シドロモドロ	しどろもどろ	stutter, faltering	\N	0	shidoromodoro
shinashina	シナシナ	しなしな	flexible, supple	\N	0	shinashina
shibushibu	シブシブ	しぶしぶ	reluctantly	\N	0	shibushibu
shimijimi	シミジミ	しみじみ	deeply, heartily	\N	0	shimijimi
jimejime	ジメジメ	じめじめ	gloomy, melancholy, moody, melancholic, damp, wet, moist, damp, gloomy, melancholic, damp, gloomy, melancholic	\N	0	jimejime
shaa	シャー	しゃー	something slicing the air	\N	0	sha-
jaa	ジャー	じゃー	water flowing, pouring, hissing	\N	0	ja-
shaashaa	シャーシャー	しゃーしゃー	spraying, pouring, spurting, to do something shamelessly / to not care at all, shamelessly, brazen	\N	0	sha-sha-
jaajaa	ジャージャー	じゃーじゃー	spraying, pouring, spurting, sizzling (like frying in oil)	\N	0	ja-ja-
shakashaka	シャカシャカ	しゃかしゃか	scraping	\N	0	shakashaka
shakishaki	シャキシャキ	しゃきしゃき	brisk, vigorous, crunchy (vegetable or fruit), to work driven and efficiently	\N	0	shakishaki
shakitsu	シャキッ	しゃきっ	feeling refreshed after feeling sluggish, renewed, refreshed, fresh, pleasant crispy feel	\N	0	shakitsu
jajjaan	ジャッジャーン	じゃっじゃーん	ta-dah	\N	0	jajja-n
jajjan	ジャッジャン	じゃっじゃん	ta-dah	\N	0	jajjan
shanarishanari	シャナリシャナリ	しゃなりしゃなり	affected	\N	0	shanarishanari
shapushapu	シャプシャプ	しゃぷしゃぷ	splashing	\N	0	shapushapu
jabujabu	ジャブジャブ	じゃぶじゃぶ	quick splashing	\N	0	jabujabu
jaburi	ジャブリ	じゃぶり	a single splash	\N	0	jaburi
jarajara	ジャラジャラ	じゃらじゃら	jangling, overly trying to look attractive	\N	0	jarajara
sharishari	シャリシャリ	しゃりしゃり	tangy taste, crisp feel	\N	0	sharishari
jarijari	ジャリジャリ	じゃりじゃり	sandy, gritty	\N	0	jarijari
sharitsu	シャリッ	しゃりっ	tangish, crispy	\N	0	sharitsu
jaritsu	ジャリッ	じゃりっ	a momentary sensation of something sandy, gritty	\N	0	jaritsu
shan	シャン	しゃん	to straighten, to become upright, firm and dignified	\N	0	shan
janjaｎ	ジャンジャｎ	じゃんじゃｎ	to spend lavishly	\N	0	janjan
shanshan	シャンシャン	しゃんしゃん	jingle jingle, jangling, alive and well (elderly)	\N	0	shanshan
janjan	ジャンジャン	じゃんじゃん	ta-dah, thick and fast, ringling ringling, ringing, pouring down, coming down on a grand scale	\N	0	janjan
juu	ジュー	じゅー	oozing out with a sizzling sound	\N	0	ju-
shuushuu	シューシュー	しゅーしゅー	pouring down, spurting, spurting out	\N	0	shu-shu-
juujuu	ジュージュー	じゅーじゅー	fizz, pouring down, frizzling, how liquid in something sizzles when burning, pouring	\N	0	ju-ju-
jutsu	ジュッ	じゅっ	how liquid in something sizzles when burning	\N	0	jutsu
shusshutsu	シュッシュッ	しゅっしゅっ	spurting	\N	0	shusshutsu
shurushuru	シュルシュル	しゅるしゅる	flash by, whizzing	\N	0	shurushuru
shunshun	シュンシュン	しゅんしゅん	hissing, the sound of steam escaping (a kettle)	\N	0	shunshun
jokijoki	ジョキジョキ	じょきじょき	snipping	\N	0	jokijoki
shoboshobo	ショボショボ	しょぼしょぼ	narrowing the eyes, blinking, unable to open the eyes, sad, moping, low in spirit, to lose one's livelyness, light, gloomy	\N	0	shoboshobo
shobon	ショボン	しょぼん	feeling miserable a moment, deflated	\N	0	shobon
jorijori	ジョリジョリ	じょりじょり	shaving an overgrown beard	\N	0	jorijori
jorojoro	ジョロジョロ	じょろじょろ	water flowing or pouring	\N	0	jorojoro
jirijiri	ジリジリ	じりじり	something scraping the ground, to slowly get impatient, slowly making [its] way, to encroach upon, ring ring, fizz, ringing, sizzling (oily materials), sizzling	\N	0	jirijiri
jirojiro	ジロジロ	じろじろ	staring with curiosity, looking at something with suspicion or disapproval, staring intently	\N	0	jirojiro
jirotsu	ジロッ	じろっ	throwing a searching glance, staring intently for a short while	\N	0	jirotsu
jirori	ジロリ	じろり	throwing a searching glance, staring intently for a short while	\N	0	jirori
jiwajiwa	ジワジワ	じわじわ	slowly by steadily, to slowly proceed, slowly but surely, oozing out, seeping	\N	0	jiwajiwa
jin	ジン	じん	being touched, a sharp, near numbing, pain, numbingly cold feeling	\N	0	jin
shinshin	シンシン	しんしん	continuously, thick and fast	\N	0	shinshin
shinnari	シンナリ	しんなり	flexible, soft, supple, flexible, soft	\N	0	shinnari
shinnerimuttsuri	シンネリムッツリ	しんねりむっつり	moody, inhospitably	\N	0	shinnerimuttsuri
shinmari	シンマリ	しんまり	calm, peacefull feeling	\N	0	shinmari
suisui	スイスイ	すいすい	smoothly, orderly, moving unobstructed, flitting	\N	0	suisui
zuu	ズー	ずー	disappoinment	\N	0	zu-
suusuu	スースー	すーすー	a cool feeling like a wind passes through, hissing, whistling, sucking, air passing through a small opening intermittently	\N	0	su-su-
suutsu	スーッ	すーっ	tears running down the face, feeling refreshed, relieved, sucking, inhaling, swift, smooth, leaking through	\N	0	su-tsu
sukasuka	スカスカ	すかすか	without a hitch, dry and cracked	\N	0	sukasuka
zukazuka	ズカズカ	ずかずか	unhesitatingly	\N	0	zukazuka
sukatsu	スカッ	すかっ	fresh, free of ill feelings, cutting clean, neat, smart, clean, free from ill feeling, clear-cut, clear, pleasantly fresh	\N	0	sukatsu
zukizuki	ズキズキ	ずきずき	a throbbing, pulsing pain	\N	0	zukizuki
zukinzukin	ズキンズキン	ずきんずきん	continuous throbbing pain	\N	0	zukinzukin
sukusuku	スクスク	すくすく	to grow well and strong	\N	0	sukusuku
zukezuke	ズケズケ	ずけずけ	saying something straight, to say unpleasant things to someone's face	\N	0	zukezuke
zushizushi	ズシズシ	ずしずし	shuddering	\N	0	zushizushi
zuzu	ズズ	ずず	sip	\N	0	zuzu
zuzun	ズズン	ずずん	kaboom, shuddering, thundering	\N	0	zuzun
sutakora	スタコラ	すたこら	scampering off	\N	0	sutakora
sutasuta	スタスタ	すたすた	hurried	\N	0	sutasuta
zutazuta	ズタズタ	ずたずた	in pieces, shredded	\N	0	zutazuta
sutata	スタタ	すたた	running	\N	0	sutata
sutsu	スッ	すっ	feeling refreshed, relieved, quickly and smoothly, sucking, inhaling, swift, smooth	\N	0	sutsu
sukkarakan	スッカラカン	すっからかん	flat broke	\N	0	sukkarakan
sukku	スック	すっく	standing up straight, suddenly standing perfectly straight	\N	0	sukku
zusshiri	ズッシリ	ずっしり	weighty	\N	0	zusshiri
sutten	スッテン	すってん	plumping	\N	0	sutten
suttenkororin	スッテンコロリン	すってんころりん	fall flat and roll over	\N	0	suttenkororin
suttenten	スッテンテン	すってんてん	to be cleaned out [money]	\N	0	suttenten
suppasuppa	スッパスッパ	すっぱすっぱ	puffing	\N	0	suppasuppa
zuppuri	ズップリ	ずっぷり	being immersed in liquid, completely soaked	\N	0	zuppuri
suppori	スッポリ	すっぽり	pop out, cover with something, completely covered	\N	0	suppori
zuppori	ズッポリ	ずっぽり	being immersed in liquid	\N	0	zuppori
sutete	ステテ	すてて	someone light running	\N	0	sutete
zuden	ズデン	ずでん	tumbling a fall	\N	0	zuden
sutenkorori	ステンコロリ	すてんころり	fall flat and roll over	\N	0	sutenkorori
zutendoo	ズテンドー	ずてんどー	a tumble making a shuddering sound	\N	0	zutendo-
supasupa	スパスパ	すぱすぱ	repetetively cut cleanly, puffing away at a smokable	\N	0	supasupa
zubazuba	ズバズバ	ずばずば	getting to the point, not wasting words	\N	0	zubazuba
supatsu	スパッ	すぱっ	a swift single cut	\N	0	supatsu
zubatsu	ズバッ	ずばっ	cut off in a clean single cut, blunt, unreserved	\N	0	zubatsu
zubuzubu	ズブズブ	ずぶずぶ	sopping wet	\N	0	zubuzubu
subesube	スベスベ	すべすべ	smooth, smooth, slippery	\N	0	subesube
supotsu	スポッ	すぽっ	jolt strongly	\N	0	supotsu
supori	スポリ	すぽり	pop out, cover with something	\N	0	supori
zumomo	ズモモ	ずもも	menacing	\N	0	zumomo
suyasuya	スヤスヤ	すやすや	to sleep calmly	\N	0	suyasuya
suraa	スラー	すらー	emphatic form of すらり	\N	0	sura-
zuraatsu	ズラーッ	ずらーっ	lined up	\N	0	zura-tsu
surasura	スラスラ	すらすら	smoothly, fluently	\N	0	surasura
zurazura	ズラズラ	ずらずら	lined up	\N	0	zurazura
suratsu	スラッ	すらっ	emphatic form of すらり	\N	0	suratsu
zuratsu	ズラッ	ずらっ	lined up	\N	0	zuratsu
surusuru	スルスル	するする	glide, slide, smooth and straight, smoothly, easily, smoothly, nimble	\N	0	surusuru
zuruzuru	ズルズル	ずるずる	trailing, dragging, something heavy being dragged or pulled, slide, dragging on	\N	0	zuruzuru
surutsu	スルッ	するっ	slip (abruptly), slip, slide	\N	0	surutsu
sururi	スルリ	するり	slip, swiftly, slowly slipping, sliding, dodging skillfully	\N	0	sururi
suresure	スレスレ	すれすれ	very close, barely, just in time	\N	0	suresure
zungurimukkuri	ズングリムックリ	ずんぐりむっくり	short and fat, short and pudgy	\N	0	zungurimukkuri
zunzun	ズンズン	ずんずん	rapidly, noticably, markedly	\N	0	zunzun
seisei	ゼイゼイ	せいせい	relieved	\N	0	zeizei
zeezee	ゼーゼー	ぜーぜー	wheezing	\N	0	ze-ze-
sekaseka	セカセカ	せかせか	buzzing around, restlessly, doing something hurried, busy and unsettled, restless, hurried, restlessly, restless, impetuously, hastily	\N	0	sekaseka
zoon	ゾーン	ぞーん	rumbling, shaking	\N	0	zo-n
zokuzoku	ゾクゾク	ぞくぞく	to shiver from the cold, excitement caused by fear or joy, joyful, excited with expectation	\N	0	zokuzoku
zokutsu	ゾクッ	ぞくっ	a momentary shiver of real cold (stronger than ぞくぞく)	\N	0	zokutsu
sogosugo	ソゴスゴ	そごすご	leaving with a heavy heart	\N	0	sogosugo
sokosoko	ソコソコ	そこそこ	around, just about	\N	0	sokosoko
sotsu	ソッ	そっ	softly, gently, quietly, quietly, avoiding sound, avoiding attracting attention, soft, tenderly	\N	0	sotsu
zotsu	ゾッ	ぞっ	shudder, to feel a chill come over oneself, feeling a chill shooting up the spine, chills, shivers, shuddering from fear, have ones hairs stand on end	\N	0	zotsu
zokkon	ゾッコン	ぞっこん	madly in love, head over heels	\N	0	zokkon
soyosoyo	ソヨソヨ	そよそよ	gently, softly	\N	0	soyosoyo
zorizori	ゾリゾリ	ぞりぞり	sound of hair being shaven, scraping	\N	0	zorizori
soryaa	ソリャー	そりゃー	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	\N	0	sorya-
zoroi	ゾロイ	ぞろい	sloppy, untidy (loose)	\N	0	zoroi
sorosoro	ソロソロ	そろそろ	slowly, leisurely, slowly, leisurely, soon, nearly	\N	0	sorosoro
zorozoro	ゾロゾロ	ぞろぞろ	drag along, stream out in numbers	\N	0	zorozoro
zorori	ゾロリ	ぞろり	hang loose and drag, being lined up	\N	0	zorori
sororisorori	ソロリソロリ	そろりそろり	slowly, leisurely	\N	0	sororisorori
sowasowa	ソワソワ	そわそわ	restless, fidgety, restless, nervously waiting for an event to occur	\N	0	sowasowa
taa	ター	たー	dashing, running	\N	0	ta-
daatsu	ダーッ	だーっ	at a total loss for words, to charge, run at	\N	0	da-tsu
dakudaku	ダクダク	だくだく	sweating profusely, gushing, running off	\N	0	dakudaku
takepaki	タケパキ	たけぱき	prompty, speedily	\N	0	takepaki
tajitaji	タジタジ	たじたじ	staggering	\N	0	tajitaji
tatatata	タタタタ	たたたた	light running	\N	0	tatatata
tattatsu	タッタッ	たったっ	pit-a-patting, quickly, vigorously, walk forward with vigor	\N	0	tattatsu
daddatsu	ダッダッ	だっだっ	push forward with force	\N	0	daddatsu
dabudabu	ダブダブ	だぶだぶ	hanging loose, in excess, overweight and flabby	\N	0	dabudabu
taratara	タラタラ	たらたら	to continuously drip (sweat), full of complaint, to be full of it, to incessently be [boastful, flattering, evasive, etc.], dripping	\N	0	taratara
daradara	ダラダラ	だらだら	continuous dripping of heavy liquid like sweat, blood, etc., dragging on without end, gently sloping, droning on, dripping, sluggish, listless	\N	0	daradara
taratsu	タラッ	たらっ	a single drop dripping	\N	0	taratsu
daratsu	ダラッ	だらっ	lolling out the tongue, sloppily, loosely, hanging down (untidily), a thick drop dripping, lazily, slacking	\N	0	daratsu
tarari	タラリ	たらり	a single drop dripping	\N	0	tarari
darari	ダラリ	だらり	lolling, hanging down loosely, drops of thick/sticky liquid dropping	\N	0	darari
tararitarari	タラリタラリ	たらりたらり	drip intermittently	\N	0	tararitarari
daran	ダラン	だらん	drops of thick/sticky liquid dropping	\N	0	daran
tanmari	タンマリ	たんまり	quite a lot	\N	0	tanmari
chiichii	チーチー	ちーちー	chirp	\N	0	chi-chi-
chiin	チーン	ちーん	blowing of a nose	\N	0	chi-n
chikachika	チカチカ	ちかちか	irritated eyes, hinderingly sparkling	\N	0	chikachika
chikatsu	チカッ	ちかっ	momentarily dazzling	\N	0	chikatsu
chikutaku	チクタク	ちくたく	tick tock	\N	0	chikutaku
chikuchiku	チクチク	ちくちく	powerful emototion, like being stabbed with a needle, itchy, needlelike intermittent pain, pricking, tingling sensation, prick, quick and repeatedly with something needlelike	\N	0	chikuchiku
chiguchigu	チグチグ	ちぐちぐ	look odd, out of place	\N	0	chiguchigu
chikutsu	チクッ	ちくっ	momentary jabbing feeling, sharp, single sting, sting	\N	0	chikutsu
chiguhagu	チグハグ	ちぐはぐ	odd, unmatched, confused, unmatched, odd, out of place	\N	0	chiguhagu
chikuri	チクリ	ちくり	a single, sharp, needle-like pain, single sting, sting	\N	0	chikuri
chikurichikuri	チクリチクリ	ちくりちくり	itchy, needlelike intermittent pain, with a lingering tingling sensation	\N	0	chikurichikuri
chikun	チクン	ちくん	single sting	\N	0	chikun
chichi	チチ	ちち	high, shrill, noise	\N	0	chichi
chitsu	チッ	ちっ	that sound one makes when annoyed at something	\N	0	chitsu
chibichibi	チビチビ	ちびちび	sip, nip, little at a time	\N	0	chibichibi
chibirichibiri	チビリチビリ	ちびりちびり	sip intermittently	\N	0	chibirichibiri
chimachima	チマチマ	ちまちま	neat, arranged	\N	0	chimachima
chakachaka	チャカチャカ	ちゃかちゃか	moving at dizzying pace	\N	0	chakachaka
chakuchaku	チャクチャク	ちゃくちゃく	steadily, step-by-step	\N	0	chakuchaku
chakkari	チャッカリ	ちゃっかり	smart, calculated, calculated / shrewd	\N	0	chakkari
chappochappo	チャッポチャッポ	ちゃっぽちゃっぽ	lapping	\N	0	chappochappo
chapochapo	チャポチャポ	ちゃぽちゃぽ	lapping, washing up against	\N	0	chapochapo
chiyahoya	チヤホヤ	ちやほや	fussing over something, pampering, groveling	\N	0	chiyahoya
charachara	チャラチャラ	ちゃらちゃら	rattle, clatter, dress in a manner as to attract attention, flirt / dress in a manner as to attract attention, fawning, flattering	\N	0	charachara
charanporan	チャランポラン	ちゃらんぽらん	irresponsible, off-hand, irresponsible	\N	0	charanporan
charin	チャリン	ちゃりん	jangling	\N	0	charin
chan	チャン	ちゃん	properly, correct, properly, orderly, neatly, reliably, precisely	\N	0	chan
chuuchuu	チューチュー	ちゅーちゅー	squeak, sucking	\N	0	chu-chu-
chukurichikuri	チュクリチクリ	ちゅくりちくり	cynicism, sarcasm	\N	0	chukurichikuri
chutsu	チュッ	ちゅっ	the sound of a kiss	\N	0	chutsu
chutchutsu	チュッチュッ	ちゅっちゅっ	cheep, peep	\N	0	chutchutsu
chunchun	チュンチュン	ちゅんちゅん	chirping, chiming, song of a sparrow	\N	0	chunchun
choichoi	チョイチョイ	ちょいちょい	on occasion, sparse	\N	0	choichoi
choudo	チョウド	ちょうど	exactly	\N	0	choudo
chokichoki	チョキチョキ	ちょきちょき	cutting (with knives or scissors or the likes), snipping	\N	0	chokichoki
chokin	チョキン	ちょきん	snipping	\N	0	chokin
chokuchoku	チョクチョク	ちょくちょく	every one in a while	\N	0	chokuchoku
chokochoko	チョコチョコ	ちょこちょこ	frequently, restlessly, bustling, trotting, with a short step, doing something without taking too much the sound made by someone who is exerting physical effort, here and there	\N	0	chokochoko
chokotsu	チョコッ	ちょこっ	doing something without taking too much the sound made by someone who is exerting physical effort, very small	\N	0	chokotsu
chokonan	チョコナン	ちょこなん	snug	\N	0	chokonan
chokkiri	チョッキリ	ちょっきり	exactly, precisely	\N	0	chokkiri
chokkura	チョックラ	ちょっくら	a little, a bit	\N	0	chokkura
chokkurachoi	チョックラチョイ	ちょっくらちょい	too litte	\N	0	chokkurachoi
choppiri	チョッピリ	ちょっぴり	a little, a bit	\N	0	choppiri
chobichobi	チョビチョビ	ちょびちょび	a little at a time	\N	0	chobichobi
chobitsu	チョビッ	ちょびっ	a minute amount	\N	0	chobitsu
chobochobo	チョボチョボ	ちょぼちょぼ	minute amounts, here and there (in very small numbers)	\N	0	chobochobo
chobotsu	チョボッ	ちょぼっ	small (at first sight)	\N	0	chobotsu
chorochoro	チョロチョロ	ちょろちょろ	trickling, darting about, making quick movement, flickering (small flame)	\N	0	chorochoro
chirachira	チラチラ	ちらちら	to glance, falling (lightly), fluttering, repeatedly seeing something momentarily, flickering, twinkling, in flakes	\N	0	chirachira
chiratsu	チラッ	ちらっ	to give a momentary glance, flicker	\N	0	chiratsu
chirahora	チラホラ	ちらほら	sparse, here and there	\N	0	chirahora
chirichiri	チリチリ	ちりちり	calling out a cat, curly, frizzy, a tingle of heat, chirp, shrivelled, wrinkled	\N	0	chirichiri
chirijiri	チリヂリ	ちりぢり	scatter, disperse, shrivelled, wrinkled	\N	0	chirijiri
chirochiro	チロチロ	ちろちろ	small flame, flickering (of a small flame)	\N	0	chirochiro
chinchirorin	チンチロリン	ちんちろりん	chirp	\N	0	chinchirorin
chinmari	チンマリ	ちんまり	cozy, snug	\N	0	chinmari
tsu	ッ	っ	pauzed speech, brought on by something non-reconcilable, move, buzz, getting up and walking off all of a sudden	\N	0	tsu
tsuu	ツー	つー	the sound of rain, buzz, straight, rapid	\N	0	tsu-
tsuukaa	ツーカー	つーかー	on the same frequency	\N	0	tsu-ka-
tsuutsu	ツーッ	つーっ	tears rappidly running down the face, straight, rapid	\N	0	tsu-tsu
tsuutsuu	ツーツー	つーつー	smoothly, without resistance	\N	0	tsu-tsu-
tsukatsuka	ツカツカ	つかつか	walking resolute	\N	0	tsukatsuka
tsukuzuku	ツクヅク	つくづく	thinking from the bottom of one's hear	\N	0	tsukuzuku
tsuketsuke	ツケツケ	つけつけ	harsh, without reserve	\N	0	tsuketsuke
tsutsu	ツッ	つっ	move, getting up and walking off all of a sudden	\N	0	tsutsu
tsubetsube	ツベツベ	つべつべ	jabber, argue, complain	\N	0	tsubetsube
tsuyatsuya	ツヤツヤ	つやつや	shining, glowing, lustrous, glossy, lustrous	\N	0	tsuyatsuya
tsuratsura	ツラツラ	つらつら	carefully	\N	0	tsuratsura
tsurutsu	ツルッ	つるっ	suddenly slipping	\N	0	tsurutsu
tsurutsuru	ツルツル	つるつる	shiny, smooth, smooth, slippery (stronger than すべすべ)	\N	0	tsurutsuru
tsururi	ツルリ	つるり	slowly slipping	\N	0	tsururi
tsun	ツン	つん	to look inapproachable, sharp, pointy, a sudden, pungent odor	\N	0	tsun
tsuntsun	ツンツン	つんつん	vain, hard to approach, sharp, pointy, bad-smelling, something small, pointed, moving rapidly, a pungent odor	\N	0	tsuntsun
tekateka	テカテカ	てかてか	shiny, smooth surface, brightly (smooth)	\N	0	tekateka
dekadeka	デカデカ	でかでか	blowing something out of proportion	\N	0	dekadeka
tekipaki	テキパキ	てきぱき	businesslike, fast and methodical	\N	0	tekipaki
tekuteku	テクテク	てくてく	walking, walking quite a distance without losing pace	\N	0	tekuteku
dekoboko	デコボコ	でこぼこ	uneven, rough	\N	0	dekoboko
tekkiri	テッキリ	てっきり	surely, no doubt	\N	0	tekkiri
deppuri	デップリ	でっぷり	corpulent, portly	\N	0	deppuri
debudebu	デブデブ	でぶでぶ	obese	\N	0	debudebu
teratera	テラテラ	てらてら	shiny and greasy	\N	0	teratera
dereetsu	デレーッ	でれーっ	untidy, slovenly	\N	0	dere-tsu
deretsu	デレッ	でれっ	untidy, slovenly	\N	0	deretsu
deredere	デレデレ	でれでれ	sloppy, loose, going goofy over someone, fawning, flirt, being amorous	\N	0	deredere
ten	テン	てん	asserted, conspicuously	\N	0	ten
dendekoden	デンデコデン	でんでこでん	drumming	\N	0	dendekoden
denden	デンデン	でんでん	drumming	\N	0	denden
tenyawanya	テンヤワンヤ	てんやわんや	utterly confused, in chaos (mentally)	\N	0	tenyawanya
doodoo	ドードー	どーどー	roaring	\N	0	do-do-
dokaa	ドカー	どかー	an explosion	\N	0	doka-
dokaan	ドカーン	どかーん	a seriously big explosion	\N	0	doka-n
dokatsu	ドカッ	どかっ	to plop down, occuring in large number	\N	0	dokatsu
dokadoka	ドカドカ	どかどか	crowdy (the noise of a lot of footsteps all about)	\N	0	dokadoka
dokan	ドカン	どかん	an explosion, kaboom!, exploding	\N	0	dokan
dokitsu	ドキッ	どきっ	stunned as if one's heart jumps	\N	0	dokitsu
dokidoki	ドキドキ	どきどき	palpitating, throbbing, heartbeat, a thumping heart (of fear), nervous, pounding heart	\N	0	dokidoki
dokimaki	ドキマキ	どきまき	flurried, lose one's head, unable to cope	\N	0	dokimaki
dokiri	ドキリ	どきり	stunned as if one's heart jumps	\N	0	dokiri
dokindokin	ドキンドキン	どきんどきん	a louder and slower throbbing than どきどき, a thumping heart (of fear)	\N	0	dokindokin
toku	トク	とく	thoroughly, pondering, carefully, deliberately	\N	0	toku
tokutoku	トクトク	とくとく	an excited (or happy) heartbeat, gurgling, proudly, liquid running out of a narrow opening	\N	0	tokutoku
dokudoku	ドクドク	どくどく	gushing, running off (thick liquid)	\N	0	dokudoku
togetoge	トゲトゲ	とげとげ	harsh [expression / attitude], biting, sarcastic	\N	0	togetoge
tokotoko	トコトコ	とことこ	walking, small, rapid steps	\N	0	tokotoko
dosatsu	ドサッ	どさっ	thudding	\N	0	dosatsu
dosadosa	ドサドサ	どさどさ	thudding	\N	0	dosadosa
dosari	ドサリ	どさり	thudding	\N	0	dosari
doshitsu	ドシッ	どしっ	thudding, sitting down with a thud	\N	0	doshitsu
doshidoshi	ドシドシ	どしどし	steadily, in number, thumping, stomping	\N	0	doshidoshi
doshadosha	ドシャドシャ	どしゃどしゃ	pelting	\N	0	doshadosha
doshindoshin	ドシンドシン	どしんどしん	thumping, stomping (heavier steps than どしどし)	\N	0	doshindoshin
dosutsu	ドスッ	どすっ	thumping	\N	0	dosutsu
dosudosu	ドスドス	どすどす	thumping	\N	0	dosudosu
dosundosun	ドスンドスン	どすんどすん	thumping	\N	0	dosundosun
dodaatsu	ドダーッ	どだーっ	dropping something heavy	\N	0	doda-tsu
dotatsu	ドタッ	どたっ	plopping down	\N	0	dotatsu
dodatsu	ドダッ	どだっ	plopping down, dropping something heavy	\N	0	dodatsu
dotadota	ドタドタ	どたどた	scrambling	\N	0	dotadota
dotabata	ドタバタ	どたばた	running around in confusion, scrambling	\N	0	dotabata
dotari	ドタリ	どたり	thudding	\N	0	dotari
dotan	ドタン	どたん	slam, slamming	\N	0	dotan
dotanbatan	ドタンバタン	どたんばたん	scrambling	\N	0	dotanbatan
totsu	トッ	とっ	jumping	\N	0	totsu
dotsu	ドッ	どっ	suddenly, rushing, suddenly, rushing, roaring, thudding, topple, gushing all of a sudden	\N	0	dotsu
dokka	ドッカ	どっか	sink into a chair	\N	0	dokka
dokkari	ドッカリ	どっかり	plopping down into a chair with a thud, gaping	\N	0	dokkari
tokkuri	トックリ	とっくり	thoroughly, pondering, carefully, deliberately	\N	0	tokkuri
totto	トット	とっと	to walk, to leave the very instant	\N	0	totto
tottotsu	トットッ	とっとっ	small, rapid steps	\N	0	tottotsu
doppuri	ドップリ	どっぷり	thoroughly soaked, immersed in liquid	\N	0	doppuri
dotetsu	ドテッ	どてっ	sitting lethargically, to collapse, to fall over and stay there (lethargically)	\N	0	dotetsu
dodetsu	ドデッ	どでっ	to collapse, to fall over and stay there (lethargically)	\N	0	dodetsu
doten	ドテン	どてん	overturn by force	\N	0	doten
doden	ドデン	どでん	overturn by force	\N	0	doden
dodotsu	ドドッ	どどっ	burst with force, roaring, gushing all of a sudden	\N	0	dodotsu
dobuun	ドブーン	どぶーん	to plop into water	\N	0	dobu-n
dobun	ドブン	どぶん	to plop into water, plopping	\N	0	dobun
tobotobo	トボトボ	とぼとぼ	dejected walking, trudging along	\N	0	tobotobo
doyadoya	ドヤドヤ	どやどや	noisily (the voices of lots of people)	\N	0	doyadoya
dorya	ドリャ	どりゃ	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	\N	0	dorya
torotsu	トロッ	とろっ	sleepy, dull eyes, sleepy, dull eyes, syrupy, sticky, viscous, molten, melt into a (viscous) liquid	\N	0	torotsu
dorotsu	ドロッ	どろっ	sticky, thick, viscous, molten, mudled	\N	0	dorotsu
torotoro	トロトロ	とろとろ	to sleep light for a short while (before real sleep), to be drowsy, viscous, smooth, molten, dull, weak, slow, gentle flow or melting of (viscous) liquid	\N	0	torotoro
dorodoro	ドロドロ	どろどろ	pasty, muddy, molten, something high-density, sticky, flowing or melting	\N	0	dorodoro
tororitorori	トロリトロリ	とろりとろり	to sleep light for a short while (before real sleep), to be drowsy	\N	0	tororitorori
dororonpa	ドロロンパ	どろろんぱ	sound of a magical transformation	\N	0	dororonpa
toron	トロン	とろん	sleepy, dull eyes, sleepy, dull eyes, stronger version of とろっ	\N	0	toron
tonchinkan	トンチンカン	とんちんかん	absurd, saying something irrelevant	\N	0	tonchinkan
tonton	トントン	とんとん	without a hitch, to break even, smoothly, knocking, tapping, drumming	\N	0	tonton
dondon	ドンドン	どんどん	continuous action, steadily, in number, pounding, drumming, move with vigour	\N	0	dondon
donpishari	ドンピシャリ	どんぴしゃり	on the mark	\N	0	donpishari
donyori	ドンヨリ	どんより	dull, leaden, gloomy	\N	0	donyori
nadenade	ナデナデ	なでなで	stroking, petting	\N	0	nadenade
naminami	ナミナミ	なみなみ	filled to the top	\N	0	naminami
nayonayo	ナヨナヨ	なよなよ	feeble, slender and feeble	\N	0	nayonayo
nikotsu	ニコッ	にこっ	showing a smile, flashing a smile	\N	0	nikotsu
nikoniko	ニコニコ	にこにこ	to beam [happiness], smiling happily	\N	0	nikoniko
nikori	ニコリ	にこり	showing a smile, smiling, flashing a smile	\N	0	nikori
nitatsu	ニタッ	にたっ	flashing a smile brought on by ones own thoughts	\N	0	nitatsu
nitanita	ニタニタ	にたにた	simpering, evil, devious	\N	0	nitanita
nitari	ニタリ	にたり	flashing a smile brought on by ones own thoughts	\N	0	nitari
nichanicha	ニチャニチャ	にちゃにちゃ	a gluey feeling, adhesive, like glue, viscous, greasy	\N	0	nichanicha
nitsu	ニッ	にっ	giving a teeth-exposing smile, smug	\N	0	nitsu
nipaa	ニパー	にぱー	brilliant smile	\N	0	nipa-
nyaanyaa	ニャーニャー	にゃーにゃー	mow	\N	0	nya-nya-
nyaonyao	ニャオニャオ	にゃおにゃお	meow	\N	0	nyaonyao
niyatsu	ニヤッ	にやっ	a grin, an unconscious smile	\N	0	niyatsu
niyaniya	ニヤニヤ	にやにや	a grin showing teeth, simpering (gloatingly)	\N	0	niyaniya
nyutsu	ニュッ	にゅっ	appearing out of the blue (with gross aspect)	\N	0	nyutsu
nyurunyuru	ニュルニュル	にゅるにゅる	squirm, slip away	\N	0	nyurunyuru
nyokinyoki	ニョキニョキ	にょきにょき	springing up one after another	\N	0	nyokinyoki
nyokki	ニョッキ	にょっき	standing out conspicuously	\N	0	nyokki
nyokkiri	ニョッキリ	にょっきり	standing out conspicuously	\N	0	nyokkiri
nyorotsu	ニョロッ	にょろっ	a single, fast, squirming movement	\N	0	nyorotsu
nyoronyoro	ニョロニョロ	にょろにょろ	wiggling like a snake, wriggling about	\N	0	nyoronyoro
nyorori	ニョロリ	にょろり	a single, fast, squirming movement (more gentle than にょろり)	\N	0	nyorori
ninmari	ニンマリ	にんまり	smiling satisfied	\N	0	ninmari
nuu	ヌー	ぬー	menacing	\N	0	nu-
nuutsu	ヌーッ	ぬーっ	appearing out of the blue	\N	0	nu-tsu
nukunuku	ヌクヌク	ぬくぬく	comfortably warm (all over the body)	\N	0	nukunuku
nukenuke	ヌケヌケ	ぬけぬけ	nonchalant, to do something shamelessly, brazen, impudent, nonchalant	\N	0	nukenuke
nutsu	ヌッ	ぬっ	appearing out of the blue	\N	0	nutsu
numenume	ヌメヌメ	ぬめぬめ	smooth, slimy, smooth, glossy	\N	0	numenume
nuranura	ヌラヌラ	ぬらぬら	slimy and greasy, slimy, oily	\N	0	nuranura
nurarikurari	ヌラリクラリ	ぬらりくらり	equivocally	\N	0	nurarikurari
nurutsu	ヌルッ	ぬるっ	suddenly sliding	\N	0	nurutsu
nurunuru	ヌルヌル	ぬるぬる	greasing, soaping, making slippery, slimy, slippery	\N	0	nurunuru
nechinechi	ネチネチ	ねちねち	tenacious, persistant, sticky, glutinous, stuck	\N	0	nechinechi
netoneto	ネトネト	ねとねと	sticky, viscous, damp, sticky	\N	0	netoneto
nebaneba	ネバネバ	ねばねば	damp, sticky	\N	0	nebaneba
neruneru	ネルネル	ねるねる	slimy, slippery, slide, slither	\N	0	neruneru
noonoo	ノーノー	のーのー	free from care and doing nothing	\N	0	no-no-
nokonoko	ノコノコ	のこのこ	to enter a situation nonchalantly	\N	0	nokonoko
nosonoso	ノソノソ	のそのそ	slowly, lazily, slowly, lazily	\N	0	nosonoso
nosori	ノソリ	のそり	slow, sluggish	\N	0	nosori
nosorinosori	ノソリノソリ	のそりのそり	slow, sluggish, slowly, lazily (slower motion than のそのそ)	\N	0	nosorinosori
notari	ノタリ	のたり	lazy, wavelike motion	\N	0	notari
notarinotari	ノタリノタリ	のたりのたり	wave lightly	\N	0	notarinotari
nosshinosshi	ノッシノッシ	のっしのっし	a heavy person or animal walking at a leisurely pace	\N	0	nosshinosshi
nopperi	ノッペリ	のっぺり	flat, plain, to look flat, plain	\N	0	nopperi
nohohon	ノホホン	のほほん	carefree and quiescent, unconcerned when you should be	\N	0	nohohon
norakura	ノラクラ	のらくら	loaf about, lead an idle life, idle, aimless	\N	0	norakura
norarikurari	ノラリクラリ	のらりくらり	loaf about, lead an idle life, dodging the point, idle, aimless	\N	0	norarikurari
noronoro	ノロノロ	のろのろ	slow, sluggish, slowness, slowly, wandering about slowly, sluggishly	\N	0	noronoro
nonbendari	ノンベンダリ	のんべんだり	to loaf around	\N	0	nonbendari
paa	パー	ぱー	futile the sound made by someone who is exerting physical effort, light, to blank out, to go insane, to blow away money	\N	0	pa-
baatsu	バーッ	ばーっ	spread out, scatter	\N	0	ba-tsu
paatsu	パーッ	ぱーっ	to blush, to flush, to squander, spread, widen all of a sudden	\N	0	pa-tsu
haahaa	ハーハー	はーはー	panting open mouthed, panting	\N	0	ha-ha-
hauhau	ハウハウ	はうはう	gobbling	\N	0	hauhau
bakatsu	バカッ	ばかっ	peel away, split	\N	0	bakatsu
pakappakatsu	パカッパカッ	ぱかっぱかっ	trotting	\N	0	pakappakatsu
pakapaka	パカパカ	ぱかぱか	trotting	\N	0	pakapaka
pakan	パカン	ぱかん	absent-minded	\N	0	pakan
bakitsu	バキッ	ばきっ	snap	\N	0	bakitsu
pakitsu	パキッ	ぱきっ	snap	\N	0	pakitsu
hakihaki	ハキハキ	はきはき	clear, concise	\N	0	hakihaki
bakibaki	バキバキ	ばきばき	snap, with a splitting sound	\N	0	bakibaki
hakuchon	ハクチョン	はくちょん	achoo!	\N	0	hakuchon
pakutsu	パクッ	ぱくっ	split open, to gobble up	\N	0	pakutsu
pakupaku	パクパク	ぱくぱく	opening and closing the mouth repeatedly, dumbstruck, opening and closing the mouth, to devour, to gobble up, open and close the mouth repeatedly	\N	0	pakupaku
pakuri	パクリ	ぱくり	snap, gobble down, bite with a wide open mouth	\N	0	pakuri
basatsu	バサッ	ばさっ	look blankly, splashing, flapping, severing with a single cut, splatter	\N	0	basatsu
basabasa	バサバサ	ばさばさ	a dry appearance or feeling, dry and loose, loose, dry, crumbly, flapping, loose, scruffy, in disarray, dry and crumbly, lacking flavor or fragrance	\N	0	basabasa
pasapasa	パサパサ	ぱさぱさ	a dry appearance or feeling, dry and loose, less coarse than ばさばさ, dehydrated, dry and crumbly (thinner/lighter than ばさばさ)	\N	0	pasapasa
basari	バサリ	ばさり	completely sever	\N	0	basari
basaribasari	バサリバサリ	ばさりばさり	to cut down	\N	0	basaribasari
bashitsu	バシッ	ばしっ	breaking something dry, hard, thin forcefully, snapping like dry wood, (sudden) impact	\N	0	bashitsu
pashipashi	パシパシ	ぱしぱし	blinking	\N	0	pashipashi
bashaｂsha	バシャｂシャ	ばしゃｂしゃ	splashing, paddling	\N	0	bashabsha
bashatsu	バシャッ	ばしゃっ	a single forcefull splash	\N	0	bashatsu
bashabasha	バシャバシャ	ばしゃばしゃ	splasing	\N	0	bashabasha
bashari	バシャリ	ばしゃり	the impact of a forcefull splash	\N	0	bashari
pashari	パシャリ	ぱしゃり	a single forcefull splash, the impact of a forcefull splash, sound of something being squashed	\N	0	pashari
pashan	パシャン	ぱしゃん	the impact of a forcefull splash	\N	0	pashan
batatsu	バタッ	ばたっ	with a bang, stop suddenly, slamming, fall flat, fall with a thud	\N	0	batatsu
patatsu	パタッ	ぱたっ	with a bang, stop suddenly	\N	0	patatsu
batabata	バタバタ	ばたばた	crazy busy, fall one after another, clattering, flapping, pit-a-patting, pit-a-pat, one after another, to be unsettlingly busy	\N	0	batabata
patapata	パタパタ	ぱたぱた	flip, slapping, flapping, fall one after another, pit-a-patting, pit-a-pat	\N	0	patapata
batari	バタリ	ばたり	stop suddenly, dropping dead	\N	0	batari
patari	パタリ	ぱたり	come to a stop	\N	0	patari
batanbatan	バタンバタン	ばたんばたん	with a bang	\N	0	batanbatan
patanpatan	パタンパタン	ぱたんぱたん	flip, slapping	\N	0	patanpatan
pachipachi	パチパチ	ぱちぱち	blinking repeatedly, fluttering of eyelids, pop, clapping, clicking, crackling	\N	0	pachipachi
bachabacha	バチャバチャ	ばちゃばちゃ	splashing, splatter	\N	0	bachabacha
hatsu	ハッ	はっ	sound of surprise or realisation, startled, suddenly become aware of something	\N	0	hatsu
patsu	パッ	ぱっ	quickly, to be outstanding, spread, widen all of a sudden, sudden, to look dull, vivid, attractive - with negative: not too good	\N	0	patsu
pakkuri	パックリ	ぱっくり	to die suddenly, to drop dead	\N	0	pakkuri
bassari	バッサリ	ばっさり	compeltely sever	\N	0	bassari
batchiri	バッチリ	ばっちり	being clever at something	\N	0	batchiri
patchiri	パッチリ	ぱっちり	opening the eyes wide	\N	0	patchiri
pappa	パッパ	ぱっぱ	to handle affairs promptly	\N	0	pappa
hahhatsu	ハッハッ	はっはっ	stronger than はーはー, a merry laugh (masculine)	\N	0	hahhatsu
pappatsu	パッパッ	ぱっぱっ	to spend recklessly, to handle affairs promptly (similar to ぱっぱ, but stronger)	\N	0	pappatsu
bayatsu	バヤッ	ばやっ	unclear	\N	0	bayatsu
paratsu	パラッ	ぱらっ	flip quickly	\N	0	paratsu
harahara	ハラハラ	はらはら	tears falling rapidly and silently into drops, in suspense (also fearful), gently falling, light things falling continuously	\N	0	harahara
barabara	バラバラ	ばらばら	to break into pieces, rattling, scatter, disperse, pelting, not ordered, not coordinated, scattered, sparse, sound of hail hitting and scattering	\N	0	barabara
parapara	パラパラ	ぱらぱら	sprinkle (sparsely), crumble, scatter, scatter sparsely, flapping, pelting, flip through pages, scattered, sparse, dry, loose, patter, sprinkling	\N	0	parapara
baritsu	バリッ	ばりっ	rip up, grand, imposing, stunning	\N	0	baritsu
paritsu	パリッ	ぱりっ	crisp, smart, keep, fresh, crisp and new	\N	0	paritsu
baribari	バリバリ	ばりばり	crunching, scratching, ripping, crackling, ripping something thick, with might, energetically	\N	0	baribari
paripari	パリパリ	ぱりぱり	electric (or general energy) crackling, breaking/tearing something light and thin, cracking, ripping something light, thin, grandish, imposing, less powerful than ぱりっ, crisp and brand-new	\N	0	paripari
banban	バンバン	ばんばん	relentless, straight and forcefully	\N	0	banban
panpan	パンパン	ぱんぱん	pat, clapping one's hands (in cleaning), stretched to the max	\N	0	panpan
bii	ビー	びー	high pitched noise	\N	0	bi-
piichikupaachiku	ピーチクパーチク	ぴーちくぱーちく	song of a skylark	\N	0	pi-chikupa-chiku
piichikupiichiku	ピーチクピーチク	ぴーちくぴーちく	… sort of that sound	\N	0	pi-chikupi-chiku
hiitsu	ヒーッ	ひーっ	shrieking	\N	0	hi-tsu
piipii	ピーピー	ぴーぴー	chirping, peep	\N	0	pi-pi-
piipyara	ピーピャラ	ぴーぴゃら	sound of a Japanese flute	\N	0	pi-pyara
hiee	ヒエー	ひえー	eek	\N	0	hie-
pikatsu	ピカッ	ぴかっ	a momentary sparkle	\N	0	pikatsu
pikapika	ピカピカ	ぴかぴか	splarkle, glitter, shine, dazzle	\N	0	pikapika
pikari	ピカリ	ぴかり	a momentary sparkle	\N	0	pikari
bikutsu	ビクッ	びくっ	surprise, surprised, startled	\N	0	bikutsu
hikuhiku	ヒクヒク	ひくひく	shaking through anger or sobbing, twitching	\N	0	hikuhiku
bikubiku	ビクビク	びくびく	worried that something bad might happen, strongly twitchign	\N	0	bikubiku
pikupiku	ピクピク	ぴくぴく	sharp, convulsive twitching	\N	0	pikupiku
bishitsu	ビシッ	びしっ	snapping something, strict, rigorous, cracking, strictly correct	\N	0	bishitsu
pishitsu	ピシッ	ぴしっ	snapping something, cracking, strictly correct	\N	0	pishitsu
bishibbishitsu	ビシッビシッ	びしっびしっ	repetetively causing snapping sounds	\N	0	bishibbishitsu
pishippishitsu	ピシッピシッ	ぴしっぴしっ	repetetively causing snapping sounds	\N	0	pishippishitsu
hishihishi	ヒシヒシ	ひしひし	an overwhelming feeling	\N	0	hishihishi
bishibishi	ビシビシ	びしびし	repetetively snapping something dry, cylindrical, snapping something flexible, relentless, strictly	\N	0	bishibishi
pishipishi	ピシピシ	ぴしぴし	repetetively snapping something dry, cylindrical, severly, harsh, criticise, sharp, direct	\N	0	pishipishi
bishatsu	ビシャッ	びしゃっ	with a big splash	\N	0	bishatsu
pishatsu	ピシャッ	ぴしゃっ	clean, sharp splash, high-handedly, like a slap in the face, with a splash	\N	0	pishatsu
bishabisha	ビシャビシャ	びしゃびしゃ	splashing, slushy, soggy, covered in water, continualy splashing against an object, splashing down	\N	0	bishabisha
pishapisha	ピシャピシャ	ぴしゃぴしゃ	continuous splashing, continualy splashing against an object	\N	0	pishapisha
pishan	ピシャン	ぴしゃん	slamming	\N	0	pishan
bishobisho	ビショビショ	びしょびしょ	wet throughout, persistent, soaking, light rain	\N	0	bishobisho
hisohiso	ヒソヒソ	ひそひそ	whispering, whispered, under one's breath	\N	0	hisohiso
pitatsu	ピタッ	ぴたっ	suddenly coming to a complete stop, tightly (something flat), exactly, damn close	\N	0	pitatsu
hitahita	ヒタヒタ	ひたひた	gradual but steady, slapping, pat lightly, lapping, washing up against	\N	0	hitahita
pitapita	ピタピタ	ぴたぴた	slapping, pat lightly, cling tightly	\N	0	pitapita
pitari	ピタリ	ぴたり	cease, stop, coming to a complete stop, quitting abruptly	\N	0	pitari
pitan	ピタン	ぴたん	slamming	\N	0	pitan
pichitsu	ピチッ	ぴちっ	the kind of thing a fish does by popping out of the water and falling back in, tight, spatter	\N	0	pichitsu
bichibichi	ビチビチ	びちびち	flopping, smacking	\N	0	bichibichi
pichipichi	ピチピチ	ぴちぴち	jumping vigourously, young, fresh, vigorous	\N	0	pichipichi
pichatsu	ピチャッ	ぴちゃっ	splashingly, a strong splash	\N	0	pichatsu
bichabicha	ビチャビチャ	びちゃびちゃ	small splash	\N	0	bichabicha
pisshari	ピッシャリ	ぴっしゃり	crushed, smashed	\N	0	pisshari
hissori	ヒッソリ	ひっそり	still, hushed	\N	0	hissori
pitchiri	ピッチリ	ぴっちり	stuck together	\N	0	pitchiri
hihiin	ヒヒーン	ひひーん	neigh	\N	0	hihi-n
hyatsu	ヒャッ	ひゃっ	a sudden feeling of chill, eek!'	\N	0	hyatsu
hiyatsu	ヒヤッ	ひやっ	shuddering (near terror-stricken)	\N	0	hiyatsu
hiyahiya	ヒヤヒヤ	ひやひや	to continually feeling fearful (like in a dangerous situation), fear, worry	\N	0	hiyahiya
hiyari	ヒヤリ	ひやり	shuddering (near terror-stricken)	\N	0	hiyari
hyuu	ヒュー	ひゅー	cold wind	\N	0	hyu-
hyuuhyuu	ヒューヒュー	ひゅーひゅー	wizz, whizzing, spouting vigorously, whistling, strong	\N	0	hyu-hyu-
byuubyuu	ビュービュー	びゅーびゅー	whizzing, whistling, howling	\N	0	byu-byu-
pyuupyuu	ピューピュー	ぴゅーぴゅー	whizzing, shrieking	\N	0	pyu-pyu-
byuun	ビューン	びゅーん	whizzing	\N	0	byu-n
byutsu	ビュッ	びゅっ	spurt, spout out	\N	0	byutsu
hyuruhyuru	ヒュルヒュル	ひゅるひゅる	wizzzz, whizzing	\N	0	hyuruhyuru
byunbyun	ビュンビュン	びゅんびゅん	spin, whirl, whizzing	\N	0	byunbyun
pyoi	ピョイ	ぴょい	single short jump	\N	0	pyoi
hyoihyoi	ヒョイヒョイ	ひょいひょい	hopping lightly	\N	0	hyoihyoi
pyoipyoi	ピョイピョイ	ぴょいぴょい	hopping lightly	\N	0	pyoipyoi
pyoon	ピョーン	ぴょーん	bouncing up and down, jumping up and down	\N	0	pyo-n
hyokohyoko	ヒョコヒョコ	ひょこひょこ	bob, dart, move around	\N	0	hyokohyoko
hyokkuri	ヒョックリ	ひょっくり	unexpected	\N	0	hyokkuri
hyokkori	ヒョッコリ	ひょっこり	unexpected	\N	0	hyokkori
hiyohiyo	ヒヨヒヨ	ひよひよ	super fuzzy peeping	\N	0	hiyohiyo
piyopiyo	ピヨピヨ	ぴよぴよ	fuzzy peeping	\N	0	piyopiyo
hyorohyoro	ヒョロヒョロ	ひょろひょろ	thin, feeble, tottering, staggering, reeling, tall and thin, tall and feeble	\N	0	hyorohyoro
pyon	ピョン	ぴょん	bouncing up and down, jumping up and down	\N	0	pyon
pyonpyon	ピョンピョン	ぴょんぴょん	to hop, bounce, jump	\N	0	pyonpyon
hirahira	ヒラヒラ	ひらひら	light thing fluttering, fluttering	\N	0	hirahira
hirari	ヒラリ	ひらり	fluttering lightly, once, leaping, jumping lightly	\N	0	hirari
hirarihirari	ヒラリヒラリ	ひらりひらり	nimbly, by jumping	\N	0	hirarihirari
biritsu	ビリッ	びりっ	single sharp momentary shock, momentary sharp shock, ripping something so that it feels to vibrate	\N	0	biritsu
piritsu	ピリッ	ぴりっ	strong, momentary pungent feeling (sharp), over-sensitive, on edge and all senses on full (stronger than ぴりぴり)	\N	0	piritsu
hirihiri	ヒリヒリ	ひりひり	smarting, pungent, spicy, to smart, continuous pain or irritation	\N	0	hirihiri
piripiri	ピリピリ	ぴりぴり	a pricking pain, pungent, spicy, to smart, a sharp sensation, over-sensitive, on edge and all senses on full, rip up	\N	0	piripiri
biribiritsu	ビリビリッ	びりびりっ	a pricking pain with tailing longer than ぴりぴり	\N	0	biribiritsu
piriri	ピリリ	ぴりり	strong, momentary pungent feeling (lingering), over-sensitive, on edge and all senses on full	\N	0	piriri
pinshan	ピンシャン	ぴんしゃん	a combination of ぴんぴん (good health) and しゃんしゃん (alive and well)	\N	0	pinshan
hinhin	ヒンヒン	ひんひん	whine	\N	0	hinhin
pinpin	ピンピン	ぴんぴん	to twang repeatedly, flipping, pull, in good health, full of life	\N	0	pinpin
hinyari	ヒンヤリ	ひんやり	a pleasant cool, pleasantly cool	\N	0	hinyari
fa	ファ	ふぁ	yawn	\N	0	fa
faa	ファー	ふぁー	yawn	\N	0	fa-
buaa	ブアー	ぶあー	an explosion	\N	0	bua-
fuaatsu	フアーッ	ふあーっ	yawning	\N	0	fua-tsu
buaahaha	ブアーハハ	ぶあーはは	violent or demonic laughter	\N	0	bua-haha
fuahhaha	フアッハハ	ふあっはは	evil laughter	\N	0	fuahhaha
fahaha	ファハハ	ふぁはは	evil laughter	\N	0	fahaha
buahaha	ブアハハ	ぶあはは	violent or demonic laughter	\N	0	buahaha
fuutsu	フーッ	ふーっ	to lose consciousness	\N	0	fu-tsu
buutsu	ブーッ	ぶーっ	to puff out, blowing something out of the mouth, bursting into laughter	\N	0	bu-tsu
puutsu	プーッ	ぷーっ	spitting, forcefully exhaling, puff up, inflate	\N	0	pu-tsu
fuufuu	フーフー	ふーふー	to pant, to pant under debt pressure, panting, blowing repeatedly and forcefully	\N	0	fu-fu-
buubuu	ブーブー	ぶーぶー	oink, trumpeting	\N	0	bu-bu-
puun	プーン	ぷーん	look angry, look peeved, peeved, angry	\N	0	pu-n
buunbuun	ブーンブーン	ぶーんぶーん	buzzing	\N	0	bu-nbu-n
fukafuka	フカフカ	ふかふか	fluffy, soft, comfortable, fluffy, soft	\N	0	fukafuka
bukabuka	ブカブカ	ぶかぶか	overly large, bobbing	\N	0	bukabuka
pukapuka	プカプカ	ぷかぷか	bobbing, drifting, smoking heavily	\N	0	pukapuka
pukari	プカリ	ぷかり	float up	\N	0	pukari
pukaripukari	プカリプカリ	ぷかりぷかり	slowly float	\N	0	pukaripukari
fukifuki	フキフキ	ふきふき	wiping	\N	0	fukifuki
fugya	フギャ	ふぎゃ	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	\N	0	fugya
fugyaa	フギャー	ふぎゃー	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	\N	0	fugya-
fukutsu	フクッ	ふくっ	round, swollen	\N	0	fukutsu
bukutsu	ブクッ	ぶくっ	swollen (misshapen), bubbling up, swell up (misshapen)	\N	0	bukutsu
pukutsu	プクッ	ぷくっ	swelling (round), round, swollen, swell up (round)	\N	0	pukutsu
bukubbukutsu	ブクッブクッ	ぶくっぶくっ	bubbling	\N	0	bukubbukutsu
bukubuku	ブクブク	ぶくぶく	swelling, gurgling, bubbling, plump, getting flabbier	\N	0	bukubuku
pukupuku	プクプク	ぷくぷく	swelling	\N	0	pukupuku
fusafusa	フサフサ	ふさふさ	bushy, hanging down in bunches	\N	0	fusafusa
busutsu	ブスッ	ぶすっ	sullen look, sulky, gloomy (showing discontent), sullen, sulky, stabbing (once)	\N	0	busutsu
pusutsu	プスッ	ぷすっ	jab, the sound of a jab	\N	0	pusutsu
busubusu	ブスブス	ぶすぶす	something smoldering or smoking, muttered complaining, rustling, repetetively stabbing, complaining behind someone's back, smolder, simmer	\N	0	busubusu
pusupusu	プスプス	ぷすぷす	sound of something smoldering or smoking	\N	0	pusupusu
busuri	ブスリ	ぶすり	sullen look, sulky, gloomy, driving a needle through	\N	0	busuri
buchibuchi	ブチブチ	ぶちぶち	ripping, tearing	\N	0	buchibuchi
puchipuchi	プチプチ	ぷちぷち	popping, crackling	\N	0	puchipuchi
futsu	フッ	ふっ	unexpected, a sudden idea, by change, sudden stop, disappearing, sigh, light exhaling, exhaling lightly	\N	0	futsu
fukkara	フッカラ	ふっから	fluffy, soft and swollen	\N	0	fukkara
butsukusa	ブツクサ	ぶつくさ	grumble, mutter	\N	0	butsukusa
pukkuri	プックリ	ぷっくり	small swelling (round)	\N	0	pukkuri
butsutsu	ブツッ	ぶつっ	snapping off, breaking off (suddenly)	\N	0	butsutsu
putsutsu	プツッ	ぷつっ	snapping off, breaking off (suddenly), prick, sting, pierce	\N	0	putsutsu
futtsuri	フッツリ	ふっつり	to [suddenly] definitively break up, giving up suddenly and completely	\N	0	futtsuri
buttsuri	ブッツリ	ぶっつり	completely sever by snapping/breaking	\N	0	buttsuri
puttsuri	プッツリ	ぷっつり	completely sever by snapping/breaking, to [suddenly] definitively break up, giving up suddenly and completely	\N	0	puttsuri
fuffutsu	フッフッ	ふっふっ	laughing under one's breath	\N	0	fuffutsu
butsubutsu	ブツブツ	ぶつぶつ	goose-bumps, bumpy, dimpled, grumble, mutter, mutter in a small voice, simmering, simmering, bubbling	\N	0	butsubutsu
putsuputsu	プツプツ	ぷつぷつ	bumpy, dimpled	\N	0	putsuputsu
futsumu	フッム	ふっむ	hmm, hpmf	\N	0	futsumu
putsuri	プツリ	ぷつり	completely sever by snapping/breaking	\N	0	putsuri
punipuni	プニプニ	ぷにぷに	soft, smooth	\N	0	punipuni
funyatsu	フニャッ	ふにゃっ	a momentary feeling of something soft and squishy	\N	0	funyatsu
funyafunya	フニャフニャ	ふにゃふにゃ	soft, flaccid	\N	0	funyafunya
funyari	フニャリ	ふにゃり	a momentary feeling of something soft and squishy	\N	0	funyari
funyanfunya	フニャンフニャ	ふにゃんふにゃ	to collapse softly	\N	0	funyanfunya
fufufu	フフフ	ふふふ	feminine laughter	\N	0	fufufu
buyobuyo	ブヨブヨ	ぶよぶよ	flabby, swollen, squishy and swollen, soft and swollen, flabby	\N	0	buyobuyo
furatsu	フラッ	ふらっ	to reel momentarily, stagger momentarily	\N	0	furatsu
furafura	フラフラ	ふらふら	to reel shakily, wobble, waver, unsteady, walking unsteady, swaying, wavering	\N	0	furafura
burabura	ブラブラ	ぶらぶら	leisurely, aimlessly, loitering, sway (dangling object), dangling, to loaf around	\N	0	burabura
purapura	プラプラ	ぷらぷら	limp, floppy	\N	0	purapura
furari	フラリ	ふらり	by chance, to just happen, staggering with a stray	\N	0	furari
burari	ブラリ	ぶらり	by chance, to just happen, hang around doing nothing, hanging down	\N	0	burari
purari	プラリ	ぷらり	hanging down	\N	0	purari
furarifurari	フラリフラリ	ふらりふらり	unsteady, with swing	\N	0	furarifurari
burariburari	ブラリブラリ	ぶらりぶらり	leisurely, with swing, hanging down and swaying	\N	0	burariburari
buranburan	ブランブラン	ぶらんぶらん	hanging down and swaying	\N	0	buranburan
buriburi	ブリブリ	ぶりぶり	fume, fret (stronger than ぷりぷり)	\N	0	buriburi
puripuri	プリプリ	ぷりぷり	fume, fret, act angry, fuming with anger, anger, firm with resilient flesh	\N	0	puripuri
buruburu	ブルブル	ぶるぶる	shiver, tremble (due to cold, fear), shiver, shake	\N	0	buruburu
buruburutsu	ブルブルッ	ぶるぶるっ	shiver, tremble (due to cold, fear), shiver, shake	\N	0	buruburutsu
fuwaatsu	フワーッ	ふわーっ	a momentary light, soft sensation	\N	0	fuwa-tsu
fuwatsu	フワッ	ふわっ	a momentary light, soft sensation, sway softly	\N	0	fuwatsu
fuwafuwa	フワフワ	ふわふわ	light and soft and fluffy, fluffly, spongy, soft, lazily, float lightly, frivolous, whimsical, floating	\N	0	fuwafuwa
buwabuwa	ブワブワ	ぶわぶわ	spongy	\N	0	buwabuwa
fuwarifuwari	フワリフワリ	ふわりふわり	floating softly on the air	\N	0	fuwarifuwari
pun	プン	ぷん	look angry, look peeved, a momentary smell	\N	0	pun
funkafunka	フンカフンカ	ふんかふんか	sniffing	\N	0	funkafunka
buntchacha	ブンッチャチャ	ぶんっちゃちゃ	the sound of music being played	\N	0	buntchacha
bunbun	ブンブン	ぶんぶん	humm	\N	0	bunbun
punpun	プンプン	ぷんぷん	bubbling with rage, bad-smelling, a strong smell	\N	0	punpun
funwari	フンワリ	ふんわり	to feel soft and light, floating, drifting	\N	0	funwari
pekapeka	ペカペカ	ぺかぺか	giving (way when force is applied)	\N	0	pekapeka
pekotsu	ペコッ	ぺこっ	making a quick bow	\N	0	pekotsu
pekopeko	ペコペコ	ぺこぺこ	to feel very hungry, bowing over and over, groveling, clanking, bowing repeatedly, bending in and outwards	\N	0	pekopeko
pekori	ペコリ	ぺこり	making a small, slow, bow	\N	0	pekori
peshatsu	ペシャッ	ぺしゃっ	splatter (at the moment of crushing something)	\N	0	peshatsu
peshari	ペシャリ	ぺしゃり	smashed, flat	\N	0	peshari
peshan	ペシャン	ぺしゃん	crushed, flat	\N	0	peshan
peshanko	ペシャンコ	ぺしゃんこ	flat, crushed, flattened, flat like a pancake	\N	0	peshanko
betatsu	ベタッ	べたっ	firmly	\N	0	betatsu
petatsu	ペタッ	ぺたっ	firmly, flat	\N	0	petatsu
hetaheta	ヘタヘタ	へたへた	collapse, sitting down due to exhaustion	\N	0	hetaheta
betabeta	ベタベタ	べたべた	thick and sticky, coat lavishly, overly affectionate, sticky, thick, being pasted, pasted, stuck all over	\N	0	betabeta
petapeta	ペタペタ	ぺたぺた	slapping, pattering, coat lavishly, walking with a steady sound, stuck, pasted with something	\N	0	petapeta
petari	ペタリ	ぺたり	sitting flat, stuck, pasted, to something unpleasant	\N	0	petari
petanpetan	ペタンペタン	ぺたんぺたん	pattering	\N	0	petanpetan
bechakucha	ベチャクチャ	べちゃくちゃ	chatter, babble	\N	0	bechakucha
pechakucha	ペチャクチャ	ぺちゃくちゃ	chatter, babble (in voices less dull than べちゃくちゃ)	\N	0	pechakucha
bechabecha	ベチャベチャ	べちゃべちゃ	muddy, chatter, babble, mushy, soggy	\N	0	bechabecha
pechapecha	ペチャペチャ	ぺちゃぺちゃ	chatter, babble (in voices less dull than べちゃべちゃ)	\N	0	pechapecha
pechan	ペチャン	ぺちゃん	splash, sludge	\N	0	pechan
petsu	ペッ	ぺっ	spitting, spit aloud	\N	0	petsu
pettari	ペッタリ	ぺったり	stained	\N	0	pettari
hehhetsu	ヘッヘッ	へっへっ	evil, mean-spirited	\N	0	hehhetsu
hetoheto	ヘトヘト	へとへと	worn out, exhausted	\N	0	hetoheto
betobeto	ベトベト	べとべと	stickty, gummy, sticky	\N	0	betobeto
hedomodo	ヘドモド	へどもど	stutter, faltering	\N	0	hedomodo
henahena	ヘナヘナ	へなへな	worn out, exhausted, weakly, collapsing from loss of strength, flimsy, easily made out of shape	\N	0	henahena
hebereke	ヘベレケ	へべれけ	stupendously drunk	\N	0	hebereke
herahera	ヘラヘラ	へらへら	dubious, deceiving, embarrased	\N	0	herahera
berabera	ベラベラ	べらべら	thin, cheap	\N	0	berabera
perapera	ペラペラ	ぺらぺら	fluently, sleazy	\N	0	perapera
beriberi	ベリベリ	べりべり	tear/rip something that's stuck on something	\N	0	beriberi
perotsu	ペロッ	ぺろっ	to eat up in one gulp, tear/rip/peel off a strip of material, stick out one's tongue, to briefly lick	\N	0	perotsu
herohero	ヘロヘロ	へろへろ	spineless, limp	\N	0	herohero
berobero	ベロベロ	べろべろ	drunk enough to lose any sense of judgement, licking over and over, licking vigorously	\N	0	berobero
peropero	ペロペロ	ぺろぺろ	licking, licking vigorously (but lessheavy than べろべろ)	\N	0	peropero
peroriperori	ペロリペロリ	ぺろりぺろり	slowly and thoroughly licking	\N	0	peroriperori
beron	ベロン	べろん	having one's tongue sticking out, flat	\N	0	beron
beronberon	ベロンベロン	べろんべろん	stupendously drunk, stronger form of べろべろ	\N	0	beronberon
benben	ベンベン	べんべん	tapping	\N	0	benben
hoisatsu	ホイサッ	ほいさっ	said when performing a very easy task that requires a single the sound made by someone who is exerting physical effort	\N	0	hoisatsu
hoissatsu	ホイッサッ	ほいっさっ	said when performing a very easy task that requires a single the sound made by someone who is exerting physical effort	\N	0	hoissatsu
poitsu	ポイッ	ぽいっ	toss away casually	\N	0	poitsu
hoihoi	ホイホイ	ほいほい	accept something readily	\N	0	hoihoi
poipoi	ポイポイ	ぽいぽい	toss away or dispose of casually	\N	0	poipoi
hoo	ホー	ほー	sound of wind	\N	0	ho-
poo	ポー	ぽー	dazed, obsessed, distracted	\N	0	po-
hootsu	ホーッ	ほーっ	relieved, letting out a sight	\N	0	ho-tsu
bootsu	ボーッ	ぼーっ	whoosh, absent-minded, fuzzy, dazed, blazing, blaze, burst into flame, blurred, misty	\N	0	bo-tsu
pootsu	ポーッ	ぽーっ	scatter outward, spread, feeling muddled, the feeling of losing consciousness, dazed, fascinated, almost unconsciously	\N	0	po-tsu
booboo	ボーボー	ぼーぼー	shaggy, blazing, blazing, emitting crackling noises	\N	0	bo-bo-
hoohokekyo	ホーホケキョ	ほーほけきょ	song of a nightingale	\N	0	ho-hokekyo
pokaan	ポカーン	ぽかーん	absent-minded	\N	0	poka-n
pokatsu	ポカッ	ぽかっ	a swift strike, float up suddenly	\N	0	pokatsu
hokahoka	ホカホカ	ほかほか	warm and pleasant feeling, to glow with warmth, warmth, heat, warm, fresh, steaming, comfortably warm	\N	0	hokahoka
bokaboka	ボカボカ	ぼかぼか	repetative forcefull beating	\N	0	bokaboka
pokapoka	ポカポカ	ぽかぽか	repetative beating, pleasantly and thoroughly warm, warmth of the sun, come floating up one by one, gaping, various, pleasantly warm all round	\N	0	pokapoka
pokari	ポカリ	ぽかり	whack, strike, to surface, pop up lightly, gaping, single	\N	0	pokari
pokan	ポカン	ぽかん	bonked (hit with something hollow), blank look, gawk, stare blankly (with opened mouth), dumbfounded, flabbergasted, float slowly, hollow	\N	0	pokan
pokanpokan	ポカンポカン	ぽかんぽかん	repetative bonking (being hit with something hollow)	\N	0	pokanpokan
pokitsu	ポキッ	ぽきっ	breaking something dry, fragile, cracking	\N	0	pokitsu
pokipoki	ポキポキ	ぽきぽき	repetetively breaking something dry, fragile, snapping small, fragile things, cracking	\N	0	pokipoki
pokiri	ポキリ	ぽきり	breaking something dry, fragile	\N	0	pokiri
pokiripokiri	ポキリポキリ	ぽきりぽきり	repetetively breaking something dry, fragile, cracking	\N	0	pokiripokiri
pokin	ポキン	ぽきん	breaking something dry, fragile	\N	0	pokin
hokuhoku	ホクホク	ほくほく	beaming, being pleased with oneself, soft and tasty, delighted, satisfied	\N	0	hokuhoku
bokun	ボクン	ぼくん	breaking up something hard and stiff	\N	0	bokun
bokeetsu	ボケーッ	ぼけーっ	absent-minded	\N	0	boke-tsu
boketsu	ボケッ	ぼけっ	gazing vacantly, absent-minded, relaxed and carefree	\N	0	boketsu
bokoboko	ボコボコ	ぼこぼこ	gurgling, bumped and pitted, the hollow sound of water filled with bubbles	\N	0	bokoboko
bosatsu	ボサッ	ぼさっ	dreaming, idling away	\N	0	bosatsu
bosabosa	ボサボサ	ぼさぼさ	scruffy, unkempt, daydreaming	\N	0	bosabosa
poshitsu	ポシッ	ぽしっ	absolute correctness, rigidly, cracking	\N	0	poshitsu
boshatsu	ボシャッ	ぼしゃっ	deflate suddenly	\N	0	boshatsu
bosotsu	ボソッ	ぼそっ	mumble, murmur	\N	0	bosotsu
bosoboso	ボソボソ	ぼそぼそ	muttered complaining, whispered, in subdued tone, dried out, unpalatable	\N	0	bosoboso
bota	ボタ	ぼた	dripping	\N	0	bota
botatsu	ボタッ	ぼたっ	an abrupt heavy teardrop, a heavy drop falling and splattering when hitting	\N	0	botatsu
potatsu	ポタッ	ぽたっ	an abrupt light teardrop, a drop falling and impacting	\N	0	potatsu
botabota	ボタボタ	ぼたぼた	the sound of tears continuously hitting a surface, continuously dropping heavy drops	\N	0	botabota
potapota	ポタポタ	ぽたぽた	the sound of light tears continuously hitting a surface, continuously dropping drops	\N	0	potapota
botari	ボタリ	ぼたり	a heavy drop falling and splattering when hitting	\N	0	botari
potari	ポタリ	ぽたり	a drop falling and impacting	\N	0	potari
botaribotari	ボタリボタリ	ぼたりぼたり	the sound of tears dripping at intervals, continuously dropping heavy drops, with pauses between drops	\N	0	botaribotari
potaripotari	ポタリポタリ	ぽたりぽたり	the sound of light tears dropping at intervals, continuously dropping drops, with pauses between drops	\N	0	potaripotari
potan	ポタン	ぽたん	the sound of a light teardrop hitting a surface	\N	0	potan
pochipochi	ポチポチ	ぽちぽち	splotched, something happening steadily	\N	0	pochipochi
pochatsu	ポチャッ	ぽちゃっ	liquid being splashed after something abrupt	\N	0	pochatsu
bochabocha	ボチャボチャ	ぼちゃぼちゃ	a large body of water splashing/sloshing	\N	0	bochabocha
pochapocha	ポチャポチャ	ぽちゃぽちゃ	a large but shallow body of water splashing/sloshing	\N	0	pochapocha
bochari	ボチャリ	ぼちゃり	liquid being splashed after something abrupt	\N	0	bochari
hotsu	ホッ	ほっ	relieved, letting out a sight	\N	0	hotsu
potsu	ポッ	ぽっ	scatter outward, spread, in a flash	\N	0	potsu
pokkari	ポッカリ	ぽっかり	to surface, pop up lightly, wide open	\N	0	pokkari
potchapotcha	ポッチャポッチャ	ぽっちゃぽっちゃ	chubby and cute	\N	0	potchapotcha
potchari	ポッチャリ	ぽっちゃり	chubby and cute	\N	0	potchari
potchiri	ポッチリ	ぽっちり	a single tiny dot	\N	0	potchiri
botteri	ボッテリ	ぼってり	thick, fat, plump, plump, chubby	\N	0	botteri
potsunen	ポツネン	ぽつねん	lonely, deep thought	\N	0	potsunen
poppo	ポッポ	ぽっぽ	a warm, hot feeling	\N	0	poppo
hohhotsu	ホッホッ	ほっほっ	a merry laugh (feminine)	\N	0	hohhotsu
botsubotsu	ボツボツ	ぼつぼつ	little by little, starting to lightly rain	\N	0	botsubotsu
poppotsu	ポッポッ	ぽっぽっ	choo choo	\N	0	poppotsu
potsupotsu	ポツポツ	ぽつぽつ	dotted with bumps or small holes, little by little, scattered, here and there, speaking with frequent pauses, starting to lightly rain	\N	0	potsupotsu
potsuripotsuri	ポツリポツリ	ぽつりぽつり	speaking with frequent pauses	\N	0	potsuripotsuri
hotehote	ホテホテ	ほてほて	toddling	\N	0	hotehote
botebote	ボテボテ	ぼてぼて	sickeningly fat	\N	0	botebote
pototsu	ポトッ	ぽとっ	a small drop dropping	\N	0	pototsu
botoboto	ボトボト	ぼとぼと	sound of tears dropping, falling, drops continuously falling	\N	0	botoboto
potopoto	ポトポト	ぽとぽと	droplets, dripping tears, drops continuously falling	\N	0	potopoto
potori	ポトリ	ぽとり	a small drop dropping	\N	0	potori
poton	ポトン	ぽとん	the sound of a light teardrop hitting a surface, a small drop dropping	\N	0	poton
honobono	ホノボノ	ほのぼの	peaceful, harmonious	\N	0	honobono
hohoho	ホホホ	ほほほ	sophisticated feminine laughter	\N	0	hohoho
boyatsu	ボヤッ	ぼやっ	vaguely, in a half-daze, vague, dim	\N	0	boyatsu
hoyahoya	ホヤホヤ	ほやほや	to look fresh, inexperienced, steaming hot, brand new, just made	\N	0	hoyahoya
boyaboya	ボヤボヤ	ぼやぼや	absent-minded, careless	\N	0	boyaboya
borabora	ボラボラ	ぼらぼら	worn-out	\N	0	borabora
boribori	ボリボリ	ぼりぼり	crunching	\N	0	boribori
poripori	ポリポリ	ぽりぽり	eating, crunching, munching	\N	0	poripori
horotsu	ホロッ	ほろっ	to feel tipsy, a single small teardrop, to be touched, moved to tears	\N	0	horotsu
horohoro	ホロホロ	ほろほろ	small tears silently rolling off the cheek	\N	0	horohoro
boroboro	ボロボロ	ぼろぼろ	tears rolling down the cheek, ragged, worn out, falling apart, crumbling	\N	0	boroboro
poroporo	ポロポロ	ぽろぽろ	tears tumbling down one after the other, crumble into pieces, tumble down, crumble to nothing, dry and crumbly	\N	0	poroporo
horori	ホロリ	ほろり	a single small teardrop, to be touched	\N	0	horori
hon'ori	ホンオリ	ほんおり	faintly, slightly	\N	0	hon'ori
honnori	ホンノリ	ほんのり	faintly, lightly visible, faint, slight	\N	0	honnori
ponpon	ポンポン	ぽんぽん	seemingly uncontrolled, furiously, 'like mad', kapow, clapping, plopping, without hesitation	\N	0	ponpon
honwaka	ホンワカ	ほんわか	warm and pleasant feeling, like being envelopped	\N	0	honwaka
magomago	マゴマゴ	まごまご	confused, no knowing what to do	\N	0	magomago
mazamaza	マザマザ	まざまざ	vividly, fresh in the mind	\N	0	mazamaza
majimaji	マジマジ	まじまじ	to look hard, serious, to stare someone in the face	\N	0	majimaji
machimachi	マチマチ	まちまち	diverse, different	\N	0	machimachi
marumaru	マルマル	まるまる	completely, entirely, plump, full, rotund	\N	0	marumaru
manjiru	マンジル	まんじる	not sleeping at all, to not close an eye (used with negative verb)	\N	0	manjiru
manma	マンマ	まんま	to be completely taken in	\N	0	manma
mii	ミー	みー	cry, wail	\N	0	mi-
miinmiin	ミーンミーン	みーんみーん	that sound cicada make…	\N	0	mi-nmi-n
miinminmin	ミーンミンミン	みーんみんみん	that noise cicada relentlessly make	\N	0	mi-nminmin
mishitsu	ミシッ	みしっ	creaking	\N	0	mishitsu
mishimishi	ミシミシ	みしみし	creaking	\N	0	mishimishi
misumisu	ミスミス	みすみす	missing what's right in front of the eyes	\N	0	misumisu
mitchiri	ミッチリ	みっちり	train/practice earnestly	\N	0	mitchiri
muutsu	ムーッ	むーっ	miffed, offended	\N	0	mu-tsu
muun	ムーン	むーん	grimace	\N	0	mu-n
mukatsu	ムカッ	むかっ	to feel momentarily nauseous, sick with anger	\N	0	mukatsu
mukamuka	ムカムカ	むかむか	to feel nauseous, sick, sickened	\N	0	mukamuka
mukumuku	ムクムク	むくむく	billow, swirl, rising quietly, plump [used only for children or animals]	\N	0	mukumuku
mushakusha	ムシャクシャ	むしゃくしゃ	vexed, fretful, ugly, at a loss of composure	\N	0	mushakusha
mushamusha	ムシャムシャ	むしゃむしゃ	vexed, fretful, ugly, at a loss of composure (less strong than むしゃくしゃ), munching	\N	0	mushamusha
muzu	ムズ	むず	grab suddenly, with force	\N	0	muzu
musutsu	ムスッ	むすっ	sulky, gloomy (showing discontent by staying silent), sullen, ill humored and silent	\N	0	musutsu
muzumuzu	ムズムズ	むずむず	itching for a chance to show off one's skill, small itches like tiny bugs are crawling over the skin	\N	0	muzumuzu
muchimuchi	ムチムチ	むちむち	firm and fleshy	\N	0	muchimuchi
mutsu	ムッ	むっ	offended, miffed, miffed, offended, grimace, stifling	\N	0	mutsu
mukkuri	ムックリ	むっくり	rising up suddenly	\N	0	mukkuri
mutchiri	ムッチリ	むっちり	plump, fleshy	\N	0	mutchiri
mutsutsu	ムツッ	むつっ	sullen, glum, moody, quiet	\N	0	mutsutsu
muttsuri	ムッツリ	むっつり	glum, moody, inhospitably, moody, quiet	\N	0	muttsuri
munyamunya	ムニャムニャ	むにゃむにゃ	mumble, poorly articulated	\N	0	munyamunya
mumuu	ムムー	むむー	grimace	\N	0	mumu-
muramura	ムラムラ	むらむら	oncoming anger, filled with desire to do something, impulse emotion, sexual arousal	\N	0	muramura
munmun	ムンムン	むんむん	stuffy	\N	0	munmun
meee	メエー	めえー	me-e-e-e-e	\N	0	mee-
mekimeki	メキメキ	めきめき	quick progress, noticably, markedly, remarkably, markedly	\N	0	mekimeki
mesomeso	メソメソ	めそめそ	sobing in self-pity, whimper, sniffle	\N	0	mesomeso
metameta	メタメタ	めためた	be smashed, fall apart, smashed	\N	0	metameta
mechakucha	メチャクチャ	めちゃくちゃ	all screwed up, not making sense, ruined, in shambles	\N	0	mechakucha
mechamecha	メチャメチャ	めちゃめちゃ	in pieces, a mess, all screwed up, not making sense, ruined, in shambles	\N	0	mechamecha
mekkiri	メッキリ	めっきり	noticably, markedly	\N	0	mekkiri
meramera	メラメラ	めらめら	being devoured by flames	\N	0	meramera
merimeri	メリメリ	めりめり	snap, split, crack, cracking, creaking	\N	0	merimeri
meromero	メロメロ	めろめろ	sloppily drunk, limp, floppy	\N	0	meromero
moomoo	モーモー	もーもー	rise up in thick clouds, moo	\N	0	mo-mo-
mokumoku	モクモク	もくもく	swirling	\N	0	mokumoku
mogumogu	モグモグ	もぐもぐ	chew with one's mouth closed, mumbling	\N	0	mogumogu
mogomogo	モゴモゴ	もごもご	dumstruck, at a loss for words	\N	0	mogomogo
mosatsu	モサッ	もさっ	to look abscentminded, not alert, slow-witted, dull	\N	0	mosatsu
mojimoji	モジモジ	もじもじ	shyness, timid, uneasy, refrained	\N	0	mojimoji
moshamosha	モシャモシャ	もしゃもしゃ	unkempt and thickly grown hair or whiskers	\N	0	moshamosha
mojamoja	モジャモジャ	もじゃもじゃ	the rougher version of もしゃもしゃ	\N	0	mojamoja
mosomoso	モソモソ	もそもそ	the feeling like something is wriggling about, munching something dry, move about restlessly, wriggle about	\N	0	mosomoso
mozomozo	モゾモゾ	もぞもぞ	the feeling like something is squirming about, to fidget nervously, shifting uneasy, move about restlessly and noisily, wriggle about, with more sound than もそもそ	\N	0	mozomozo
motamota	モタモタ	もたもた	slow and trady	\N	0	motamota
moyaatsu	モヤーッ	もやーっ	misty, foggy	\N	0	moya-tsu
moyatsu	モヤッ	もやっ	foggy, dazed, misty, foggy	\N	0	moyatsu
moyamoya	モヤモヤ	もやもや	foggy, dazed, becoming misty, unclear	\N	0	moyamoya
morimori	モリモリ	もりもり	eat like posessed, eat vigorously, full of spirit, energetic, vigorously, energetic, with ambition	\N	0	morimori
mowaa	モワー	もわー	misty, steamy	\N	0	mowa-
yakimoki	ヤキモキ	やきもき	fretting, worrying, anxiety caused when things don't go the way as intended	\N	0	yakimoki
yahho	ヤッホ	やっほ	yoohoo!", "hey!	\N	0	yahho
yahhoo	ヤッホー	やっほー	yoohoo!", "hey!	\N	0	yahho-
yahhoi	ヤッホイ	やっほい	yoohoo!", "hey!	\N	0	yahhoi
yareyare	ヤレヤレ	やれやれ	dear oh dear	\N	0	yareyare
yusayusa	ユサユサ	ゆさゆさ	sway (of a heavy object), sway slowly	\N	0	yusayusa
yusayusatsu	ユサユサッ	ゆさゆさっ	sway (of a heavy object)	\N	0	yusayusatsu
yussayussa	ユッサユッサ	ゆっさゆっさ	sway slowly	\N	0	yussayussa
yuttari	ユッタリ	ゆったり	leisurely, easy, carefree, calm, placid, calm, composed	\N	0	yuttari
yuratsu	ユラッ	ゆらっ	a single, abrupt swing	\N	0	yuratsu
yurayura	ユラユラ	ゆらゆら	gently sway, curling upwards, swaying in the air	\N	0	yurayura
yurari	ユラリ	ゆらり	a single, gentle swing	\N	0	yurari
yurariyurari	ユラリユラリ	ゆらりゆらり	slow, swinging motion	\N	0	yurariyurari
yuruyuru	ユルユル	ゆるゆる	relaxed, even slower pace than ゆっくり	\N	0	yuruyuru
yoissho	ヨイッショ	よいっしょ	the sound made by someone who is exerting physical effort	\N	0	yoissho
yotayota	ヨタヨタ	よたよた	clumsily, totter, wobble	\N	0	yotayota
yochiyochi	ヨチヨチ	よちよち	toddling, tottering	\N	0	yochiyochi
yoboyobo	ヨボヨボ	よぼよぼ	tottering, staggering, decrepit	\N	0	yoboyobo
yoreyore	ヨレヨレ	よれよれ	wrinkled, out of shape, shabby, worn-out	\N	0	yoreyore
yoroyoro	ヨロヨロ	よろよろ	staggering, missing one's balance, rell, stagger	\N	0	yoroyoro
ririi	リリー	りりー	chirp	\N	0	riri-
runtata	ルンタタ	るんたた	sound of music	\N	0	runtata
rerorero	レロレロ	れろれろ	inarticulate, slurred	\N	0	rerorero
waawaa	ワーワー	わーわー	crying loudly	\N	0	wa-wa-
waan	ワーン	わーん	cry loudly, crying	\N	0	wa-n
waiwai	ワイワイ	わいわい	yaay, excitement, commotion	\N	0	waiwai
wau	ワウ	わう	woof	\N	0	wau
wakuwaku	ワクワク	わくわく	happy excitement, excited, trembling with joy	\N	0	wakuwaku
wasawasa	ワサワサ	わさわさ	rustling, nervously	\N	0	wasawasa
watawata	ワタワタ	わたわた	flapping	\N	0	watawata
watsu	ワッ	わっ	wow	\N	0	watsu
wanawana	ワナワナ	わなわな	trembling in anger, fear or cold	\N	0	wanawana
warawara	ワラワラ	わらわら	a noise made by crowds	\N	0	warawara
wansa	ワンサ	わんさ	flock, thronging	\N	0	wansa
wanwan	ワンワン	わんわん	woof woof	\N	0	wanwan
n？	ン？	ん？	Hmm?	\N	0	n？
nssho	ンッショ	んっしょ	the sound made by someone who is exerting physical effort	\N	0	nssho
nnuu	ンヌー	んぬー	menacing	\N	0	nnu-
ogya- ogya-	オギャァオギャァ, オギャーオギャー	おぎゃぁおぎゃぁ, おぎゃーおぎゃー	crying, waaa waaa	None, SFX for crying baby.	0	ogyaaogyaa, ogya-ogya-
bishi bishi	ビシッビシッ, ビシビシ	びしっびしっ, びしびし	relentless, strictly, snap snap, whap whap, smack smack	SFX for a repetitive snapping sound. , SFX used to describe a ruthless or unforgiving or stubborn action.	0	bishibbishitsu, bishibishi
puchi puchi	プチプチ	ぷちぷち	pop pop, crackle crackle, popping	Like ikura, bubble plastic. , None	0	puchipuchi
guru guru	グルグル, グルグルッ	ぐるぐる, ぐるぐるっ	rotating, winding, pick up the pace, hurries, quickly, round-and-around, spinning, swirling, dizzy dizzy, turn turn, roll up, spin, rotate, winding	(1) Going around in circles; can be physical or mental; (3) SFX for turning something round and round; (4) SFX for the action of rolling something, like making a sushi roll; (5) SFX for spinning one's body around and around; (6) SFX for making a motion See also *kuru kuru*. , (1) SFX for making a motion; (2) SFX for hurrying up, catching up to something or someone	0	guruguru, gurugurutsu
uto uto	ウトウト	うとうと	doze, falls asleep, nods off, nod nod, doze off	SFX for falling asleep, such as a light sleep (not into the dream state yet); Nodding off. , When you are drifting off to sleep, see also *toro toro*.	0	utouto
gasha-n	ガシャーン, ガシャーンッ	がしゃーん, がしゃーんっ	crash, smash, fall, collapse, crash, smash	(1) Slightly more emphasis than *gashan*. Can also be associated or replaced with more description, i.e. *crack crack* or *splatter* depending on subject. , See also *gasha-n* (ガシャーン) and *gashan* (ガシャン).	0	gasha-n, gasha-ntsu
bu- bu-	ブーブー	ぶーぶー	boo boo, booing, oink	SFX for discouraging, negative feedback, such as disagreement by an audience or a crowd. , Sound of a pig.	0	bu-bu-
kachin	カチン, カチンッ	かちん, かちんっ	frozen, clinking, cracking, kapwing, to take offense, clinking, cracking	(3) Bouncing bullet. , SFX for a metallic or machinery sound.	0	kachin, kachintsu
zazaza	ザザザ, ザザザッ	ざざざ, ざざざっ	dash, slide, footstep in grass walk quickly running through grass, vssshhhaaaa, vvssshhh, run run run	(1) Running through grass or bushes; (2) A "fwishing" kind of sound, can be grassy or liquid-like; (3) SFX for several quick footsteps, like when running away from something or charging towards something. See also *zuzaza* (ズザザ). , (1) SFX for a quick motion, such as when one runs or races for something; (2) SFX for a quick and smooth motion, for swiftness	0	zazaza, zazazatsu
chokon	チョコン, チョコンッ	ちょこん, ちょこんっ	a little bit, small and cute, small and quiet, sit, small and quiet, snug, making a small bow, standing on (it/one)self	None	0	chokon, chokontsu
dododo	ドドド	どどど	whrrr fwump fwump, galloping, marching, rumble, dash, vroom, vrrooom, the sound of heavy footsteps	(1) A whirring or spinning noise, ex. a helicopter hovering over a ship; (2) Sound of marching, or several horses running together; (4) SFX for a mechanical sound, like the revving of a motorcycle engine. , (1) Sound of many people running; a herd; (2) Heavy footsteps running; (3) Quick punches.	0	dododo
pachin	パチン, パチンッ	ぱちん, ぱちんっ	snap, click, open, close, smack, ka-chink, ker-chink, chink, clink, smack, wham	(1) SFX for snapping something open or closed, i.e. flipping open/close a cell phone; (2) SFX for snapping something open or closed, i.e. flipping open/close a cell phone; (3) SFX for hitting something or someone, not quite as if fighting but more like a slap; (4) SFX for metallic clinking or clattering, a light sound. , SFX for an impact, usually after an offensive attack in a fight has hit something.	0	pachin, pachintsu
ga ga	ガガ, ガッガッ	がが, がっがっ	grab grab, clack clack, munch crunch, munch munch, bish bash, wham bam	(2) A very traditional way of brushing rice from a bowl into one's mouth using a pair of chopsticks, hence the "clack clack" sound of the chopsticks hitting the bowl. , SFX for crashing or smashing with force, often used in a fight.	0	gaga, gaggatsu
gasha	ガシャ, ガシャッ	がしゃ, がしゃっ	clang, clunk, ker-shak, ker-chak, crash, ka-shang, smash, shatter, crunching, topple over clatter	(3) SFX for an explosion with something shattering; (4) SFX for something cracking and breaking into several pieces, such as glass. , None	0	gasha, gashatsu
gatsu	ガツ, ガツッ	がつ, がつっ	hit, thump, crunch, crunching (on impact), crunching	Hitting something heavy, hitting something hard accidentally. , None	0	gatsu, gatsutsu
kacha	カチャ, カチャッ	かちゃ, かちゃっ	clicking, the sound of something clicking open	(1) The click of something opening, such as a latch, a door, or even a belt; (2) The click of a telephone, like *ka-chak* or *ker-chak*; (4) Something being too big. , None	0	kacha, kachatsu
kakka	カッカ, カッカッ	かっか, かっかっ	trotting, trot, tromp, scritch, scratch, stroke, clak clak, clack clack, step step, extremely excited, having a fit of passion, fuming with anger, to fluster (either from shyness or anger), a burning sensation, hot (spicy), red-hot, brightly, blazing, blinding	(1) Extremely excited, having a fit of passion; (3) Flustered from either shyness or anger; (4) A burning sensation; (5) Spicy flavor; , (1) To walk/march excitedly or enthusiastically towards something or someone; (2) Like the sound of a pen on paper; (3) The sound of light stomping, or just the clicking of shoes against a hard floor	0	kakka, kakkatsu
kuka-	クカー	くかー	breathes, fast asleep zzz	None, Sleepy breathing.	0	kuka-
kusha	クシャ, クシャッ	くしゃ, くしゃっ	sneeze, ah-choo!, sneeze	(1) SFX for stepping on something and crushing it; (2) SFX for patting someone on the head in an approving manner , None	0	kusha, kushatsu
sa sa	ササ, サッサッ	ささ, さっさっ	brush, stroke, swish, sketch, fwsh, quick	Light, quick, brushing motion. Like writing with pencil on paper. , Quick motion.	0	sasa, sassatsu
shuru	シュル, シュルッ	しゅる, しゅるっ	fwish, shhh, loosen, snaking movement	I.e. SFX for when loosening one's tie. , Snaking motion. Often used for Rose Whip or other vines or tendrils snaking around.	0	shuru, shurutsu
chira	チラ, チラッ	ちら, ちらっ	glance, peek, quick sideways glance	A quick and momentary, quick glance. , A quick look, or momentarily catching something in sight.	0	chira, chiratsu
tsuru	ツル, ツルッ	つる, つるっ	slip, sliding, slippery, sliding	(1) As in falling; (2) Also used for something smooth or slick. See also *suru* 「スル」. , SFX for covert, sneaky movement. , SFX for slipperiness.	0	tsuru, tsurutsu
dooon	ドオオン, ドオオンッ	どおおん, どおおんっ	BAM, EXPLOSION, KABOOM, ba-ba-bam!, ba bam, da-booom, ka-boom, depressed, gloom	(1) SFX for an explosion; (2) SFX for emotional depression (often exaggerated) , (1) SFX for something with a huge impact, usually something to do with the surrounding environment; (2) Another SFX for *ta-dah*	0	dooon, dooontsu
basha	バシャ, バシャッ	ばしゃ, ばしゃっ	splash	Medium splash.	0	basha, bashatsu
bashi	バシ, バシッ	ばし, ばしっ	whack, thwack smack, bash, repel, crackling, catch, drop, impact	(1) Sound for impact; See also *nashi* and *pashi*; (2) Force field repelling. (3) Something falling to the ground. See also *bashito*. , See also *bashi* (バシ).	0	bashi, bashitsu
pashi	パシ, パシッ	ぱし, ぱしっ	slap, grab, smack, click, smack	(2) Usually something which has been thrown at you; (3) Impact, see also *bashi* and *nashi*. , None	0	pashi, pashitsu
patan	パタン, パタンッ	ぱたん, ぱたんっ	slam, flop, tchk, chk click, close, a door slamming	(1) Slightly heavier than *pata*, door slamming; see also *batan*; (2) Lightest sound of impact, lighter than *zushin* or *dosun*; (3) Sound of a door latch closing. , SFX for something being closed, such as a book or door.	0	patan, patantsu
bishi	ビシ, ビシッ	びし, びしっ	point, thwack, whip, slap, smack, waves, straighten, stiffen, snap, snap to attention, grab, strict, rigorous, crack, proper, clean, perfect, pshew, pa-shew, whip, slap, smack	(1) SFX when someone points their finger; (2) Light thwack; (3) SFX for hand motion; (4) See also *bishitto* (ビシット) and *bishiii* (ビシイイッ); (5) To grab ahold of someone or something suddenly; (6) SFX describing an action; (7) SFX describing a motion; (8) SFX describing personal attire that is strictly correct; (9) SFX for a clean, smooth puncturing motion or clean hitting motion into non-metallic material , None	0	bishi, bishitsu
pishi	ピシ, ピシッ	ぴし, ぴしっ	crack, shock, freeze, ssstt, crack, snap, smack	As of a whip, see also *bishi*. , Mental SFX, i.e. when thoughts or ideals are broken.	0	pishi, pishitsu
gaba	ガバ, ガバッ	がば, がばっ	grabs, glomps, suddenly, jumps, rising, hug, sudden, forceful, grab, jumping up (from stationary position)	(1) See also *gashi*, *gu*, *gui*, *gya*, *gyu*, *ku*, and *kyu*; (2) Sudden, forceful action; (3) Jumping up from stationary position. , SFX for the flapping motion of cloth-like material.	0	gaba, gabatsu
gaku	ガク, ガクッ	がく, がくっ	twist, bend, shaking, wobbling	(1) Often when you realize something and get depressed from it. Notion of shoulders sagging; (2) See also *gaku*; (4) Running a hand through someone's hair; (5) Paddling a hand through water. , Bend with a jerk.	0	gaku, gakutsu
gara	ガラ, ガラッ	がら, がらっ	crumble, rocks falling, tumble, crash, rattle, slam, rattle, slam, slide, swish	(2) SFX for lots of large things falling all over the place; (3) SFX for a door opening or closing, especially the Japanese-style sliding doors , SFX for opening a window/sliding door.	0	gara, garatsu
gasa	ガサ, ガサッ	がさ, がさっ	crumbles off, thud, moves, rustle	(1) Falling off by crumbling (with a thud); (2) To move in large numbers. , (2) Commonly used for quiet footstep in the grass, also can be paper, cloth, or other material rustling; (3) SFX for someone shifting their weight (ie. shifting from one foot to the other).	0	gasa, gasatsu
gata	ガタ, ガタッ	がた, がたっ	clattering, sudden decline, reeling in shock from a revelation, falling over	(1) Like when shoving a chair aside to stand up; (2) Sudden decline, as in health. , (2) To reel in shock from a revelation, to fall or collapse.	0	gata, gatatsu
kara	カラ, カラッ	から, からっ	clear, pleasant weather, completely changed, complete transformation, slide, empty	(3) Like sliding a door open. , (3) SFX for opening door or cabinet door.	0	kara, karatsu
kasa	カサ, カサッ	かさ, かさっ	rustle, crumble off, step, tmp, rustle	(2) Fall off by crumbling; (3) To take a step. , None	0	kasa, kasatsu
giku	ギク, ギクッ	ぎく, ぎくっ	gulp, guilt shock, surprise, alarm, urk, erk, geh, shock, surprise	(1) SFX for when someone brings to light your hidden agenda/intention that you didn't want people to know; (2) See also *biku* and *piku*. , None	0	giku, gikutsu
gira	ギラ, ギラッ	ぎら, ぎらっ	glint, shine brightly, shing, twinkle, twinkle, glitter	(1) Like the deadly shine of a blade, or an evil grin; (2) Like the deadly shine of a blade, or an evil grin. See also *kira* and *kiran*. , (1) SFX for a momentary glare, stronger than *girari*; (2) SFX for a momentary glitter	0	gira, giratsu
giro	ギロ, ギロッ	ぎろ, ぎろっ	stare, glare, stares down, glare, stare at	A momentary glare intended to intimidate an opponent. See also *gin*. , SFX for a sudden, angry glare.	0	giro, girotsu
gya-	ギャー, ギャーッ	ぎゃー, ぎゃーっ	aaggghh, agh, ohmygod, aggghh!, agghh, ahhh!	None, SFX for voicing distress, screaming or screeching.	0	gya-, gya-tsu
gyuu	ギュウ, ギュウッ	ぎゅう, ぎゅうっ	woosh, rumble, rrruummmbbllee, growl, hugs tightly, squeeze, clench, fast motion	(1) Fast motion. See also *byu*, *hyu*, and *pyu*; (2) SFX for a growling stomach, usually from hunger; (3) SFX for hugging someone or something with extreme enthusiasm, stronger than 「ギュ」or *gyu*; (4) Like SFX for clenching one's hands. , Often used when a character is upset with something. See also *gyu*.	0	gyuu, gyuutsu
kya-	キャー, キャーッ	きゃー, きゃーっ	shriek, omg, ooh, ahh, ooh aah	SFX for a fangirl-type shriek or gasp. , Typically used in context of a "reveal" scene for bishounen ("pretty boys"), resulting in a bunch of girls going gaga over the bishounen.	0	kya-, kya-tsu
kyun	キュン, キュンッ	きゅん, きゅんっ	ba-dump, squeeze, tight, clench, screech, squeal, eek	SFX for momentary tightening of one's chest caused by powerful feelings. , SFX for sudden stopping, such as braking after moving at fast speeds.	0	kyun, kyuntsu
kura	クラ, クラッ	くら, くらっ	dizzy, dizziness	SFX for getting dizzy or woozy, physically ill. , See also *fura*.	0	kura, kuratsu
kusu	クス, クスッ	くす, くすっ	tsk, laugh, giggle, chuckle, heh, a little laugh	(1) SFX for a sarcastic laugh or chuckle (light); (2) SFX for condescending, light laughter or sneering , (2) A little laugh; (3) A sarcastic, slightly twisted laugh; a laugh with wry humor.	0	kusu, kusutsu
goho	ゴホ, ゴホッ	ごほ, ごほっ	cough, a deep, wet, cough	None, SFX of when one is drowning, deep wet cough. See also *geho*, *gofu*, *kehen*, *kon*, and *koho*.	0	goho, gohotsu
sara	サラ, サラッ	さら, さらっ	ruffle, rustle, touch, swish, fwish	(1) To brush against something soft, usually cloth-like or somewhat elastic material; (2) Almost a caress, done gently , SFX for swishing hair.	0	sara, saratsu
zawa	ザワ, ザワッ	ざわ, ざわっ	shine, wrap, rustle, noise made by a crowd	(1) May be specific to plants. , (1) To light up or shine when you see someone.	0	zawa, zawatsu
shu-	シュー, シューッ	しゅー, しゅーっ	fog, mist, steam, sizzle, fsshh, spray, fizzle, twee, whistle	(2) Like the sound of fireworks fizzling, or everlasting birthday candles fizzling; (3) SFX for the kettle whistling. , None	0	shu-, shu-tsu
shun	シュン, シュンッ	しゅん, しゅんっ	down, shrug, upset, wilting	In the sense that you are feeling down or upset; usually when something says something mean to you or talks you down. , SFX for something hitting "rock bottom" - like a happy meter suddenly falling to zero almost as a comedic effect. Usually used to express emotion.	0	shun, shuntsu
suku	スク, スクッ	すく, すくっ	gets up, getting up, standing up	None, SFX for changing to an upright position.	0	suku, sukutsu
supo	スポ, スポッ	すぽ, すぽっ	pop, nice fit, flop, pop", "plop	(1) Sound of tight something being pulled off (or pulled out); (2) For something to fit on, like a lid to a bottle, similar to スッポン (Suppon). , SFX for someone slipping on their boots or shoes.	0	supo, supotsu
sura	スラ, スラッ	すら, すらっ	quickly, slim, skinny, slim figure	None, SFX for fast action, whether it be movement, speed-reading, etc.	0	sura, suratsu
suru	スル, スルッ	する, するっ	slip, slip away, climb, slow movement (garments sliding off, people moving smoothly, etc)	(1) In the sense you "slip something on/off," ex. silk robe; (2) Slip away from someone. , SFX for pulling something off, or for something falling or sliding off.	0	suru, surutsu
zuru	ズル, ズルッ	ずる, ずるっ	slip, sip, slurp, drag, pull, stagger, fall back in shock, strong movement, being slipped, sip, slurp, something heavy being dragged or pulled	(1) Something slipping out of place physically or consciously; (2) See also *zuzu*; (3) Something heavy dragging or being pulled; (4) Stagger when walking; (6) More vigorous than *suru*. , (2) SFX for pulling, pushing, or rubbing something along the surface of the floor; (3) SFX for slurping a straw.	0	zuru, zurutsu
chin	チン, チンッ	ちん, ちんっ	ting, ding, blowing of a nose	Like the sound of a bell or chime; can be analogous or mechanical. , SFX for a light metallic sound, can be mechanical.	0	chin, chintsu
doka	ドカ, ドカッ	どか, どかっ	bump, thump, bam, smack, whack, punch, hit, kick, thud, strike, stomp, an impact	(1) Into someone in a rough way; (2) To put something down roughly (something big); (6) In a very presumptuous, annunciative manner. , SFX for striking someone or something with one's foot.	0	doka, dokatsu
doki	ドキ, ドキッ	どき, どきっ	heart thump, thump, ba-dump, thump, heart-thump	Usually for love situations or when scared. See also *doki* (ドキ) and *doki doki* (ドキドキ). , Usually for love situations or when scared. See also *doki* (ドキッ) and *doki doki* (ドキドキ).	0	doki, dokitsu
dosa	ドサ, ドサッ	どさ, どさっ	collapse, fall, thump, the sound of something (heavy) hitting the floor	Collapsing on a bed or sofa in an exhausted manner. , Usually used when a stack of clothes/paper is put down. See also *dosha*.	0	dosa, dosatsu
niko	ニコ, ニコッ	にこ, にこっ	smile, grin, smirk, smiling	(1) See also *nipa* and *nita*. , SFX for a pleasant, relaxed smile.	0	niko, nikotsu
baan	バァンッ, バアン	ばぁんっ, ばあん	bam, ta-da BAM!, tah-dah, ta-dah, slam, slam, bam, bang	(1) SFX for something being presented in an enthusiastic way, with extra emphasis; (2) SFX for slamming a door , SFX for loud impact, like slamming a door.	0	baantsu, baan
bari	バリ, バリッ	ばり, ばりっ	crunch, crackle, sizzle, scratch, crumple, riiip	(1) As in eating or chewing something crunchy. *pori* = quietest crunching, i.e. cookies; *bari* = crunchy, i.e. chips; *kori* = soft crunch, i.e. broccoli or asparagus; (2) Ex: SFX for electricity or energy. *pari* = quiet crackle. See also *bachi* and *biri biri*; (3) See also *giri giri* and *kiri kiri*; (4) Like crumpling a piece of paper. See also *bari bari*. , None	0	bari, baritsu
basa	バサ, バサッ	ばさ, ばさっ	flomp, rustle, whish, fwp, opens, dry, loose, flap, ta-dah, tada, ta-da, splatter, slice, cut, blank, huh, rustling	(1) Usually used when a stack of clothes/paper is put down or falling down, see also *pasa*; Also used when a lot of hair has been cut off. See also *basa basa*. (6) The effect after a great "reveal"; (7) SFX for a messy state; (8) SFX for severing something with a single cut; (9) SFX for giving a blank look , The sound of rustling or the handling of paper-like material.	0	basa, basatsu
biku	ビク, ビクッ	びく, びくっ	jolt, flinch, shudder, tremble, surprised, startled, shudder, flinch, surprise, jolt, shock	(2) When you are frightened, i.e. someone touches you when you thought they were going to hit you. (3) See also *piku*. , A surprised reaction, usually in semi-frightened state. See also *biku* (ビク).	0	biku, bikutsu
biri	ビリ, ビリッ	びり, びりっ	rip, tear, shock, vibrate, bzz, electricity, energy	(1) SFX for electricity, energy; (2) SFX for being strained or the after-effects of absorbing an intense force or power (like from an intense emotion, or an explosion in battle) , (1) SFX for tearing apart paper-like material. A greater rip than *Piri*. See also *biri biri*; (2) SFX for a momentary, sharp shock sensation; (4) SFX for a prickling, needle-like, painful sensation. Longer than *piri piri*.	0	biri, biritsu
byu-	ビュー, ビューッ	びゅー, びゅーっ	wind blowing, hwoo, swisshh, whoosh	(1) SFX for the wind blowing , SFX for fast motion, running very fast.	0	byu-, byu-tsu
byun	ビュン, ビュンッ	びゅん, びゅんっ	zoom, shoom, whizzing, zoom, shoom	SFX for something flying through the air at fast speeds. , SFX for something or someone travelling at fast speeds, such as someone being pulled along in a running fashion, or something being thrown or shot through the air.	0	byun, byuntsu
hie-	ヒエー, ヒエーッ	ひえー, ひえーっ	holy shit-, eep!, hehh, heh-, heh, oh wow oh my gosh ohmigosh, omg, holy shit-, eep!, no way!, hehh, heh-, heh, oh wow oh my gosh ohmigosh, omg	Expression of awe, of being impressed.	0	hie-, hie-tsu
hiku	ヒク, ヒクッ	ひく, ひくっ	ooo eee eee, shaking through anger or sobbing, hiccup	(2) A small muscle spasm. , SFX for monkey sounds.	0	hiku, hikutsu
hyun	ヒュン, ヒュンッ	ひゅん, ひゅんっ	woosh, pass by, woosh woosh woosh, quick movement, throw, doink, whoosh!	(1) SFX for throwing something; (2) For something passing by at lightning speed; (3) SFX for something spinning, like helicopter blades (notion of quietness, unlike *babababa*); (4) Such as leaps or a whip moving, see also *byu*, *gyu*, and *pyu*. , See also *hyun* (ヒュン).	0	hyun, hyuntsu
piku	ピク, ピクッ	ぴく, ぴくっ	twitch flinch surprise, click, blink, noticing something, twitch	(1) SFX for being caught by surprise and going on a sudden defensive, like flinching; (2) Slight clicking noise, specifically a gun clicking when it's out of bullets. , SFX for being caught by surprise, in preparation to go on the defensive.	0	piku, pikutsu
pita	ピタ, ピタッ	ぴた, ぴたっ	pause, stop, stopping	(1) To hesitate, or freeze mid-motion. Ex: Pausing down the hallway when one's name is called; (2) To hang onto something or someone , None	0	pita, pitatsu
pyu-	ピュー, ピューッ	ぴゅー, ぴゅーっ	cold wind, cold, dash, whizz, bwoom, whoosh, dash	(1) SFX for "cold" in terms of atmosphere and emotion. Ex: When used to express helpless exasperation, shock, or disbelief; (2) SFX for a sudden burst of speed, like running away from something , (1) Sound of fast-flying missile (i.e. arrow); (2) SFX for sudden burst of speed, or the sound of someone making a quick escape.	0	pyu-, pyu-tsu
buku	ブク, ブクッ	ぶく, ぶくっ	bubble, boiling, swelling, swollen, swelling	(2) Something swollen, see also *puku*. , A smooth, hoist-like movement to pick something heavy up.	0	buku, bukutsu
buwa	ブワ, ブワッ	ぶわ, ぶわっ	wooooooooosh, fwumph, laughs, whoosh, boom ka-boom, suddenly, an explosion	(1) SFX when something spreads or explodes; (2) SFX when you suddenly start laughing, similar to *do* but singular; (3) SFX for an airy type of movement; (4) SFX for an explosion; (5) SFX for an unexpected event, used to create drama for a scene , (2) SFX used mainly for the shock factor, adding drama to a sudden fit of crying. Can be emotional, in despair, or in disbelief or shock.	0	buwa, buwatsu
fu-n	フーン	ふーん	humph, hmph, heehh, whistling	None, Whistling to a tune.	0	fu-n
fumu	フム, フム。。。	ふむ, ふむ。。。	hmph, hmm, uh-huh, hmm, hpmf	SFX for a contemplative grunting sound. , See also *umu*.	0	fumu, fumu...
boko	ボコ, ボコッ	ぼこ, ぼこっ	thump, bump, crumble, boiling, bubbling	(2) Can also be any bursting sound, see *buku*. , None	0	boko, bokotsu
bosu	ボス, ボスッ	ぼす, ぼすっ	crash, slam, crash, ka-bam, bam, smash	None, SFX for crashing into something.	0	bosu, bosutsu
nsho	ンショ, ンッショ	んしょ, んっしょ	grunt, oof! umph!, the sound made by someone who is exerting physical effort	Sound made when exerting physical effort or strain. Same as *Yoisho*; see also *nisho* and *unsho*. , Sound made when exerting physical effort.	0	nsho, nssho
u-n	ウーン	うーん	oooh, well hmm, um, yes, uummm, groan, ummm, mmm	(2) Aka the "mmm, yummy!" groan sound. , None	0	u-n
uki	ウキ, ウキッ	うき, うきっ	kye, eh, screech, kye, eh, screech, yay	A monkey-cry SFX. Often used by characters who resemble monkeys and to replace 「何？」. Ex: Naruse off Harlem Beat. , Attempting to imitate a monkey.	0	uki, ukitsu
gan	ガン	がん	crash, smack, bap, bonk, thud, thump, thunk, receiving a strong blow, slap, a (usually horrible) revelation, impacting, thundering, pow!	(1) See also *ban* and *ka-n*. , SFX for a loud, strong impact.	0	gan
ka-	カー, カーッ	かー, かーっ	explodes, hot, spicy, blush, light, blush, blush, flustered	(1) See also *pa* and *po*; (2) Face turning red, blushing; see also *po* and *kaa*. , (1) To completely blow one's top; (2) Hot flavor. , When you are extremely embarrassed and you feel yourself going red.	0	ka-, ka-tsu
kaa	カアア, カアッ	かああ, かあっ	blush, embarrassed, flush, flustered, caw, bang, boom, aack, light, turning red, blushing	(1) SFX for embarrassment. See also *ka-*; (2) SFX for an animal call; (3) SFX for an explosion, see also *dokka-n* , None	0	kaaa, kaatsu
gyo	ギョ, ギョッ	ぎょ, ぎょっ	flashback think, remembers, shock, surprise, startled, glare, gah, gah!, shock, eh?!, disbelief, grab, squeeze, twist, startled, scared	(2) See also *gaba* and *gya*; (3) SFX to show worry and shock , (3) A flash-glare, or sudden glare; (4) SFX for a sound of surprise	0	gyo, gyotsu
gyu	ギュ, ギュッ	ぎゅ, ぎゅっ	squeeze, hugs, clench, grab, severely, critically, grab, squeeze, twist	(1) Embrace; (2) Like clenching one's fist; (3) To grab someone's fingers; (4) SFX for criticizing someone or something severely, or a sound made by someone being criticized , None	0	gyu, gyutsu
ki-	キイーッ, キーッ	きいーっ, きーっ	screech, screech, creak	(1) Sound of something halting; braking; (2) A long hysterical scream. , Sound of something halting; braking.	0	kii-tsu, ki-tsu
kyu	キュ, キュッ	きゅ, きゅっ	squeeze (lightly), smooch, squeak, tighten, knot, grit, clench, grab, squeeze, twist, sound of a growling stomach	(5) SFX for grinding one's teeth together in frustration or anger. , SFX for squeezing one's hand in frustration or anger.	0	kyu, kyutsu
gu-	グー	ぐー	clenching up, clench, zzz	None, Or *guu*.	0	gu-
gui	グイ, グイッ	ぐい, ぐいっ	pull, grab, yank, gulp, shove, grab, gulp, swallow, jerk up, to jerk	(1) To push something; (2) See also *gaba*, *gu*, and *gyu*; (3) Swallow. , None	0	gui, guitsu
sa-	サー, サーッ	さー, さーっ	going pale, fsshhh, rain, hss, rustling, wind, chill, gloom	(1) Hissing, rain, water running (softer sound than *zaa*, which can also be rain). , (1) Sound of someone's blood drawing, one going pale; (2) A light flow of water. , SFX for a worried, stressful atmosphere (can be incorporated as humor).	0	sa-, sa-tsu
zan	ザン, ザンッ	ざん, ざんっ	tumble, fall, slash, fwump, lifts, carries, tumble, fall, lands, fwump, slash	(1) SFX for hitting the ground in fight, like in a roll or dive move; (2) Like the slash of a sword. , (2) Like with a knife or sword in an aggressive manner; (3) SFX for suddenly lifting and carrying something heavy, like a muffled grunt	0	zan, zantsu
ji-	ジー, ジーッ, ヂーッ	じー, じーっ, ぢーっ	stare, silence, frozen, zip, unzip, whine, stare, staare	(1) Like when microphone is too close to the speakers, see also *Ui-n*; (2) As in staring at someone, or looking at something for an extended period of time. Comes from the "ji-" in "jiro jiro miru" (じろじろ見る). , (1) The sound of staring, silence, or of remaining frozen/motionless; (2) To undress or open something (with a zipper or sliding seal) , SFX for staring, or looking at something/someone for a long period of time.	0	ji-, ji-tsu, ji-tsu
shi	シ, シッ	し, しっ	swish, poke, touch, caress	(2) I.e. poking someone with your toe. , To touch someone gently.	0	shi, shitsu
shu	シュ, シュッ	しゅ, しゅっ	woosh, rub, swish, block, toss, whoosh, quick movement, fabric rubbing	(1) Quick movement; (2) Fabric rubbing, swishing; (3) SFX for when fighting, blocking many hits/kicks in one go; (4) SFX for a casual throwing movement. , SFX for a swift, fast motion.	0	shu, shutsu
su-	スー, スーッ	すー, すーっ	breathe in, zzz, ignore, sigh, slide	(1) SFX for soft sighing while sleeping; (2) Like when opening a sliding door, or when someone is opening their eyes. , (2) to be fast asleep; (3) To walk past someone completely (usually ignoring them) or in a ghostly fashion.	0	su-, su-tsu
dan	ダン, ダンッ	だん, だんっ	smash, smash, whack, chop, an impact	(1) Smashing/crashing into a wall; (2) SFX for cutting something with great enthusiasm , (1) Sudden impact.	0	dan, dantsu
ta-	ター, ター！	たー, たー！	dashing, running, roar!, haaaahhh!!	See also *da*, *dododo*, and *tatata*. , War-cry	0	ta-, ta-!
tan	タン, タンッ	たん, たんっ	tap, lands, thunk, thok	(1) Like in tap-dancing. , A lighter form of *thud*. A muffled sound of impact.	0	tan, tantsu
chi	チッ	ちっ	damn, tweet, startled, turns away, looks away	(1) Damn it; a tongue click; (2) Sound of birds, like perched in a row on a phone line. , (1) SFX for getting caught by surprise; (2) SFX for getting caught staring and looking away hurriedly	0	chitsu
don	ドン, ドンッ	どん, どんっ	punch, thud, bam, scared, doom, scary, shove, bump into something heavy, a big impact, s/fx highlighting that the scene is profound or astonishing, blam, thudding, to bumb into something heavy, a large number in one go	(1) SFX for fighting; (2) SFX for bumping into something or someone; (4) SFX for a scary scene, used for dramatic or exaggerated effect , (4) Sometimes added to a scene for dramatic effect, to show that something astonishing or important has happened, see also *ban*.	0	don, dontsu
ton	トン, トンッ	とん, とんっ	tap, tmp, quiet impact, jump, hop, rap, point, tap, jumping, a fairly quiet impact	(1) Like on the shoulder; (2) Fairly quiet impact; (4) Like tapping fingers on the table; (5) To tap at something in order to point at it. , SFX for a light impact sound.	0	ton, tontsu
ban	バン, バンッ	ばん, ばんっ	bang, bam ka-wham, strike, bam!, here!, open, slam, bang, bang!", "bam!, s/fx highlighting that the scene is profound or astonishing, with a bang, blam, forceful, grand, in a big way, relentless, straight and forcefully, look well	(2) SFX for when showing something amazing to someone. (3) Like opening a door. Stronger action than *pan*. See also *don*. , Like when throwing open a door with a lot of force.	0	ban, bantsu
ha-	ハー, ハーッ	はー, はーっ	sigh, exhale, gasp, haahh, sigh	(2) SFX for a dramatic releasing of breath. , Usually a deep sigh.	0	ha-, ha-tsu
haa	ハア, ハアッ	はあ, はあっ	gasp aah deep sigh pant, panting	None, SFX for gasping for air or a catch of breath.	0	haa, haatsu
pan	パン, パンッ	ぱん, ぱんっ	grab, slap, a sudden impact	(1) Like when stopping a punch by grabbing the assaulter's wrist. , (5) Like snapping one's fingers; (6) SFX for a good, full sucker-punch	0	pan, pantsu
bi-	ビー, ビーッ	びー, びーっ	beep, beeeeeep, shriek, wail	High-pitched sound, see also *kii*. , Short or longer sound, a high-pitched crying SFX.	0	bi-, bi-tsu
byu	ビュ, ビュッ	びゅ, びゅっ	throw, woosh, whoosh, bwoo, quick movement, charge, spurt, swift movement	(1) SFX for a quick, fast, offensive movement (like in an offensive attack in a fight); (2) SFX for swift movement. , (3) SFX for quick movement, see also *hyu*, *gyu*, and *pyu*; (4) SFX for rushing forward (usually in an aggressive manner); (5) SFX for something spouting out	0	byu, byutsu
pi-	ピー, ピーッ	ぴー, ぴーっ	piiiii, beeeep, beep, whistle, melody, tootle, tweet, peel, pull out, beeeeep, beep	(1) High, melodic sound - like a flute; (2) Like when unraveling something that's rolled up; (3) Like a high-pitched, computer error sound. , (1) Like a whistle sound; (2) High-pitched computer error sound.	0	pi-, pi-tsu
pyu	ピュ, ピュッ	ぴゅ, ぴゅっ	zip, fast motion	(1) Fast motion, as with *Byu*; see also *byu*, *gyu*, and *hyu*; (2) SFX of liquid coming out suddenly, like from a hose or narro opening; , SFX for spinning motion, like ninja's throwing stars in motion.	0	pyu, pyutsu
bu-	ブー, ブーッ	ぶー, ぶーっ	beep, oink	In a sense that something is wrong (like on a quiz game show). , SFX for the oinking of a pig or warthog.	0	bu-, bu-tsu
bun	ブン, ブンッ	ぶん, ぶんっ	swoosh, whoosh, shake, peeved, angry, swish	(1) SFX for swish of air when someone rears their arm back for a punch; (2) SFX for shaking something with great force , (1) When something is being swung around mid-air; (2) Like a bee.	0	bun, buntsu
buu	ブウ, ブウッ	ぶう, ぶうっ	fart, buzz, bzz, bzzt, ahem	(1) SFX for passing gas; (2) SFX for a vibrating sound, like a bee in flight , SFX for a cough, clearing throat (usually to catch someone's attention).	0	buu, buutsu
fu-	フー, フーッ	ふー, ふーっ	hiss, haa, blush, flush, heh, sigh, hiss, exhale	(1) SFX for an animal hissing; (2) SFX for embarrassment, or a suppressed sigh or grunt of embarrassment; (3) SFX for a cocky, self-confident grunt , SFX for a breath of air being released or exhaled.	0	fu-, fu-tsu
fua	ファ, フア, フア。。	ふぁ, ふあ, ふあ。。	yawn, sighing, blowing	(1) Blowing breath out, as in blowing out a candle; See *fu*; (2) See *fuwa*; (3) See *fuwa*. , (2) Cry of passion. , See *Fua* (ふあ）.	0	fa, fua, fua..
fun	フン, フンッ	ふん, ふんっ	hmph, hmm, hmpf	SFX for a grunt of dismissal or in an offensive manner.	0	fun, funtsu
pu-	プー, プーッ	ぷー, ぷーっ	dohhhh, anger, ddoooh, oohhh	(1) Blowing up your cheeks and whining like a child; (2) See also *puri puri*. , SFX for stifled laughter or moaning.	0	pu-, pu-tsu
pui	プイ, プイッ	ぷい, ぷいっ	snob, snub turn away, suddenly leaves, disappears, leave in a fit of ill humour, turning away	None, To avoid someone or something in a rude manner, and/or out of spite.	0	pui, puitsu
ho-	ホー	ほー	I see I see, nods nods, Really? Is that so?, heehh, wind, whoop	(2) SFX for an answering grunt or sound that indicates you are listening to the speaker, can be sarcastic. , (2) SFX for owl at night.	0	ho-
pon	ポン, ポンッ	ぽん, ぽんっ	pon, pat, pow, pop, tap, throw, toss, here, catch, push, bop, bap, a fairly quiet impact, sound of a magical transformation, cracking, plopping, pat lightly, casually	(1) Something appearing magically; often seen with a puff of smoke (see also *bon* and *dororonpa*); (2) On the shoulder; (3) When you hit a ball on a tennis racket; (4) Like popping a bottle of champagne. , On the shoulder.	0	pon, pontsu
mo-	モー, モーッ	もー, もーっ	geez, ugh, gah, oy, hey!, moo	For a cow. , SFX for a sound or groan of frustration or protest.	0	mo-, mo-tsu
wa-	ワー, ワーッ	わー, わーっ	roar, wow, yeaahh, cheer, applause, waaah, wow, yay, delight	(1) (A crowd's) excited roar. See also *wai wai* and *wara wara*; (4) SFX for cheering or SFX for cry of dismay or despair. , None	0	wa-, wa-tsu
a-	アー, アーッ	あー, あーっ	ah-, ahh-	Intonation: "yes, okay" , Strong version of あっ (Ah) (exclamation of surprise, amazement, relief)	0	a-, a-tsu
aa	アア	ああ	aah, I see, agrees, aaahhh, yes", "okay	(1) Like opening your mouth so the doctor can check your tonsils. See also *an*; (2) Moaning or groaning sound of protest; (3) Used when you agree with something/someone; (4) SFX for a range of dramatized emotions, such as shock, dizziness, and being overwhelmed.	0	aa
u-	ウッ。。。！, ウー, ウーッ	うっ。。。！, うー, うーっ	hmm, urrgh!, grrr!, growl, urrgh!, grrr!, uuhn!, uff, ugh	(2) Sound of anger. , Dog growling. , Sound of anger. , Sudden realization, pain.	0	utsu...!, u-, u-tsu
ei	エイ	えい	son of a bitch!, shriek, aiiee!, yelled when getting down to serious (physical) business	(1) Yelled when getting down to serious physical business. , A grunt let out when you hit/perform a physical task.	0	ei
ga	ガ, ガッ	が, がっ	impact, grab, pow, bang, an impact	(2) Fighting SFX; (3) SFX for metal-on-metal impact, like two swords banging against one another in a fight; (5) Like the snap of jaws or teeth, usually in anger or with enthusiasm , (3) As if shot from a gun	0	ga, gatsu
ka	カ, カッ	か, かっ	light, clicking heels, footsteps, light, clicking heels, footsteps	(1) See also *pa* and *po*. , (1) See also *pa* and *po*; (2) Heels going click; (3) With a bang; (4) Flashing ones eyes open in rage; (5) Be enraged, to burst into anger; (7) Like the sound of a pen on paper; (9) SFX for a metallic or mechanical sound	0	ka, katsu
gi	ギ, ギッ	ぎ, ぎっ	gasp, grit, clench, rustle, grab	(1) SFX for movement, shifting clothing , (2) SFX for the grinding or clenching of teeth, as if in a pained or sardonic, sarcastic grin.	0	gi, gitsu
gu	グ, グッ	ぐ, ぐっ	stops midstep, clench, gulp, swallow hard, grabbing, pulling, sound of a sleeping person, sound of a growling stomach	(1) Stomach growling, see also *ku* and *kyururu*; (2) What you sound like when you're sleeping, see also *supigu*, *ku*, *suka*, *suya*, and *gussuri*; *gu* and *ku* are similar to zzzz, *supigu* is peaceful sleep; (3) *push*; (4) SFX for heavy breathing; (5) To pull with a jerk; (8) To swallow in a nervous way. , None	0	gu, gutsu
za	ザ, ザッ	ざ, ざっ	whoosh, fwuush, fwiishh, footsteps on grass, rustling	(1) SFX for when one slides their shoes on gravel or grass; expresses the existence of that character; sound of people/person walking; (3) Generic white noise sound, can be TV static, etc; (4) SFX for when knocking things off a table with your arm; (5) SFX for sudden, swift, deadly, and/or covert movement; (6) Instead of just *white noise*; (9) SFX for stepping over something or someone protectively, and pushing it/them back. , Strong, energetic movement.	0	za, zatsu
ja	ジャ, ジャッ	じゃ, じゃっ	flow, rush, hiss, water flowing, pouring, hissing, hiss	SFX for stepping (or a light impact) on gravel or a similar rough surface. , Water or liquid flowing or rushing, or any other hissing sound. See also *jo*, *ju*, and *zu*.	0	ja, jatsu
ji	ジ, ジッ	じ, じっ	pause, silence, stare, lites, flame	(1) Moment of silence, hesitation; (2) As in staring at someone, or looking at something for an extended period of time. Comes from the "ji" in "jiro jiro miru" (じろじろ見る). , SFX for a match being lit.	0	ji, jitsu
su	ス, スッ	す, すっ	pass, pass by, ignore, whoosh, pass, breathe in, rain, slow movement, hand, crinkle, unravel, sst, lean in, lean, (10) reach, pull, (11) step, steps in, breathing in, slow movement (garments sliding off, people moving smoothly, etc)	(1) To walk straight past someone; (2) To put/pass something along; (3) Compare to *fu* (breathe out); (5) Ex. Cloth slowly slipping off, someone moving smoothly; (6) To hand over a sheet of paper to someone; (7) Ex. Unraveling a scroll; (8) Smooth, covert movement; (9) Smooth, looking-over-someone's-shoulder type covert movement; (10) To grab something, to hand over something , (3) A smooth, almost covert move; (4) SFX for a deadly shift in mood, such as suddenly looking at something or someone with deadly force; (5) SFX for breathing, using the Japanese phrase "to smoke" or 「タバコをすう」	0	su, sutsu
zu	ズ, ズッ	ず, ずっ	vigorous motion, drool, flowing liquid, sip, slurp, vigorous movement, disappoinment	(1) See also *zuzu*; (2) Falling motion. See also *zuzu*; (3) Drool or other liquid flowing; (4) Falling motion, faint; (5) SFX for a slow maneuver, usually to emphasize and dramatize something deadly or of high importance/impact about to happen , None	0	zu, zutsu
do	ド, ドッ	ど, どっ	burst, piercing, bang, bam, boom, pow, a big impact	(1) - (2) By a crowd, whereas *Buwa* would be for a single person; (3) The loudest kind! See also *doki doki*, *dokun*, and *tokun*; (4) SFX for an explosion; (7) SFX for a sudden, dramatically heavy atmosphere or change in tone (usually for dramatic or comedic effect) , (3) SFX for small explosion; (4) SFX for missile ejection, like a bullet being shot from a gun	0	do, dotsu
nu	ヌ, ヌッ, ヌ？	ぬ, ぬっ, ぬ？	thwap, scared, frightened, hey? hmm?, poke out, creep	From behind, has mysteriousness attached to it (ghostly), usually with the effect of startling someone. , None	0	nu, nutsu, nu？
ba	バ, バッ	ば, ばっ	arrows shooting, whoosh, fwoosh, fling, shake, tears off, clench, grab, push, whipping, sudden impact, bam, bang, crash, ka-boom, thump, thud, wham, whomp, (10) suddenly, jolt, startle, aback, (11) unmask, reveal, show, appeara, (12) realize, epiphany, suddenly, (13) rush dash, (14) slap, smack, (15) reach, a sudden impact	(2) SFX for when lights come on; (3) Extending out your hand to someone; (7) Sudden motion; (8) Sudden appearance, like in a fight , (5) Ex: tearing off clothing; (7) Ex: pushing open the curtains; (9) See also *bagu*, *baki*, *ban*, *bashi*, *bata*, *batan*, *bokan*, *bun*, *dan*, *doka*, *don*, *doshin*, *dote*, *ga*, *ka*, *kon*, *paka*, *pan*, *pashi*, *patan*, *poka*, *pon*, *to*, and *ton*; (10) Very sudden, abrupt, unexpected movement, also used when quickly grabbing something; see also *baba*; (11) From the word "bakenokawawohagu" or "to unmask"; (12) To realize something suddenly, stronger than *ha*; see also *baba*.	0	ba, batsu
ha	ハッ, ハ？	はっ, は？	gasp, war cry, hyaaah!, realize, gasp, oh, eh, what? say again?, come again?, huh?	(1) SFX for sudden realization, can be catching breath in shock or panic; (3) Realize something. , None, SFX for when you ask someone to repeat themselves, either out of shock and surprise or bad hearing.	0	hatsu, ha？
bi	ビ, ビッ	び, びっ	rip, hii, pii, high pitched noise	(1) SFX for surprise; (2) Fighting noise. , (2) SFX for a high-pitched noise.	0	bi, bitsu
pi	ピ, ピッ	ぴ, ぴっ	pi, beep, peep, drip, peep	(1) Sound of someone starting/stopping an electronic device, i.e. mobile/TV; (2) Any other short high-pitched sound; (3) See also *po*, *pochan*, and *pota*. , Like the beeping of some computer, mechanical device.	0	pi, pitsu
bu	ブ, ブッ	ぶ, ぶっ	ptooey, blegh, spits out, yank, pull, pinch, pluck, ptooey	(1) Spitting something nasty out. See also *bu* (ブ). , SFX for spitting something out. , See also *pu*.	0	bu, butsu
fu	フ, フッ	ふ, ふっ	hmph, sigh, growl, gurgle, disappears, relief, sudden movement, shoom, whoom, fwoom, heh, smirk, unexpected, sighing, blowing, a sudden idea, by chance, sudden stop, disappearing	(1) Used usually by "cool" characters, or those who think they are, to show their coolness. Similar to *hmph*, but without the sense of looking down at people; (2) Blowing breath out, as in blowing out a candle; see *fua*; (3) Stomach pain, full stomach; (4) Pressure letting up, vanishing. , Light and brief laughter with irony or sarcasm.	0	fu, futsu
pu	プ, プッ	ぷ, ぷっ	pinch, pluck, boop, beep, pfft	(1) See also *bu*; (2) SFX for a beeping sound, like the button of a phone when pressed. , SFX for a light laugh, slightly smothered. Can be derogatory.	0	pu, putsu
bo	ボ, ボッ	ぼ, ぼっ	burn, ignite, whoosh, whomp, wham, fwoosh	(1) SFX when fire is lit or something catches fire; (2) SFX for something moving fast and violently, like a missile or punch; (3) SFX for a sudden muffled crash, impact, or landing , None	0	bo, botsu
wa	ワ, ワッ	わ, わっ	boo!, ack!, wah!, yay!, yeeahh!, cheer, woot!, wow!, ack!, whoa!	None, SFX for a cheer, or a happy atmosphere.	0	wa, watsu
a	ア	あ	whoa, uh, ah, oh	Kind of like an open-mouthed "oh, I see..." ; SFX for a crying or calling out; exclamation of surprise, amazement, relief	0	a
e	エ, エッ, エ！	え, えっ, え！	eh?, what? huh? eh?	None, SFX for a light, inquisitive grunting sound. , SFX for an inquisitive grunting sound.	0	e, etsu, e!
n	ン, ンッ, ン？	ん, んっ, ん？	grunt, a small grunt of surprise, the sound made by someone who is exerting physical effort, sleepiness, pain, passion, etc.	As of surprise, effort, sleepiness, pain, or passion. Usually in context of exerting physical effort. , Crying out, usually when exerting physical effort. , Grunt, usually coming out in the form of a question.	0	n, ntsu, n？
justatest	ア	ア	Test	\N	1	a
tesutooingu	テストオイング	てすとおいんぐ	tesutooingu	tesutooingu	1	tesutooingu
tesutooingun	テストオイングン	てすとおいんぐん	tesutooingun	tesutooingun	1	tesutooingun
tesutooingungu	テストオイングング	てすとおいんぐんぐ	tesutooingungu	tesutooingungu	1	tesutooingungu
tesutooingungun	テストオイングングン	てすとおいんぐんぐん	means		1	tesutooingungun
\.

