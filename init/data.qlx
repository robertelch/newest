--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.10
-- Dumped by pg_dump version 9.6.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: _sfx; Type: TABLE; Schema: public; Owner: rebasedata
--

CREATE TABLE public.sfx (
    romaji character varying(24) DEFAULT NULL::character varying,
    katakana character varying(18) DEFAULT NULL::character varying,
    hiragana character varying(18) DEFAULT NULL::character varying,
    meaning character varying(321) DEFAULT NULL::character varying,
    explanation character varying(633) DEFAULT NULL::character varying,
    hidden smallint
);



--
-- Data for Name: _sfx; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.sfx (romaji, katakana, hiragana, meaning, explanation, hidden) FROM stdin;
tententen mariten temari	テンテンテンマリテンテマリ	てんてんてんまりてんてまり	song	Traditional song to accompany the bouncing of a ball.	0
ichakura ichakura	イチャクライチャクラ	いちゃくらいちゃくら	cozy,cuddle	Displaying affection in public, acting cozy	0
tsuka tsuka tsuka	ツカツカツカ	つかつかつか	thud thud thud	Same notion as *suta suta suta* with an emphasis on being ignorant or prideful.	0
pirurira pirurira	ピルリラピルリラ	ぴるりらぴるりら	ring ring	SFX for cell phone ringing (funky ringtone).	0
ki-nko-nka-nko-n	キーンコーンカーンコーン	きーんこーんかーんこーん	di-ng do-ng da-ng do-ng	Sound of a bell, usually the after-school bell. See also *ki-n ko-n* and *kinkon*.	0
papara para para	パパラパラパラ	ぱぱらぱらぱら	racket,crazy music	SFX for wild and crazy music sounds.	0
ecchara o chara	エッチャラオチャラ	えっちゃらおちゃら	unsteadily,wobbly,wobble,swaying	To walk in an unbalanced manner.	0
kacchin kacchin	カッチンカッチン	かっちんかっちん	ticktock, , stiff, , frozen	(1) Slow tick-tock.	0
kokkuri kokkuri	コックリコックリ	こっくりこっくり	nodding off to sleep,zzz	SFX for the sound of sleeping or deep breathing during slumber.	0
shanari shanari	シャナリシャナリ	しゃなりしゃなり	shimmer shimmer,glitter glitter	SFX for something glittery and ephemeral, such as the sound of someone beautiful entering the room.	0
poku poku chi-n	ポクポクチーン	ぽくぽくちーん	turns to stone,ser---ved,passes out	SFX for the consequence of the brunt of a joke, banter, or comeback. Can be used when character turns to stone or passes out from the comeback.	0
ka-n ka-n ka-n	カーンカーンカーン	かーんかーんかーん	bang bang bang	SFX for things being hammered in.	0
utsura utsura	ウツラウツラ	うつらうつら	nod nod,half-asleep		0
katsun katsun	カツンカツン	かつんかつん	clonk clonk		0
girari girari	ギラリギラリ	ぎらりぎらり	glare,slow gleam	(1) SFX for a momentary angry look	0
gururi gururi	グルリグルリ	ぐるりぐるり	twirl, , slowly rotating,winding		0
gururu gururu	グルルグルル	ぐるるぐるる	purr purr,purring	SFX for an animal-like purring, made by a cat.	0
kuccha kuccha	クッチャクッチャ	くっちゃくっちゃ	chew chew chew	(1) SFX usually used for when chewing gum; (2) Can also describe a movement.	0
kokuri kokuri	コクリコクリ	こくりこくり	nodding off to sleep,nod nod,nods		0
sorori sorori	ソロリソロリ	そろりそろり	tip toe tip toe,sneak sneak	SFX for sneaking away or sneaking by very carefully.	0
chapon chapon	チャポンチャポン	ちゃぽんちゃぽん	splosh splosh,shplosh shplosh,splash splash	SFX for being in water.	0
chinpankanpun	チンパンカンプン	ちんぱんかんぱん	clueless		0
tsurun tsurun	ツルンツルン	つるんつるん	slippery		0
nosori nosori	ノソリノソリ	のそりのそり	slowly,lazily,heavily,sluggishly	See also *noso noso* and *nossori*.	0
nosshi nosshi	ノッシノッシ	のっしのっし	ka-thump ka-thump	SFX for heavy, lumbering footsteps or thuds.	0
bachin bachin	バチンバチン	ばちんばちん	heavy typing,tap tap		0
pachin pachin	パチンパチン	ぱちんぱちん	small,cute		0
pi-ra pi-rara	ピーラ ピーララ	ぴーら ぴーらら	ring ring	SFX for cell phone ringing.	0
pururu pururu	プルルップルルッ	ぷるるっぷるるっ	prrrrrrr	SFX for train calls, phones ringing.	0
hogya- hogya-	ホギャァホギャァ	ほぎゃぁほぎゃぁ	waa waa	Crying baby SFX.	0
potsun potsun	ポツンポツン	ぽつんぽつん	first raindrops		0
kokke kokko-	コッケコッコー	こっけこっこー	cock-a-doodle-doo		0
tarari rari-	タラリラリー	たらりらりー	tweedle dee	Enjoying sound of music-making, like a violinist playing something.	0
charan poran	チャランポラン	ちゃらんぽらん	irresponsible,doesn't care,apathetic,oh well, , off-hand,carelessly	(1) SFX that characterizes a personality; (2) SFX for speech or hand motions	0
chikku takku	チックタック	ちっくたっく	tick tack tick tock hickory dickory dock	Sound of clock, almost in a rhythmic sing-song way.	0
nuke nuke to	ヌケヌケト	ぬけぬけと	nonchalantly		0
pakopakapa-n	パコパカパーン	ぱこぱかぱーん	da da da dan,da da da dum,ta dah,tada	SFX for an imaginary 'ring' or 'jingle' of success.	0
bunchachacha	ブンチャチャチャ	ぶんちゃちゃちゃ	music	*bun* is a slow beat, and *cha cha* is quick beats. See also *runtata*.	0
ichya ichya	イチャイチャ	いちゃいちゃ	cozy	Displaying affection in public, acting cozy. See also *ichya*.	0
osoru osoru	オソルオソル	おそるおそる	timidly	Because you are scared.	0
gacha gacha	ガチャガチャ	がちゃがちゃ	clatter, , click,type,clack clack, , rattle rattle	(1) Like a server trying to hold several plates at once; (2) SFX for typing noises; (3) SFX for fragile, porcelain-like rattling	0
gachi gachi	ガチガチ	がちがち	freezing totally frozen,shivering,shiver shiver,shake shake, , chatter, , greedy, , thinking hard	(1) SFX when something is frozen or when you feel like you're going to freeze from the cold; (2) One's teeth chattering; (3) To be tight-fisted.	0
gakun gakun	ガクンガクン	がくんがくん	rock,tilt	SFX for a rocking, swaying motion.	0
gappo gappo	ガッポガッポ	がっぽがっぽ	making lots of money		0
gatan gatan	ガタンガタン	がたんがたん	rattle rattle,gachunk gachunk, , tromp tromp	(1) SFX for rattling like a train on train tracks; (2) SFX for bustling and hustling, general SFX for making a racket	0
gatan goton	ガタンゴトン	がたんごとん	clangity clang,clickety-clack	SFX for something mechanical moving, like the sound of a tram passing by and/or running on train tracks. See also *chin chin*.	0
gatsu gatsu	ガツガツ	がつがつ	gobble,hungrily,munchity munchity, , stab stab	(1) SFX for rapid eating, such as the gobbling of food; See also *hau hau* and *paku*; (2) Stabbing with a sharp heavy object.	0
kacha kacha	カチャカチャ	かちゃかちゃ	click click		0
kachi kachi	カチカチ	かちかち	click click, , tick tick, , frozen, , clickety clack,clack clack	(2) Ticking of a clock; (3) State of being totally frozen, freezing until hardened.	0
kachi kochi	カチコチ	かちこち	rigid,freeze up,frozen,frozen stiff,nervous	See also *kachi kachi*.	0
kahi- guhe-	カヒーグヘー	かひーぐへー	tee hee,guh heh,heh heh,he he	The laugh of a drunken, semi-conscious character in a stupor.	0
kappo kappo	カッポカッポ	かっぽかっぽ	trotting		0
karan karan	カランカラン	からんからん	clang clang,ring-a-ding	SFX for a mechanical, hand bell sound. Or like カラカラ.	0
katan katan	カタンカタン	かたんかたん	kachunk kachunk	Sound that trains make on tracks.	0
katsu gatsu	カツガツ	かつがつ	barely in time,barely makes it		0
gishi gishi	ギシギシ	ぎしぎし	creak creak		0
gyururururu	ギュルルルル	ぎゅるるるる	rumblllllle (stomach)		0
ki-ko ki-ko	キーコキーコ	きーこきーこ	squee squee squeak squeak,creak creak	SFX for the high-pitched sound of metal links grinding against each other, like the sound of a swing.	0
kichi kichi	キチキチ	きちきち	jam packed full, , grind, , precisely,accurately,perfectly	(1) Can refer to a physical context, or in terms of a full schedule or agenda	0
kyapi kyapi	キャピキャピ	きゃぴきゃび	girlish giggle		0
kyoro kyoro	キョロキョロ	きょろきょろ	glance glance look around turn turn	SFX for turning one's head left and right repeatedly.	0
guchi guchi	グチグチ	ぐちぐち	yeah yeah,rant rant,complain complain, , swishy	(1) To complain; (2) Splatter SFX, state of something wet and sloppy and yucky.	0
guden guden	グデングデン	ぐでんぐでん	dead drunk		0
gurun gurun	グルングルン	ぐるんぐるん	swing around	See also *gurun*.	0
gusha gusha	グシャグシャ	ぐしゃぐしゃ	flowing slowly		0
gusho gusho	グショグショ	ぐしょぐしょ	sob sob	SFX for exaggerated crying and tears falling.	0
guten guten	グテングテン	ぐてんぐてん	very drunk	A very drunk state.	0
gutsu gutsu	グツグツ	ぐつぐつ	boil and toil boil,bubble,blub blub	SFX used when something is boiling or being simmered.	0
kucha kucha	クチャクチャ	くちゃくちゃ	crunching, , crumpling,messy	(1) Like when chewing or munching on something	0
kunka kunka	クンカクンカ	くんかくんか	sniff sniff	As of smelling. See also *funka*, *hunka*, and *nku*.	0
kusha kusha	クシャクシャ	くしゃくしゃ	messed up, , crumple,wrinkle, , scrunch up,crumpled,wrinkled, , contorted, , murmur,mumble	(1) Messed up hair; (2) Crumpled piece of paper; (5) SFX for speaking unintelligibly or very quietly under one's breath	0
geshi geshi	ゲシゲシ	げしげし	bushy, , kick kick		0
gocha gocha	ゴチャゴチャ	ごちゃごちゃ	all mixed up,cluttered,messy, , fwp fwp, , disordered,mixed up,confused, , confused,disordered, , mixed up,jumbled, , gripe,grumble	(2) SFX for paper-shuffling, such as the moving of one pile of paper to another pile; (3) SFX for confusion, relative to surroundings; (4) SFX for clutter and confusion; (5) SFX for loss of orientation or sense of direction; (6) SFX for griping about trifling matters	0
gochi gochi	ゴチゴチ	ごちごち	hard,tough, , hard	(1) SFX for something that's too hard to bite into; (2) SFX for something that is particularly hard, texture-wise	0
goron goron	ゴロンゴロン	ごろんごろん	roll roll rolling around, , rumble rumble	(1) Emphasis on sense of laziness, ex. Momo in Kimipe; (2) SFX for something falling and rolling around, such as a boulder rolling.	0
goshi goshi	ゴシゴシ	ごしごし	scrub scrub, , rub rub		0
kocho kocho	コチョコチョ	こちょこちょ	tickle tickle, , koochie-koochie koo, , secret	(1) If "-suru" is added (kocho kocho suru), translates to "to tickle."	0
koshi koshi	コシコシ	こしこし	rubbing,wiping	See also *goshi* and *geshi*.	0
kosho kosho	コショコショ	こしょこしょ	tickle tickle	SFX for tickling, a softer tickle than *kocho kocho*.	0
kotsu kotsu	コツコツ	こつこつ	little by little, , tick tick, , clack clack,click click, , rhythmic	(3) Clicking of high heels; (4) Rhythmic, having a beat.	0
zakku zakku	ザックザック	ざっくざっく	snip snip,cut cut	SFX for cutting something, like scissors used to cut hair.	0
japan japan	ジャパンジャパン	じゃぱんじゃぱん	splash splash	Usually with a lot of water and usually when you are actually making the splashing water. Ex. kids in pools.	0
ji-ko ji-ko	ジーコジーコ	じーこじーこ	whir-whirl,whirr	SFX for a mechanical wind-up sound, such as a wind-up robot or mechanical figurine.	0
shaka shaka	シャカシャカ	しゃかしゃか	shake shake, , scrape, , whisk whisk,whip whip	(1) Usually when you're shaking something in your hand. Usually used when making cocktails; (3) Like when whisking eggs into cream.	0
shaku shaku	シャクシャク	しゃくしゃく	snip snip,cut cut	SFX for the sound of cutting, such as cutting hair with a pair of scissors.	0
shari shari	シャリシャリ	しゃりしゃり	scrape scrape,wish wosh, , luxurious	(1) SFX for touching something with a rough texture. Like the sound of red beans or rice rubbing against each other when you stir it. Ex. Kousetsu 100 Monogatari ep 1.	0
shiba shiba	シバシバ	しばしば	often,frequently		0
shibu shibu	シブシブ	しぶしぶ	reluctantly,so reluctant,yeah yeah		0
shiku shiku	シクシク	しくしく	sob sob,boo hoo hoo	SFX for sobbing.	0
shito shito	シトシト	しとしと	moisty,humid, , raining, , snowing, , plop plop	Usually to describe weather as opposed to objects, cannot really be used to describe objects; More commonly used to describe state of a general atmosphere. (2) Raining or snowing quietly; (3) Raining or snowing quietly. (4) SFX for gentle raindrops falling down	0
shiwa shiwa	シワシワ	しわしわ	creased very wrinkled,wrinkle wrinkle	SFX for human wrinkles or wrinkles on inanimate objects.	0
shobo shobo	ショボショボ	しょぼしょぼ	sad,mope		0
shuru shuru	シュルシュル	しゅるしゅる	undo,undone, , shrink, , whip,throw	(1) SFX for something being undone; usually an obi (Japanese belt for the kimono), ribbons, bandages; (2) SFX for something shrinking in size; (3) SFX of something being thrown, usually something whip-like.	0
shuta shuta	シュタシュタ	しゅたしゅた	ching ching,woosh woosh	Usually the SFX for ninjas throwing shurikens or people throwing something similar.	0
suppa suppa	スッパスッパ	すっぱすっぱ	puff puff		0
zukin zukin	ズキンズキン	ずきんずきん	throb throb sting sting	SFX for pain. Slightly heavier than *zuki zuki,* usually more of a physical throb than a mental one.	0
kari kari	カリカリ	かりかり	scratch, , crisp, , scribble scribble	(3) writing something down with a pencil on paper	0
chara chara	チャラチャラ	ちゃらちゃら	rattle,clatter, , jingle, , attractive,nice, , flirt, , fawn,flatter	(1) See also *bara bara* and *gara gara*; (2) SFX for a light tinkling, bell-like sound. Can be mechanical, like a "ding" sound from a video game; (3) SFX for dressing in a manner that attracts attention; (4) SFX for being flirtatious in terms of dress and manner;	0
chi chi chi	チッチッチ	ちっちっち	tick tick tick, , non-non-non, , come come,come here, , chirp chirp	(1) Ticking of a clock; (2) Like humming a tune; (3) How you call a cat; (4) SFX for the chirping of a bird.	0
chika chika	チカチカ	ちかちか	flick flick lights flickering, , eyes tired, , sparkle sparkle	(1) Can be light from the stars, see also *pika pika*; (2) Eyes getting tired from staring at computer or TV; (3) Like a "wow" effect from a revealing moment, or exposure to a glittery wonderland.	0
chiku chiku	チクチク	ちくちく	itch itch,prickle	A pricking pain.	0
chima chima	チマチマ	ちまちま	slowly,fiddly,little by little	SFX to explain someone doing a task too slowly or a little by little when it can be done a lot faster and more efficiently.	0
chira chira	チラチラ	ちらちら	glance glance	Usually quickly and momentary.	0
chiri chiri	チリチリ	ちりちり	crisp,burnt,black, , heat,cold shiver, , crackle crackle,crackle pop	(1) Something almost burning or slightly burnt; (2) Tingle of heat, shiver of cold; see also *zoku* for shiver; (3) When something is burning, similar to the sounds made by an active fireplace.	0
choki choki	チョキチョキ	ちょきちょき	cut cut chop chop,snipping		0
choko choko	チョコチョコ	ちょこちょこ	now and then, , little by little		0
churu churu	チュルチュル	ちゅるちゅる	slurp slurp,sip sip	SFX for a light, quieter kind of slurping, almost feminine.	0
tsu-tsu-tsu	ツーツーツー	つーつーつー	beep beep beep	Like when the phone line is busy.	0
tsubu tsubu	ツブツブ	つぶつぶ	freckly	SFX for little freckle-type things.	0
tsuru tsuru	ツルツル	つるつる	smooth to the touch, , slippery	(1) Ex: Smooth skin; (2) Ex: slippery floor, frozen and icy roads.	0
tsuya tsuya	ツヤツヤ	つやつや	shiny,glow	In a sense that it is not deliberately polished (like *pika pika*).	0
don don don	ドンドンドン	どんどんどん	knock knock, , bam bam bam	(1) SFX for knocking heavily on a door.	0
dossa gossa	ドッサッゴッサッ	どっさっごっさっ	toss toss	SFX for "tossing" or flipping something in a repetitive, flowing motion. Ex: when cooking food with a big pan, you could lift the pan and toss the food a few times to stir instead of using the spatula.	0
totechiteta	トテチテタ	とてちてた	blare,trump,tootle,tralala rootle-tootle	SFX for the sound of a trumpet in the context of an army on the march.	0
nikko nikko	ニッコニッコ	にっこにっこ	smile smile,smiling,laugh,grin grin		0
nyoki nyoki	ニョキニョキ	にょきにょき	growing,popping out	Sound for something growing, i.e. Mushrooms.	0
nyoro nyoro	ニョロニョロ	にょろにょろ	wiggle wiggle,slithering	SFX for snake poking its head out slowly, ex. Ayame in Furuba.	0
nyuru nyuru	ニュルニュル	にゅるにゅる	smiley,grin grin,smile smile,hehe		0
nechi nechi	ネチネチ	ねちねち	firm,stuck,not budging		0
babu- babu-	バブーバブー	ばぶーばぶー	goo goo ga ga gah gah,gaa gaa	SFX for human baby talk.	0
bacha bacha	バチャバチャ	ばちゃばちゃ	splash splash,splatter	SFX for splattering or water splashing repeatedly.	0
bachi bachi	バチバチ	ばちばち	crackle crackle,buzz buzz	SFX for floating electricity.	0
bashi bashi	バシバシ	ばしばし	hit hit , smack smack fwap fwap pat pat	SFX for slapping or smacking something or someone. Oftentimes used when caught in a fit of helpless laughter or mirth.	0
pachi pachi	パチパチ	ぱちぱち	flick on/off, , blink blink, , clap clap, , slap slap, , dripping wet, , snap snap,clatter clatter	(3) Sound of applause; (6) Sound of shutters clapping.	0
pachi pichi	パチピチ	ぱちぴち	clap clap,applause	SFX for clapping hands in applause or praise.	0
bicha bicha	ビチャビチャ	びちゃびちゃ	soaked,drenched, , splash,splish	(1) SFX describing the state of being wet throughout; (2) SFX for a small splashing sound	0
bichi bichi	ビチビチ	びちびち	flopping,smacking		0
bisha bisha	ビシャビシャ	びしゃびしゃ	soaked,slushy,wet, , splashing, , splash splash, , shaa,splash	(1) SFX for a physical state of being covered in something liquid (water); (2) SFX for the sound of splashing water; (3) SFX for the continuous splashing of water against something; (4) SFX for water coming down from the sky, like in terms of extreme rainy or stormy weather	0
bishi bashi	ビシバシ	びしばし	points out point point point	SFX for pointing several things out at once, like bombarding someone with negative criticism in an aggressive or enthusiastic manner.	0
bisho bisho	ビショビショ	びしょびしょ	sloppy,dripping wet,soaked, , rain,light rain	(1) SFX for the state of being soaking, sopping wet; (2) SFX describing persistent, wet weather	0
hikku hikku	ヒックヒック	ひっくひっく	sob sob sniff sniff,hic hic	In the sense that you can't stop crying and sniffling.	0
pichi pichi	ピチピチ	ぴちぴち	fresh,lively	Used with things such as fish, prawns and even young girls (compared to older women). Young, fresh, vigorous.	0
buchi buchi	ブチブチ	ぶちぶち	ripping,tearing		0
butsu butsu	ブツブツ	ぶつぶつ	mumble mumble,mutter mutter, , grumbling,complaining,muttering	Talking to oneself, otherwise complaining; SFX for a gloomy person muttering to oneself.	0
fan fan fan	ファンファン	ふぁんふぁん	re---whoo- re whoo--	Sound of sirens.	0
funka funka	フンカフンカ	ふんかふんか	sniff sniff,inhale	See also *nku* and *kunka*.	0
funya funya	フニャフニャ	ふにゃふにゃ	limp,soft,flabby, , mumble,mrrmph hmph	(1) Lacking luster or strength, not crisp or strong; (2) Speaking unclearly, talking with food in one's mouth	0
purin purin	プリンプリン	ぷりんぷりん	wobble wobble	Often used with breasts and caramel custard. Used in this sense by *wuorugore* in Konjiki no Gashbell in his theme song "chichi o moge."	0
becha becha	ベチャベチャ	べちゃべちゃ	soaked,drenched, , chattering,prattling, , gooey,messy	See also *becha*.	0
beron beron	ベロンベロン	べろんべろん	dru---nk,very drunk,intoxicated	When someone is very drunk.	0
kokekokko	コケコッコー	こけこっこー	cock a doodle doo	Sound of a rooster in the morning.	0
bero	ベロ	べろ	peeling back		0
betsu betsu	ベツベツ	べつべつ	separate	SFX for separation. Derived from the word "separate" or 「別」as in "different things" or "separate things" 「別の物です」.	0
pecha kucha	ペチャクチャ	ぺちゃくちゃ	chit chat,yak yak,yakkity-yak	SFX for enthusiastic chatting, bordering on being a little too noisy.	0
pecho pecho	ペチョペチョ	ぺちょぺちょ	wet,slurp slurp,shlurp shlurp	See also *pecho* and *becho*.	0
bochi bochi	ボチボチ	ぼちぼち	steadily	Something happening steadily, as in water dripping.	0
bossa bassa	ボッサッバッサッ	ぼっさっばっさっ	flip flip,fwp fwp,toss toss	SFX for a smooth, skillful, repetitive motion. Ex: When a professional chef flips pancakes in the pan, or some other type of food.	0
botsu botsu	ボツボツ	ぼつぼつ	drip drip	Large raindrops falling as opposed to *Potsu potsu*	0
pocha pocha	ポチャポチャ	ぽちゃぽちゃ	elastic, , splash,dabble, , plump,chubby	(1) Skin; (2) In water.	0
pochi pochi	ポチポチ	ぽちぽち	steadily	Something happening steadily, as in water dripping.	0
poron poron	ポロンポロン	ぽろんぽろん	strum strum,twang twang	SFX for a musical sound from string-like material, such as the twanging of a guitar.	0
potan potan	ポタンポタン	ぽたんぽたん	drip drip	SFX for a slow dripping sound.	0
potsu potsu	ポツポツ	ぽつぽつ	spot spot,bit by bit,spotty, , pitter-patter	(1) When spots start appearing; (2) When it starts raining softly, unlike *Botsu botsu*; see also *para para*.	0
muchi muchi	ムチムチ	むちむち	full-bodied,bouncy,plump	Plump or full-bodied, but mobile or flexible.	0
mufu- mufu-	ムフームフー	むふーむふー	wheeze wheeze,gasp wheeze,breathing hard	SFX for breathing painfully or stressfully.	0
muhya muhya	ムヒャムヒャ	むひゃむひゃ	munch munch,nom nom,om nom	SFX for vigorous, voracious eating; sound of stuffing one's mouth full of food and trying to eat a lot at once.	0
mecha kucha	メチャクチャ	めちゃくちゃ	a mess,all messed up,all over the place, , messed up,insanely (something)	(1) Ex: everything messed up in the house after the earthquake; (2) A mentality, Ex: insanely happy, or all messed up after a breakup.	0
mecha mecha	メチャメチャ	めちゃめちゃ	lots,very, , smashed up,beat up,in pieces	(2) Almost (or totally) broken beyond repair.	0
yochi yochi	ヨチヨチ	よちよち	gingerly,small steps,slowly,carefully	To walk gingerly in small steps.	0
gata pishi	ガタピシ	がたぴし	falling apart,disorderly, , hard to move, , falling apart	(1) Physically falling apart, poor structure; (2) To move less easily; (3) Human relation (or system) going to shambles	0
kachi ko-n	カチコーン	かちこーん	freezes,freeze,frozen,shock		0
gyagyururu	ギャギュルル	ぎゃぎゅるる	screech,squeal,shriek	SFX for the screaming of tires and traction.	0
gyakyururu	ギャキュルル	ぎゃキゅるる	screech,squeal,shriek	SFX for the screaming of tires and traction.	0
guukyururu	グウキュルル	ぐうきゅるる	gurgle gurgle	SFX for something growling, such as the growling of one's stomach when hungry.	0
kokekokko-	コケコッコー	こけこっこー	cock-a-doodle-doo	SFX for the cry of a rooster.	0
chira hora	チラホラ	ちらほら	flutter flutter	SFX for something falling lightly, like snowflakes falling gently through the atmosphere.	0
chiya hoya	チヤホヤ	ちやほや	being spoiled	To be spoiled by everyone.	0
choko maka	チョコマカ	ちょこまか	dash dash,here and there	To move around hastily here and there.	0
akkerakan	アッケラカン	あっけらかん	indifference,calm, indifference, calmth		0
appu appu	アップアップ	あっぷあっぷ	gasp,struggle	Gasping for air, struggling to stay afloat.	0
atozusawa	アトズサワ	あとずさわ	left behind, , flinch, , inch backwards,impatiently approaches		0
ochi ochi	オチオチ	おちおち	can't sleep,worry	Used with a negative verb, unable to sleep due to worries.	0
offu offu	オッフオッフ	おっふおっふ	bwahaha,mwahaha,evil laughter,evil cackling	SFX for loud, evil laughter.	0
gaba gaba	ガバガバ	がばがば	gurgling,	(2) Too big (as of clothes).	0
gabo gabo	ガボガボ	がぼがぼ	squelch squelch,squish squish	SFX for a soggy and squishy texture, such as walking around with soggy wet shoes.	0
gaji gaji	ガジガジ	がじがじ	grind,munch,chew chew	Like chewing on a toothpick between your teeth.	0
gaku gaku	ガクガク	がくがく	shiver,tremble, , shake,wobble		0
gara gara	ガラガラ	がらがら	clattering rattling,rumble, , gurgle, , rattle	(1) Ex: rattling the shutters, or an earthquake causing things to rattle; (2) See also *goro goro*; (3) Ex: rattle as in the toy used to amuse babies.	0
gari gari	ガリガリ	がりがり	thin,anorexic, , scribble,scribble, , krrrk krrk,scratch, , ke-runch ke-runch,crunch crunch	(1) State of something being very thin; (2) SFX of someone writing something down ferociously; (3) SFX of a cat sharpening its nails; (4) SFX for a harsh chewing sound.	0
gasa gasa	ガサガサ	がさがさ	murmur,rustle	SFX for the sound of rustling in a natural environment, such as the sound of leaves or bushes being moved. See also *sara sara*. Slightly rougher than *kasa*.	0
gasa goso	ガサゴソ	がさごそ	rumbling		0
gata gata	ガタガタ	がたがた	rattle rattle, , shake like a leaf shaky,tremble, , clang clang, , complaining,rattling	(2) Can be figurative as well: Ex: the death of an official shook the nation; (4) Giving unwanted advice, talking too much.	0
gata goto	ガタゴト	かたごと	clackity clack	Like a train over railroad tracks.	0
gaya gaya	ガヤガヤ	がやがや	chatter chatter,wai wai,noisy	SFX for crowd of people talking. See also *gaya* (ガヤ).	0
kaji kaji	カジカジ	かじかじ	bite		0
kaji kaku	カジカク	かじかく	bite,gnaw		0
kaki kaki	カキカキ	かきかき	scribble scribble,write write,scritch scratch	SFX for writing. Literally comes from the verb "to write" or 「書く」.	0
kaku kaku	カクカク	かくかく	wobble wobble,teeter teeter	See also *kaku* (カク).	0
kapo kapo	カポカポ	かぽかぽ	trotting		0
kara kara	カラカラ	からから	empty, , dry,dried up, , masculine laugh, , clattering, , thirsty, , sweat sweat,hot and dry	(1) Totally empty; (2) Can be referring to the weather, or thirst, or drying laundry; (6) SFX for exposure to extreme heat, such as being in a bone dry desert	0
kara koro	カラコロ	からころ	clattering		0
kasa kasa	カサカサ	かさかさ	rustle rustle, , burn burn,throb throb	(1) SFX for going through forestry or bushes; (2) SFX for a burning sensation, such as when one has dry skin or suffers from sunburn or over-exposure to something hot.	0
kasa koso	カサコソ	かさこそ	rumbling		0
kasu kasu	カスカス	かすかす	dry, , barely, , barely in time, , tasteless	(1) Lacking moisture; (2) Quantity, barely; (4) Dry texture.	0
kata kata	カタカタ	かたかた	tremble, , clatter clatter rattle rattle, , click click	(1) SFX from being scared; (3) SFX for the tapping of something mechanical, such as typing.	0
kata koto	カタコト	かたこと	clattering		0
gira gira	ギラギラ	ぎらぎら	sparkle	In a gothic sense; slightly heavier than the *kira kira*	0
giri giri	ギリギリ	ぎりぎり	giri giri, , tie up, , just barely,last moment,last minute, , grind grind,gnash, , scratching, , tightening, , crunch	(1) SFX for when something is brought to extremes; (2) Commonly used when someone is being tied up; (3) Where one barely makes a situation; (4) SFX for a rough, scratchy sound, or to grind one's teeth, barely audible grinding sound; (5) More vigorous than *kiri*; See also *bari bari*.	0
gisu gisu	ギスギス	ぎすぎす	awkwardness,strained , thin and bony	(1) An awkward, uneasy atmosphere or situation to be in because of the bad relationship between certain people; (3) Also used to describe sharpness, objects as well as personality; someone who doesn't easily trust people. Ex: Naoya in Love mode before meeting Reiji.	0
gito gito	ギトギト	ぎとぎと	oily		0
gya- gya-	ギャーギャー	ぎゃーぎゃー	chatter chatter,fighting,yap yap yap,making a racket	Chattering loudly, like a heated debate.	0
gyaa gyaa	ギャアギャア	ぎゃあぎゃあ	racket, , whine,grumble	(2) See also *boso*, *busu*, and *guzu*.	0
gyun gyun	ギュンギュン	ぎゅんぎゅん	round-and-around	Fast motion, usually circular.	0
ki-n ko-n	キーンコーン	きーんこーん	ding dong,ding dong ding diing	Sound of a school bell, can be at the start of school or the end of school. See also *ki-nko-nka-nko-n* and *kinkon*.	0
kira kira	キラキラ	きらきら	glitter,sparkle twinkle , dazzlingly,bling bling	(1) Ex: The twinkling of a star; (2) Ex: The shininess of jewelry. See also *gira gira*.	0
kiri kiri	キリキリ	きりきり	throb throb,stab stab, , scratching,scraping	(1) SFX for the pain in the stomach you get from extreme stress; (2) Less vigorous than *giri*.	0
kisu kisu	キスキス	きすきす	kissing	Comes literally from the English word "kiss" as "kiss-suh" (said with a thick Japanese accent).	0
kya- kya-	キャーッキャーッ	きゃーっきゃーっ	shriek shriek,screech screech	SFX for constant screaming and crying out in horror or exaggerated terror.	0
kyakyakya	キャキャキャ	きゃきゃきゃ	screech,squeal,skree,keee	SFX for a high-pitched squealing noise, much like when the brakes are jammed and the wheels bust themselves trying to stop after speeding.	0
kyun kyun	キュンキュン	きゅんきゅん	squeeze	kyunkyun	0
kyurururu	キュルルル	きゅるるる	stomach rumbling,rumbllllle		0
guni guni	グニグニ	ぐにぐに	bendy,soft	A jelly type, soft, bendy touch.	0
gura gura	グラグラ	ぐらぐら	shaky,wobbly, , rattle rattle	(2) Like the shaking in an earthquake.	0
guta guta	グタグタ	ぐたぐた	waste time,doing nothing,yeah yeah	To complain, do nothing or do something in a very sluggish, unwilling matter.	0
guwa fufu	グワフフ	ぐわふふ	wahaha,yes,oh yes	A wicked, perverted laugh.	0
guzu guzu	グズグズ	ぐずぐず	whine whine,murmur,moan,fret, , slowly, , dally,tarry	To nag or whine, to bemoan a loss or a feeling of being upset with something. See also *kusu kusu*.	0
kudo kudo	クドクド	くどくど	on and on,rant rant rant	When one gives a lecture that goes on forever.	0
kukyururu	クキュルル	くきゅるる	rumble,growl, sound of a growling stomach	Stomach rumbling, tummy growling.	0
kune kune	クネクネ	くねくね	wiggle wiggle		0
kura kura	クラクラ	くらくら	dizzy	SFX for when you feel as if you will faint.	0
kuri kuri	クリクリ	くりくり	curly, , very round (eyes)		0
kuru kuru	クルクル	くるくる	spin,round and round,roll,twirl,whirl, , turn,changes mind, , curly,twirl, , flop flop wobble wobble	(1) Physically turning, spinning around; (2) Can be physical turning motion, or abstract idea of making flip-flop decisions; (3) Slightly more emphasis and a notion of continuity than *kuru*; Ex: playing with hair, wrapping it around one's finger	0
kusu kusu	クスクス	くすくす	tsk tsk, , giggle		0
kuta kuta	クタクタ	くたくた	exhausted		0
geho geho	ゲホゲホ	げほげほ	cough cough,choke	SFX for when you are choking/coughing.	0
gera gera	ゲラゲラ	げらげら	giggle giggle , laugh loudly,guffaw,hoarse laugh , belly laugh	(1) Like *kera kera* but when you are giggling quite loudly. (2) Loud laughter bordering (or past bordering) rudeness.	0
gero gero	ゲロゲロ	げろげろ	yuuuukkkkk, , ribbit ribbit	(2) Frog's cry.	0
geta geta	ゲタゲタ	げたげた	haw haw,snicker,hee hee	SFX for a horse-like laugh, like a rough guffaw.	0
kera kera	ケラケラ	けらけら	giggle giggle,laugh	See also *gera gera*.	0
kero kero	ケロケロ	けろけろ	wibbit wibbit,croak croak,ribbit ribbit	SFX for the croaking of a frog.	0
keta keta	ケタケタ	けたけた	giggle giggle		0
go-n go-n	ゴーンゴーン	ごーんごーん	ding dong	Very loud sound of a bell.	0
goho goho	ゴホゴホ	ごほごほ	cough cough	Deep coughing.	0
goku goku	ゴクゴク	ごくごく	gulp gulp gulp	Gulping down water.	0
gori gori	ゴリゴリ	ごりごり	grind,scrape		0
goro goro	ゴロゴロ	ごろごろ	rolling, , purrr, , rumble rumble, , idle,relaxed, , gurgle, , laze about,idle, , upset stomach, , flash, , gwah ha ha,bwa ha ha,bwahaha	(1) Expressing something rolling around like *koron*, but something bigger like a human being or large rocks. See also *koro koro*; Ex: falling luggage, rumbling thunder, stomach rumble; (2) Cat purring; (3) SFX for ominous weather, such as thunder rumbling and preparing for a storm; (5) See also *gara gara*; (8) Sound of lightning; (9) SFX for carefree laughter, such as the laughter associated with laziness.	0
goso goso	ゴソゴソ	ごそごそ	rustle rustle ruffle rustle rummage rummage	To dig for something in cloth-like material, like in one's pockets.	0
gowa gowa	ゴワゴワ	ごわごわ	rigid	When the clothes you wear are stiff, rigid, and when it doesn't feel right.	0
koki koki	コキコキ	こきこき	crack crack,crack snap,snap	SFX for cracking one's joints or bones, like after a tough workout or in preparation for a fight.	0
koku koku	コクコク	こくこく	yup yup,yep yep,that's right, , nodding nod nod nods	To tip one's head repeatedly in agreement or approval of something.	0
kopo kopo	コポコポ	こぽこぽ	clipk clipk clipk, , boiling	(1) SFX for pouring liquid; (2) SFX for coffee boiling on a coffee maker.	0
kori kori	コリコリ	こりこり	scrape, , chew chew, , stiff, , crunchy	(4) Ex. biting on cartilage.	0
koro koro	コロコロ	ころころ	roll roll, , tumbling,tumble, , flip-flop	(1) Small round object rolling. See also *goro goro*; (2) Cutely and innocently; (3) Ex: describing a cute but really fat dog, "cute and fat"	0
koso koso	コソコソ	こそこそ	escapes,secretly,secretly escapes,sneaks away,creep creep	SFX for someone sneaking around, or trying to sneak away.	0
saku saku	サクサク	さくさく	thud thud, , crunch crunch, , cut	(1) SFX of soft footsteps on grass; (2) SFX for quietly eating something lightly crunchy, like biscuits; (3) Cutting a thin and light object. See also *zaku zaku*.	0
sara sara	サラサラ	さらさら	silky,smooth, , light, , dry, , squeaky clean, , murmur, , rustle, , flow,flows smoothly	(1) SFX which expresses silkiness. smoothly flowing, ex. hair. See also *zara zara*; (5) Ex: murmuring brook or river or flowing water; See also *gasa gasa*; (6) Ex: rustle of hair, falling powder-like material; See also *gasa gasa*; (7) Like water or a liquid.	0
sasu sasu	サスサス	さすさす	shake shake, , rub rub	(1) Like when waking someone up.	0
sawa sawa	サワサワ	さわさわ	feel feel	SFX for when people touch others; usually H-related.	0
zabu zabu	ザブザブ	ざぶざぶ	wash wash,swish swosh	Like at a river. Notion that you are hand-washing.	0
zaka zaka	ザカザカ	ざかざか	thud thud thud,stride stride	SFX for short, purposeful footsteps.	0
zaku zaku	ザクザク	ざくざく	cut, , cut,stab stab	(1) Cutting a thick and heavy object. See also *saku saku*; (2) SFX for multiple, deep stabs. Can also be mental stabs, i.e. when cutting remarks are made.	0
zara zara	ザラザラ	ざらざら	rough,bumpy,sandy	SFX for a rough texture; opposite to サラサラ (Sara sara).	0
zawa zawa	ザワザワ	ざわざわ	chatter chatter buzz jabber jabber, , rustle rustle, , mutter mutter,buzz buzz	(1) SFX for liveliness, noise, crowd like ガヤガヤ (Gaya gaya); (2) SFX for the leaves of a forest moving.	0
jabu jabu	ジャブジャブ	じゃぶじゃぶ	splash splash	SFX for water splashing.	0
japu japu	ジャプジャプ	じゃぷじゃぷ	splash	See also *zabun*.	0
jara jara	ジャラジャラ	じゃらじゃら	ka-ching ka-ching	SFX for sound of coins rattling.	0
jari jari	ジャリジャリ	じゃりじゃり	grainy, , crunchy	(1) Sound of gravel moving; (2) Sensation of something sandy in one's mouth.	0
jiku jiku	ジクジク	じくじく	oozing, , numb	(1) Usually from wounds.	0
jime jime	ジメジメ	じめじめ	humid	A state which is very humid, usually to describe weather.	0
jiri jiri	ジリジリ	じりじり	closing in, , burning, , scrape	(1) Person A closes in/backs away from Person B; (2) The sun is slowly working its way into things (i.e. your skin); (3) Something scraping on the ground.	0
jiro jiro	ジロジロ	じろじろ	stare~~~,stare,stare stare	Impression that you are staring at something because you are or want to examine it further. It has caught your attention. Note: "jiro jiro miru" or 「じるじる見る」 literally means "to stare." In Japan, this is considered rude behavior.	0
jita bata	ジタバタ	じたばた	running about,busy busy, , resisting	(1)SFX for when you run about busily; (2) when one is trying to resist something being done to them by force (being tied up).	0
jiwa jiwa	ジワジワ	じわじわ	slowly happening,sinking in		0
jori jori	ジョリジョリ	じょりじょり	shave,cut cut	(1) Sound of a man shaving; (2) Can be used to portray something similar to ジャリジャリ (Jari jarI).	0
joro joro	ジョロジョロ	じょろじょろ	flow,pour	Water or liquid flowing or pouring. See also *dara dara*, *jururu*, and *zururu*.	0
jyu- jyu-	ジュージュー	じゅーじゅー	sizzle sizzle	SFX for something cooking, or grilling.	0
shaa shaa	シャアシャア	しゃあしゃあ	shamelessly,carefree		0
shan shan	シャンシャン	しゃんしゃん	tinkle,ringing,shing	SFX for lots of tiny bells ringing.	0
shi- shi-	シッシッ	しっしっ	shoo shoo		0
sube sube	スベスベ	すべすべ	smooth,silky		0
suka suka	スカスカ	すかすか	empty	Sparse. When you get a big box too light for its size and you shake it, the packing material makes rustling sounds *suka suka*. When you put on a big pair of jeans, you say "These are suka suka" (too big).	0
suku suku	スクスク	すくすく	grow	To grow up well.	0
supa ko-n	スパコーン	すぱこーん	ker-smack,hits	SFX for a powerful, exaggerated hitting motion, like smacking someone smartly with a fan.	0
supa supa	スパスパ	すぱすぱ	easily,fast and efficient	To do something without effort.	0
supponpon	スッポンポン	すっぽんぽん	totally naked		0
sura sura	スラスラ	すらすら	scribble scribble, , fast,smooth, , fluently,smoothly, , easily,smoothly	(1) To write something easily; (2) Fast writing, clean writing; (3) To speak a language fluently, usually a foreign language; (4) To answer with great ease.	0
suri suri	スリスリ	すりすり	rub rub	Up against something/someone.	0
suru suru	スルスル	するする	nimbly, , slides smoothly,smooth	(1) Small animals, etc.	0
suta suta	スタスタ	すたすた	walk straight pass power walking thud thud thud,tap tap tap, , waltz by,waltz in	(1) To walk straight past someone quickly, tends to have notion that you are ignoring the things you pass; SFX for a crowd walking; (2) SFX for a dance, formal.	0
sute sute	ステステ	すてすて	tot tot	Little kid running.	0
suya suya	スヤスヤ	すやすや	zzz,fast asleep,sleeping peacefully,snore	SFX for sleeping or the sound of deep breathing while in sleep.	0
zubi zubi	ズビズビ	ずびずび	sniff sniff	Sound of a runny nose during a cold.	0
zuki zuki	ズキズキ	ずきずき	throb throb	Can be mental or physical.	0
zuri zuri	ズリズリ	ずりずり	drag		0
nuru nuru	ヌルヌル	ぬるぬる	slippery,slimey	Ex: "Bottom of the pool is slippery" Ex: "Slimey seaweed is disgusting"	0
pecha	ペチャ	ぺちゃ	slap	SFX for painful impact.	0
zuru zuru	ズルズル	ずるずる	drag, , freely,loosely,wherever,dally,without a care, , slurp slurp, , slip slide	(1) Something heavy dragging or being pulled; (2) Ex: a cold runny nose running freely, or eating soup noisily and without care for the surroundings; (3) SFX for a sucking or slurping motion, like when eating noodles very fast	0
zuta zuta	ズタズタ	ずたずた	torn to bits,worn out,total wreck		0
zee- zee-	ゼェーゼェー	ぜぇーぜぇー	pant pant,puff puff	SFX for being very exhausted, out of breath.	0
zehizzeha	ゼヒッゼハッ	ぜひっぜはっ	huff huff,wheeze	SFX for heavy breathing after running a long time.	0
soro soro	ソロソロ	そろそろ	soon,it's time,time to go, , slowly	(1) Usually used when announcing that it's time to do something, or "it's about time to ___". Often used in everyday speech: 「そろそろ時間だ」. (2) To perform an action with care and/or patience. Ex: To walk slowly because one foot is in a cast.	0
sowa sowa	ソワソワ	そわそわ	restless, , nervous, , twinge twinge	(3) SFX for that feeling felt when you have to use the bathroom.	0
soyo soyo	ソヨソヨ	そよそよ	breeze breeze,fwoosh fwoosh,fwosh	SFX for a very gentle, light breeze.	0
zoku zoku	ゾクゾク	ぞくぞく	shake shake,tremble tremble,shudder shudder	SFX for shuddering or trembling from fright or cold.	0
zoro zoro	ゾロゾロ	ぞろぞろ	in droves	When subjects come in large numbers. Usually used to explain a huge crowd gathering.	0
dabo dabo	ダボダボ	だぼだぼ	too big,huge,oversize		0
dabu dabu	ダブダブ	だぶだぶ	baggy, , loose, , flabby,flappy	(1) Ex: large pants that are too baggy; (2) Ex: large pants that are too baggy; (3) Ex: belly fat, extra loose meat.	0
dara dara	ダラダラ	だらだら	slush, , sluggish, , dripping,drip drip, , laze laze,lazy,laze around	(1) More like pouring off a waterfall; (2) One being very lazy and doing nothing; (3) Continuous dripping of thick liquid, like blood, sweat, saliva drool; see also *jo*, *jururu*, and *zururu*.	0
tabi tabi	タビタビ	たびたび	often,repeatedly		0
tama tama	タマタマ	たまたま	occasionally	Derived from the adverb "occasionally" or 「たまに」.	0
tara tara	タラタラ	たらたら	sweating	SFX for perspiration.	0
chin chin	チンチン	ちんちん	clangity clang	Like the sound of a tram passing by. See also *gatan goton*.	0
chun chun	チュンチュン	ちゅんちゅん	chirp chirp	See also *pii pii* for *peep peep*.	0
chuu chuu	チュウチュウ	ちゅうちゅう	squeak squeak	SFX for an animal-like, high-pitched sound.	0
tsun tsun	ツンツン	つんつん	pinch pinch,tug tug,poke poke, , stinky, , prim,demure,standoffish,stuck-up,proud-looking, , sulky,sullen,morose	(2) Bad-smelling. See also *pun pun*.	0
tsutsutsu	ツツツ	つつつ	sliding		0
deko boko	デコボコ	でこぼこ	bumpy		0
dere dere	デレデレ	でれでれ	really clumsy, , sloppy,loose	Super clumsy because you see someone gorgeous. To go goofy over someone, to fawn.	0
teka teka	テカテカ	てかてか	shining brightly	Commonly used to describe a person's bald head, as well as greasy hair.	0
teke teke	テケテケ	てけてけ	trot trot,toddle toddle	Usually by small characters.	0
teko teko	テコテコ	てこてこ	step step,walks out,tmp tmp	SFX for light footsteps, or somewhat hesitant footsteps.	0
teku teku	テクテク	てくてく	twat twat trot trot walk walk toddle toddle,footsteps,trudge	At a moderate pace.	0
dogi magi	ドギマギ	どぎまぎ	flustered		0
doka doka	ドカドカ	どかどか	thud thud, , smack whack, , kick kick	(1) To walk into someone's property arrogantly.	0
doki doki	ドキドキ	どきどき	heart thump heart thump,ba-dump ba-dump,pit-a-pat	SFX for a love situation or scared, in a continuous stream/motion; SFX for an anxious heartbeat.	0
doku doku	ドクドク	どくどく	gushingly,profusely	SFX for gushing, running off (thick liquid).	0
domu domu	ドムドム	どむどむ	bounce bounce	SFX for the bouncing of a ball, like in basketball.	0
doro doro	ドロドロ	どろどろ	muddy, , melty,ooze ooze	(2) SFX for something viscous flowing, such as lava flowing.	0
dosa dosa	ドサドサ	どさどさ	falling, , whump whump,thump thump, , flap flap	(1) SFX for falling objects. See also *dosa*; (2) SFX for falling objects. See also *dosa*; (3) SFX for flailing limbs.	0
dosu dosu	ドスドス	どすどす	stomp stomp,thud thud	Sound of heavy footsteps, running.	0
dota bata	ドタバタ	どたばた	thud thud thud	Running around fussily or wildly, in panic or confusion. Compare to *jitabata* for flailing.	0
dota dota	ドタドタ	どたどた	stomp stomp	SFX for heavy feet.	0
tobo tobo	トボトボ	とぼとぼ	plod plod	To walk wearily, usually because something upsetting has happened.	0
toko toko	トコトコ	とことこ	trot trot,tmp tmp, , tp tp tp,tmp tmp	(1) SFX for walking, like *teku teku*; (2) SFX for walking with indoor shoes or canvas slippers	0
toku toku	トクトク	とくとく	cluk cluk cluk gluk gluk gluk, , gasping	(1) Sound of pouring liquid quickly.	0
tontonton	トントントン	とんとんとん	chop-chop-chop, chopping, repetetive action	As of food, or any other light continuous action. See also *dondondon*.	0
topu topu	トプトプ	とぷとぷ	pour	SFX for pouring something liquid.	0
toro toro	トロトロ	とろとろ	slowly, , drowsily, , doze off, , melting,creamy	(3) See also *uto uto*; (4) When the liquid is slightly thicker than water, more like syrup.	0
tote tote	トテトテ	とてとて	trot trot,cluk cluk	To move around fussily, especially around the house.	0
nade nade	ナデナデ	なでなで	stroke stroke, , pat pat	(1) Stroke head, hair; (2) Patting a dog.	0
naga naga	ナガナガ	ながなが	very long	Comes from the adjective "long" or 「長い」.	0
naka naka	ナカナカ	なかなか	hardly, , quite,rather	Comes from the word "rather" or "quite" or 「中々」.	0
niko niko	ニコニコ	にこにこ	smile smile,smiling,laugh		0
niya niya	ニヤニヤ	にやにや	grin,grinning,laugh,giggle,smile,heh heh	SFX for a fiendish grin.	0
nuke nuke	ヌケヌケ	ぬけぬけ	nonchalantly		0
nuku nuku	ヌクヌク	ぬくぬく	snuggly nice and warm,cozy		0
nume nume	ヌメヌメ	ぬめぬめ	squelch squelch,squish squish	SFX for moving through something sticky and slimy, like through mud. See also *nuru nuru*.	0
shi---n	シーーーン	しーーーん	silence		0
neba neba	ネバネバ	ねばねば	very sticky viscous	FYI: Viscous means a liquid substance that is very thick and not watery.	0
noro noro	ノロノロ	のろのろ	slow,sluggish	To do things slowly.	0
noso noso	ノソノソ	のそのそ	slowly,lazily,heavily,sluggishly,dawdle	See also *nosori-nosori* and *nossori*.	0
baku baku	バクバク	ばくばく	munch munch,chomp chomp, , thump thump, , excited trembling, , tremble tremble,shake shake,nervous	(1) SFX to eat quickly and wildly; (2) Heart beating very fast from being surprised; (3) A variation of *waku waku*; sudden movement *ba* + rumbling *ku*. See also *waku waku*. See also *baku* and *bakun*.	0
bara bara	バラバラ	ばらばら	loose, , scattered,disperse,disconnected,in pieces,in drops,rustling, , broken,battered, , fwp,flap,flip, , shoom shoom fwoom fwoom,spin spin	(1) Something suddenly falling apart, Ex: suddenly the cloud loosed a thunderbolt; (2) Ex: Falling rain, a randomly-moving crowd, a jigsaw puzzle in many pieces; (3) Ex: A mutilated corpse; (4) SFX for fluttering paper-like material, like falling paper; (5) SFX for helicopter blades spinning. See also *bara*, *chara chara*, and *gara gara*.	0
bari bari	バリバリ	ばりばり	full of energy,bring 'em on, , crunchy, , crunch crunch, , scratch scratch , crackle crackle, , rip rip,tear,	(1) When one is full of energy and ready to get 'em on/get to task; (2) When something is very hard/crunchy; (3) SFX for eating something very crunchy, like senbei, see also *kori*, *pari*, and *pori*. *pori pori* = quietest crunching, i.e. cookies; *bari bari* = crunchy, i.e. chips; *kori kori* = soft crunch, i.e. broccoli or asparagus; (4) See also *giri giri* and *kiri kiri*; (5) Ex: SFX for electricity or energy. *pari pari* = quiet crackle. See also *bachi* and *biri biri*; (6) See also *biri biri*. See also *bari*.	0
basa basa	バサバサ	ばさばさ	flomp,rustle,whish, , dry, , loose, , flap flap, , thump thump,thunk thunk	(1) Usually used when a stack of clothes/paper is put down or falling down, see also *pasa*; Also used when a lot of hair has been cut off. See also *basa*.	0
bata bata	バタバタ	ばたばた	thud thud,patter patter,run, , flap flap flutter, , flail,windmill, , rattling,clattering, , kerfuffle,noisily	(1) SFX for someone running around, or slapping of a hockey stick against a puck; (2) Cloth flapping in the wind, like a flag. See also *pata pata*; (3) Ex: Waving one's arms to try to retain balance; (5) When there's a commotion.	0
hakkushon	ハックション	はっくしょん	whoacchoo,ah-choo,achoo,at-choo	SFX for a great big sneeze.	0
hamu hamu	ハムハム	はむはむ	nibble nibble,munch munch		0
hara hara	ハラハラ	はらはら	anxious uneasy, , pain,flakey, , pit-a-pat nervous, , tears overflowing	(1) SFX for feelings of uncertainty or of being uncomfortable with something, such has getting the shivers from worrisome thoughts; (2) Tears of anxiety falling, or things falling gently like snow; (3) Heart going pit-a-pat, see also *doki doki*.	0
pachikuri	パチクリ	ぱちくり	blink blink innocently, blinking in surprise	SFX for either faked or genuine bewilderment.	0
paka paka	パカパカ	ぱかぱか	trotting,clippity-clop	SFX for the footsteps of a horse on cobblestones.	0
pako pako	パコパコ	ぱこぱこ	pow pow	(1) Hitting someone lightly.	0
paku paku	パクパク	ぱくぱく	munch munch, , open close,gape	(1) To eat food, usually quickly; eat in big mouthfuls, take quick bites; (2) To open and close your mouth, as if in surprise or shock; See also *hau* and *gatsu*.	0
para para	パラパラ	ぱらぱら	flakey, , pitter-patter, , flip flip,skim skim, , flutter,sst	(2) Sound of rain falling down, see also *potsu potsu*; (3) Like when turning the pages of a book, flipping through, or skimming through; (4) SFX for light things falling or flipping, like paper or leaves	0
pari pari	パリパリ	ぱりぱり	crispy, , crackle	(1) Like potato chips; (2) As of energy or electricity, quieter than *bari bari*.	0
pasa pasa	パサパサ	ぱさぱさ	dry, , flip flip, , rustle rustle	(1) Dry skin; (2) Flipping through a book; (3) SFX for paper-like material moving slightly, or flames burning something.	0
pata pata	パタパタ	ぱたぱた	flap flap,flutter, , tap tap tap,flap flap,step step,running	(1) Wings, or when dusting, or the waving or flapping of a flag; (2) Sound of someone running around the house in slippers.	0
biku biku	ビクビク	びくびく	worried,fussing,fussy, , twitchy	(1) SFX for being worried about something bad happening; (2) SFX for a strong twitching or show of frayed nerves	0
biri biri	ビリビリ	びりびり	biri, , bzzz, , electric shock,bzzt, , rip rip,tear tear, , nervous,strained, , shudder,tremble, , vibrate,bzz, , prickle	(1) A continuous stream of *biri*; (2) Sound of electricity flowing or getting electrocuted; (3) Sound of electricity flowing or getting electrocuted, or a light electric shock; (4) SFX for tearing apart paper-like material; (7) Repetitively ripping something so that it feels like it's vibrating; (8) SFX for a prickling, needle-like, painful sensation. Longer than *piri piri*.	0
byu- byu-	ビュービュー	びゅーびゅー	whizz,whizzing, , whistling,howling	(1) SFX for the sound of something buzzing by; (2) SFX describing extreme weather conditions, like powerful winds during a storm	0
byun byun	ビュンビュン	びゅんびゅん	spin,twirl, , whizzing,whoom,shoom	(1) SFX describing the action of whirling round and around; (2) SFX for the sound of something speedy passing by	0
byuu byuu	ビュウビュウ	びゅうびゅう	whistling	Whistling of the wind.	0
hiku hiku	ヒクヒク	ひくひく	twitch,jerk,flinch, , shaking , sniffing	(1) A small muscle spasm; (2) As with anger or sobs, compare with *shiku*.	0
hira hira	ヒラヒラ	ひらひら	light,flippy, , lacey,frilly, , flap flap,wave	(1) A SFX for things like paper, skirts, handkerchiefs; (2) Can have *girly* notion attached to it; (3) Ex: SFX for waving a handkerchief	0
hiri hiri	ヒリヒリ	ひりひり	burn,hot,throb throb	A burning sensation, i.e. sunburn.	0
hyu- hyu-	ヒューヒュー	ひゅーひゅー	tee hee,he he,love love	A stereotypical asian reaction to something cute, like "aww so cute!" translated into a sound effect.	0
hyun hyun	ヒュンヒュン	ひゅんひゅん	whoosh whoosh,shoom shoom,fwoosh whoosh,whom whom	A repetitive SFX for a constant whirling or shearing motion. Ex: A helicopter blade spinning.	0
hyurururu	ヒュルルル。。。	ひゅるるる。。。	glooooooomy, , woosh woosh woosh	(1) Usually a SFX to express haunted houses, the quaint, gloomy, mysterious, scariness; (2) Or something being thrown at you and it is closing in fast.	0
pika pika	ピカピカ	ぴかぴか	shining,polished, , bright,flashing,sparkling		0
piko piko	ピコピコ	ぴこぴこ	ping ping,pow pow	SFX for computer sounds; games, sound of someone controlling joystick.	0
beso	ベソ	べそ	sob,whine,sniff	SFX for crying.	0
piri piri	ピリピリ	ぴりぴり	tension, , pain throb throb, , hot,spicy	(1) SFX for when one senses great tension. Ex. A girl seeing her boyfriend flirting with another girl; (2) Sharp sensation, as of pain, scraped skin, or shock from electricity; can be sharpness or electricity of a glare; (3) Spicy food.	0
piyo piyo	ピヨピヨ	ぴよぴよ	peep,cheep cheep,chirp chirp	SFX for an animal call, such as a chick peeping.	0
pyon pyon	ピョンピョン	ぴょんぴょん	boing boing,bounce bounce,hop hop	SFX for jumping or bouncing.	0
buku buku	ブクブク	ぶくぶく	bubble bubble, , boiling,bubbles,blub blub, , swelling,swollen	(1) Something expanding, blowing up (not explosion-wise), bubbles rising to the surface; (2) SFX for something boiling and bubbling over; (3) See also *puku*.	0
bura bura	ブラブラ	ぶらぶら	hanging about,aimlessly,dangling,strolling,hanging around	Where one is idling around pointlessly, just hanging around.	0
buri buri	ブリブリ	ぶりぶり	fume,fret	SFX for worrying over something, stronger than *puri puri*.	0
buru buru	ブルブル	ぶるぶる	shake shudder,shiver,tremble, , shake,nod,no,refuse	(1) Usually from cold; (2) To shake one's head.	0
busu busu	ブスブス	ぶすぶす	muttered complaining, , smoking,smoldering	(1) See also *boso*, *guzu*, *gyaa*, and *musu*; (2) SFX for something burning, like when something is being overcooked or burned. See also *pusu pusu*.	0
buwa buwa	ブワブワ	ぶわぶわ	spongy	SFX for a squishy type of texture.	0
buyo buyo	ブヨブヨ	ぶよぶよ	flabby, , squishy,swollen	(1) Like *puyo puyo* only it's even more flabby; (2) Waterlogged.	0
fugo fugo	フゴフゴ	ふごふご	hm hm,hum hum,mm mm		0
fuka buka	フカブカ	ふかぶか	bow	SFX for bowing.	0
fuki fuki	フキフキ	ふきふき	wipe wipe		0
fumi fumi	フミフミ	ふみふみ	stomp stomp	fumifumi	0
funi funi	フニフニ	ふにふに	rub rub	See also *funi*.	0
fura fura	フラフラ	ふらふら	dizzy wobbly,stagger, , hangs about, , meandering, , flap flap	(1) SFX of when someone is walking in a way that they look like they are about to faint; (2) Where one hangs about, doing nothing with no aim or purpose; (3) Without direction (walking); (4) SFX for a waving effect, such as flapping one's arms as one teeters off balance.	0
furu furu	フルフル	ふるふる	shivering,trembling, , shake	(1) Either from emotional buildup or from the cold; (2) To shake one's head.	0
fusa fusa	フサフサ	ふさふさ	fluffy		0
fuwa fuwa	フワフワ	ふわふわ	floating,softness, , soft, , fluff fluff	(1) Floating sensation; (2) Cushy soft; (3) SFX for something soft and fluffy, such as a cloud floating.	0
pu-pu-pu-	プーップーップーッ	ぷーっぷーっぷーっ	beep beep beep	Like when someone hangs up on you.	0
puku puku	プクプク	ぷくぷく	swelling,swollen	See also *buku*.	0
pura pura	プラプラ	ぷらぷら	dangle dangle, , limp,floppy	(1) Like *Bura-n*; (2) See also *hero* and *mero*.	0
puri puri	プリプリ	ぷりぷり	cranky,fume, , soft n juicy,soft, , strong smell, , fret,worry	(1) SFX for anger; (2) SFX to express freshness (prawns, young girls etc) like *pichi pichi*.	0
puriririn	プリリリン	ぷりりりん	booiiing boyo-iiinng	SFX for something bouncy and/or wiggling. See also *purin*.	0
puru puru	プルプル	ぷるぷる	shake shake,quiver, , shake shake,no	(1) SFX for trembling from fear, embarrassment, anger, or some other emotion; (2) SFX for shaking one's head from side to side, like nodding "no"	0
pusu pusu	プスプス	ぷすぷす	smoldering,smoking, , sizzle sizzle	To the point where the subject is burnt (i.e. burnt food). See also *busu busu*.	0
puyo puyo	プヨプヨ	ぷよぷよ	soft,jelly-ish	SFX for something soft like jelly.	0
bera bera	ベラベラ	べらべら	rant rant rant talk talk talk,blah blah,yack yack	SFX for incessant talking, when someone is speaking non-stop and no one can stop them; speaks/says too much.	0
beri beri	ベリベリ	べりべり	tear,rip	Tearing or ripping something stuck on the surface of something else. Ex: peeling duck tape off of a box or package.	0
beso beso	ベソベソ	べそべそ	sob sob whine whine	SFX for crying.	0
beta beta	ベタベタ	べたべた	sticky,stick stick	SFX for something adhering to something else, like a sticky feeling.	0
beto beto	ベトベト	べとべと	sticky,gummy		0
heko heko	ヘコヘコ	へこへこ	depressed		0
hena hena	ヘナヘナ	へなへな	worn out,exhausted	Don't have any strength in the legs to support oneself, like a dying flower. See also *heto heto*.	0
hera hera	ヘラヘラ	へらへら	laugh meaninglessly,hollow laugh,ha ha ha	Forced, meaningless laugh.	0
here beke	ヘレベケ	へれべけ	dead drunk,completely drunk		0
hero hero	ヘロヘロ	へろへろ	exhausted,limp, , fool	(1) Just energy-less, see also *mero*, *pura*, and *puran*; (2) SFX for when acting like a jerk.	0
heta heta	ヘタヘタ	へたへた	exhausted	Like after running.	0
heto heto	ヘトヘト	へとへと	buggered		0
peko peko	ペコペコ	ぺこぺこ	bow bow,fawn,humbly,bow and scrape,grovel, , very hungry,rumble rumble,growwl	(1) As *Peko* in a continuous notion (grovel); (2) State of extreme hunger, SFX for the growling of a hungry stomach	0
pera pera	ペラペラ	ぺらぺら	fluent,smoothly	When someone speaks fluently in a language. Often used in everyday speech as an adverb "to speak fluently" or 「ペラペラに話す」.	0
pero pero	ペロペロ	ぺろぺろ	lap lap,lapping,lick lick	Like a dog or kitten.	0
peta peta	ペタペタ	ぺたぺた	stick stick, , pressing repeatedly, , stroke stroke	(1) In the gluing sense; (3) Like when painting something on canvas using a brush.	0
boka boka	ボカボカ	ぼかぼか	whack whack		0
boko boko	ボコボコ	ぼこぼこ	worn out,bashed, , bumpy, , ground falling apart	(1) State of being bashed up.	0
bori bari	ボリバリ	ぼりばり	munch crunch,munch munch,crunch crunch	SFX for eating something, chewing on something crunchy. See also *bori* (ボリ), and *bari* (バリ).	0
bori bori	ボリボリ	ぼりぼり	scratch scratch, , crunch crunch	(1) Like on the thigh; (2) When one is chewing something hard like ice.	0
boro boro	ボロボロ	ぼろぼろ	crumble, , torn, , rumpled scuffed slightly damaged,tattered,worn-out, , cry,drip	(1) SFX for something falling apart; (2) For something in a torn state; (4) SFX for tears flowing.	0
bosa bosa	ボサボサ	ぼさぼさ	messy, , gazey	(1) Messy hair; (2) Sitting around doing nothing when you're meant to be doing something.	0
bota bota	ボタボタ	ぼたぼた	drip, , thud thud	(1) Large amount of liquid. See also *pota pota*.	0
boto boto	ボトボト	ぼとぼと	falling, , drip	(2) Ping.	0
hoji hoji	ホジホジ	ほじほじ	fiddle fiddle	When you dig into something, mostly used when people dig their nose.	0
hoka hoka	ホカホカ	ほかほか	nice and warm		0
hoko hoko	ホコホコ	ほこほこ	mrrhmff,mff mff,munch crunch,munch munch	Speaking with mouth full, trying to talk around a mouthful of food.	0
hono bono	ホノボノ	ほのぼの	nice,warm,peaceful,nice weather,lovely	SFX for a nice, warm, peaceful day or weather.	0
hote hote	ホテホテ	ほてほて	dazed, , toddle toddle	(1) As in *hote*; (2) See also *tote*.	0
poka poka	ポカポカ	ぽかぽか	dazzling sun,nice and warm, , pow pow	(2) When hitting someone lightly.	0
poku poku	ポクポク	ぽくぽく	tap tap, , dong dong, , poke poke, , step step	(4) SFX for walking up to something slowly or cautiously	0
pori pori	ポリポリ	ぽりぽり	scratch scratch, , munch	(1) Little scratch; (2) Eating biscuit-type foods, slightly crunchy but doesn't take effort to chew.	0
poro poro	ポロポロ	ぽろぽろ	drip drip,tears	Tears flowing slowly in small drops, emphasis on having lots of tears.	0
pota pota	ポタポタ	ぽたぽた	drip drip,drip drop	SFX for a small amount of liquid, or fast dripping. See also *bota bota*.	0
poto poto	ポトポト	ぽとぽと	drip drip	Tends to be faster than *Pota pota*, large drops.	0
masu masu	マスマス	ますます	more and more		0
mi-n mi-n	ミーンミーン	みーんみーん	cicada cry	The sound of cicadas in the summer.	0
minminmin	ミンミンミン	みんみんみん	cicada cry	Sounds of a cicada.	0
misu misu	ミスミス	みすみす	under one's nose		0
mugu mugu	ムグムグ	むぐむぐ	eating with mouthful,munch munch		0
muka muka	ムカムカ	むかむか	nauseous,nausea,queasy,feels sick	SFX for feeling queasy or sick, ex: when someone drinks too much they don't feel good.	0
muki muki	ムキムキ	むきむき	muscly,buff, , suitable	(1) SFX for an extremely fit body; (2) SFX for satisfaction	0
muku muku	ムクムク	むくむく	fleshy,plump,chubby		0
mura mura	ムラムラ	むらむら	turned on,interested, , irresistibly,suddenly	(1) SFX for sexual attraction; (2) SFX for an impulse emotion, a sudden desire to want to do something	0
muzu muzu	ムズムズ	むずむず	impatient, , itchy	(1) State of impatience, like *ウズウズ* but not in the sense that you are eager to do something.	0
mee- mee-	メエーメエー	めえーめえー	baa baa,meeh meeh	SFX for a sheep or goat call.	0
meki meki	メキメキ	めきめき	quick progress		0
mera mera	メラメラ	めらめら	burning,on fire,crackle crackle,crackle pop	SFX for flames burning, such as a campfire; can also be a mental burning.	0
mero mero	メロメロ	めろめろ	totally in love	Like "melting in live."	0
meso meso	メソメソ	めそめそ	sob sob whine whine,sob		0
mogu mogu	モグモグ	もぐもぐ	munch munch	SFX for when one is eating or chewing something/mouthful. See also *mogu* (モグ), and *momu momu* (モムモム).	0
moko moko	モコモコ	もこもこ	soft and fluffy,fluffy fluffy	SFX for soft, light texture, like for a stuffed animal or fluffy clothes.	0
moku moku	モクモク	もくもく	totally absorbed, , smoke,smoggy,smoky,smokey	(1) To do something in an absorbed manner.	0
momu momu	モムモム	もむもむ	mrrmm mrrhmm,munch munch,mmmhhrmm	SFX for having a mouthful of food; a mumbled version of *mogu mogu* (モグモグ).	0
mori mori	モリモリ	もりもり	a lot piled up, , gusto,with gusto,enthusiastically,hungrily, , hungrily,munching hungrily	(1) In terms of volume. Ex: "A lot of work piled up on my desk"; (2) Ex: "The boys devoured their meal"; (3) SFX for eating something with great enthusiasm, usually with mouth closed	0
mozo gozo	モゾゴゾ	もぞごぞ	slink slink,creeps over	Semi-reluctant movement; like a kid being forced to return to their room.	0
mozo mozo	モゾモゾ	もぞもぞ	snuggle	Something moving, to snuggle up to someone.	0
yaki moki	ヤキモキ	やきもき	worry		0
yare yare	ヤレヤレ	やれやれ	dear me dear oh dear what to do,oh goodness,my goodness	SFX for exclamation of surprise, disappointment, or some other powerful emotion or reaction.	0
yura yura	ユラユラ	ゆらゆら	waver,shake quietly	Ex: candle light wavering.	0
yusa yusa	ユサユサ	ゆさゆさ	shake shake	To shake someone.	0
yobo yobo	ヨボヨボ	よぼよぼ	senile,crazy,forgetful	To become senile, usually with age.	0
yoji yoji	ヨジヨジ	よじよじ	climb climb, , shuffle shuffle	(2) Moving impatiently.	0
yokkorase	ヨッコラセ	よっこらせ	grunt	Same as *Yoisho*	0
yona yona	ヨナヨナ	よなよな	slender,delicate,fragile		0
yore yore	ヨレヨレ	よれよれ	worn out,tired,exhausted,no more energy,drained		0
yoro yoro	ヨロヨロ	よろよろ	wobbly,tottering,stagger, , can barely walk, , total wreck, , weak weak	(3) In a torn state.	0
rabu rabu	ラブラブ	らぶらぶ	romantic,love love	SFX that literally derives from the Japanese pronunciation of "love-love" as "rah-bu rah-bu."	0
raku raku	ラクラク	らくらく	too easy	SFX derived from the adjective "easy" or 「楽な」.	0
rero rero	レロレロ	れろれろ	bleh bleh,roll roll	(1) Rolling something with/on the tongue	0
wa-n wa-n	ワーンワーン	わーんわーん	waah waah,booh hoo,bawling	SFX for crying loudly and hysterically.	0
wafu wafu	ワフワフ	わふわふ	grunt grunt,mumble mumble, , woof woof	(1) Light SFX...strange grunt; (2) SFX for dog "woof-ing", see also *Wafu*.	0
waku waku	ワクワク	わくわく	excited nervous trembling	Happy, cute anticipation. See also *baku baku*.	0
wana wana	ワナワナ	わなわな	tremble tremble shake shake	Trembling from fear or anger; trembling all over.	0
wara wara	ワラワラ	わらわら	chatter chatter	Crowded people, usually small kids. See also *waa* and *wai wai*.	0
wasa wasa	ワサワサ	わさわさ	rustle rustle		0
wata wata	ワタワタ	わたわた	panic, , flap flap	(1) Moving busily; (2) SFX for arms flailing around, trying to cover a mistake.	0
waza waza	ワザワザ	わざわざ	expressly,intentionally	To go through the trouble of doing something.	0
gabugabu	ガブガブ	がぶがぶ	gulp down		0
ngo- nga-	ンゴーンガー	んごーんがー	hrrm mrmm,mph mmm	SFX for unintelligible muttering or murmuring sounds, such as the sounds made when one is tossing and turning in one's sleep.	0
ahhahaha	アッハハハ	あっははは	hahaha, hahahaha	Laughter.	0
akkanbe-	アッカンベー	あっかんべー	suck shit~! hehehe!	Said in a cute manner.	0
aku seku	アクセク	あくせく	toil,drudge,restless		0
arayotto	アラヨット	あらよっと	up we get,off we go	A little saying like よいしょ、よっこらせ which is said when doing physical tasks.	0
kacchiri	カッチリ	かっちり	well-built,tight-fitting		0
kakkakka	カッカッカッ	かっかっかっ	clack clack clack, , bwahahaha	(1) Often used for high-heels SFX and when you write with chalk on a blackboard; (2) Evil laughter, like the cliche villain's laugh.	0
kicchiri	キッチリ	きっちり	exactly,perfect		0
kichinto	キチント	きちんと	decent,neatly, , decent,fair,properly,fine,okay , decent,proper	(1) The placement of things, Ex: the neatly-set dinner table; (2) Evaluation of something, Ex: decent pay, a fine wife/husband; (3) In terms of etiquette, Ex: proper clothing, a proper greeting	0
guwahaha	グワハハ	ぐわはは	evil laugh	Same as bwahaha, fwahaha, gahaha.	0
ku ku ku	クックック	くっくっく	hehehe	An evil laugh, snicker.	0
ke-butsu	ケーブツ	けーぶつ	scorn,glare	SFX for extreme, antagonistic tone or expression.	0
gokikiki	ゴキキキ	ごききき	roarrr	SFX for strong fire engulfing something.	0
kopopopo	コポポポ	こぽぽぽ	slosh,splash, , slosh,pour	(1) SFX for dropping liquid, more splash-like rather than dripping; (2) SFX for liquid during a pouring motion or a falling motion, such as when pouring tea or juice etc.	0
jijijiji	ジジジ	じじじ	slowly burning,bz bz bz	SFX for gathering one's energy.	0
shakii-n	シャキィーン	しゃきぃーん	sharp,glitter	SFX for something sharp.	0
shakki-n	シャッキーン	しゃっきーん	sharp,glitter	Something sharp and glittering, like a knife or a pair of scissors. See also *Shaki* (less powerful).	0
shikkari	シッカリ	しっかり	tightly,firmly,strongly , properly,pull it together,get it right, reliable, dependable, adequately, tightly, securely, reliably	(1) Ex: pulling the shutters closed and locking them firmly; (2) Commonly used as a short version of 「しっかりしろ！」or "shikkari-shiro!" or "pull yourself together!" by leaving out the second half of the expression.	0
shikkuri	シックリ	しっくり	carefully,thoroughly,slowly, to harmonise well, well-matched, well-matched, congruous	To do something with care. Often used in Japanese expression: 「しっくりしろよ！」or "Pull it together, man!"	0
shinmiri	シンミリ	しんみり	talking quietly,whisper,quietly,mumble, heart-to-heart, touching	To talk quietly and intimately.	0
shittori	シットリ	しっとり	moist,wet, , calm,soothing, soft, gentle feeling, moist, calm, soothing, calm, placid (elegantly), lightly moist, a pleasant, tasteful odor, calm, delicate	(1) A slightly moist state, usually to describe objects as opposed to weather; Can be used for weather sometimes.	0
shonbori	ションボリ	しょんぼり	hopeless,dejected,discouraged,slumps,gloom, lonesomely, forlorn		0
sugagaga	スガガガ	すががが	menace	Combination of vigorous action and menace; loud drastic things happening.	0
supapapa	スパパパ	すぱぱぱ	chop chop chop	At great speed.	0
sutatata	スタタタ	すたたた	running,runs thud thud thud tmp tmp tmp, , tmp tmp tmp,march march	(1) SFX for running; (2) SFX for a series of even but fast steps	0
sutetete	ステテテ	すててて	runs fast	A little kid running fast.	0
zugagaga	ズガガガ	ずががが	menace	Combination of vigorous action and menace, loud drastic things happening.	0
zugogogo	ズゴゴゴ	ずごごご	menace	Combination of vigorous action and menace, loud drastic things happening.	0
zumomomo	ズモモモ	ずももも	menace,looming		0
sosokusa	ソソクサ	そそくさ	sneak away, making a quick getaway, hastily, doing something only in part due to haste	To leave the scene quickly, usually to avoid conflict or further troubles, or because of the intensity of the atmosphere.	0
tattatta	タッタッタッ	たったったっ	tap tap tap thud thud jog jog,trot trot	SFX for jogging or running.	0
debufu-n	デブフーン	でぶふーん	snort wheeze,wheeze	SFX for a nasal exhaling sound.	0
tettette	テッテッテ	てってって	trot trot trot	Usually when you're following someone.	0
dokoisho	ドコイショ	どこいしょ	here we go,off we go,up we get	A grunt which one says when they are about to perform a task especially if it's a physical task, and they don't want to do it. Like "here we go"; see also ヨッコラセ (Yokkorase), アラヨット (Arayotto).	0
dosshiri	ドッシリ	どっしり	dignified,imposing, , bulky,heavy, , tada, dignified, imposing, bulky, heavy	(3) SFX for describing a moment of pride or great importance or impact (may be exaggerated for humorous effect).	0
tottotto	トットット	とっとっと	trot trot trot tap tap tap		0
nyuruuri	ニュルゥリ	にゅるぅり	bleegghh,blaagghh,blegh,blagh	SFX for something coming out of one's mouth, like a tongue. Can be used in a comedic or satirical context. See also *nyuru*.	0
nu nu nu	ヌヌヌ	ぬぬぬ	hmmmm,grrrrr		0
bacchiri	バッチリ	ばっちり	precise,accurate,proper		0
hakushon	ハクション	はくしょん	whoacchoo,ah-choo,achoo, achoo!	Sneezing SFX.	0
bicchiri	ビッチリ	びっちり	surprise		0
biribiri	ビリビリッ	びりびりっ	prickle, shaky, the feeling of electric shocks, tearing, ripping, nervous, strained, shuddering, repetetively ripping something so that is feels to vibrate	SFX for a prickling, needle-like, painful sensation. Longer than *piri piri*.	0
bishitto	ビシット	びしっと	snap, , cleanly, , sternly flatly, , smartly	(1) To stiffen, to suddenly straighten or come to attention. See also *bishi* (ビシッ); (2) To break something cleanly; (2) To reject without preamble; (3) As in dressing up well.	0
bisshiri	ビッシリ	びっしり	packed	SFX describing the lack of available physical space.	0
bisshori	ビッショリ	びっしょり	soaked,sweaty, , wet,drenched, to be soaked (with sweat), wet throughout	(1) SFX for being soaked in terms of body sweat; (2) SFX for the physical state of being wet throughout	0
pirururu	ピルルル	ぴるるる	ring ring	SFX for ringing of a phone, nowadays it's cell phones.	0
geegee	ゲーゲー	げーげー	vomitting		0
pyokonko	ピョコンコ	ぴょこんこ	boing,flounce	When something's bouncing or bouncy - even hair. See also *pyonko*.	0
burororo	ブロロロ	ぶろろろ	brrrrrrrr, , putputput, sound of an engine	(1) SFX usually for cars driving, see also *ooo*; (2) if it's an old car.	0
buwahaha	ブワハハ	ぶわはは	evil laugh,bwahaha	Same as bwahaha, gahaha, gwahaha.	0
fu fu fu	フッフッフッ	ふっふっふっ	kekeke,hehehe	An evil snicker, usually the person has some hidden plot in mind. See also *ku ku ku* and *pu pu pu*.	0
fukkatsu	フっかツ	ふっかつ	rejuvenated,come-back,revived,restored,lively again	To come back to life, to be lively and empowered with energy again. Comes from the word 「ふっかつ」or「復活」, which means "revival" or "come-back."	0
fuwahaha	フワハハ	ふわはは	evil laugh	Same as bwahaha, gahaha, gwahaha.	0
pu pu pu	プププ	ぷぷぷ	strange laugh	See also *fu fu fu*.	0
pechanko	ペチャンコ	ぺちゃんこ	flattened, leveled, completely flattened		0
boyoyo-n	ボヨヨーン	ぼよよーん	bounce	SFX for double-springy action, can also be used instead of *purin*	0
ho ho ho	ホホホ	ほほほ	laugh,tee hee hee,tee he he	Laughter, specifically refined feminine laughter. See also *ahahaha* and *ha ha ha* for masculine laughter.	0
hoisatto	ホイサット	ほいさっと	up we get,off we go	A little saying like よいしょ、よっこらせ which is said when doing physical tasks that are finished easily.	0
ra ra ra	ラララ	ららら	la di da,la la la	SFX for skipping and humming a happy tune.	0
a-n a-n	アーンアーン	あーんあーん	cry,mouth open	Crying with the mouth open, or opening mouth wide.	0
agi agi	アギアギ	あぎあぎ	bite bite,gnaw	Sink your cute little fangs into. See also *Agu agu* and *Kaji*	0
agu agu	アグアグ	あぐあぐ	bite bite,nibble nibble		0
ari ari	アリアリ	ありあり	sees clearly	To clearly see in one's mind's eye.	0
atafuta	アタフタ	あたふた	panic panic, , hastily,omg omg, hurriedly, flustered, panicky	SFX for moving busily. Literally translates as an adverb, "to hurry, hastily, in feverish haste."	0
awa awa	アワアワ	あわあわ	panicky,flustered	See also *awa*.	0
iji iji	イジイジ	いじいじ	paranoid face,down	A paranoid expression in the eyes, a down mood.	0
iki iki	イキイキ	いきいき	lively		0
ira ira	イライラ	いらいら	irritated pissed off,grr grumble,annoyed,frustrated	Expresses irritation, or being upset with something in a semi-angry manner.	0
iro iro	イロイロ	いろいろ	various	Literally translates into the adjective "various" or 「色々な」. Often slurred as 「いろんな」.	0
iso iso	イソイソ	いそいそ	shuffle shuffle	To move about happily. Comes from the adjective "busy" or 「忙しい」.	0
iza iza	イザイザ	いざいざ	confused	In a state of turmoil.	0
ufufufu	ウフフフ	うふふふ	hehehe	A high-pitched, female type of laughter. (Hehehe or similar)	0
uho uho	ウホウホ	うほうほ	oog oog,ooga ooga	SFX for the call of an ape or monkey.	0
uhyohyo	ウヒョヒョ	うひょひょ	hehehe		0
uka uka	ウカウカ	うかうか	daydreaming	Not paying attention.	0
uki uki	ウキウキ	うきうき	excited, , buoyant,floating	(2) A happy type of floating feeling.	0
uma uma	ウマウマ	うまうま	completely taken in	Not with it, out of it.	0
une une	ウネウネ	うねうね	winding,meandering		0
upupupu	ウプププ	うぷぷぷ	laugh heh heh heh	Strange laugh. See also *fu fu fu*.	0
ura ura	ウラウラ	うらうら	swaying,wobble wobble, , refreshingly bright,bright	(1) Like someone unable to walk straight, either from depression, shock, or drunkenness; (2) As in the weather.	0
uro uro	ウロウロ	うろうろ	wander around,wandering,hanging around,hanging about,loitering, , pace pace	(1) SFX for one meandering around; (2) SFX for walking the same path several times	0
uru uru	ウルウル	うるうる	sob sob,cry		0
uwahhh-	ウワァー	うわぁー	wahhh!,agghhh!		0
uyo uyo	ウヨウヨ	うようよ	squirm squirm,wiggling	A squirming, somewhat writhing mass.	0
uzo uzo	ウゾウゾ	うぞうぞ	menace	See also *gi gi* and *go go go*.	0
uzu uzu	ウズウズ	うずうず	itching to do something,impatient,excited,anticipation	See also ムズムズ.	0
o-hohho	オーホッホッ	おーほっほっ	oooh ho ho ho,cackle cackle,ah ha ha ha,bwa ha ha ha	SFX for extreme, evil laughter.	0
odo odo	オドオド	おどおど	at a loss,insecure,very nervous,shaky	Timorous, insecure.	0
ome ome	オメオメ	おめおめ	disgrage,shame,ashamed,embarrassed,humiliated	Unbearable disgrace, unbearable shame. To be deceived in a shameless manner.	0
ora ora	オラオラ	おらおら	hey hey hey!, oi oi oi	Said when you bully another.	0
oro oro	オロオロ	おろおろ	confused,dizzy,lost, , uh oh, , panic	(1) SFX for confusion or a bewildered state of mind, such as when looking around, not knowing what to do; (2) SFX for bewilderment for the changelessness of the situation.	0
ota ota	オタオタ	おたおた	not sure what to do,don't know what to do,uncertain,tentative		0
ottotto	オットット	おっとっと	oops,whoops	SFX for an accident.	0
ozu ozu	オズオズ	おずおず	hesitantly,tentatively,unsure		0
ga- go-	ガーゴー	がーごー	snore snore,snoring,snore	Or *gaa goo*.	0
gachari	ガチャリ	がちゃり	click,kachak, the sound of something clicking open	The click of something opening, such as a latch, a door, or even a belt. See also *kacha*.	0
gachiri	ガチリ	がちり	spends carefully, , hold firmly, , firm,strong		0
gakkari	ガッカリ	がっかり	disappointed,heartbroken,pained, disappointed		0
gakkuri	ガックリ	がっくり	hangs head,droop,disheartened, , declining,falling,very low, downhearted, drooping, a drastic decline	(1) SFX for a feeling of dejectedness or disappointment; (2) SFX for a more statistical, numerical "low"	0
gakunto	ガクント	がくんと	collapse,fall		0
gan gan	ガン ガン	がん がん	throb, bang bang, loudly, nagging, throb throb,throbbing	(1) Throbbing headache; (2) Something knocking ferociously; (3) Ex: background construction noise is being loud; (4) Ex: nagging mother; (5) Ex: a serious headache, or the pain of a stubbed toe.	0
gappori	ガッポリ	がっぽり	making lots of money, making a large amount of money		0
gashaaa	ガシャァァ	がしゃぁぁ	swords withdrawn,unsheath	SFX especially for prepping for battle.	0
gashi-n	ガシーンッ	がしーんっ	grab	SFX for grasping something desperately and suddenly.	0
gashiba	ガシバッ	がしばっ	hug,glomp	SFX for an embrace.	0
gasshan	ガッシャン	がっしゃん	crash,smash	Impact, usually resulting in something being broken.	0
kachari	カチャリ	かちゃり	opens,turns	SFX for opening doorknob.	0
kachi-n	カチーン	かちーん	pissed off,eh?, , clang	(1) SFX when you get pissed off in the sense that the particular word someone says "triggers your anger"; (2) for money falling	0
kakki-n	カッキーン	かっきーん	frozen solid,frozen,freeze	SFX for shock, awkward moment, or an arresting moment of drama.	0
kakkiri	カッキリ	かっきり	exact,precise, exact, precise, exactly, precisely	Precise quantity, precise moment.	0
kan kan	カンカン	かんかん	totally pissed off, , clang	(1) State of being very mad/angry; (2) Clang of bells.	0
karappo	カラッポ	からっぽ	out of money, empty, vacant, to be all out		0
karatto	カラット	からっと	crisp		0
kashiya	カシヤ	かしや	snap, , click	(2) Like sound of camera shutter closing when picture is taken.	0
katsu-n	カツーン	かつーん	clatter,clang		0
giggu-n	ギッグーん	ぎっぐーん	jolt,shock,surprise	SFX for being caught off-guard, jumping slightly in shock or surprise.	0
gin gin	ギンギン	ぎんぎん	red eyes, , stare	(1) SFX which usually explains a state when your eyes are red.	0
gyo gyo	ギョギョッ	ぎょぎょっ	shock,surprise,yelp	SFX for a reaction of surprise and/or fear.	0
gyururu	ギュルル	ぎゅるる	rumble,rrruummmbbllee,growl, , fwoom,fwoosh,vroosh	(1) SFX for a growling stomach, usually from hunger; (2) SFX for the sound of missiles or submarine moving quickly underwater	0
kinkoun	キンコウン	きんこうん	ding dong	As of a school bell. See also *pin pon*.	0
kippari	キッパリ	きっぱり	said bluntly, , sudden decision,firmly,clearly, ,systematically,categorically, flatly, definitely, clearly, frankly, flat out, plain, frank, candid, rejecting flattery	(1) When something is said clearly without reserve (very straight and honest); (2) When a decision or answer is given in a very unemotional manner, oftentimes bluntly and almost rudely logical; (3) When a decision or answer is given in a very unemotional, methodical manner.	0
kya kya	キャッキャッ	きゃっきゃっ	chatter, , tehee!	(1) Like monkeys chattering, or people chit-chat; see also *pecha kucha*; (2) Frolicking, girlish and happy.	0
kyaruru	キャルル	きゃるる	screee,screech,shriieek	SFX for the screaming of tires or rough traction.	0
gun gun	グングン	ぐんぐん	grow(s) rapidly, , woosh,rapidly,smoothly	(1) Something growing rapidly; (2) Swift, rapid, smooth movement (aircraft, boats).	0
gunyari	グンヤリ	ぐんやり	flex flex,stretch, the feeling of touching something squishy, bending slowly, gently (for bigger things than くにゃり), soft, lacking tension, bent, distorted	SFX for stretching oneself.	0
gushori	グショリ	ぐしょり	wet,soaked	SFX for material that has been exposed to liquid, such as paper that's been soaked in water.	0
gussuri	グスッリ	ぐすっり	fast asleep,sleeping soundly,soundly, to sleep soundly, deep sleep		0
guttari	グッタリ	ぐったり	dropped very tired weak, , ugh,uuggghh, droppy, wilted, limp, lacking strength, to lie sprawled, dead tired, withered, wilted, drooping	(2) SFX for exhaustion.	0
guu guu	グウグウ	ぐうぐう	growl,rumble, , fast asleep and snoring	(1) Stomach rumbling.	0
ku- ku-	クークー	くーくー	coo coo	Sound of birds when feeding.	0
kukkiri	クッキリ	くっきり	clearly visible, distinct, clearly, distinctive, standing out		0
kun kun	クンクン	くんくん	sniff sniff		0
gennari	ゲンナリ	げんなり	exhausted, to be tired	So much that it appears you've lost weight and look thinned out.	0
gessori	ゲッソリ	げっそり	haggard,tired,ill, , lost weight,losing weight, , shoom, disappoined, colloquailly interchanged with がっかり, emaciated, haggard, to look haggard	(3) SFX for a supernatural effect, such as a spirit leaving a body.	0
gokiiaa	ゴキィアア	ごきぃああ	ka-bam!,ker-wham!	Hitting something or someone really really hard.	0
gokkuri	ゴックリ	ごっくり	nod,nodding off	Like when nodding off to sleep because of exhaustion or having an all-nighter.	0
gon gon	ゴンゴン	ごんごん	noogie noogie, , grind grind, , bump bump nudge bump	(1) A hard poke or grind with the knuckles, esp. on a person's head; (2) SFX for rubbing one's knuckles against something; (3) SFX for running into something and bumping into a subject	0
kochoku	コチョク	こちょく	frozen,paralyzed, frozen, paralysed		0
koi koi	コイコイ	こいこい	come come	SFX for beckoning someone. Derived from the verb *to come* or 「来る」.	0
konmori	コンモリ	こんもり	mountain full, , lock up	(1) When something is piled up high, like fried rice; (2) When you lock yourself up or seclude yourself somehow (whether it'd be in your room or under the blankets).	0
kossori	コッソリ	こっそり	sneak,secretly, , gently, secretly, sneaky, stealthy		0
kotteri	コッテリ	こってり	rich,heavy, heavy, rich flavour, thick, heavy	SFX describing food. Ex: Rich, heavy stew.	0
sappari	サッパリ	さっぱり	refreshed,refreshing,neat,clean, refreshed, relieved, refreshing, not at all, not in the slightest, open, frank (no negative connotation), going cold turkey, completely, entirely		0
sassato	サッサト	さっさと	quickly	Usually used in a condescending or patronizing tone: Ex: "Hurry up and finish your homework!" Ex: "Go on now!"	0
za- za-	ザーザー	ざーざー	rustling	Ex. Wind rustling in leaves, grass.	0
zanburi	ザンブリ	ざんぶり	plunge,ga-dunk,dunk, , splash, , crash, something bulky plunging into water, plunging, splashing, crashing	(1) SFX for something big, heavy, and bulky plunging into water; (2) SFX for something falling into water; (3) SFX for something falling into water, emphasis on the impact	0
zappa-n	ザッパーン	ざっぱーん	spla---sh, , va-vwooosh,woosh	(1) SFX for a big splash, notion that there is a big wave after the splash; (2) SFX for a very large body of water making impact, such as a tsunami wave	0
jan jan	ジャンジャン	じゃんじゃん	tada!,tah-dah!, , a lot		0
jikkuri	ジックリ	じっくり	carefully,thoroughly,slowly, thoroughly, thoroughly, without delay	See also *shikkari*.	0
shipipi	シピピ	しぴぴ	fwshh,sprinkle,splashing	Small splashes of water. See also *pi*.	0
shururu	シュルル	しゅるる	snake, snaking movement	Snaking motion. Often used for Rose Whip or other vines or tendrils snaking around.	0
sui sui	スイスイ	すいすい	swimming, , skating, , easily	(3) Expression that you are doing something without effort or trouble.	0
sukkari	スッカリ	すっかり	completely better,all better,quite nice, completely, completely, wholly, disappear completely	Used in a positive context, but literally translates as "all".	0
sukkiri	スッキリ	すっきり	clean,neat, , clean, , perfectly fine,all better,refreshed, refreshed and clean, feeling of refreshment, well-formed, shapely, well formed, shapely	(1) As in clean vs dirty; (2) As in clean, light, simple design; (3) Ex: a headache disappears and you feel all better again.	0
sunnari	スンナリ	すんなり	effortless, slender, smoothly, without resistance	For the flow of events to flow without interference. To go smoothly.	0
suppari	スッパリ	すっぱり	clear clear cut, cut off in a clean single cut, to cut clean, cutting clean, cut off clean	Clearly, to do something cut and clean.	0
sutte-n	スッテーン	すってーん	trip over,fall,tumble	Pretty dramatically.	0
zubishi	ズビシッ	ずびしっ	ker-smack,ka-pow	SFX for a smooth, deadly, vigorous movement. Combination of *zu* and *bishi*.	0
zun zun	ズンズン	ずんずん	thud thud thud	(1) When one walks very fast ahead; (2) Very vigorous motion.	0
zunguri	ズングリ	ずんぐり	chubby,big,dumpy, short, fat, dumpy, short and fat, short and pudgy		0
sesseto	セッセト	せっせと	working steadily		0
sokkuri	ソックリ	そっくり	the same,alike,similar,exactly alike, identical, entirely, wholly, looking similar [to someone]	Ex: "That sounds just like my mom" Ex: "Exactly like a thief" Ex: "This bag looks exactly like my old one"	0
dadada-	ダダダー	だだだー	hugs hugs		0
dan dan	ダンダン	だんだん	bam bam, , slowly but surely, , thunk thunk	(3) Like the bouncing of a ball, something rhythmic.	0
tappuri	タップリ	たっぷり	plenty enough,full,a lot,rich, full, stuffed, plenty	Ex: "Plenty of time" Ex: "Pan full of water" Ex: "Enough confidence to do a speech" Ex: Someone wearing more than enough clothing (i.e. a huge jacket in the middle of summer)	0
chari-n	チャリーン	ちゃりーん	jingle,ching	SFX for sound of coin(s) falling.	0
chi chi	チチ	ちち	high shrill noise, , chirping		0
chirari	チラリ	ちらり	quick sideways glance, to give a momentary glance, flicker, less abrupt than きらっ		0
chirori	チロリ	ちろり	glance	See also *chira*.	0
doashaa	ドアシャアッ	どあしゃあっ	crash,smash	SFX for small explosion or a bunch of things falling all over the place.	0
dobichi	ドビチッ	どびちっ	thunk,bop,bonk	SFX for something being struck against another object, a light pounding sound.	0
dokka-n	ドッカーン	どっかーん	kawah----m,kaboom	SFX for a huge explosion, such as a volcanic explosion.	0
dokya-n	ドキャーン	どきゃーん	surprise,whoa	SFX to express extreme surprise or shock.	0
don don	ドンドン	どんどん	quickly,fast,rapidly, , more and more, , steadily, , bang,beat	(2) Ex: Attitude growing increasingly worse; Often used as a regular vocabulary word in everyday speech; (3) Ex: To continue unerringly through a jungle without stopping; (4) See also *ton ton*.	0
doronpa	ドロンパ	どろんぱ	woshka	SFX for ghostly, magical transformation, Ex. Doronpa in Obake no Q-taro. See also *bon*, *pon*, and *pom*.	0
dossari	ドッサリ	どっさり	fwump,stack,pile, in large quantity	With emphasis on the idea of something piled on top of each other, like a tall mountain of books or papers.	0
dou dou	ドウドウ	どうどう	whoa whoa	SFX for command used to stop a horse, etc.	0
ton ton	トントン	とんとん	tap tap knock knock, , smack smack, , chop chop	(1) Tapping on shoulder. See also *don don*; (2) Sound of a hammer lightly nailing something; (3) Sound of something being chopped up on a chopping board.	0
toppuri	トップリ	とっぷり	sunset, thoroughly soaked, immersed in liquid, night falling, night closing in	For the sun to go down.	0
nikkori	ニッコリ	にっこり	sweet smile,smile,grin, flasfhin a smile, giving a sweet smile, flashing a smile, stronger than にこり	Flashing a grin or smile, somewhat stronger than *nikori* (ニコリ).	0
nya nya	ニャニャ	にゃにゃ	meow	Sound of a cat.	0
nonbiri	ノンビリ	のんびり	slow,relax,leisurely,laid back, , dally, relaxed, quietly, relaxed, leasurely, relaxed, laid back		0
nossori	ノッソリ	のっそり	slowly,lazily,heavily,sluggishly, slow, sluggish, slowly, sluggish	See also *noso noso* and *nosori nosori*.	0
bakyu-n	バキューン	ばきゅーん	THWOK,ker-wham	SFX for a powerful impact, like a super punch or crashing effect.	0
bashito	バシト	ばしと	impact,bash	See also *bashi*, *nashi*, and *pashi*.	0
battari	バッタリ	ばったり	bump,run into, , stop suddenly,dropping dead, , falls,drops dead, cease, stop, run across someone, stop suddenly, dropping dead, an unexpected death, to drop dead	(1) To bump into a friend, or a previous acquaintance; to accidentally bump into someone; (2) To stop out of shock or surprise; (3) In regards to a health condition.	0
haa haa	ハァハァ	はぁはぁ	pant pant puff puff,huff puff	Slightly out of breath, like *ze~ze~* when you are desperate for oxygen.	0
hai hai	ハイハイ	はいはい	crawl crawl	Such as a baby crawling on the floor.	0
hakkiri	ハッキリ	はっきり	very clear,clearly, , bluntly,without hesitation, clearly, plainly, clear	(1) Being able to see/hear etc something very clearly, or clear weather; (2) In terms of confidence or untarnished honesty.	0
hau hau	ハウハウ	はうはう	gobble	Gobbling food. See also *gatsu* and *paku*.	0
pan pan	パンパン	ぱんぱん	full, , smack , pat,smack, , snap snap	(1) Full stomach; (2) Light smack; (3) Could be as of dusting hands or oneself off; (4) Like snapping one's fingers.	0
panppan	パンッパンッ	ぱんっぱんっ	clap clap, , bang bang	(1) SFX for clapping one's hands together; (2) SFX for a mechanical banging sound	0
pattari	パッタリ	ぱったり	cease,stop,come to a stop, cease, stop, come to a stop	See also *battari*.	0
bikkuri	ビックリ	びっくり	surprise,surprised,startled	Literally comes from the Japanese verb 「びっくりする」or "to surprise" or "to be surprised."	0
dakaka	ダカカッ	だかかっ	clip clop clip,clop clip clop	SFX for a galloping horse.	0
bishiii	ビシイイッ	びしいいっ	straighten,stiffen,snap,snap to attention, , points	(1) See also *bishitto* (ビシット) and *bishi* (ビシッ); (2) SFX for pointing one's finger at another subject, usually for dramatic effect	0
bishiri	ビシリ	びしり	snap, , calmly, , sternly,flatly, , smartly	(1) SFX for a popping, cracking like sound; (2) SFX for something breaking easily and cleanly; (3) SFX for rejection, humorlessly; (4) SFX for doing something efficiently or briskly, like dressing up well	0
hii hii	ヒィヒィ	ひぃひぃ	hee hee hee,ehhehehe,giddy laughter	A really "out there" type of laughter, almost as if the subject is on drugs or is really really old.	0
hyuhha-	ヒュッハー	ひゅっはー	pant pant,wheeze	SFX for heavy, labored breathing, as if from exertion or exhaustion.	0
hyururu	ヒュルル	ひゅるる	psshhh,fsshhh,whoosh, , rumble,blast	SFX for a rocket or fireworks launching, just before the explosion.	0
pin pin	ピンピン	ぴんぴん	suddenly peppy,suddenly happy,sudden change		0
pinpo-n	ピンポーン	ぴんぽーん	ding dong,ding do-ng	Sound of door bell, or "correct answer" on a quiz show.	0
piritto	ピリット	ぴりっと	spicy,hot	SFX describing spicy flavor of a food.	0
pishari	ピシャリ	ぴしゃり	whack suddenly, high-handedly, like a slap in the face		0
pittari	ピッタリ	ぴったり	perfect,just right,exactly, exactly, coming to a complete stop, tight, quitting abruptly, fit like a glove, exactly, damn close	Ex: The perfect fit, or a correct answer.	0
buchari	ブチャリッ	ぶちゃりっ	snap,break,crack,pop	SFX for breaking something cleanly and easily in two (almost with exaggerated ease).	0
bun bun	ブンブン	ぶんぶん	shake shake		0
fukkura	フックラ	ふっくら	plump,chubby, , puffy,soft,fluffy, puffy, swollen		0
funwara	フンワラ	ふんわら	gently,airily,fluffily, very gentle movement		0
puchi-n	プチーン	ぷちーん	snap		0
pun pun	プンプン	ぷんぷん	cranky pissed off,hmph	SFX mostly for girls when they are pissed off.	0
puntata	プンタタ	ぷんたた	music	Slow beat; *tata* is for quick beats; see also *bunchacha*.	0
bettari	ベッタリ	べったり	stuck together glued, , daub,apply,brush, , sitting flat,fwump,not budging,not moving, , stained, daub, sitting flat, and not budging, stuck on something	(1) SFX for when someone/thing is stuck together. Ex: glue and paper, even couples; (2) To apply ointment, or to apply paint or colors (liquid matter); (3) Can be used to describe humor for a character's child-like unwillingness to move; (4) Like food-stains on a carpet.	0
bettori	ベットリ	べっとり	stuck together,glued, sticky, cover in something	SFX for when someone/thing is stuck together. Ex. glue and paper, even couples.	0
petanko	ペタンコ	ぺたんこ	smooth,flat, , flop	(2) To flop down on the floor.	0
petanto	ペタント	ぺたんと	smooth,flat, , flop	(2) To flop down on the floor.	0
boketto	ボケット	ぼけっと	gazing vacantly	Derived from "to be daydreaming" or 「ぼけとする」.	0
bonyari	ボンヤリ	ぼんやり	(!) absent minded,idly,vaguely, , dimly, hazy, vague, absent-mindedly, vacantly, blankly, airheaded, loafing about	(1) Ex: absent-minded in class; (2) Ex: the island is dimly visible.	0
pon pon	ポンポン	ぽんぽん	pon, , pat, , pow	Like *Pon* but in a continuous stream.	0
potsu-n	ポツーン	ぽつーん	all alone		0
manjiri	マンジリ	まんじり	didn't sleep a wink,no rest at all,not a wink		0
mussuri	ムッスリ	むっすり	urgh,grr	SFX for a grunt or growling sound of frustration or anger.	0
mee mee	メエメエ	めえめえ	baa baa,meeh meeh	SFX for a sheep call.	0
mou mou	モウモウ	もうもう	moo moo	Sound of cows.	0
yanwari	ヤンワリ	やんわり	soft, , softly,slowly,whisper,quietly,gently, calm and gentle, soft, gentle, gently advising	(1) Very soft, tender; (2) To speak softly or slowly.	0
yukkuri	ユックリ	ゆっくり	slowly,relaxed pace,taking their time, slowly, taking one's time, slowly, at leisure, relaxed	To do something without rushing it. This can sometimes be an expression of aggravation for another character being too slow, or it can be in the context of a positive teacher-to-student relationship.	0
yoi yoi	ヨイヨイ	よいよい	stiff,lost reflexes,no strength,weak	To lose one's reflexes or strength.	0
ran ran	ランラン	らんらん	la la	SFX for skipping and humming a happy tune.	0
wai wai	ワイワイ	わいわい	chatter chatter	To explain lively action/noise, like *Gaya gaya*	0
wan wan	ワンワン	わんわん	bow-wow,woof woof,wuff wuff,ruff ruff	SFX for the sound of a dog calling.	0
nshotto	ンショット	んしょっと	effort, , oof! umph!	(1) See also *nisho*, *unsho*, and *yoisho*; (2) Effort, strain.	0
achiii	アチイイ	あちいい	Huh? (Question Mark)	See also *achi*.	0
ahha-n	アッハーン	あっはーん	moan	A single, seductive moan.	0
anguri	アングリ	あんぐり	open-mouth,stunned,dumbfounded, gazing open-mouthed, stunned, dumbfounded with the mouth wide open	Gazing open-mouthed, stunned, dumbfounded with the mouth wide open.	0
assari	アッサリ	あっさり	light plain delicate, , without thinking,simply,frankly,quickly, , plain appearance light appearance delicate appearance, light, plain, simple, without second thought, simple and plain, light yet delicate	(1) A light, plain, simple flavor; (2) Performing an action without a second thought; (3) To appear simple, plain, or light yet delicate.	0
uhihi-	ウヒヒー	うひひー	hehehe		0
ukkari	ウッカリ	うっかり	oh crap! gah damn,oops, , slip,careless, , off guard, inadvertently, daydreaming, carelessly	Where you forget to do something because you were daydreaming. An accident occurring because you weren't paying attention. Inadvertently, carelessly.	0
ungiri	ウンギリ	うんぎり	fed up,tired of, fed up, tired of	Tired of (something).	0
unssho	ウンッショ	うんっしょ	off we go,okay,let's go, the sound made by someone who is exerting physical effort	Like something to say when you have to lift something heavy as よいしょ. Effort. Sound made by someone who is exerting physical effort.	0
unzari	ウンザリ	うんざり	fed up,fed up with,sick and tired, bored, fed up, be weary of something	To express exasperation with something or someone.	0
ussara	ウッサラ	うっさら	crying, faint tears	Faint tears.	0
ussuri	ウッスリ	うっすり	faintly,thinly, faintly, thinly		0
utsura	ウツラ	うつら	nod,nod half-asleep, faintly (seeing something), half-asleep		0
uttori	ウットリ	うっとり	dazed,enchanted,enthralled, rapt stare, captivated, enthralled, rapt with beauty, in rapture, in extacy	When you become enraptured by beauty. In rapture, in ecstasy, captivated. A rapt stare. See also *ukkari*.	0
oissho	オイッショ	おいっしょ	oof!,umph!, the sound made by someone who is exerting physical effort	Effort, strain.	0
gabi-n	ガビーン	がびーん	freeze,shock	To turn motionless from surprise.	0
gachan	ガチャン	がちゃん	locks,locking, clanging, slamming	SFX for something being locked.	0
gachii	ガチィッ	がちぃっ	ker-chack ka-cha	SFX for metallic clinking, or metallic items clacking against one another in an open-closed, repetitive motion.	0
gachin	ガチン	がちん	clunk, clunking		0
gahaha	ガハハ	がはは	evil laugh	Same as bwahaha, fwahaha, gwahaha.	0
gakkuu	ガックウッ	がっくうっ	slump,sink,sag,depressed,gloom	SFX for extreme and emotional show of disappointment, and/or physical notion of shoulders sagging. Stronger than *gaku*.	0
gakuri	ガクリ	がくり	collapse,fall, collapsing, falling, to lose heart, drooping, abruptly, suddenly		0
garuru	ガルル	がるる	growwl	SFX for an animal-like growling.	0
gashan	ガシャン	がしゃん	crack,crash,ka-crash, , clatter,shatter, , clang, , fall,shwip, crash, impact	(1) SFX for physical impact, such as the crashing of a vase. See also *gashin* and *gochin*; (2) Impact. See also *gashin* and *gochin*; (3) Impact. See also *gashin* and *gochin*; (4) SFX for free-fall, or quickly falling through the sky.	0
gashin	ガシン	がしん	crash,impact, , grab, crash, impact	(1) See also *gashan* and *gochin*; (2) SFX for grasping something desperately and suddenly	0
gata-n	ガターン	がたーん	thump,clatter	Sound of something falling, usually something hard against another hard surface (like a table or chair falling to the ground).	0
gatata	ガタタ	がたた	slam,clattering	Loud clattering sound. Louder and more powerful than *gata*.	0
gatsun	ガツン	がつん	collide head-on,hits hard, head-on, the impact of something heavy hitting something hard accidentally	Impact of something heavy hitting something hard accidentally.	0
kachan	カチャン	かちゃん	ker-chak,clink, , clatter	(1) SFX for the clinking of glass-like or ceramic-like material; (2) Like when getting up from a chair, or pushing back a chair	0
kakaka	カカカ	かかか	bwahahaha!	Evil laughter. See also *kakaka* (カッカッカッ).	0
kaki-n	カキーン	かきーん	strike,pow	SFX for hitting a ball with a baseball bat.	0
kako-n	カコーン	かこーん	clang,clu-nk		0
kankon	カンコン	かんこん	ding dong	As of a school bell. See also *pin pon*.	0
kapori	カポリ	かぽり	put on,puts on,fwip,fwp	SFX for putting something on, like a hat or a wig.	0
karari	カラリ	からり	straightforward,cheerful, , pleasantly dry, , open,clear,unobstructed, , nice dry weather,clearing up, straightforward, cheerful, open, clear, unobstructed, pleasantly dry, clearing up	(1) Describing a character's personality; (2) Being pleasantly dry; (4) Weather clearing up.	0
kashan	カシャン	かしゃん	bang,slam,bam, , rattle		0
kashin	カシン	かしん	click	SFX for a metallic clinking sound.	0
katsun	カツン	かつん	clonk,step	SFX for heavy footsteps or something thumping against a surface.	0
kayaku	カヤク	かやく	sprinkle, , dust,powder		0
gigii-	ギギィー	ぎぎぃー	crrrreeeak	Ex: an old door opening, ship creaking.	0
gikuri	ギクリ	ぎくり	surprise, unpleasant surprise, startled, frightened, stopped one breath short	See also *biku* and *piku*.	0
ginuro	ギヌロ	ぎぬろ	glare		0
girari	ギラリ	ぎらり	glare, , glitter, , glint, momentary glare, a momentary glitter	(1) SFX for a momentary angry look; (2) SFX for a state of being shiny or twinkling; (3) SFX for an evil grin	0
gyaasu	ギャアス	ぎゃあす	rooaarr	SFX for arguing and screaming.	0
gyuu-n	ギューン	ぎゅーん	woosh	Fast motion, like sports cars.	0
kichin	キチン	きちん	(all) neat and tidy, precisely, properly, meticulous, sitting properly, properly, neat, properly, orderly, neatly	Everything in place.	0
kikiki	キキキ	ききき	screech,squeal	The screaming of tires against the pavement, like when trying to stop suddenly but losing traction.	0
kikoii	キコイイ	きこいい	weeen,screech,squeal	SFX for a high-pitched, screeching, metallic sound.	0
kinkon	キンコン	きんこん	ding dong	As of a school bell. See also *pin pon*.	0
kira-n	キラーン	きらーん	twinkle,shine,glint, , sparkle, , shing,sheen	(1) See also *gira*; (3) SFX for the shininess of a bright star	0
kirari	キラリ	きらり	twinkle,shine,glint, sharp, momentary glint, twinkle, a sudden glitter	See also *gira*.	0
kisha-	キシャー	きしゃー	grr,growl,rawr	SFX for vocalizing extreme, dramatic anger or an emotional response to provocation.	0
kyaaaa	キャァアア	きゃぁああ	aghhhh!,eeiii!!,shriiieek,screaming, , squeeaaall	(1) A screaming SFX; a shriek; (2) SFX for a more fangirl-type shrieking	0
kyoton	キョトン	きょとん	astonished, stupified, dumbfounded, dazed, blank		0
kyui-n	キュイーン	きゅいーん	rwwhhhh	Sound of machines at work, usually small technical ones which spin or contract.	0
kyuiin	キュイイン	きゅいいん	kreeaan,keeek,twang	SFX for a mechanical, electric twang, such as the sound of an electric guitar.	0
guccha	グッチャ	ぐっちゃ	big mess,huge mess,messy		0
gununu	グヌヌ	ぐぬぬ	blood rising,riled up,seething,outrage	SFX for getting super passionate about something, in terms of fury or anger. In keeping with the expression "it makes my blood boil when that happens" (an expression of extremely passionate anger).	0
gurara	グララ	ぐらら	shake shake,wobble wobble	SFX for something teetering and losing balance.	0
gururi	グルリ	ぐるり	looking around , surround,encircle, looking around, surround, encircle	(1) SFX for being circumspect, checking out the surroundings; (2) SFX for spreading around and surrounding something or someone.	0
guutto	グウット	ぐうっと	concentrates,intense	Extreme concentration, also strong emotion.	0
kukuri	ククリ	くくり	distinct,clear, distinct, clear		0
tanomo	タノモーッ	たのもーっ	PLEASE WAIT!!,FORGIVE THE INTRUSION!	It's a heavily-accented "tanomu" or "頼む". To request; to beg; to ask. To call; to order; to reserve. The humor might be lost in translation. It's like "PUHLEAASSE" but emphasized in a very humble, cute, funny way.	0
kururi	クルリ	くるり	turns,pivots,whirl, , suddenly,abruptly, , completely, , whoosh,unravel,unwrap, , beautiful, , round,puppy-dog, a single rotation	(1) SFX for something or someone swinging around; (3) SFX for being completely wrapped up in something; (4) SFX for quickly unwrapping something; (5) SFX for beautiful, round eyes	0
kushan	クシャン	くしゃん	achoo	SFX for a sneeze.	0
kushun	クシュン	くしゅん	ha'kchoo,ah-choo,achoo,at-choo, sneeze	SFX for a short sneeze. Sneeze, like ハックション.	0
kutari	クタリ	くたり	tired,out of energy, , droopy,wilted,limp, droopy, wilted	(1) Drained of all energy to move; (2) Used to describe people or plants; see also *guttari*.	0
kerori	ケロリ	けろり	unaffected,casual,unimpressed, uneffected, casual, unimpressed, calm, act like nothing happened, remaining cool, sudden disappearance of some state		0
gochin	ゴチン	ごちん	bang,smack,impact, a comedy impact	SFX for a light collision, like with 2 heads. W-san: "Another comical collision sound." See also *gashan* and *gashin*.	0
gogogo	ゴゴゴ	ごごご	rumble rumble rumble, , menace,threatening atmosphere, , whrrr,whirr,wrrr	(2) Build up of intense emotion, ex. Jojo no Kimyou na Monogatari; for other menacing sounds, see *gi gi* and *uzo uzo*; (3) The sound of an engine whirring.	0
gokkun	ゴックン	ごっくん	swallow,gulp,glug	See also *goku* and *gokun*.	0
gororo	ゴロロ	ごろろ	roll roll	SFX for rolling around on the ground.	0
goshaa	ゴシャァッ	ごしゃぁっ	ker-wham,ka-whoosh	SFX for a rather dramatic explosion of force, especially in a fighting context.	0
kokko-	コッコー	こっこー	cock-aa,cock-aaa	SFX for the sound of a rooster or hen call.	0
kokkun	コックン	こっくん	swallow,gulp, , nod		0
kokuri	コクリ	こくり	nod, nodding sharply		0
konkon	コンコン	こんこん	knock knock, barking, coughing, well up, gush out		0
kotsun	コツン	こつん	clink, , step,ka-thunk, something heavy hitting something hard accidentally, a soft clink such as when a glass is put down	(1) Little clink, like the sound of a glass being put down or a tear gem falling; (2) SFX for a heavy footfall, like boots. See also *katsun*.	0
sasasa	サササ	さささ	slide,show,pass,sneak,dash,scuttle away	Quick, hasty movement, sometimes to express secretive nature of action.	0
zasha-	ザシャーッ	ざしゃーっ	fushaa,shaa	SFX for something sliding, like landing on sand and trying to stop.	0
zaza-n	ザザーン	ざざーん	sha-shaaa,shaa	SFX for calm waves of water.	0
jababa	ジャババ	じゃばば	fwisshh	SFX for faucet running.	0
ji-ton	ジートン	じーとん	stare,silence,frozen	The sound of staring, silence, or of remaining frozen/motionless.	0
jiriri	ジリリ	じりり	beep beep beep,ding-a-ling-a-ling	Sound of an alarm clock.	0
jururu	ジュルル	じゅるる	drool, drooling	See also *dara dara*, *jo*, and *zururu*.	0
sharan	シャラン	しゃらん	rattle,slide	SFX for a light rattling sound, like when pushing open curtains.	0
shuppo	シュッポ	しゅっぽ	choo choo	The sound of a train.	0
shurun	シュルン	しゅるん	snake, snaking movement	Snaking motion. Often used for Rose Whip or other vines or tendrils snaking around.	0
sugo-i	スゴーイ	すごーい	amaaazzzing,whoa,wow,impressed	Comes from "sugoi" or 「すごい」 which literally translates as "amazing" or "cool." Not technically a SFX, but can be used as one.	0
sukari	スカリ	すかり	refreshed, feeling of refreshment	Feeling of refreshment, i.e. when you drink a carbonated drink on a hot day. See also *sawa* and *sawayaka*.	0
sukato	スカト	すかと	refreshed	Feeling of refreshment, i.e. when you drink a carbonated drink on a hot day. See also *sawa* and *sawayaka*.	0
suko-n	スコーン	すこーん	plonk		0
sunari	スナリ	すなり	slender,smooth,graceful, slender, smooth, graceful	See also *surari*.	0
supa-n	スパーン	すぱーん	slaaaap	Sound of something being slapped, like someone's head being slapped with a slipper or harisen. Ex Sanzo and his harisen in Saiyuki.	0
supari	スパリ	すぱり	cut,break, cutting or breaking something, cut off in a clean single cut	Cutting or breaking something. See also *zuba*.	0
supigu	スピグ	すぴぐ	sleeping peacefully, , whistle, peacful sleep, a whistling sound	See also *gu*, *ku*, *suka*, and *suya*.	0
suppon	スッポン	すっぽん	nice fit	Sound of something fitting something perfectly, literally it is a "soft shelled turtle."	0
surari	スラリ	すらり	slender, long and straight, slim, slender, easily, without trouble, smoothly, long, slender, well-proportioned		0
sususu	ススス	すすす	sliding		0
zubari	ズバリ	ずばり	slash,slice,cut, slicing with a single cut, to hit the mark, with a bold cut, blunt, unreserved	To slice or cut with a single blow, see also *supa*.	0
zubibi	ズビビ	ずびび	sob sob,hic hic,cry cry,drop drop	SFX for sobbing or crying, or tears dropping down one's face as they're crying. See also *zubi zubi*.	0
zudada	ズダダ	ずだだ	slip-slide slip n slide,slip,crash,fall,tumble	A combination of SFX's for slipping and falling in and around the same time.	0
zurari	ズラリ	ずらり	next to,alongside,beside,side by side, , parallel,aligned straight beside, lining up, lined up	(1) Ex: a row of products displayed behind a store window; (2) Ex: parking a car next to another car, parallel to each other.	0
zuriri	ズリリ	ずりり	stagger, , fall back in shock, staggering when walking	(1) Stagger when walking; (2) See also *gura*.	0
zururu	ズルル	ずるる	slurp	See *jururu*.	0
zusasa	ズササ	ずささ	quick vigorous motion,scuttle	*zu* (vigorous) plus *sasa* *quick motion*; a quick scuttling recoil.	0
zushin	ズシン	ずしん	shud	Hard impact, harder than *dosun* or *patan*.	0
zuttan	ズッタン	ずったん	left right,back and forth,in and out,dancing	Movement for dancing or jamming to the beat of some music.	0
zuyo-n	ズヨーン	ずよーん	goom,depressed	SFX for getting extremely upset or a feeling of doom sets in.	0
zuzaza	ズザザ	ずざざ	fwwshhh,vssshhh,rrruummmbleee, , sliiide,fall,tumble	(1) Large movement, like a typhoon or huge storm. See also *zazaza* (ザザザ); (2) A powerful fall.	0
ze-ze-	ゼーゼー	ぜーぜー	pant pant,wheeze wheeze		0
dadada	ダダダ	だだだ	running away,tmp tmp tmp,thud thud thud, the sound or running away	SFX for fast running. See also *ta*, *dododo*, and *tatata*.	0
gyumu	ギュム	ぎゅむ	squeeze	See also *gyu*.	0
tatata	タタタ	たたた	running lightly,fast pace,quickly,fast walk, , tap tap tap,step step step, , scuttling		0
chanto	チャント	ちゃんと	properly,perfectly,well done	Usually used in a patronizing tone, Ex: "Did you do your homework properly?" Often used in everyday speech.	0
chapon	チャポン	ちゃぽん	plunk,splash, kerplunk	Water sound. See also *shapu*.	0
chi--n	チーーン	ちーーん	ching ching, , ping!,ching!	(1) Sound of a small bell ringing, usually a Buddhist chime before prayers; (2) SFX for microwave stopping.	0
chirin	チリン	ちりん	ching ching, chime	Sound of chime, like on a bicycle.	0
chiron	チロン	ちろん	quick sideways glance		0
chuiin	チュイイン	ちゅいいん	spinning, , cutting into clothes		0
tsurun	ツルン	つるん	sliding, slowly slipping	Also used for something smooth or slick.	0
debu-n	デブーン	でぶーん	heavy sigh,siiigh,sigh	Ex: SFX for a deep breath of exasperation or exhaustion.	0
tetete	テテテ	ててて	run run run	Ex. Trying to catch up with someone.	0
dobiku	ドビクッ	どびくっ	thunk,thump,strike	Light hitting motion...more in an affectionate/scolding way. Ex: lightly smacking someone on the head for doing something stupid.	0
docha-	ドチャーッ	どちゃーっ	splash		0
dodo-n	ドドーン	どどーん	tada,ta-dah,tah-dah	SFX for a great "reveal" moment.	0
dokkan	ドッカン	どっかん	ka-boom! boom!		0
dokkin	トッキン	とっきん	th-thump,tha-dump,thadump,ba-dump	See also *bakkun*.	0
dokkun	ドックン	どっくん	heavy heartbeat		0
dokyun	ドキュン	どきゅん	bang	(1) Like a bullet from a gun.	0
doro-n	ドローン	どろーん	sticky,thick, , doomed,upset,gloomy, , gloomy	(1) Texture; (2) When one is very down; (3) Haunted house sense.	0
dorya-	ドリャァー	どりゃぁー	yell	A war cry. See also *ora*, *orya*, *sorya*, and *uraa*.	0
doshin	ドシン	どしん	heavy thud, an impact, thudding, sitting down with a thud		0
dosshu	ドッシュ	どっしゅ	slash, a cut going through bone	A cut through bone.	0
dossun	ドッスン	どっすん	tha-dump		0
dota-n	ドターン	どたーん	thud	Sound of something heavy falling, heavy impact (i.e. person falling to the floor).	0
dottaa	ドッタア	どったあ	thud,fall	SFX for falling and crashing, mostly like a dull thud.	0
dottan	ドッタン	どったん	clamor,ruckus	See also *batan*.	0
doyo-n	ドヨーン	どよーん	depressed gloomy doomed		0
torori	トロリ	とろり	melting,creamy	When the liquid is slightly thicker than water, more like syrup.	0
tototo	トトト	ととと	walking	See also *teku* and *toko*.	0
nicha-	ニチャー	にちゃー	sticky-, , smirk,grin	(1) Texture; (2) A very mischievous and somewhat scary smile.	0
ninini	ニニニ	ににに	loud buzz,alarm,clang clang clang		0
niyari	ニヤリ	にやり	grin,leer, leering, a grin, an unconscious smile	Usually evil grin.	0
bababa	バババ	ばばば	arrows shooting, , spin,whoom whoom	(1) See also *ba*; (2) SFX for machinery at work, i.e. helicopter blades spinning very fast.	0
bachan	バチャン	ばちゃん	splash, a single splash	SFX for a single splash.	0
bachin	バチン	ばちん	slap, , bzz!	(2) SFX for when electricity suddenly goes off.	0
baka-n	バカーン	ばかーん	crash,smash	SFX for a rather dramatic clattering or physical impact.	0
bakkun	バックン	ばっくん	th-thump,tha-dump,thadump,ba-dump		0
bakyun	バキュン	ばきゅん	zoom,fwoom,vwoom,shoom,ka-fwoom,ka-shoom	SFX for a sudden burst of speed, like a sudden speedy dash or rocket launching.	0
basara	バサラ	ばさら	rustle	SFX for the sound of the shifting or handling of paper-like or cloth-like materials.	0
bashan	バシャン	ばしゃん	splash, the impact of a forcefull splash, medium splash	Medium splash, see also *zabun* for a very big splash.	0
bashii	バシイ	ばしい	slaps,smack	SFX for a powerful impact, usually a slapping motion with the hand to repel something.	0
bata-n	バターン	ばたーん	thud	The dull sound of an impact, of something falling to the floor that's slightly weighty.	0
battan	バッタン	ばったん	clamor,ruckus, , slam	See also *dottan*.	0
hahaha	ハハハ	ははは	ha ha ha	Masculine laughter.	0
harara	ハララ	はらら	tear,whimper		0
paka-n	パカーン	ぱかーん	ker-thwack,ker-whack		0
paki-n	パキーンッ	ぱきーんっ	snap,crack	SFX for something breaking in two.	0
papapa	パパパ	ぱぱぱ	bam bam bam,pow pow pow	Sound of shooting bullets from a gun.	0
parara	パララ	ぱらら	flips through, , vroom,rumble	(1) SFX for flipping through pages of a book; (2) SFX for the rumbling of an engine.	0
pashu-	パシュー	ぱしゅー	close,fwwsshh,sst	SFX for a sliding, mechanical sound. Ex: Doors sliding shut on the subway.	0
patata	パタタ	ぱたた	spatter-spatter, spattering		0
bichaa	ビチャァ	びちゃぁ	wet,soaked	SFX for a state of being drenched in a liquid.	0
bikkun	ビックン	びっくん	surprise, , scared,startled, surprise	(1) See also *piku*; (2) SFX for surprise, but more in terms of fear	0
bikuri	ビクリ	びくり	shocked,surprised, shocked, surprised	SFX for getting caught unawares, for getting startled by something. Comes from the adverb "with a start" or 「びくりと」.	0
biro-n	ビローン	びろーん	blehh	SFX of something being exposed, i.e. Tongue.	0
bishaa	ビシャァ	びしゃぁ	points out reveal great reveal	SFX for calling attention to something, usually by physically pointing fingers. Used for exaggerated, dramatic, and revealing moments (can be used for comedic effects).	0
bishi-	ビシーッ	びしーっ	whoosh,thwack,fwoosh,pshaaaww	SFX for throwing something with great force, or a movement or gesture with great force.	0
hihi-n	ヒヒーン	ひひーん	scream whinny screech shriek,cry,neigh	Like the sound of screaming horses, or crying horses. See also *hi-* and *hi-e*.	0
hyurun	ヒュルン	ひゅるん	vroom,vroo-vroom,rumble, , whoosh,quick movement	(1) SFX for the rumbling of an engine; (2) SFX for quick, powerful movements, especially in a fight.	0
pi-po-	ピーポー	ぴーぽー	wee-woo-,wee woo	The sound of sirens, like from an ambulance of fire engine truck.	0
ketaketa	ケタケタ	けたけた	an out of place burly laugh		0
pichan	ピチャン	ぴちゃん	plop,splash	SFX for a very light splash.	0
pichon	ピチョン	ぴちょん	drip	See also *po*, *pochan*, and *pota*.	0
pikka-	ピッカー	ぴっかー	shiny,shine,glowing,glow	Something glittering and splendid, to create a "ta-da!" effect.	0
piko-n	ピコーン	ぴこーん	realise	SFX for discovery.	0
pikuri	ピクリ	ぴくり	twitch,flinch, , blink, blink, noticing something	(2) Noticing something. May be from *piku* = *twitch* = pricking up the ears.	0
pinpon	ピンポン	ぴんぽん	ding dong	Bell, see also *kin kon*.	0
piri-n	ピリーン	ぴりーん	zap	Mental SFX, i.e. exploding after your ideals/dreams have been ruined.	0
pishaa	ピシャァ	ぴしゃぁ	crack,shock	SFX for emotional, dramatic effect, like when one is shocked to the core.	0
pyokon	ピョコン	ぴょこん	ker-fwump,flounce,boing, darting in a bouncing manner	SFX for something suddenly appearing in an almost cutsey way, something bouncy and cheerful.	0
pyonko	ピョンコ	ぴょんこ	boing,flounce	When something's bouncing or bouncy - even hair. See also *pyokonko*.	0
bububu	ブブブ	ぶぶぶ	vibrate,brr brr,vrrhh vrrhh	Ex: Vibration of a cell phone.	0
buchin	ブチン	ぶちん	snap		0
buchu-	ブチュー	ぶちゅー	smooch	SFX for a kiss, like an unwanted kiss.	0
bura-n	ブラーン	ぶらーん	hang,cling,dangle	SFX of something hanging, like *Pura pura*	0
buroro	ブロロ	ぶろろ	vroom,vrrooom	SFX for a mechanical sound, like that of an engine being revved up.	0
bushuu	ブシュウ	ぶしゅう	slash,shaa	SFX for a sudden burst or splattering sound, like after getting slashed or cut violently. Much stronger than *bushu* or「ぶしゅっ」.	0
bussu-	ブッズー	ぶっすー	grumpy,grump		0
funnu-	フンヌー	ふんぬー	urgh,urrgh,gaahh,argh	A grunt of frustration or distress.	0
funya-	フニャー	ふにゃー	weak, , limp,soft,flabby	(1) Sad-looking, pathetic; (2) Lacking luster or strength, not crisp or strong.	0
fushu-	フシュー	ふしゅー	fshhhh	SFX for when something cools down, usually machines but can be people like Kaidoh in PoT, as *Shu-*	0
fuwari	フワリ	ふわり	float, float up lazily	Sensation, like when being lifted.	0
fuwato	フワト	ふわと	lift,gentle,floating	Gentle movement.	0
puchin	プチン	ぷちん	snap		0
pushu-	プシュー	ぷしゅー	pssshhhhh	Sound of air leaking.	0
puutto	プウット	ぷうっと	snort,honk,toot	From a horn or any bodily orifice.	0
becho-	ベチョー	べちょー	soaked,sticky,soaked and sticky, , liick,slurp,lap	(1) Combination of the two; (2) Licking something wet or sticky. See also *pecho*.	0
bero-n	ベローン	べろーん	slide		0
berori	ベロリ	べろり	slurp,shlurp, having one's tongue sticking out	SFX for lapping something up greedily, usually a motion done with the tongue. See also *perori*.	0
betari	ベタリ	べたり	stuck,stick, daub, sticking together (both literal and figuratively), sitting flat, and not budging, stuck on something	People or objects that stick together, physically or metaphorically.	0
hehehe	ヘヘヘ	へへへ	heh heh heh, chuckling	Laugh.	0
henari	ヘナリ	へなり	bent		0
peroon	ペロォン	ぺろぉん	rolls forward,rolling,rolls up,rolls down	SFX for a rolling motion. Can be in a progressive, directional motion, such as "rolling over to the other side of the room."	0
perori	ペロリ	ぺろり	eat up, to eat up in one gulp, stick out one's tongue, to briefly lick	SFX emphasizing enthusiasm to eat.	0
bo-zen	ボーゼン	ぼーぜん	dumbfounded,confused,confuzzled, , gape,mouth open,duhhh	SFX for being caught unawares, or to be semi-shocked (not necessarily in a negative context).	0
bochan	ボチャン	ぼちゃん	ker-plunk, making a big splash when plunging into water, liquid being splashed after something abrupt, kerplink	Like falling into water.	0
boka-n	ボカーン	ぼかーん	impact,guuhhh,shock	Figurative "impact" - i.e. impact of words or actions. Done in a shocking or mortifying way. See also *bokan*.	0
boutto	ボウット	ぼうっと	faintly,vaguely,dreamily,dazed	Usually when someone isn't paying attention. Often used in Japanese expression: 「何をぼうっとしているんだ？」or "what're you daydreaming about?"	0
boyo-n	ボヨーン	ぼよーん	bounce	SFX for springy action, can also be used instead of *purin*	0
pochan	ポチャン	ぽちゃん	drip,plunk,kerplunk!, drip, plopping	See also *pi*, *picha*, *pichon*, and *pochi*.	0
pootto	ポオット	ぽおっと	dazed,obsessed		0
popopo	ポポポ	ぽぽぽ	pow pow pow,bang bang bang	Like a series of gunshots.	0
potosu	ポトス	ぽとす	hurl,throw,launch	SFX for throwing or tossing something in a very direct manner.	0
potsun	ポツン	ぽつん	alone,separated,silence, alone, seperated, standing seperated, mutter in a single word, a single drop falling and hitting something	SFX for loneliness, separation.	0
mufu-n	ムフーン	むふーん	sigh,haahh	SFX for a big breath, big exhale.	0
mukiii	ムキイイ	むきいい	ahhhh!	SFX for screaming and complaining.	0
mumumu	ムムム	むむむ	what's this what's this?, , hmmm, , grrr	(1) Like when you realize something; (2) SFX for when you are dwelling on something; (3) When you're pissed off.	0
yoisho	ヨイショ	よいしょ	grunt, , alrighty, the sound made by someone who is exerting physical effort	A grunt which one says when they are about to perform a task, especially a physical task they don't want to do. Like "here we go"; see also *ヨッコラセ* (Yokkorase), *アラヨット* (Arayotto).	0
yororo	ヨロロ	よろろ	stagger,waddle,walk shakily, staggering, waddling		0
ranran	ランラン	らんらん	intense,fiery, intense, fiery eyes	SFX for an eye expression, for intense, fiery eyes.	0
rarari	ララリ	ららり	ching ching,cha-ching ching	SFX for a light tinkling, ringing, bell-like, chime-like sound. Can be mechanical or digital, like from a video game.	0
wa-wa-	ワーワー	わーわー	roar, , chatter,rustle	(1) (A crowd's) excited roar. See also *wai wai* and *wara wara*; (2) SFX for background noise of pedestrians on the street.	0
waffun	ワッフン	わっふん	grunt	Light SFX...strange grunt.	0
wafu-n	ワフーン	わふーん	whine	High-pitched, sad whine of a dog.	0
wahaha	ワハハ	わはは	hahaha,bwahaha,ahaha	Full-on, loud laughter. See also *hahaha* (ハハハ).	0
wasshi	ワッシ	わっし	one-two,one-and-a-two,one-two-three,hee haa,huff huff	SFX for the sound one makes while motivating oneself to use physical effort or to exert oneself physically. Ex: Counting out "one-two-three, and a one-two-three" while doing jumping jacks.	0
a- a-	アーアー	あーあー	yawn		0
acha-	アチャー	あちゃー	agh,damn,crap, , jeez,gosh	(1) As if to say "now i've done it"	0
acho-	アチョー	あちょー	a bruce lee whooacchoo!		0
aha-n	アハーン	あはーん	moan	A single, seductive moan. Can be comical. See also *ahha-n*.	0
ahaha	アハハ	あはは	ahaha,laughter,hahaha, , nervous laugh	(1) The sound of loud laughter; (2) Can also be a nervous laugh.	0
arayo	アラヨッ	あらよっ	hup up we get off we go	Along with hoisatto, these are used when one is doing some physical task and finishing it easily. One uses either or both of them at a time.	0
i-dda	イーッダ	いーっだ	bleeeh	Someone poking their tongue out mocking. Similar to べー.	0
ichya	イチャ	いちゃ	cozy,cuddle, , flirt	(1) Displaying public affection; (2) Publicly showing affection, of attraction. See also *ichya ichya*.	0
irra-	イッラー	いっらー	irritated,annoyed,pissed	SFX for annoyance or slight anger. Slightly more emphasis than a typical *ira* or 「いらー」.	0
iyaaa	イヤァア	いやぁあ	noooooooo,kyaaa, , scream,cry,screech	(1) Can be used in various situations. To emphasize great dislike or for shock; (2) SFX for a vocal expression of dislike, shock, or fear	0
uaaan	ウアアアン	うあああん	waaah	SFX for crying or calling out loud, or for an expression of embarrassment or flushed face.	0
ugogo	ウゴゴ	うごご	choking		0
ukkun	ウックン	うっくん	swallow,gulp, swallow, gulp	See also *gokun* and *kokun*.	0
un un	ウンウン	うんうん	groan,agony, , nod nod	(1) Groaning with pain, to agonize; (2) Nodding in agreement repeatedly.	0
unsho	ウンショ	うんしょ	off we go,alright then, the sound made by someone who is exerting physical effort	Like something to say when you have to lift something heavy as よいしょ. Sound made by someone who is exerting physical effort.	0
urya-	ウリャー	うりゃー	yaahh,waahh,rawr,roar	War cry. Yelled when charging, or when one is about to do something involving substantial, physical effort.	0
uryaa	ウリャァ	うりゃぁ	war-cry, yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort, or doing something that involves substantial the sound made by someone who is exerting physical effort.		0
usuto	ウスト	うすと	mutter	Muttered complaining. See also *boso*, *guzu*, *gyaa*, *musu*.	0
uwa-n	ウワーン	うわーん	crying,bawling,waaah	SFX for one crying very hard.	0
uwwa-	ウッワー	うっわー	wow!,wow	See also *uwa-*.	0
e-tto	エーット	えーっと	uuuuhmm,umm,err		0
ehhen	エッヘン	えっへん	ahem,cough, , heh heh, attention drawing cough	(1) Attention-drawing cough; (2) A prideful or self-satisfied laugh, a mischievous laugh.	0
ohhon	オッホン	おっほん	ahem		0
oi oi	オイオイ	おいおい	wailing,blubbering,crying		0
oisho	オイショ	おいしょ	oof!,umph!, the sound made by someone who is exerting physical effort	Effort, strain. See also *oissho*.	0
on on	オンオン	おんおん	crying		0
oryaa	オリャァ	おりゃぁ	war-cry	What you yell as you attack; a fighting taunt or war cry. See also *dorya*, *ora*, *sorya*, and *uraa*.	0
gabin	ガビン	がびん	freeze,shock	SFX for hesitation or mortification from something shocking or surprising.	0
gacha	ガチャ	がちゃ	door opening,opens,ker-chak,click, , pull, , clatter,rattle, , click,shut, , clack, something being too big	(1) SFX for a door opening, or a latch being opened or closed; (2) SFX for pulling a switch.	0
gachi	ガチッ	がちっ	ker-chack,open,ka-cha	Like the opening of a latch, or opening a door with a handle and lock.	0
gakii	ガキィッ	がきぃっ	clash,clang	SFX for a clashing of swords, or opposing powers in a fight.	0
gakin	ガキン	がきん	clash,clang, clash		0
gakon	ガコンッ	がこんっ	thunk ga-thunk ka-thunk ker-thunk	SFX for a light knocking sound of wood material, like when throwing something away or putting something into a drawer.	0
gakun	ガクン	がくん	shaking,wobbling,lose balance, , collapse,fall,lose heart, collapsing, falling, to lose heart, fall apart, twist/bend with a jerk, suddenly decline, jolt strongly, abruptly, suddenly	(1) See also *gaku*.	0
garan	ガラン	がらん	clatter,rattle, empty (moved out of), clatter, rattle, clanging	See also *bara bara* and *chara chara*.	0
gashi	ガシッ	がしっ	grab, , tug, , strongly built, grab, to hold tightly, to hug tightly	(1) See also *gaba* and *gyu*.	0
gatan	ガタン	がたん	rattle,clatter, , fall,collapse,reel, reeling in shock from a revelation, falling over, clattering	(1) Clattering, like pushing a chair back to stand up; (2) To reel in shock from a revelation, to fall over or collapse.	0
kaba-	カバー	かばー	sits up,up		0
kachi	カチッ	かちっ	click,snap, , clack	(1) For instance, to snap something on, or to fasten something on; (2) SFX for metallic clinking sound	0
kahi-	カヒー	かひー	tee hee,guh heh,heh heh,he he	The laugh of a drunken, semi-conscious character in a stupor.	0
kakun	カクン	かくん	losing balance, losing strength from astonishment, shaking, wobbling, losing balance, jolting, jerking		0
kapan	カパン	かぱん	rattle, , open, rattle, open	(2) something opening	0
karan	カラン	からん	rattle,open, , clang, , clunk, rattle, open		0
kasha	カシャ	かしゃ	click,flash, , tap	(1) Usually for the sounds when taking photos; (2) SFX for sound of keys when typing.	0
kashi	カシ	かし	click,clack, , rattle,shake		0
katan	カタン	かたん	press,touch, , tmp	(1) To lightly touch something; (2) SFX for light clattering.	0
gi gi	ギギ	ぎぎ	tightening, , pulling, , creaking		0
gi-ko	ギーコ	ぎーこ	saw saw	The sound of sawing wood.	0
gikuu	ギクウ	ぎくう	shock,surprise	SFX for getting caught unawares or by surprise.	0
giron	ギロン	ぎろん	angry noise		0
gishi	ギシ	ぎし	creak, , rustle, creaking	(1) SFX for bed movement.	0
gyaa-	ギャァー	ぎゃぁー	agghhh!!!	Used when you are very shocked and usually very scared. Or when people get killed.	0
gyuun	ギュウン	ぎゅうん	woosh, fast motion	Fast motion. See also *byu*, *hyu*, and *pyu*.	0
ki-ko	キーコ	きーこ	squee,squeak,creak	SFX for the high-pitched sound of metal links grinding against each other, like the sound of a swing.	0
kichi	キチッ	きちっ	click,ka-chk,chk	SFX for a light metallic clicking sound, usually for closing or putting something back in its place. Ex: Slow, gentle sheathing of knife or blade.	0
kiki-	キキー	ききー	kee kee,aah ahh,ooh ooh,eeh eeh	SFX for a monkey screech.	0
kikii	キキィ	ききぃ	screech,squeal,kee	SFX for the high-pitch screeching of tires losing traction, usually when making a sudden stop on pavement.	0
kiran	キラン	きらん	twinkle,shine, , glint,shing, twinkle	(1) SFX for glorification or 'wow' effect; (2) SFX for power or a cutting effect, like a glare. See also *gira*.	0
kishi	キシ	きし	creak, creaking		0
kiyuu	キユウ	きゆう	gentle squeeze,light squeeze	SFX for a light squeezing motion, like for a low-intensity massage.	0
kyain	キャイン	きゃいん	woof!		0
kyoro	キョロ	きょろ	avoid, , looks around	(1) A quick step back to avoid something/someone; (2) A character being circumspect.	0
kyupa	キュパ	きゅぱ	zip	SFX for something moving very fast, speed of light, burst of sudden and surprising speed.	0
kyupo	キュポ	きゅぽ	pop	SFX for marker pens, for when you take off the lid and the little squeaky sound when you write on a whiteboard.	0
gu gu	ググ	ぐぐ	squash, , grip, , groan, , choking, , tugging, , simmer,boil		0
gucha	グチャ	ぐちゃ	crushed wet messy, , smashing,crushing, smashing, crunching	(1) Splatter SFX; (2) See also *gusha*.	0
guggu	グッグッ	ぐっぐっ		Continuous notion of *gu* or 「グッ」.	0
guhe-	グヘー	ぐへー	tee hee,guh heh,heh heh,he he	The laugh of a drunken, semi-conscious character in a stupor.	0
gukua	グクアッ	ぐくあっ	bash,slash,strike	SFX for a fast-action attack movement in a fight.	0
gunya	グニャ	ぐにゃ	bend, , realize, sudden mental realisation	(2) Sudden mental realization.	0
gurin	グリンッ	ぐりんっ	twirl,whirl,whoosh, , push,shove	(1) SFX for a spinning motion; (2) SFX for a semi-forceful pushing motion	0
gurun	グルン	ぐるん	surround,encircle, , tumble,tumbling, , tumble,jump, surround, encircle, tumbling	(1) SFX for spreading around and surrounding something or someone; (2) SFX for a tossing, or falling motion; (3) SFX for a tossing, or falling motion. Can be used in a fighting context, where a character executes a tumbling, rolling motion to dodge or escape an attack.	0
gusha	グシャ	ぐしゃ	crush, , squeeze,grab , crumple, squeeze, grab, crush	(1) A splatter SFX. Implies 'wet,' 'messy,' 'splatter'; (2) See also *gucha*; (3) Crumpling paper, crushing paper.	0
gushi	グシ	ぐし	sniff,sniffle, , sob		0
gushu	グシュ	ぐしゅ	crushed wet messy, , squish	(1) Splatter SFX; (2) See also *gusha*.	0
guta-	グター	ぐたー	drooped,sluggish		0
gutta	グッタ	ぐった	droopy,wilted,limp, droppy, wilted, limp	Used to describe people or plants. See also *kuta*.	0
gutto	グット	ぐっと	concentrate, , with gusto,with fervor,much more	(1) Extreme concentration, also strong emotion; (2) A rather abstract term, Ex: something occurring with enthusiasm or extra effort, to look forward to drinking beer.	0
kuchu	クチュ	くちゅ	rub,stroke,fondle		0
kuha-	クハー	くはー	yawn	See also *fua* and *fa*.	0
kukku	クックッ	くっくっ	hee hee,giggle ha ha,haha laugh,laughter,he he	A bubble of laughter caught in the throat, or semi-muffled (like when you're trying hard not to laugh at something hilarious).	0
kunyu	クニュ	くにゅ	rub	I.e. when rubbing someone with your foot.	0
kuoon	クォォン	くぉぉん	whoosh,fwoosh	SFX for a great rush of power or air.	0
kuraa	クラア	くらあ	faint,dizzy	SFX for getting dizzy or woozy, physically ill or weak.	0
kurin	クリン	くりん	spin, , turn, , curly, , curling	(1) - (3) Same as クルッ (Kuru); (4) As in the movement of tentacles or an unhappy dog's tail.	0
kurun	クルン	くるん	turn, spin, a single rotation		0
kushu	クシュ	くしゅ	sneeze,ah-choo!, sneeze		0
kusun	クスン	くすん	sob ,sniff		0
geshi	ゲシ	げし	kick		0
kehen	ケヘン	けへん	cough	Light cough. See also *geho*, *gofu*, *goho*, *kon*, and *koho*.	0
kekke	ケッケッ	けっけっ	hehe,heh heh	An evil laugh, not quite as strong as *bwahaha*.	0
gobaa	ゴバア	ごばあ	whoosh	SFX for a powerful whirlwind or gust of wind.	0
gochi	ゴチ	ごち	thump,whump,hit	SFX for comedic impact, like when someone gets smacked upside the head (not necessarily in a pain-inducing way).	0
gogaa	ゴガア	ごがあ	crumble,rumble, , crash,smash	(1) SFX for the destructive effects after an explosion, like rocks breaking apart; (2) SFX for a powerful force and explosion, like some form of offensive attack	0
gohon	ゴホン	ごほん	ahem, , wet cough, a deep, wet, cough	(1) With a *cough* added to it; (2) A deep, wet cough, also vomiting up water; see also *geho*, *gofu*, *kehen*, *kon*, and *koho*.	0
goki-	ゴキー	ごきー	break,snap, , crack,disjoint, , bam,smack, , flash	(1) Ex: Breaking a bone; (2) Ex: Cracking one's knuckles; (3) To strike something hard See also *gokin* and *goki*.	0
gokin	ゴキン	ごきん	break,snap, , crack,disjoint, , bam,smack, , flash	(1) Ex: Breaking a bone; (2) Ex: Cracking one's knuckles; (3) To strike something hard See also *goki-* and *goki*.	0
gokun	ゴクン	ごくん	gulp,swallow, gulp, swallow, in a gulp	See also *kokun*.	0
gokyu	ゴキュ	ごきゅ	gulp,swallow	See also *kokun* and *goku*.	0
gooo-	ゴォォー	ごぉぉー	burning,on fire, , brrr, , blast,boom, , fwoosh,whoosh, , roar	(1) Sound of fire burning ferociously; (2) Loud machines at work; (3) Sound of explosion; (4) SFX for a void, black hole, or vortex type space; (5) SFX for a vortex type space, or the sound of a powerful machine, i.e. the roar of an engine or airplane.	0
goron	ゴロン	ごろん	rolling over, a sudden single roll		0
goshi	ゴシ	ごし	scrubbing,rubbing,wiping,wipe, scrubbing, rubbing, wiping	See also *koshi*.	0
goton	ゴトン	ごとん	tonk,clunk,clonk	SfX for a light, semi-muffled clattering sound.	0
gotsu	ゴツ	ごつ	hit,whack	(1) When you've hit your head on something; (2) SFX for something hard like a rock.	0
kokko	コッコ	こっこ	clack cluck	Sound of a hen clucking.	0
kokun	コクン	こくん	nod, , swallow, to drop one's head (as a nod)	(2) See also *goku* and *gokun*.	0
kopon	コポンッ	こぽんっ	pop,burst	SFX for a short, sharp, explosive sound.	0
koron	コロン	ころん	roll,fall,tumble, dropping something	Usually something small like a dice. See also *poro*.	0
koton	コトン	ことん	clink,thunk,clunk	SFX for putting something down softly.	0
kowa-	コワーッ	こわーっ	scary!,nooo!	SFX for literally crying out "scary!" or "noo!" in an exaggerated manner. Comes from the adjective "scary" or 「こわい」.	0
sasan	ササン	ささん	slash slash,slice slice,shyaa	Like the vicious, fast movement of a sword cutting through something.	0
sassa	サッサ	さっさ	style,brush, quickly, quickly, hastily		0
satto	サット	さっと	quickly, , roughly,skim	(1) In terms of speed; (2) To quickly go through something, Ex: skim through the newspaper without going through all the details.	0
za za	ザザ	ざざ	rustling,woosh,whoosh	Ex. Wind rustling in leaves, grass.	0
zabun	ザブン	ざぶん	big splash, plunging into water with a splash, plunging	See also *jabon* and *shapu*. See also *bashan*, *picha*, and *pisha* for smaller splashes.	0
zanbu	ザンブ	ざんぶ	plunge,dunk,ga-dunk, , plunge,splash, something big/heavy plunging into water, plunging	(1) SFX for something big or heavy plunging into water; (2) SFX for plunging something into water	0
zashi	ザシ	ざし	lash,slash		0
zashu	ザシュ	ざしゅ	slash, lashing	Usually with a sword.	0
zatto	ザット	ざっと	quickly,roughly, , cursory,briefly	(1) To do something fast because they might be impatient or out of time; (2) To give something only a moment of attention, Ex: glance at the newspaper, skim through notes quickly. See also *satto*.	0
zazza	ザッザッ	ざっざっ	rustling,footsteps,marching,ka-chink ka-chink,thud thud,fwsshhh shaa	Rustling sound of many footsteps trying to be stealthy. See also *zazaza*.	0
jabon	ジャボン	じゃぼん	splash,splosh, , big splash, a big splash	(1) Into the water; (2) See also *shapu* and *zabu*. See also *bashan*, *picha*, and *pisha* for smaller splashes.	0
jajja	ジャッジャッ	じゃっじゃっ	cook,fry,sizzle	SFX usually for when you are frying something in the kitchen.	0
jakin	ジャキンッ	じゃきんっ	shing, , shnip,snip,cut	(1) SFX for something sharp, like a pair of scissors; (2) SFX for cutting something using something sharp, like a blade or pair of scissors	0
jakun	ジャクンッ	じゃくんっ	shoomp,shwoomp,whoosh,fwoosh	SFX for releasing something, like whipping out a baton or stick and it expands.	0
ji---	ジーーー	じーーー	sta----re	At one point/person for a long time. Unlike ジロジロ (Jiro jiro) it doesn't necessarily mean you are or want to fully examine the thing you are looking at.	0
ji-to	ジート	じーと	stare,silence,frozen	The sound of staring, silence, or of remaining frozen/motionless.	0
jito-	ジトー	じとー	stare	In the sense that something has caught your attention and you can't take your eyes off it. It can be intentional or unintentional.	0
jitto	ジット	じっと	watch,stare,staring, , standing still,frozen,stuck wandering in,trying to bear it	(1) This is a short form of the Japanese version of "rude staring" or 「じろじろ見る」; (2) To be stuck in a phase or condition, Ex: "Even if it's painful, you must bear with it".	0
joro-	ジョロー	じょろー	ssshhh, , pour	(1) Usually for when someone's peeing; (2) Can be used for liquid pouring, but not common.	0
jya-n	ジャーン	じゃーん	tada!,tadaa	Appearance, usually meant to wow.	0
shaan	シャァン	しゃぁん	shatter,crash,ka-sha,crack	SFX for something fragile shattering into a million pieces. Ex: A mirror or glass vase crashing and shattering.	0
shaka	シャカ	しゃか	cocks,clack	Sound of cocking a gun, a clacking noise.	0
shaki	シャキ	しゃき	sharp,glitter	Something sharp and glittering, like a knife or a pair of scissors.	0
shara	シャラ	しゃら	rustle,swish	SFX for the movement of clothing or cloth-like material.	0
shari	シャリ	しゃり	scrape,scritch	SFX for touching something with a rough texture.	0
shi-n	シーン	しーん	stare,silence,frozen	The sound of staring, silence, or of remaining frozen/motionless.	0
shire	シレ	しれ	shrug,look away, , so what,what's it to you	(1) When the blame has been placed on him/her, usually because you knew the hidden agenda behind the plot; (2) In a show of indifference, bordering on rudeness.	0
shita	シタッ	したっ	ready ready to go,all set!	SFX for being prepared for something, usually used to support comedic relief scenes.	0
shizu	シズ	しず	move solemnly		0
shobo	ショボ	しょぼ	shrug	When upset, as シュン (Shun).	0
shubo	シュボ	しゅぼ	click, the sound of a flame igniting	Ignition of flame, usually a lighter.	0
suka-	スカー	すかー	zzz, , refreshed	(1) To be fast asleep; (2) To feel refreshed.	0
sukon	ズコン	ずこん	plunk,plonk, plunk		0
supa-	スパーッ	すぱーっ	dash	SFX for a sudden burst of speed, usually when a character suddenly starts running.	0
supon	スポン	すぽん	nice fit, popping, with a rebounding force	Sound of something being put on like a hat, which fits neatly. Usually small objects.	0
suten	ステン	すてん	falling, tumbling a fall		0
suton	ストン	すとん	sit, , heavy thud, sitting down, fall/drop suddenly, suddenly		0
sutto	スット	すっと	immediately,quickly,right away,without hesitation, , straight down,straight,without hesitation	(1) To do something without a second thought, or to do something out of excitement or over-enthusiasm. Ex: "He quickly stood up and invited the old lady to take his seat"; (2) Ex: "She drank the sake straight down"	0
suu-u	スゥウーッ	すぅうーっ	slow motion,dramatic,slowly,fwaaahhh	SFX for a dramatic, slow-motion effect, usually used to emphasize something.	0
zu zu	ズズ	ずず	sip	See also *zuru*.	0
zuchu	ズチュッ	ずちゅっ	gsh, , schlip, , squish	(1) A splatter SFX; (2) Something slippery; (3) Something slippery	0
zudon	ズドン	ずどん	thud,bam, kaboom, a heavy object falling	SFX for a heavy thud.	0
zugen	ズゲン	ずげん	vroom,vroo-vroom,zoom	SFX for the revving of an engine as it zips by at high speeds, almost like when it hits the "whining" stage because it's so fast. Higher-pitched than a rumbling sound.	0
zukin	ズキン	ずきん	throb,sting, a pang of consciousness, a momentary powerfull emotion, a sharp, single, pain (stronger than ずきずき)	Can be mental or physical pain.	0
zusha	ズシャ	ずしゃ	slide, , slash	(1) Sound of something sliding; (2) Someone slashing another with a sword, or whip-like motion.	0
zuzo-	ズゾー	ずぞー	slip,slide,slip-n-slide	SFX for when one is falling or tripping.	0
zuzu-	ズズー	ずずー	siiip	SFX for drinking something enthusiastically.	0
zuzui	ズズイ	ずずい	shove,overflow,crowd,thrust	To present something in excess.	0
sesse	セッセ	せっせ	quick quick, working steadily, to work like a bee	To do something quickly and efficiently.	0
sorya	ソリャ	そりゃ	grunt, , yell, yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort	(1) Same with オリャ (Oriya), a grunt type SFX before performing physical tasks; (2) What to yell as you attack, a fighting taunt or war cry; see also *dorya*, *ora*, *orya*, and *uraa*.	0
sotto	ソット	そっと	gently,lightly, , slip,quietly	(1) To handle something with care. Ex: "He held the wine glass gently in his fingertips"; (2) To make a swift, and unnoticed exit.	0
souka	ソウカ	そうか	aha	Realization of something. Derived from the phrase "I see" or 「そうですか」.	0
zotto	ゾット	ぞっと	chill,shiver	See also *chiri*.	0
dadan	ダダン	だだん	crash	A bunch of people knocking into each other.	0
chapu	チャプ	ちゃぷ	dip,plunk, kerplunk	Into water. See also *shapu*.	0
chara	チャラ	ちゃら	clatter, , jingle	(2) SFX for a light tinkling, bell-like sound. Can be mechanical, like a "ding" sound from a video game.	0
chi-n	チーン	ちーん	ding,bing	Sound of a bell.	0
chiku	チクッ	ちくっ	prick,sting	SFX for a light prickly painful sensation, like when getting pricked with a needle or burr.	0
chiri	チリ	ちり	smirk,heh	SFX for a sardonic, sarcastic grunt or grin.	0
chiru	チル	ちる	lick		0
churu	チュルッ	ちゅるっ	slurp	Like slurping noodles.	0
tsu-n	ツーン	つーん	odor	An awful odor, usually sour-ish that makes you cry. Compare with プーン (Pu-n).	0
tsubu	ツブ	つぶ	eyes close	Eyes (and only eyes) closing.	0
devu-	デヴー	でゔー	looms over,suddenly,scary	SFX for something big approaching or hovering or covering something. May be used to emphasize a dramatic effect, such as fear and danger. Ex: A looming figure.	0
dobon	ドボン	どぼん	plop, something small plopping into water	Light splashing into water.	0
docha	ドチャ	どちゃ	charge	To race towards or dash forward; like the vanguard of an army or attack.	0
dodoo	ドドオッ	どどおっ	smash,crash	SFX for a big explosion.	0
dohyu	ドヒュッ	どひゅっ	ka-whoosh,fa-whoosh	A combo SFX of *whoosh* for something moving very fast through the air.	0
dokin	ドキン	どきん	heart thump,thump,ba-dump, stunned as if one's heart jumps	A heavier notion that *doki*	0
dokun	ドクン	どくん	heart thump,ba-dump,heartbeat, a heavy heartbeat	(1) A hard heart beat, see also *doki* and *tokun*.	0
dopyu	ドピュ	どぴゅ	spurt, spurting	(1) Spurting, such as blood.	0
doron	ドロン	どろん	transform, disappear, vanish, cloudy eyes, not in focus, stronger version of とろん, sound of a magical transformation, sticky, mudled	Sound of magical transformation, see also *bon*, *pon*, and *pom*.	0
dorun	ドルン	どるん	vroom,roar,rumble	SFX for the roar of an engine.	0
dosan	ドサン	どさん	THUD,FWUMP,BAM!, thudding	See also *dosa*.	0
dosha	ドシャ	どしゃ	thud	See also *dosa*.	0
doshu	ドシュ	どしゅ	slash	And giving a pretty deep wound.	0
dosun	ドスン	どすん	thud, boom, thumping	Sound of something heavy sitting down/falling; lighter impact than *zushin*, harder impact than *patan*.	0
dotto	ドット	どっと	suddenly,all at once,one after another	Ex: "I walked around all day, and suddenly now I'm tired." Ex: "People exited the train one after another."	0
doyon	ドヨン	どよん	sluggish,exhausted,depressed, sluggish, exhausted, depressed	See also *bo*.	0
tokun	トクン	とくん	heart thump, a hard heartbeat	Harder heartbeat, see also *dokun*.	0
tonde	トンデ	とんで	jumping		0
tonto	トント	とんと	strum,twang,jang,jangle,pluck	A strumming, twanging sound - like a guitar.	0
nashi	ナシ	なし	smack	See also *bashi* and *pashi*.	0
nipa-	ニパー	にぱー	brilliant smile,grin	See also *niko* and *nita*.	0
nisho	ニショ	にしょ	oof!,umph!, the sound made by someone who is exerting physical effort	Effort, strain. See also *nsho*, *nshotto*, and *yoisho*.	0
nitaa	ニタァ	にたぁ	smirk,sneer,evil grin		0
nyaa-	ニャァー	にゃぁー	meow	SFX for a cat meowing.	0
nyari	ニャリ	にゃり	leer, , grin,evil grin, , heh, leering	(3) Laughing or smiling in a derogatory, teasing, or teasingly evil manner.	0
nuchi	ヌチ	ぬち	stroke		0
nurun	ヌルン	ぬるん	greasing,soaping,making slippery, greasing, soaping, making slippery		0
ba-in	バーイン	ばーいん	boing	SFX for something bouncy or bouncing out. See also *baiin*.	0
bacha	バチャ	ばちゃ	splat,wet splat	The sound of something wet or moist making impact. This is composed of the sound of impact *ba* + the sound of light, wet impact *cha* or *chaku*.	0
bachi	バチ	ばち	crackle	SFX for electricity, or emphasis for an intense and powerful moment. See also *bari* and *biri*.	0
bachu	バチュ	ばちゅ	slap,smack		0
bahyu	バヒュ	ばひゅ	launch	Sound of launching something, such as a missile.	0
baiin	バイイン	ばいいん	boing	SFX for something bouncy or bouncing out. See also *ba-in*.	0
barin	バリンッ	ばりんっ	snatch, , whoomp,smash, , crunch	(1) SFX for grabbing something before someone else does, or to take something away quickly	0
bashu	バシュ	ばしゅ	splash		0
bassu	バッス	ばっす	spurt,splurt	Similar to *dosu*. See also *basu*.	0
basun	バスンッ	ばすんっ	thump,impact	An impact sound similar to *dosun*.	0
batan	バタン	ばたん	slam, , impact,thud, , shut, slam (with resonance), impact, from falling, slamming, dropping dead (more centered on the impact of the action, rather than the action)	(1) Door slamming, see also *patan*; (2) Often used for falling down.	0
beto-	ベトーッ	べとーっ	streetch	SFX for something elastic, like gum stretching.	0
he he	ヘヘ	へへ	hehe,hee hee,laugh	Light laughter.	0
pachi	パチ	ぱち	flick on/off,flicker, , blink opens eyes, , snap, , clap, , zap, , clickety-clack, a sharp snapping (both literally and figuratively)	(2) SFX for opening one's eyes first thing in the morning or after waking up; (3) A sharp, snappy sound. Can be click, crackle, clap, crack, etc.	0
pagu-	パグーッ	ぱぐーっ	grab,grabs	SFX for taking ahold of something with great force.	0
pakin	パキン	ぱきん	snap,crack	SFX for something breaking in two.	0
pao-n	パオーン	ぱおーん	cry	SFX for elephant crying.	0
parin	パリン	ぱりん	clash,crack, crash, clash	SFX for something breaking or smashing to pieces, such as breaking glass.	0
pasha	パシャ	ぱしゃ	splash, , flash,takes picture, , drip, splashing	(1) A small splash, as with the hand; see also *zabun* for a very big splash; (2) Sound of camera flashes, or camera shutter.	0
pashu	パシュ	ぱしゅ	swish,fwsh	SFX for a swishing motion, like the swishing of a basketball net.	0
pasun	パスンッ	ぱすんっ	pass,thwack	SFX for like when tossing a baseball back and forth between your hands, harder than *pasu* (like a final toss).	0
patto	パット	ぱっと	suddenly,at first glance,first glance,suddenly sees, , stop,cease,come to a stop, , suddenly bright,flash,glare		0
bicha	ビチャッ	びちゃっ	splash,splatter	SFX for a small splashing sound.	0
bichi	ビチ	びち	full,verge of exploding, , splurt,squish	(1) SFX used when something is packed to its limit.	0
bikun	ビクン	びくん	hard shudder, , hard flinch, , surprise,shock, , sudden twitch, , blush, , shiver, surprise, shocked, surprised	(2) When you are frightened, i.e. someone touches you hard when you thought they were going to hit you; (3) See also *piku*.	0
bikuu	ビクゥッ	びくぅっ	jolt,jump, , scared,shock	(1) SFX for a surprised reaction, almost in fear; (2) SFX for a mortified or surprised reaction	0
biron	ビロン	びろん	blehh, tongue hanging out	Tongue hanging out.	0
bisha	ビシャッ	びしゃっ	splash	A little splash, i.e. when someone throws water at you.	0
biwan	ビワン	びわん	squirt,splish	SFX for squirting liquid, such as water or lotion.	0
byo-n	ビョーン	びょーん	pounce,jump		0
byu-n	ビューン	びゅーん	whizzing		0
hii-n	ヒイーン	ひいーん	whinny,shriek,scream	Sound of screaming horses. See also *hihi-n*.	0
hiiku	ヒイク	ひいく	hiccup		0
hikku	ヒック	ひっく	hiccup	When you are drunk.	0
hishi	ヒシ	ひし	overwhelmed, , firmly,tightly,fast, , sharply,keenly, , hugs, an overwhelming feeling, hold onto something firmly, tightly	(1) SFX for an expression of extreme emotion or feeling; (2) SFX for holding on to something closely and tightly. Comes from the term 「ひしと」; (3) General SFX used to express something in the extreme, usually emotion-based. Comes from the term 「ひしと」; (4) SFX for holding onto another subject closely or tightly.	0
hyoko	ヒョコ	ひょこ	poke out, , peek, popping up all of a sudden	(1) Like from a hole.	0
hyuoo	ヒュオオ	ひゅおお	hoowl,howl, , hoowl,howl	(1) SFX for a strong wind; (2) SFX for the cry of an animal, such as a wolf call.	0
picha	ピチャ	ぴちゃ	drip	See also *po*, *pochan*, and *pota*.	0
pichi	ピチ	ぴち	packed,stuffed, , flap,bounce,snap, flap, bounce, snap	(1) SFX used when something is packed to its limit; (2) See also *bichi*.	0
pika-	ピカー	ぴかー	sparkle,shine,shiny		0
pisha	ピシャ	ぴしゃ	splashing, , slide shut, , rattle, , crack,shock, splashing	(1) As with the hand, see also *pasha*; for a big splash, see *zabun*; (2) SFX for opening or closing doors or windows; (3) SFX for someone quickly but not roughly closing the window; (4) SFX for emotional, dramatic effect, like when one is shocked to the core.	0
pyo-n	ピョーン	ぴょーん	booing,boo-ing	SFX for a long jump.	0
bu bu	ブッブッ	ぶっぶっ	drip drip,drop drip	Larger than *pi*, drops of liquid/water falling.	0
bubu-	ブブーッ	ぶぶーっ	wrong,false,incorrect,miss,boo	SFX that imitates the "buzzer" sound, like in a game show when someone gets the answer wrong. This SFX is used very commonly in a teasing manner.	0
buchi	ブチ	ぶち	snap, snap (both literally and figuratively)	Either physically or mentally.	0
buchu	ブチュ	ぶちゅ	sloppy kiss,smooch, sound of a kiss	See also *chu*, *nchu*, and *uchu*.	0
bufu-	ブフーっ	ぶふーっ	snort	SFX for the snorting, sniffing sound made by an animal or creature.	0
buran	ブラン	ぶらん	hanging,dangling, hanging, dangling		0
bushu	ブシュッ	ぶしゅっ	splat squish, , shaa,slash	(1) SFX for something being squashed, with a slimy or rubbery-bouncy texture; (2) SFX for a sudden burst or splatter of liquid, like blood after getting cut violently	0
butsu	ブツ	ぶつ	muttered complaining	See also *boso*, *guzu*, *gyaa*, and *musu*.	0
foffo	フォッフォッ	ふぉっふぉっ	oh ho ho,oh ho ho ho,bwahaha,gahaha	SFX for loud laughter, or the laughter of an elderly person.	0
fu-sa	フーサ	ふーさ	fwshh,fwwshh	Like the soft rustling of hair movement. See also *fusa*.	0
fue-n	フエーン	ふえーん	cry,sob		0
funyu	フニュ	ふにゅ	sigh	Tired sigh.	0
puchi	プチッ	ぷちっ	pop, , snap	(1) Something small busting, ex. bubble wrap; (2) When someone loses their temper.	0
puha-	プハー	ぷはー	phew,sigh,relief	A gasp of relief, satisfaction.	0
puku-	プクー	ぷくー	blow up	The process of putting air into a balloon, to put air into your cheeks (like *Pu~*).	0
puran	プラン	ぷらん	limp,floppy, limp, floppy, hanging down	See also *hero* and *mero*.	0
putsu	プツッ	ぷつっ	suddenly breaks,shatters, to puff up, to pout, a burst of laughter, spitting, spitting something out	Breaking apart suddenly.	0
be-da	ベーダ	べーだ	nya nya!	What you say when you stick out your tongue and pull down your eyelid at someone.	0
becha	ベチャ	べちゃ	slurp	Like sound of licking ice cream sloppily. See also *becha becha*.	0
bechi	ベチ	べち	sticky	Dropping something sticky, see *beto beto*.	0
becho	ベチョ	べちょ	drops,fall, , wet,lick, dropping something	(1) Something being dropped; (2) See also *becho-*.	0
bekyo	ベキョ	べきょ	wraps around, , squeeze	Ex: When wrapped tightly around with tube-like or string-like material in a tight, restraining grip.	0
beshi	ベシッ	べしっ	whack karate-chop!	SFX for hitting someone or something with a karate-chop move.	0
pecho	ペチョ	ぺちょ	wet,slurp,shlurp	See also *pecho pecho* and *becho*.	0
peka-	ペカーッ	ぺかーっ	shing,shine	Moment of determination or intuition in a sarcastically or over-done way.	0
pekon	ペコンッ	ぺこんっ	deep bow, making a small, slow, bow	SFX for a very formal, proper, and deeply respectful Japanese bow (used to show a deep level of thankfulness, apology, or other dramatic and respectful feeling).	0
peron	ペロン	ぺろん	lick, , rolling up rolling down, , flipping, peel away, looking emotionless, rolling up or down, flipping, stick out one's tongue, to briefly lick		0
peshi	ペシ	ぺし	slap	SFX for a loud smacking sound, like slapping someone on the cheek. See also *pashi*.	0
petan	ペタン	ぺたん	smooth,flat, , flop, , slump,slide, smooth, flat, sitting flat, stuck, pasted, to something unpleasant, to look flat, plain	(2) Flop down on the floor; (3) Motion of falling to the floor, i.e. in shock or disbelief.	0
bocha	ボチャ	ぼちゃ	splat,splatter, , splash	(2) Something falling into a lake.	0
bochi	ボチ	ぼち	click	Rougher than *kachi*	0
bofun	ボフン	ぼふん	fwump,fall	Like someone falling onto something soft (like a sofa or bed).	0
bohyu	ボヒュッ	ぼひゅっ	whff,whoosh,foom	SFX for a super fast move, like a punch, but missing its target.	0
bokan	ボカン	ぼかん	sudden impact, , bop,pow,bonk,thump, , impact,guuhhh,shock	(3) Figurative "impact" - i.e. impact of words or actions. Done in a shocking or mortifying way. See also *boka-n*.	0
bosho	ボショ	ぼしょ	sad	SFX for a somber, disappointed, or upset mood.	0
botsu	ボツ	ぼつ	whoosh		0
hotto	ホット	ほっと	relief,relieved,thank goodness		0
howan	ホワン	ほわん	soft,soft and warm	SFX for a warm and soft object. It could be thought of as mixing ほかほか (hokahoka, warm) and ふわふわ (fuwafuwa, soft).	0
poten	ポテン	ぽてん	lands,step,tap, , scuff	(1) SFX for stepping lightly on the ground with one's shoe; (2) SFX for brushing the ground lightly with one's shoe	0
mishi	ミシ	みし	creak		0
muhya	ムヒャ	むひゃ	munch,nom,om nom	SFX for vigorous, voracious eating; sound of stuffing one's mouth full of food and trying to eat a lot at once.	0
muki-	ムキーッ	むきーっ	grr,rawr,pissed	SFX for a growling noise or sound of disappointment, made when one is angry.	0
mukka	ムッカ	むっか	pissed off,cranky,problem?!	SFX for when someone gets mad/annoyed.	0
mumu-	ムムー	むむー	grimace,anger,sulky		0
munya	ムニャ	むにゃ	sleepy gaze		0
munyu	ムニュ	むにゅ	grope, the sound of a grope	Sound of groping, usually a girl's chest.	0
munzu	ムンズ	むんず	grabs,yank, grab suddenly, with force	SFX to grab suddenly, with force.	0
musha	ムシャ	むしゃ	chomp	Like taking a bit bite off of a drumstick.	0
mushi	ムシッ	むしっ	rip,tear,tear apart	Like tearing apart something paper-like.	0
mosha	モシャ	もしゃ	munch	SFX for eating something crunchy.	0
yahoi	ヤホイ	やほい	oh, well, what the heck, good grief, yoohoo!", "hey!	What you say when you're frustrated, exasperated, or giving up.	0
yuraa	ユラァ	ゆらぁ	wobble,shaky,unsteady, , drift,fwish,fwoosh,whoosh	(1) As if to stand up on shaky legs; (2) SFX for the movement of air	0
achi	アチ	あち	Huh? (Question Mark)	See also *achiii*.	0
akaa	アカア	あかあ	blush,red	Blushing from embarrassment. See also *aka*.	0
aree	アレェ	あれぇ	huh?,wha-?,what the?		0
arya	アリャ	ありゃ	huh?,eh?	SFX for a questioning sound.	0
icha	イチャ	いちゃ	cozy	See also *ichya* and *ichya ichya*.	0
ie-i	イエーイ	いえーい	yes! •yay! •alright!		0
itai	イタイ	いたい	ouch	SFX for exclamation of pain. Comes from the adjective "itai" or 「いたい」or "hurt".	0
u-mu	ウーム	うーむ	hmmm		0
uchu	ウチュ	うちゅ	kiss, a kiss	See also *buchu*, *chu*, and *nchu*.	0
ui-n	ウィーン	うぃーん	whine	Like when microphone is too close to the speakers, see also *ジーッ* (ji-t).	0
uni-	ウニー	うにー	nya-	As used by Kikumaru in Prince of Tennis (PoT).	0
unyu	ウニュ	うにゅ	what?,nani?,nya?	Another SFX often used to replace 「何？」. Emphasis on cuteness.	0
uo-n	ウォーン	うぉーん	howl	Wolf howling.	0
uppu	ウップ	うっぷ	burp, , ugh,geh, , sick,uhh,queasy	Expression of eating too much and getting sick.	0
ura-	ウラー	うらー	roar	War cry. Yelled when charging, or when one is about to do something involving substantial, physical effort. See also *dorya*, *ora*, *orya*, and *sorya*.	0
uwa-	ウワー	うわー	what,?!,flabbergasted	Flabbergasted exclamation, exclamation of disbelief.	0
ehen	エヘン	えへん	ahem, , See what I can do?,showing off,see?, clearing the throat	In a very full-of-themselves, confident (or over-confident) manner.	0
ehhe	エッヘ	えっへ	ahem,cough, , chuckle, attention drawing cough, michievous chuckle	(1) Attention-drawing cough; (2) Mischievous chuckle.	0
oooo	オォォォ	おぉぉぉ	roooaarr	Ominous presence, SFX for anger pulsing through atmosphere.	0
otto	オット	おっと	whoops,oops		0
ga-n	ガーン	がーん	shock, , gooongg, , gloom	(2) Sound of a gong; (3) A state of depression, disappointment, or dramatized desperation.	0
gaga	ガガ	がが	pow pow bang bang, , don don bam bam, , rumble rumble, , ratatat-tat	(1) SFX for shooting missiles from a weapon, or several small to medium explosions at once; (2) SFX for several mid-level sounds of impact happening closely together; (3) SFX for several small explosions or rocks falling; (4) SFX for several mechanical explosions, like a machine gun.	0
gagi	ガギ	がぎ	clang		0
gaha	ガハッ	がはっ	gah,gack, , splurt	(1) A gasp choke sound; (2) Choking, or spitting something out of one's mouth (like choking on blood)	0
gako	ガコッ	がこっ	clomp,clunk		0
gao-	ガオー	がおー	raahhooo,graah,growwl	SFX for beasts crying, like lions.	0
gapu	ガプ	がぷ	big bite,chomp, chomp, taking a big bite	See also *paku*.	0
gari	ガリ	がり	biting lip		0
gaya	ガヤ	がや	chatter,white noise,yap yap,blah blah, the sound of an excited crowd	Background chatter on a soundtrack. See also *gaya gaya* (ガヤガヤ).	0
ka-n	カーン	かーん	clang!	Clanging bells.	0
kaji	カジ	かじ	bite,gnaw	Sink your little fangs into. See also *agi*, *agu*, and *kari*.	0
kaku	カク	かく	lose balance, , wobble, scratching, running a hand through (someone's) hair, paddling a hand through the water, shaking, wobbling, losing balance	See also *kaku kaku* (カクカク).	0
kase	カセ	かせ	rustle	Commonly used for a quiet footstep in the grass, also can be paper, cloth, or other material rustling.	0
kata	カタ	かた	step, , rattle,chk, , rattle,slide	(1) To take a step, footstep; (2) SFX for something metallic, clinking; (3) SFX for sliding a door open	0
gie-	ギエー	ぎえー	nyooo! aghhhh!!!	A scream used usually when something scares you to death.	0
gii-	ギィー	ぎぃー	creak, , grr,gaaahh	(1) Ex: an old door opening; (2) SFX for an angry grunt, like when one clenches their teeth and growls or complains	0
giko	ギコ	ぎこ	saw saw	The sound of sawing wood.	0
giri	ギリ	ぎり	twist, , sliding, , grind,ngh	(1) SFX for twisting someone's arm backwards; (3) SFX for grinding one's teeth, or biting something very hard	0
kira	キラ	きら	twinkle,shine,glint, twinkle	See also *gira*.	0
kiri	キリ	きり	serious face,shine		0
kyaa	キャア	きゃあ	shriek,squeal,screech,kyaa, shriek	SFX for excited, high-pitched voices (usually used for an excited gaggle of girls).	0
kyan	キャン	きゃん	woof!,yelp,yap, , squeal,kyaa	(1) SFX for the cry of a dog or wolf; (2) SFX for a girly sound of happiness, like squealing but not quite as loud as fangirl screaming.	0
kyuu	キュウ	きゅう	squeeze,grip, a squeezing, clamping pain	Ex: SFX for clenching one's hands. A stronger form of *kyu*.	0
gubi	グビッ	ぐびっ	gulp,drink,swallow	SFX for a swallowing motion, like when drinking a gulp of water.	0
gugu	ググッ	ぐぐっ	clench, , stare, , tension		0
guki	グキ	ぐき	crack,pop, , twist	(1) SFX for the loud popping or cracking sound of joints or bones while stretching; (2) SFX for twisting one's ankle, or some other limb	0
guku	グク	ぐく	gulp,swallow hard		0
gune	グネ	ぐね	wiggle		0
guo-	グオー	ぐおー	roar	Can also be the sound of fire.	0
guon	グオン	ぐおん	the sound of a tumbledryer	Sound of a dryer. For sound of a washing machine, see *goun*.	0
guoo	グオオ	ぐおお	roar,roooaarr,ruummbbbllee,rumble, a roar	SFX for a powerful engine rumble or loud booming effect.	0
gupu	グプッ	ぐぷっ	splish, , slurp	(1) A wet, squishy noise; (2) A wet noise	0
gura	グラ	ぐら	lose balance,stagger,move shakily, , tip,spill, , sag, stagger, moving shaky	(1) See also *zuru*; (2) Like a mug or teacup falling over; (3) Like when one's energy is being sapped away.	0
guri	グリ	ぐり	rub, , grind, giving noogies	(1) To rub up against. To give noogies; (2) Like grinding shoe against something.	0
guru	グルッ	ぐるっ	surround,encircle	SFX for spreading around and surrounding something or someone.	0
gusa	グサ	ぐさ	stab, , shock	(1) As in being physically stabbed has a lighter nuance than ザク (Zaku); (2) In the sense that the shock "stabs" you.	0
gusu	グスッ	ぐすっ	sob,tear, , whine,grumble	(2) See also *boso*, *busu*, and *gyaa*.	0
guu-	グウー	ぐうー	grooowwwll,hungry	SFX for stomach growling, making noises when hungry.	0
guwa	グワッ	ぐわっ	scream		0
kua-	クアー	くあー	yawn		0
kue-	クエー	くえー	kweh,caw, , quack	(1) Like a crow crying, or like a chocobo; (2) SFX for the sound of a duck, or other bird-like creature.	0
kuku	クク	くく	giggle, giggling	Giggle in the throat.	0
kuon	クオン	くおん	vroom,vroo-vroom,rumble	SFX for the rumbling roar of an engine or piece of machinery.	0
kupu	クプ	くぷ	slurp,suck,shlurp	SFX for sucking something, or something being drained. Ex: sipping something through a straw.	0
kuru	クルッ	くるっ	spin, , turn,turning, , curly,, turning	See Kuru kuru.	0
kuta	クタ	くた	droopy,wilted,limp, droopy, wilted	Used to describe people or plants. See also *guttari*.	0
kuwa	クワッ	くわっ	whoa,up close,close,very close, , glare,rawr,grrr	(1) When something or someone suddenly gets very very close, spatially speaking, and you can see more detail than you really need to; (2) When someone turns around or whirls around in anger	0
gebo	ゲボ	げぼ	throw up,choke, throwing up		0
gefu	ゲフ	げふ	burp,belch, belching	Commonly used in comedy manga to express "あぁぁぁぁぁぁぁ〜！" (Ahhhhh! sigh of relief) notion.	0
geho	ゲホ	げほ	cough	See also *goho*, *kehen*, *kon*, and *koho*.	0
geko	ゲコッ	げこっ	croak,ribbit	Croaking of a frog.	0
gepu	ゲプッ	げぷっ	bloated,full		0
gere	ゲレ	げれ	kicking		0
keho	ケホ	けほ	cough		0
kero	ケロ	けろ	croak,ribbit	Croaking of a frog.	0
go-n	ゴーン	ごーん	dooom, , gong,doong,dong,gwoong	(1) SFX for foreboding, depressing or anxious atmosphere; (2) SFX for the resounding sound of a bell, such as the ringing sound of a temple bell.	0
gofu	ゴフ	ごふ	cough		0
goin	ゴイン	ごいん	kick,impact	SFX for something hitting, i.e. in a fight.	0
goki	ゴキッ	ごきっ	break,snap, , crack,disjoint, , bam,smack, , flash	(1) Ex: Breaking a bone; (2) Ex: Cracking one's knuckles; (3) To strike something hard See also *goki-* and *gokin*.	0
goku	ゴク	ごく	gulp,swallow, gulp, swallow	See also *kokun*.	0
goro	ゴロ	ごろ	rolling over, , squkk, rolling over		0
goso	ゴソ	ごそ	rustle rummage, , stealthy movement, rustle, rummaging, rumbling	(1) When you are searching for something.	0
gosu	ゴス	ごす	smash,smack,ker-wham,wham	To strike or kick.	0
goun	ゴウン	ごうん	the sound of a washing machine	The sound of a washing machine. The sound of a dryer is *guon*.	0
gouu	ゴウウ	ごうう	roar	Can be a fire sound, often used for Hiei's fire attacks. See also *bo*, *guo-*, and *po*.	0
koho	コホ	こほ	cough	Light cough. See also *goho*, *kehen*, and *kon*.	0
koke	コケッ	こけっ	stumble,tumble		0
koku	コク	こく	nod,yep, , swallow	(1) To tip one's head in agreement or approval of something; (2) See also *kokun*, *goku* and *gokun*.	0
kopo	コポ	こぽ	pouring		0
pusu	プス	ぷす	psk,pop, puncturing, penetrating	When one punctures a hole in something like a bubble wrap, not as deep a stab as *busu* or *zaku*.	0
kori	コリ	こり	scrape, , chew, , stiff , crunch	(1) Sound of something scraping; (2) Biting something a little hard; (3) When something is a little hard/stiff; (4) As in eating.	0
koro	コロ	ころ	drop,tumble, dropping something	Dropping something, something rolling or tumbling. See also *poro*.	0
koso	コソ	こそ	sneak,whisper, sneaky, stealthy		0
koto	コト	こと	clink,clunk,tap, a soft clink such as when a glass is put down	SFX for putting something down softly.	0
saku	サク	さく	step, , munch,bite, , pierce, , pierce,cut	(3) SFX for puncturing through a crusty object; (4) SFX for emotional or dramatic effect, such as when a cutting remark is made	0
sasa	ササッ	ささっ	rustle, , slash,slice, , scoot,back up,retreat, quick movement	(2) Like the vicious, fast movement of a sword cutting through something; (3) To move back or retreat in the face of danger or intimidation	0
sawa	サワ	さわ	fresh,refreshing,clear,fluent,eloquent,invigorating, cool, refreshing		0
zaba	ザバ	ざば	big splash, , splatter, big splash	(1) Big splash, usually with water overflowing. See also *jabon*, *shapu*. See *bashan*, *picha*, and *pisha* for smaller splashes; (2) SFX for a splashing, messy effect	0
zabu	ザブ	ざぶ	big splash, , whap,thwap, big splash	(1) See also *jabon* and *shapu*. See also *bashan*, *picha*, and *pisha* for smaller splashes.	0
zaku	ザク	ざく	stab, , thunk, , mutter,chatter,murmur,buzz	(1) Usually a deep stab, with a knife. See also ブス (Busu). Can also be a mental stab; (3) Sound of a crowd of people, background chatter noise.	0
zara	ザラッ	ざらっ	rough,coarse, , granular,crumbling, , coarse,sandy,gritty, , everything,thrown together,dump,toss	(4) SFX for a bunch of stuff mixed together that has a lot of texture and/or variety. Ex: Stir-fry veggies where you mix "everything but the kitchen sink".	0
ja-n	ジャーン	じゃーん	tadahhh!		0
jaka	ジャカ	じゃか	cocks,clack	Sound of cocking a gun, a clacking noise.	0
jaki	ジャキ	じゃき	ka-ching, , click click, something sharp glittering	(1) SFX for when taking out something sharp, usually scissors; (2) SFX for loading guns.	0
jari	ジャリ	じゃり	cold,scary,forbidding, , suddenly,appears	(1) To make an intimidating appearance, like a bully or yakuza making an appearance and changing the mood completely and suddenly.	0
ji-n	ジーン	じーん	stare silence frozen, , shine glow, , touched	(1) The sound of staring, silence, or of remaining frozen/motionless; (2) Happy feeling, comedic awe.	0
ji-u	ジーウ	じーう	jeeewooo	Song of cicadas, cicada cry.	0
jii-	ジィーッ	じぃーっ	stare,staaare	SFX for gazing fixedly at something or someone.	0
jiri	ジリ	じり	scrape, , inch forward,inch backward, something scraping the ground	(1) Something scraping the ground; (2) Sometimes used for a character inching forward or backward.	0
jiro	ジロ	じろ	hard stare,stare, an intense stare	Momentary.	0
jiwa	ジワ	じわ	sniff,tear, tears welling up	SFX for when tears built up, verge of crying.	0
joba	ジョバッ	じょばっ	wets,gets wet	SFX for wetting one's pants, losing control of bladder.	0
juru	ジュル	じゅる	drool		0
jya-	ジャー	じゃー	shaa,shaaa	SFX for flowing water, such as from a faucet.	0
jyu-	ジューッ	じゅーっ	sizzle	Something frying on the pan.	0
sha-	シャー	しゃー	pouring water, , whoosh,shaa, , splash, , slice,slash,whoosh	(1) SFX for pouring water, like shower; Lighter than ジャー (Jya-); (2) Something slicing the air; (4) Something slicing the air	0
shi-	シーッ	しーっ	ssshh	Be quiet.	0
shin	シン	しん	silence, , shocked silence,shock, dead quiet		0
shuu	シュウ	しゅう	fsshhh, , hissss, fog, mist, steam, spurting	(1) Sound of anger/fire rising/settling down; (2) SFX for snakes hissing, ex. Kaidoh in PoT (Prince of Tennis) applies to both of these.	0
subu	スブ	すぶ	eyes close, eyes closing	Eyes (and only eyes) closing.	0
suka	スカ	すか	miss, , refreshed, , sleeping, , whoosh, something swishing missing, sparsely contained, feeling of refreshment	(1) To pass through something, like a missed-catch; (2) Feeling of refreshment, ex. when you drink a carbonated drink on a hot day; see also *sawa* and *sawayaka*; (3) See also *gu*, *ku*, and *supigu*; (4) Whooshy sound, sound of swinging a baseball bat and missing.	0
supa	スパ	すぱ	cut,break, , slash, cutting or breaking something	Cutting or breaking something. See also *zuba*.	0
suri	スリ	すり	slide,slip, , yank,pull	SFX for cloth-like material moving or being moved.	0
suta	スタ	すた	stand up, , land, landing (after jumping)	(1) Stand up swiftly; (2) As in landing after you've jumped.	0
suto	スト	すと	tap,land	SFX for the light contact of a shoe on a surface.	0
suya	スヤ	すや	sleeping	See also *gu*, *ku*, and *supigu*.	0
suza	スザッ	すざっ	eek,eep,gah,gasp	SFX for a squeal or quick breath from shock or surprise.	0
zu-n	ズーン	ずーん	zoomed, , doomed, , disappointed sad, , gloom, , ache,throb	(1) When something tremendously enormous stands in the way and one cannot get through; (2) The weight which drops on one's shoulders when something disappointing happens or when incredibly worried; (3) Often describes things sinking, can mean a "sinking" heart; (5) SFX for pain, such as a headache.	0
zuba	ズバッ	ずばっ	slash, , bluntly said, slicing with a single cut	(1) A slice or cut with a single blow, see also *supa*; (2) Used when someone says something very directly to someone else.	0
zubo	ズボッ	ずぼっ	jams in,jam,crush,ram	SFX for jamming something inside of something else, like an arm into a vending machine.	0
zuki	ズキ	ずき	sharp pain		0
zuku	ズクッ	ずくっ	bam,ka-boom,ka-bam,boom,blam	Sound of an explosion.	0
zumo	ズモ	ずも	menace,looming, menace		0
zupo	ズポッ	ずぽっ	zwp,falls	SFX for someone or something suddenly falling into a hole.	0
zuri	ズリ	ずり	stagger, , fall back in shock,slip, staggering when walking	(1) Stagger when walking; (2) See also *gura*.	0
zuun	ズウン	ずうん	zziipp,slash, , jab,stab,slash, , bam, , doom,gloom, disappoinment	(1) SFX for a direct hit, usually with a whip-like tool or weapon; (2) SFX for a direct hit, usually with a whip-like tool or weapon; (3) SFX for a direct hit, usually with a whip-like tool or weapon; (4) SFX for depression.	0
zuva	ズヴァ	ずゔぁ	slash,shaa,fushaa	SFX for getting cut or sliced, and bleeding profusely.	0
bebe	ベベ	べべ	putt putt	SFX for a mechanical sound, such as the sputtering sound of a scooter motor.	0
zuza	ズザッ	ずざっ	squeal,skree,screech, , skid	(1) SFX for the squealing of tires; (2) SFX for something struggling for traction, such as when jamming on the brakes of a car	0
zuzo	ズゾ	ずぞ	slurp, , slip	(1) SFX for a sucking or slurping motion, like when slurping noodles very fast; (2) SFX for something slippery that's sliding very fast	0
sowa	ソワ	そわ	fidget		0
zo-n	ゾーン	ぞーん	rumbling,shaking		0
zoku	ゾクッ	ぞくっ	shudder,chill, chills, shivers		0
zori	ゾリ	ぞり	shave, , scrape, , crackle	(1) SFX for shaving hair; (2) SFX for the friction of something with a rough texture; (3) SFX for the friction of rough texture, like burnt food	0
zoro	ゾロッ	ぞろっ	lined up,crowd	SFX for a gathering of people, with extra emphasis on large numbers of people being in a rush or hurry to get something.	0
zowa	ゾワ	ぞわ	shiver,shudder	SFX for a trembling notion, like shivering from fear or shuddering from disgust.	0
da-a	ダーア	だーあ	running away	See also *ta*, *dododo*, and *tatata*.	0
daan	ダアアン	だああん	smash,crash, kapow!	SFX usually used for fight scenes.	0
daki	ダキ	だき	hugs		0
dara	ダラ	だら	dripping, , drip,ooze	(1) Continuous sweat dripping, usually when put on the spotlight or super nervous. See also *Dara dara*; (2) Slow dripping sound.	0
choi	チョイッ	ちょいっ	fsh,fwip,shwip	A white-noise type SFX for something appearing, existing, or a movement.	0
chu-	チュー	ちゅー	squeak, , suck	(1) Like sound of frightened mouse; (2) From a straw and the like; (3) The sound of a kiss	0
chun	チュン	ちゅん	chirp	SFX for the sound of little birds.	0
tsu-	ツー	つー	bzzz	Insect sound.	0
dere	デレ	でれ	clumsy	When you become clumsy because you see someone gorgeous.	0
tehe	テヘ	てへ	tee hee,giggle,hehe, , oops?, teehee	A state when you are slightly embarrassed.	0
tehi	テヒ	てひ	tee-hee	Giggle.	0
tere	テレ	てれ	embarrassed,abashed, abashed, embarassed in a happy way	Embarrassed in a happy way, like when you're asked out on a date by someone you like you go "tere".	0
do-n	ドーン	どーん	doom, , ta-dah,tah-dah,ta-da, , kablooey	(3) SFX for an explosion	0
doba	ドバ	どば	splosh, , slash	(1) When you pour a lot of liquid in one go.	0
dobi	ドビ	どび	miss, a missed kick	A missed kick.	0
dodo	ドド	どど	pow pow,bang bang, , boom boom,bam bam, , thud thud,stomp stomp	(1) SFX for shooting missiles from a weapon, or several small to medium explosions at once; (2) SFX for several small explosions at once; (3) SFX for stepping or running towards something with force and anger	0
dogo	ドゴッ	どごっ	ker-thump,ker-bonk,bonk	SFX for a light impact.	0
dogu	ドグ	どぐ	impact		0
doko	ドコッ	どこっ	ker-pow ka-pow	A 2-part sound effect to emphasize a punching or explosive and powerful impact.	0
doon	ドォォン	どぉぉん	doom, , boom, a very big impact	(1) SFX for added drama, usually to emphasize dire circumstances; (2) SFX for a loud, shattering explosion	0
doro	ドロッ	どろっ	muddy, , melty,drip,glup		0
dosu	ドス	どす	stab, , put down roughly, , spurting, , punch, , thwack	(2) To put something down roughly, something bigger as with *doka*	0
dota	ドタ	どた	thud		0
dote	ドテ	どて	fall,tumble, falling. In adults, slapstick falling	A clumsy fall.	0
tosu	トス	とす	twok,stab,tp,tunk, , thump,drops,thud	(1) SFX for stabbing something, or injecting something; (2) SFX for dropping something, or something landing after falling.	0
tote	トテ	とて	toddle toddle, toddling	See also *hote*.	0
toto	トト	とと	strumming,twanging,plucking	A musical, beat-like, melodic sound - like a guitar.	0
nika	ニカッ	にかっ	grin,smile	Can be innocent or cheeky	0
nipa	ニパ	にぱ	smile, brilliant smile	Usually innocent.	0
nita	ニタ	にた	sinister smile,smirk, sinister smile	See also *niko* and *nipa*.	0
niya	ニヤ	にや	grin,smirk		0
nyaa	ニャア	にゃあ	mew,meow,mreeoow	SFX for the yowling of a cat.	0
nubu	ヌブ	ぬぶ	thwap		0
nugi	ヌギッ	ぬぎっ	unzip,reveal,undress		0
nuru	ヌル	ぬる	slimey, , greasing,soaping,making slippery, greasing, soaping, making slippery		0
neba	ネバ	ねば	sticky		0
noro	ノロ	のろ	slow,sluggish		0
ba-n	バーン	ばーん	bang,bam,ka-wham, , burst open		0
baba	ババ	ばば	suddenly,jolt,startle,aback, , realize,epiphany,suddenly	(1) Very sudden, abrupt, unexpected movement, also used when quickly grabbing something; see also *ba*; (2) To realize something suddenly, stronger than *ha*; see also *ba*.	0
bafu	バフ	ばふ	baf,thud,plop	The sound of deflation or air cushion, sound heard when plopping onto a bed or couch or something soft.	0
bagu	バグ	ばぐ	impact,bam,bap,thunk,thud,bump, impact		0
baki	バキッ	ばきっ	snap,whack, , slam,punch, , crush,bam, , snap,crack, impact or loud noise	Common impact sound, or common "loud" sound. (1) See also *poki*; (4) SFX for something breaking in half.	0
bako	バコッ	ばこっ	ka-bam smack crash	SFX for a slightly lighter kind of crashing or thudding sound.	0
baku	バク	ばく	excited trembling, , tremble tremble,shake shake,nervous	(1) A variation of *waku waku*; sudden movement *ba* + rumbling *ku*. See also *waku waku*. See also *baku baku* and *bakun*.	0
bamu	バム	ばむ	bite,chew,gum,gnaw,nibble,glomp, , glomp	(2) Sound one makes when latching onto something with one's mouth; eating or sucking something. Stronger effect than *hamu*.	0
bara	バラ	ばら	rattle, , scattered,dispersed,loose,disconnected,in pieces,in drops,rustling	See also *bara bara*, *chara chara*, and *gara gara*.	0
basu	バス	ばす	spurt,splurt	Similar to *dosu*. See also *bassu*.	0
bata	バタ	ばた	slam, , impact, , footstep,step,thud thud,thump thump, , run, impact, from falling	(1) Door slamming, see also *patan*; (2) Often used for falling down.	0
haa-	ハアーッ	はあーっ	gasp,aah deep sigh,pant		0
hagu	ハグ	はぐ	eating,munching	See also *mugu*.	0
hamu	ハム	はむ	bite,chew,glomp, bite, chew, glomp	See also *bamu*.	0
hata	ハタ	はた	soft landing, strike, soft, quite landing noise, stop suddenly	Soft, quiet landing noise. For louder rattle, see *gata*.	0
pa-n	パーン	ぱーん	sla-p, , bang		0
paaa	パアア	ぱああ	blush,flush, , lights up,brightens,shine, , scatter, , lights up,shine	(2) In terms of facial expression. For instance, for a character's mood to lighten up; (4) SFX to express light-heartedness, happiness, and bright light (atmospheric and emotional tone)	0
paan	パァン	ぱぁん	slap,sla-p, , pop,bang	(1) SFX for a smacking sound, much like when high-fiving with someone; (2) SFX for a firecracker-like, or smacking sound	0
paka	パカ	ぱか	plunk,open, , separating, , snap, opening, seperating	(1) Like a flip-flop lid (i.e. lunch box).	0
paki	パキ	ぱき	snap	Lighter notion than *Baki*	0
pako	パコ	ぱこ	pop	Like when opening a lid to something.	0
paku	パク	ぱく	munch,chomp, , open close,gape, a mouth closing on food	(1) When you close your mouth after taking in food. See also *gapu*; (2) To open and close your mouth, as if in surprise or shock; See also *hau* and *gatsu*.	0
para	パラ	ぱら	turn,flip,leafing through paper, , whoosh,woosh,sst,fwp, , falling off,falling apart,crumble	(1) Like when skimming through or flipping through something with paper-like material (i.e. a book or newspaper). See also *para para*.	0
pari	パリ	ぱり	crunch	As in eating, see also *bari*, *kori*, and *pori*.	0
pasa	パサ	ぱさ	rustle, , swing, , flip,flap, rustling	(1) Putting down light things (paper); (2) Flinging one's hair; (3) Flipping through a book, or rustling a piece of paper-like material.	0
pasu	パスッ	ぱすっ	pass	SFX for like when tossing a baseball back and forth between your hands.	0
pata	パタ	ぱた	close,slam, , flop	(1) SFX for closing something that makes a light banging sound, like a door; (2) SFX for closing something with a light thud sound, like a book	0
bi-n	ビーン	びーん	twang	Like the sound of strumming the string of a guitar, except hitting the wrong note(s).	0
bika	ビカ	びか	flash	Light or thunder.	0
bita	ビタ	びた	stuck,pause	SFX for hesitation, such as stopping halfway while walking or doing something in surprise or shock or momentary realization.	0
byo-	ビョー	びょー	wind blowing		0
hi-e	ヒーエ	ひーえ	shriek		0
hii-	ヒイー	ひいー	erk!,eep!,aahhahh	SfX for when you're scared or when great and (usually) unexpected physical pain is experienced.	0
hira	ヒラ	ひら	pull	SFX for when pulling on clothing.	0
hiso	ヒソ	ひそ	whisper		0
hiya	ヒヤ	ひや	shiver, , cold	(1) Down the spine; (2) From a cold passing breeze.	0
hyoi	ヒョイ	ひょい	lifts,picks up,catches, , pop, unconcerned, popping up all of a sudden, quick movement like reaching for something, lightly, agile	(1) Without effort; (2) Popping up suddenly, quick movement such as reaching.	0
hyoo	ヒョオオ	ひょおお	deep breath, , windy,fwoo,fwoosh, , howl,hoowwwll	(1) When taking a deep breath, as if in preparation to cry, scream, or whine; (2) Sound of a strong wind or breeze; (3) The howling of a strong gust of wind	0
hyu-	ヒュー	ひゅー	wind, , whiz,whiz by,whoosh	(1) Wind SFX, cold wind, lonely wind.	0
pi-n	ピーンッ	ぴーんっ	flash,suddenly,revelation,realizes,shock	SFX for suddenly recalling something, like a flashback or revelation.	0
pika	ピカッ	ぴかっ	flash	SFX for a flash of thunder.	0
piki	ピキッ	ぴきっ	vein pop,anger		0
pipi	ピピ	ぴぴ	beep beep	SFX for the beeping of something mechanical, like an alarm clock or phone or game.	0
pira	ピラッ	ぴらっ	flips open, , flap	(1) SFX for opening a flap, or cloth-like material (like the flap of a purse); (2) The rustling of paper-like material.	0
piri	ピリ	ぴり	sting, , spicy, , tearing,ripping, tearing (ripping cloth, tearing open a bag of snack)	(1) Stinging sensation; (2) For hot foods; (3) Tearing or ripping cloth, opening a bag of potato chips, see also *biri*.	0
pito	ピト	ぴと	stuck, , gentle touch, a gentle touch	(1) To be stuck on something, like a magnet.	0
piyo	ピヨ	ぴよ	peep, peeping (like from a chick)	Like a little bird.	0
pyun	ピュン	ぴゅん	bam,pow,whiz by	The high, whining sound of a bullet whizzing by.	0
bu-n	ブーン	ぶーん	buzz,whir, , swish, , zoom	(1) SFX for the sound of an insect; (3) Sound of plane taking off.	0
buhi	ブヒ	ぶひ	oink		0
buho	ブホ	ぶほ	splurt		0
buo-	ブオー	ぶおー	whoosh,fsshh, , roar,whoosh	(1) SFX for a light wind blowing by; (2) SFX for an intense blast of power or motion	0
buru	ブルッ	ぶるっ	shudder,shiver, , shake, shaking 'no' violently	(2) Head being shaken violently in the negative.	0
busu	ブス	ぶす	stab, , mutter,complain, muttered complaining	(1) Can be a little or serious stab; (2) SFX when someone is complaining, not happy, see also *boso*, *guzu*, *gyaa*, and *musu*.	0
buu-	ブウー	ぶうー	suppressed laughter		0
buun	ブぅン	ぶぅん	vrrm,rumble, swisssh, buzzing, buzz	SFX for the rumbling of an engine, like that of a car.	0
fu-e	フーエ	ふーえ	cry,wail	See also *e* and *mii*.	0
fua-	フアァー	ふあぁー	yawn		0
fui-	フイー	ふいー	sigh		0
fumi	フミ	ふみ	step,stomp, stepping, stomping		0
funi	フニ	ふに	rub	See also *funi funi*.	0
fura	フラ	ふら	dizziness, , drift, , tremble,quiver, , yawn, , falling, , wobble,waver, dizziness, tremble	(3) See also *puru*; (4) See also *fua*.	0
furi	フリ	ふり	tremble,quiver, tremble	See also *puru*.	0
furu	フル	ふる	tremble,quiver, tremble	See also *puru*.	0
fusa	フサ	ふさ	soft,fluff, touching abundant, soft, hair	Abundant soft hair, or somebody touching it.	0
futo	フト	ふと	suddenly,all of a sudden	Can also be used in a "sudden realization" context, or sudden dawning or moment of enlightenment. Can also be used when remembering something and making a comparison. In this case it can be *realize*.	0
fuun	フウン	ふうん	humph,hmph,heehh		0
fuwa	フワ	ふわ	gentle,lift,float, , yawn, , woosh,whoosh, gentle movement	(1) Gentle movement; (2) See also *fua*.	0
pu-n	プーン	ぷーん	odor, , bzz,buzz	(1) SFX to explain some awful smell going around like *Tsu-n* but no so "sour"; (2) SFX for the presence of a small insect.	0
puha	プハ	ぷは	gasp,haahh	SFX for catching one's breath after holding it for a long time.	0
puku	プク	ぷく	swell, swelling	Something swelling, starting to swell. See also *buku*.	0
puru	プル	ぷる	shake,quiver, shake, quiver	See also *puri* and *furu*.	0
heta	ヘタ	へた	collapsing,despair,exhausted, collapsing, sitting down in exhaustion or despair	Sitting down in despair or exhaustion.	0
peko	ペコ	ぺこ	bow	SFX for a typical asian, formal/semi-formal/informal bending at the waist to show respect	0
pera	ペラッ	ぺらっ	rustle	SFX for paper.	0
peri	ペリッ	ぺりっ	peel,tear,strip,rip off,skin	SFX for tearing something off of another surface. Ex: 「ペリッとはがす」which is similar to saying "to tear something off with a good rip."	0
pero	ペロッ	ぺろっ	lick, , slurp, licking	(1) SFX for taking a small lick of something, like a taste of ice cream or cake icing. See also *bero*.	0
bo-n	ボーン	ぼーん	boom		0
bofu	ボフっ	ぼふっ	poof	SFX for landing in pillows or blankets.	0
boki	ボキッ	ぼきっ	snap,whack, , cracking	(1) See also *baki*.	0
bomu	ボム	ぼむ	poof		0
boo-	ボォー	ぼぉー	gazey		0
boro	ボロ	ぼろ	in disrepair,beyond disrepair,damaged,worn-out,tattered,shambles, , crushed destroyed, , cry,drip	(3) SFX for tears falling.	0
boso	ボソ	ぼそ	mumble,mutter, , whisper		0
bote	ボテ	ぼて	fall,clomp, falling		0
hoke	ホケ	ほけ	okay,ok	More of a Japanese-ified version of the english "OK", spoken with a somewhat dejected, defeated, or agreeing sigh.	0
hote	ホテ	ほて	dazed	Like after you've been in the bath or sauna for too long; feeling all and a little too warm.	0
po-n	ポーン	ぽーん	pow	SFX for tennis ball hitting the strings.	0
poka	ポカ	ぽか	impact, an impact		0
poki	ポキ	ぽき	crack,snap	SFX for an electric shock, or the snapping sound of breaking a piece of something apart.	0
poo-	ポォーッ	ぽぉーっ	choo,hoot	SFX for the whistling of a machine, such as a train whistle blowing.	0
pori	ポリ	ぽり	munch,crunch	Eating biscuit-type foods, slightly crunchy but doesn't take effort to chew. Note: can also be classified as *poli* instead of *pori*.	0
poro	ポロ	ぽろ	drops,rolls, dropping something, something rolling	Dropping something, something rolling. See also *koro* and *koron*.	0
pota	ポタ	ぽた	drip,plunk, , plip, drip	(1) *pochan* = kerplunk! See also *pi*, *picha*, *pichon*, and *pochi*; (2) SFX for light dripping sound of liquid falling and landing.	0
pote	ポテ	ぽて	chubby,flop, , lean	(2) SFX for leaning against someone, i.e. resting forehead against someone's shoulder.	0
poto	ポト	ぽと	drops,rolls, dropping something, something rolling	Dropping something, something rolling. See also *koro* and *koron*.	0
mii-	ミイー	みいー	meow	SFX for the meowing of a cat.	0
mu-n	ムーン	むーん	grimace,anger,sulky, , hmm,heeehh,huh,mmmph,mmm	(2) A sarcastic, elongated grunt. Kind of like when you know someone's lying to your face but you're just not calling them a liar. Ex: "Is that so..." (rhetorical)	0
mufu	ムフ	むふ	tee-hee,tee hee,hehe,chuckle,laugh	SFX for light, quiet laughter, as if over an inside joke or a devious plan in the works.	0
mugu	ムグ	むぐ	eating,munch, eating, munching	Munching with closed mouth, see also *moku*.	0
muka	ムカ	むか	pissed off,cranky problem?!,grrr,grumble	SFX for when someone gets mad/annoyed. Derives from the intransitive verb "to feel irritated or annoyed with something" or 「むかつく」.	0
muku	ムク	むく	get up,sit up, , eating,munch, eating, munching, getting up, sitting up	(2) Munching with closed mouth, see also *moku*. *muku muku* might be interesting too.	0
mura	ムラ	むら	turned on,interested, , irresistibly,suddenly	(1) SFX for sexual attraction; (2) SFX for an impulse emotion, a sudden desire to want to do something	0
musu	ムス	むす	grimace,anger,sulky, grimace		0
meki	メキ	めき	rip,crack	When something tears/breaks, usually due to overgrowth, like a tree.	0
meri	メリ	めり	rip rip	When something tears/breaks, usually due to overgrowth like *Meki* but also has a "ripping" notion with it.	0
mogu	モグ	もぐ	eating,munching	See also *mugu*.	0
moji	モジ	もじ	shyness,fidget		0
moku	モク	もく	eating,munching, , smoke,smoggy,smoky,smokey, eating, munching	(1) See also *mugu*.	0
momi	モミ	もみ	groping, a grope		0
moo-	モオー	もおー	moo	SFX for the call of a cow.	0
mou-	モウー	もうー	doh!		0
mozo	モゾ	もぞ	snuggle		0
yaho	ヤホ	やほ	yoo-hoo! hey! hi!, yoohoo!", "hey!		0
yura	ユラ	ゆら	wobble,shaky,unsteady	As if to stand up on shaky legs.	0
yusa	ユサ	ゆさ	shake, shaking (something)		0
yoji	ヨジ	よじ	crawl	The sound a cockroach makes when crawling up your back. May be related to *jiri jiri*, which is "inching."	0
yoro	ヨロ	よろ	stagger,waddle walk shakily, , weakly, , wobbly,wobble, staggering, waddling		0
wa-i	ワーイ	わーい	yay,woohoo,yes,yeah	Positive cheering, expression of cheerfulness or happiness.	0
wa-n	ワーンッ	わーんっ	bawling,waahh, , waahh,grrr	(1) SFX for a long, wailing cry of despair; (2) SFX for a loud cry of outrage or unhappiness with something	0
wafu	ワフ	わふ	grunt, , woof	(1) Light SFX...strange grunt; (2) SFX for dog "woof-ing", see also *Wafu wafu*.	0
waku	ワク	わく	excitement,happy, happy excitement	Cute anticipation.	0
wawa	ワワ	わわ	whoa	In a "what the heck" way.	0
nbo-	ンボーッ	んぼーっ	spaced out,daydreaming,dazed	Kind of a slow reaction state, when one is very tired or groggy from lack of sleep or exhaustion. (Even the SFX is exhausted with the "n" sound before the *bo-* SFX.) See also *bo-*.	0
nchu	ンチュ	んちゅ	kiss, a kiss	See also *buchu*, *chu*, and *uchu*.	0
nnu-	ンヌー	んぬー	menacing,scary,rawr		0
a-n	アーン	あーん	open (mouth) wide	Like when feeding babies.	0
afu	アフ	あふ	yawn,sigh,haa	SFX for a deep breath being taken, usually because of sleepiness.	0
aga	アガ	あが	agh!,aah!	Exclamation of surprise or alarm.	0
agu	アグッ	あぐっ	ugh!	SFX for a grunt.	0
aka	アカ	あか	blush,red	Blushing from embarrassment.	0
ase	アセッ	あせっ	bewildered,upset,flappable,flustered,fret, , sweat,perspire,sweatdrop	(2) "ase" comes from the word that literally means "sweat" or 「あせ」	0
awa	アワ	あわ	panicky,flustered	See also *awa awa*.	0
iei	イエイ	いえい	yes! •yay! •alright!, yes!", "yay!", "alright!		0
u u	ウッウッ	うっうっ	sob sob,cry	SFX for crying or catching of breath from sobbing.	0
ue-	ウエーッ	うえーっ	uhhh, yuuuukkkkk throw up,vomit	Usually a throwing up SFX for times when you see something gross.	0
uee	ウエエ	うええ	waah	To cry or sob uncontrollably.	0
ugu	ウグッ	うぐっ	agh	SFX for surprise, not necessarily a scare but more like when one doesn't know what to say when they lose an argument.	0
umu	ウム	うむ	I see,hmm, hmm		0
uni	ウニ	うに	yawn,ahh, the sound you make with your mouth when waking up	Sound you make with your mouth when waking up.	0
uo-	ウオーッ	うおーっ	wow,whoa,omg	See also *uwwa*.	0
uoo	ウオオ	うおお	waaahhh!! gaaahhh! screeeaam	A very powerful scream.	0
upu	ウプッ	うぷっ	gag,ugh	SFX for a choked gasping sound, usually when you suddenly smell something nasty and want to throw up.	0
ura	ウラ	うら	kinda lonely,all by (his/her) lonesome,by themselves		0
usu	ウス	うす	muttering,complaining, muttered complaining	Muttered complaining.	0
uto	ウト	うと	nod,nodding off, nodding off	When you are drifting off to sleep.	0
von	ヴォンッ	ゔぉんっ	voom,vroom,screech,roar	SFX for the loud screaming of tires and rough traction.	0
voo	ヴォオ	ゔぉお	shoom,whoom,whoosh	SFX for a whirling, powerful force.	0
vu-	ヴー	ゔー	mmpphh,vvmmpph, , buzz,bzz,vibrate	(1) SFX for trying to speak through a gag; (2) SFX for a vibrational sound, like a phone going off while on "vibrate"	0
e-n	エーン	えーん	cry,sob		0
eya	エヤッ	えやっ	hyaah!,take that!	Exclamation made when about to attack (usually a rather flamboyant move).	0
oo-	オオー	おおー	ooh!,aah!,whoa!!	SFX for an audience with their attention caught by something.	0
ga-	ガー	がー	gaaaahh, , quack, , mystical, , whirl	(1) Usually to explain sounds of large machines at work. Ex. vacuum cleaners. Or when a person is emotionally built up about something; (2) Sound of a duck; (3) A mystical sound; (4) SFX for the movement of something mechanical, like that of a robot.	0
kan	カン	かん	click,footsteps, , revelation, , clink,clang, clicking heels, footsteps	(1) Heels going click; (2) Usually horrible revelation.	0
gii	ギィッ	ぎぃっ	creak	Ex: an old door opening.	0
gin	ギン	ぎん	stare,glare, glare	Stare at. See also *giro*.	0
gya	ギャ	ぎゃ	ack!!!, , grab , shriek, grab	(2) See also *gaba* and *gyu*. (3) See also *kya*.	0
kii	キイ	きい	squeak,creak, squeak, screeching, hysterical scream	High-pitched sound, as in a door squeaking, or sound of a chair when someone gets up.	0
kin	キン	きん	plink	Light sound, can be of piano key or note, or small electric shock.	0
kya	キャッ	きゃっ	shriek	Usually used by girls when you bump into things or something happens which surprises them; used in a >_< !! situation. See also *gya*.	0
gun	グン	ぐん	sudden halt, , grows rapidly, straining the body, to force something to a sudden halt, to grow rapidly (growth spurt), noticably, markedly, drasticaly changing		0
guu	グウッ	ぐうっ	growl, sound of a sleeping person	Stomach growling noise when hungry.	0
ku-	クー	くー	zzz	SFX for sleeping, or being in a state of deep, peaceful slumber.	0
kui	クイ	くい	tug, , turn	(2) Turn head to signal something.	0
gee	ゲエ	げえ	gasp,wheeze	SFX for gasping for air or breath.	0
go-	ゴー	ごー	roar, , blast,boom	(1) Can be a fire sound, often used for Hiei's fire attacks. See also *bo*, *guo-*, and *po*; (2) Sound of loud explosion	0
goa	ゴア	ごあ	crack,crumble rumble,roar	SFX for the after-effects of a large explosion, such as pillars breaking and stones and rocks crumbling.	0
gon	ゴン	ごん	kick,slam, , bonk,whack	(1) SFX for a super kick/slam; (2) To hit something really hard. Hard enough for the proverbial "gong" sound.	0
koi	コイ	こい	come on	As a fighting phrase.	0
kon	コン	こん	knock, , soft cough, , bang,release opens, a quiet impact	(1) Often used when something is being put down softly/gently; knocking on door; (2) See also *goho*, *kehen*, and *koho*; (3) SFX for something being revealed or opened. Can be in an explosive context, such as opening a "Pandora's Box" tone.	0
koo	コオ	こお	fwoosh,rumble	SFX for a great presence (can be environmental, indoors, or personified by a humanoid figure etc).	0
saa	サァァ	さぁぁ	fwsssshh,rainfall,shaaa, hissing, pouring, rustling wind	Light rain, or rain suddenly starting to fall. See also *zaa* and *sa-*.	0
za-	ザー	ざー	vssshh,raining, , rustle, , sliide,slip	(1) SFX for water; usually heavy rain or an aggressive flow of water. Softer sound than *zaa*, which can also be rain; louder rain than *saa*; (2) Rustling of cloth, clothing, usually for appearance of a character; (3) SFX for a sliding motion	0
zaa	ザァァ	ざぁぁ	rain,sss,raining,pouring, , fwoosh,woosh,whoosh, pouring rain	(1) SFX for the hiss of heavy rainfall, stronger sound than *za-*; (2) SFX for a strong gust of wind	0
ja-	ジャー	じゃー	flowing water,rush, , whishhh!	(1) SFX for flowing water, heavier than シャー (Shaa-); any other hissing sound; (2) Something slicing through the air.	0
jan	ジャン	じゃん	tada!,tada, ta-dah	As if in flashy exposition or display.	0
jo-	ジョー	じょー	splaash	SFX for water coming from a hose.	0
ju-	ジュー	じゅー	sizzle	Like meat on a BBQ.	0
sha	シャッ	しゃっ	slice,slash,shaa,whoosh	SFX for something slicing the air.	0
sui	スイ	すい	smooth,shwp,slip, smooth movement	Smooth movement, like the practiced elegance of a good skater, or a smooth cool move by a charismatic character.	0
sun	スン	すん	coldhearted,curt,blunt,cold, , calm , smooth,fwwsh	(1) To take a coldhearted attitude; to be curt, blunt or cold; (2) To be concerned inside, while pretending no surface concern; (3) To carry oneself well, in the manner of a geisha.	0
suu	スウ	すう	slip,pass, , stands up, the sound of rain, quickly and smoothly	(1) SFX for brushing someone off, physically walking by, or ignoring someone.	0
zu-	ズー	ずー	disappointed,sad, , drag,sink,slump	(1) Often describes things sinking, can mean a "sinking" heart; (2) Motion occurring in a depressed context.	0
zua	ズアッ	ずあっ	shwip,fwish	SFX for a *whoosh* type of intangible effect. Can be thought of as a whirl of momentum (or *sudden momentum*).	0
gowagowa	ゴワゴワ	ごわごわ	stiff, rigid, stiff, rough		0
zui	ズイッ	ずいっ	stare,intense,serious, , thrust,slide,hands, , thrust,shove,push	(1) To look at someone or something intensely; (2) SFX for handing something over to another person, in an almost surprising or sudden manner (like a 'tah-dah' moment); (3) SFX for roughly handing something over	0
zun	ズン	ずん	vigorous motion, , thump, vigorous movement, disappoinment	(2) Like thumping of strings on string instrument (staccato).	0
zee	ゼエ	ぜえ	wheeze,gasp		0
zei	ゼイ	ぜい	wheeze,gasp, wheeze		0
so-	ソー	そー	sneaky,tip toe, , slide,whoosh		0
da-	ダー	だー	dash, , doh	(1) SFX for running away from something	0
daa	ダアッ	だあっ	dash, a heavy impact	SFX for running away from something.	0
cha	チャッ	ちゃっ	ka-sha,ker-chak,shing,sha	SFX for a metallic sound, like when sheathing or unsheathing knives or blades.	0
chu	チュッ	ちゅっ	kiss, , suck, sound of a kiss, sucking something (like through a straw)	(1) See also *nchu* and *uchu*; (2) As through a straw.	0
doa	ドアッ	どあっ	dash,runs,shoom	SFX for a sudden burst of speed, usually when a character makes a run for it.	0
doo	ドォ	どぉ	ta-dah,tada,da-dah	In an annunciative or revealing moment (can be sarcastic and humorous).	0
dou	ドウッ	どうっ	whoosh,fwoosh,whoom	SFX for speedy, smooth, powerful movement.	0
ni-	ニー	にー	smiiiiiile		0
nu-	ヌー	ぬー	menace		0
baa	バア	ばあ	rise,up		0
bau	バウッ	ばうっ	whoosh,swoosh	SFX for a very fast motion slicing or piercing through the air.	0
hau	ハウ	はう	erk!,urk!		0
pa-	パー	ぱー	light,shining	See also *ka* and *po*.	0
byo	ビョッ	びょっ	jump,lunge	SFX for getting up quickly or jumping up in surprise, shock, or horror.	0
hi-	ヒー	ひー	shriek, , hah		0
hii	ヒイイ	ひいい	eek,aaah,eep	Exclamation of distress.	0
hyo	ヒョ	ひょ	plop,fwump,slump	SFX for sudden show of exhaustion, relief, or any combination of the two.	0
hyu	ヒュ	ひゅ	swoosh, quick movement	Swift movement for something cutting the air, such as leaps or a whip moving. See also *byu*, *gyu*, and *pyu*.	0
pii	ピィ	ぴぃ	shing,ping, peeping, beeping, things like that, a shrill sound, a beeper, telephone, etc., whistling	SFX for suddenly sensing something, a sudden awareness.	0
pin	ピン	ぴん	flash,suddenly,poof,appear, , flash,suddenly,revelation,realizes,shock, pluck, prick, intuitively, to come in a flash, with a flip, prick up, straight and taut, stretched tightly	(1) To come towards you (or the 1st person character) in a flash, or very suddenly; (2) SFX for suddenly recalling something, like a flashback or revelation.	0
bui	ブイ	ぶい	peace,Y, the s/fx accompanying a victory sign (shaping the fingers into a V)	As in the peace sign y^-^	0
buo	ブオ	ぶお	blow, , whoosh,fsshh	(1) SFX for hairdryer blowing; (2) SFX for a light wind.	0
fui	フイ	ふい	hmph,humph, abruptly	An arrogant expression, or arrogant grunting noise.	0
fuu	フウ	ふう	pant,haa,ha, , sigh, , blow,breath, siiigh, exhaling lightly	(3) SFX for blowing a breath of air, lightly.	0
pua	プアッ	ぷあっ	gasp,fwaa	SFX for a gasp of breath.	0
puu	プウ	ぷう	puff, anger, snort, honk, toot		0
be-	ベー	べー	bleehhh	Someone poking their tongue out mocking, giving a raspberry.	0
bee	ベエ	べえ	baa, the sound that comes with sticking out the tongue and pulling down one eyelid	SFX for the sound of a sheep.	0
bo-	ボー	ぼー	flame,fire,whoosh, , sluggish,exhausted,groggy, , spaced out,daydreaming	(1) SFX for a firey effect, like the "whoosh" of a gas range turned on, or the roar of a fire going out of control; see also *goo*, *guoo*, and *po*; (2) See also *doyon*.	0
bon	ボン	ぼん	appears, sound of a magical transformation	SFX for when something magically and suddenly appears. Often seen with a puff of smoke (see also *pon*, *pom*, and *dororonpa*).	0
bou	ボウ	ぼう	bwoom,alights,whoosh, , whoosh	(1) SFX for something catching fire; (2) SFX for something moving very quickly through the air	0
po-	ポー	ぽー	gazey	Often used when you are gazey or get absorbed in something/someone that you can't take your eyes off it. Ex. Love at first sight.	0
poa	ポアッ	ぽあっ	fwoosh,complete	SFX for the end of a transformation.	0
poi	ポイ	ぽい	throw away,toss, throwing something, tossing something, toss away casually		0
pou	ポウ	ぽう	glow	Like with magic or some invisible force.	0
mi-	ミー	みー	cry,wail, , wail,pain	(1) See also *e* and *hu-e*; (2) SFX for an expression of pain, usually wailing or groaning	0
mu-	ムー	むー	doooh,grrr, , hmph, , mrrr	(1) When you blow up your cheeks and whine like a child, like *Pu~*; (2) A grunt of anger Note: May consider it from the verb for "to be angry" or 「むかつく」	0
mee	メェ	めぇ	meeh,baa, meee	Sound of sheep.	0
yaa	ヤァ	やぁ	kyaa,blush,nooo!	SFX for embarrassment, or embarrassed denial or refusal.	0
yo-	ヨー	よー	huff,oof		0
ran	ランッ	らんっ	beam,intensely	(1) SFX for sudden attention in one's gaze, like snapping to attention dramatically (can be used for comedic effect)	0
waa	ワア	わあ	wow, , roar,yaahh!, , cheer,applause, excited roar	(2) Like the war cries of soldiers in battle, or cry of protest.	0
wai	ワイ	わい	yay!,delight, yay	Feminine exclamation of delight, spoken by a character.	0
wan	ワン！	わん！	woof!	SFX for the call of a dog or wolf.	0
nku	ンク	んく	sniff inhale, sniffing, inhaling	See also *funka*, *hunka*, and *kunka*.	0
nma	ンマッ	んまっ	geh,gah	SFX for shock.	0
nmo	ンモ	んも	munch mmm munch	SFX for eating with mouth closed.	0
an	アン	あん	ahn	See also *aah*.	0
un	ウン	うん	nod,understands,mm hmm,yup, nodding in understanding	Nodding in understanding or acknowledgement.	0
e-	エー	えー	awwwww,eeeeeehhhhhh		0
ee	エエッ	ええっ	let's see hmm,umm, yes (less formal version of はい), yelling	SFX for thinking or pondering over something.	0
o-	オー	おー	roar, , howl, , impressed	(1) Menacing roar, animal or mechanical (such as roar of an engine); (2) Wind howling; (3) Sound of being impressed.	0
oi	オイ	おい	oi,oy,hey, hey!		0
gabutsu	ガブッ	がぶっ	swallow in one gulp, bite something in one chomp (focus on the in-the-mouth aspect)		0
ki	キッ	きっ	glare, , glint,serious, glare, a hint of danger in someone's eye	(1) A momentary glare to tell someone off; (2) A moment of insight, motivation, determination, or seriousness.	0
ku	クッ	くっ	damn (it), , !, , !, , giggle, , growl,rumble, , zzz, sleeping, sound of a growling stomach	(1) SFX for "damn it" like a silent curse; (2) Mumble under the breath when in a difficult situation; (3) When one tries to hold in their voice or is trying to hold back pain or pleasure; (4) Giggle in the throat; (5) Stomach rumbling, tummy growling; (6) Sleeping, see also *gu*, *supigu*, *suka*, and *suya*.	0
ge	ゲッ	げっ	ack!,gah!, the momentary sensation of (wanting to) vomit		0
ke	ケッ	けっ	hmph	Laugh at someone, especially when you look down on them.	0
go	ゴッ	ごっ	whack, , thump,thunk,bam, , roar	(1) "Karate chop!"; (2) SFX for semi-strong impact; (3) SFX for a burst of sudden power or force	0
ko	コッ	こっ	tap step	SFX for running or walking footsteps, such as up the stairs or down a hallway.	0
sa	サッ	さっ	hiss,rain,water running, , quick, , rustle,wind, , step, , stands up quickly, , kick,hit, , hides quickly,hides,hide,cover, hissing, pouring, rustling wind, quick movement	(1) Softer sound than *zaa*, which can also be rain; (2) Quick motion; (3) Rustling, windy; (6) Done in a fast motion.	0
jo	ジョ	じょ	flow,pour, water flowing or pouring	Water or liquid flowing or pouring. See also *dara dara*, *jururu*, and *zururu*.	0
ze	ゼッ	ぜっ	wheeze,gasp, wheeze		0
so	ソッ	そっ	holds out,hold,here, , reach	(1) To present something to someone else; (2) SFX for extending one's hand to touch something or someone.	0
da	ダッ	だっ	charge,dash,run	To charge forward, usually in an aggressive manner; making a run for it.	0
ta	タッ	たっ	run,step,tap,da, , jump	(1) SFX for footsteps when running.	0
to	トッ	とっ	tap, , jump,quiet impact, , step, a quiet impact, jumping	SFX for a soft landing like that of a ninja.	0
ni	ニッ	にっ	smile,grin, , smirk,heh, a smile	(1) See also *niko* and *nita*; (2) To smile in a sarcastic, ironic way (can be in a teasing, or mean manner)	0
pa	パッ	ぱっ	light,shining, , jump, light	(1) See also *ka* and *po*; (2) SFX for suddenly turning in surprise.	0
hi	ヒッ	ひっ	eep,eek,squeal, , yikes	(1) A high-pitched squeal of shock, disgust, or horror, often used for comedic effect; (2) SFX for getting startled or surprised by something	0
ho	ホッ	ほっ	phew	A sigh of relief.	0
po	ポッ	ぽっ	drip,plunk , flame,light,blush, drip, flame, light	(1) *pochan* = kerplunk! See also *pi*, *picha*, *pichon*, and *pochi*; (2) For other fire sounds, see *bo* and *guoo*; for other light sounds, see also *paa* and *kaa*.	0
mi	ミッ	みっ	cry,sob,wail	SFX for a sob of pain, groaning, or a high-pitched grunt of complaint.	0
mu	ムッ	むっ	pissed off,annoyed, grimace	SFX for when someone gets mad/annoyed, like *Mu*	0
yo	ヨッ	よっ	grunt,umph,here we go	SFX for a grunt of effort, in a positive manner. See also *yoisho*.	0
nn	ンン	んん	grunt,urgh,ugh,argh,arg,umph,mmph,nn, , hm?	(1) SFX for a grunt of effort, stress, or pain; (2) Can be used as a question 「んん？」	0
u	ウッ	うっ	holds breath groan growl repulsed, , ugh,urgh,dammit,crap, , sob,cry	(2) Exclamation of dismay.	0
o	オッ	おっ	oh! eh!		0
aaaa	アーアー	あーあー	yawning		0
aatsu	アーッ	あーっ	strong version of あっ		0
aan	アーン	あーん	crying with the mouth open, opening (the mouth) wide, crying		0
aan'aan	アーンアーン	あーんあーん	crying		0
agiagi	アギアギ	あぎあぎ	bite, gnaw		0
aguagu	アグアグ	あぐあぐ	bite		0
akuseku	アクセク	あくせく	toil, drudge, restlessly		0
acha	アチャ	あちゃ	uh-oh", "ah, crap		0
atsu	アッ	あっ	exclamation of surprise, amazement, relief, anything really, in the blink of an eye		0
atcha	アッチャ	あっちゃ	ah, crap		0
atchaa	アッチャー	あっちゃー	ah, crap		0
appuappu	アップアップ	あっぷあっぷ	to struggle to stay afloat, gasping for air		0
ahhaan	アッハーン	あっはーん	a single, seductive, moan		0
arayotsu	アラヨッ	あらよっ	said when performing a very easy task that requires a single the sound made by someone who is exerting physical effort		0
ariari	アリアリ	ありあり	to clearly see in one's mind's eye		0
ieei	イエーイ	いえーい	yes!", "yay!", "alright!		0
izakoza	イザコザ	いざこざ	confused, in a state of turmoil		0
ijiiji	イジイジ	いじいじ	paranoid, down, introvert, timid		0
isoiso	イソイソ	いそいそ	moving happily, eager, cheerful, lighthearted		0
ichaicha	イチャイチャ	いちゃいちゃ	displaying public affection, flirting, publically showing affection		0
ichakuraichakura	イチャクライチャクラ	いちゃくらいちゃくら	displaying public affection		0
iraira	イライラ	いらいら	an irritating, irksome feeling (such as something stuck in the throat), fuming (with anger), fret, irritated, edgy		0
uu	ウー	うー	anger		0
uutsu	ウーッ	うーっ	growling		0
uoon	ウォーン	うぉーん	howling		0
ukauka	ウカウカ	うかうか	daydreaming, be off guard, dreaming		0
ukiuki	ウキウキ	うきうき	waiting cheerfully, expectantly, happy as a lark		0
ugogogo	ウゴゴゴ	うごごご	choking		0
ujiuji	ウジウジ	うじうじ	hesitating, waveringly, indecisive		0
ujauja	ウジャウジャ	うじゃうじゃ	swarming		0
uzuuzu	ウズウズ	うずうず	a burning desire to do something		0
uzouzo	ウゾウゾ	うぞうぞ	menacing		0
utsu	ウッ	うっ	ugh, holding one's breath in, short groan, growl, expression of repulsion		0
ussura	ウッスラ	うっすら	faintly, faintly, thinly		0
utsurautsura	ウツラウツラ	うつらうつら	drowsy, half asleep, dazed		0
utouto	ウトウト	うとうと	to doze off, nod off		0
uneune	ウネウネ	うねうね	winding, meandering		0
ufufu	ウフフ	うふふ	involuntary, subdued chuckle		0
umauma	ウマウマ	うまうま	to be completely taken in		0
uyouyo	ウヨウヨ	うようよ	a squirming mass		0
uraa	ウラー	うらー	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort		0
uraura	ウラウラ	うらうら	swaying, refreshingly bright		0
urouro	ウロウロ	うろうろ	loitering		0
uwaa	ウワー	うわー	flabberghasted exclamation		0
uwaan	ウワーン	うわーん	crying		0
un'un	ウンウン	うんうん	groaning with pain, to agonise, groaning, nodding in agreement repeatedly		0
eetsu	エエッ	ええっ	let's see…		0
etsu？	エッ？	えっ？	what? Huh? What the…?		0
etcharaochara	エッチャラオチャラ	えっちゃらおちゃら	unsteady		0
etchiraotchira	エッチラオッチラ	えっちらおっちら	laborious, struggling against something, unsteady		0
oioi	オイオイ	おいおい	wailing, blubbering, crying		0
oo	オー	おー	the sound of being impressed, howling wind		0
ogyaaogyaa	オギャーオギャー	おぎゃーおぎゃー	crying		0
ozuozu	オズオズ	おずおず	timid, hesitant		0
osoruosoru	オソルオソル	おそるおそる	timidly		0
otaota	オタオタ	おたおた	disconcerted, flurried, confused		0
ochiochi	オチオチ	おちおち	unable to sleep due to worries, used with a negative verb		0
ottori	オットリ	おっとり	calm, poised, dignified, even-tempered, stoic		0
odoodo	オドオド	おどおど	timorous, at a loss (through insecurity)		0
omeome	オメオメ	おめおめ	unbearable disgrace, unbearable shame		0
oraora	オラオラ	おらおら	said when doing something violently repetetively, like punching someone		0
orya	オリャ	おりゃ	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort		0
orooro	オロオロ	おろおろ	shock, confusion, bafflement, confused, worried, not knowing what to do		0
on'on	オンオン	おんおん	cry loudly, crying		0
kaakaa	カーカー	かーかー	caw		0
gaagaa	ガーガー	がーがー	quack		0
kaatsu	カーッ	かーっ	to completely blow one's top, hot (spicy)		0
kaan	カーン	かーん	clang, clanging		0
gaan	ガーン	がーん	a big, horrible, revelation, hit in like an anvil		0
gakugaku	ガクガク	がくがく	shiver, shake, wobbly, loose		0
gakutsu	ガクッ	がくっ	twist/bend with a jerk		0
kasakasa	カサカサ	かさかさ	a coarse, dried out feeling, crumble, rumbling, dull, harsh, dry, rough		0
gasagasa	ガサガサ	がさがさ	a coarse, dried out feeling, coarse than かさかさ, crumble, rumbling, unsophisticated, ill-mannered, dried out, coarse		0
kasakoso	カサコソ	かさこそ	rumbling		0
gasagoso	ガサゴソ	がさごそ	rumbling		0
kasatsu	カサッ	かさっ	falling off by crumbling		0
gasatsu	ガサッ	がさっ	falling off by crumbling (with a thud), thudding, to move (not per se literally) in large numbers		0
kajikaku	カジカク	かじかく	bite, gnaw		0
gashitsu	ガシッ	がしっ	strongly built		0
kashatsu	カシャッ	かしゃっ	clicking		0
gashatsu	ガシャッ	がしゃっ	crunching		0
kasukasu	カスカス	かすかす	dry, lacking moisture, barely, barely in time, dry, tasteless		0
katakata	カタカタ	かたかた	clattering, rattling		0
gatagata	ガタガタ	がたがた	shake life a leaf, suddenly decline, clattering, rattling, complaining, rattling, giving unwanted advice, shaky, ill-balanced		0
katakoto	カタコト	かたこと	clattering		0
gatatsu	ガタッ	がたっ	suddden decline, clattering, a sudden decline in health		0
gatapishi	ガタピシ	がたぴし	falling apart, rattling, disorderly, lacking smoothness, to fall apart, to move less easy, a human relation (or system) going to shambles, poor		0
katankatan	カタンカタン	かたんかたん	that sound trains make on tracks		0
kachikachi	カチカチ	かちかち	stiff, frozen up, clicking, tick tock, inflexible, stubborn, dried, frozen hard		0
gachigachi	ガチガチ	がちがち	to be tight-fisted, clicking, greedy, dried, frozen hard		0
kachitsu	カチッ	かちっ	the sound of something clicking open, secure, solid		0
kachakacha	カチャカチャ	かちゃかちゃ	clicking		0
gachagacha	ガチャガチャ	がちゃがちゃ	clicking, jangling		0
kachatsu	カチャッ	かちゃっ	clicking		0
katsu	カッ	かっ	excited, infatuated, flaring up, be enraged, to burst into anger, stern, flashing ones eyes open in rage, a sudden and strong sensation of heat, with a bang, overwhelmingly stuffy, blazing, blinding		0
kakkatsu	カッカッ	かっかっ	trotting		0
katsukatsu	カツカツ	かつかつ	clomping		0
katsugatsu	カツガツ	かつがつ	barely in time		0
gatsugatsu	ガツガツ	がつがつ	gobbling up food, to devour, to eat like a pig		0
gasshiri	ガッシリ	がっしり	solid, solidly built, well-built, solid, muscular		0
katchiri	カッチリ	かっちり	well-built, tight-fitting		0
gatchiri	ガッチリ	がっちり	shred, careful with spending, to hold firmly, firm, strong, strongly built		0
katchinkatchin	カッチンカッチン	かっちんかっちん	slow "tick tock, frozen solid		0
gatsutsu	ガツッ	がつっ	something heavy hitting something hard accidentally, crunching		0
gatsuggatsutsu	ガツッガツッ	がつっがつっ	with a sharp heavy object		0
gahhahaha	ガッハハハ	がっははは	evil laughter		0
gappuri	ガップリ	がっぷり	grip tighly, to bite down		0
kappokappo	カッポカッポ	かっぽかっぽ	trotting		0
gappogappo	ガッポガッポ	がっぽがっぽ	making a large amount of money		0
gabagaba	ガバガバ	がばがば	large, ill-fitting, gurgling, flapping, hard and stiff, frozen hard, to make lots of money, large, ill-fitting		0
gabatsu	ガバッ	がばっ	forceful, jumping up (from stationary position), to make lots of money		0
gahahaha	ガハハハ	がははは	evil laughter		0
gaburi	ガブリ	がぶり	swallow in one gulp (slower than がぶっ), bite something in one chomp (focus on the biting aspect)		0
kapokapo	カポカポ	かぽかぽ	trotting		0
gabogabo	ガボガボ	がぼがぼ	loose, baggy, gurgling, loose, baggy		0
gabotsu	ガボッ	がぼっ	large profit/loss		0
gamigami	ガミガミ	がみがみ	snarl, crabby, snapping		0
gayagaya	ガヤガヤ	がやがや	noisy, clamorous		0
karakara	カラカラ	からから	empty, vacant, parched, dry throat, a good laugh (masculine type of laugh), bone dry, empty [purse], clattering, dried up, parched, dry		0
garagara	ガラガラ	がらがら	empty (moved out of), clatter, rattle, gargling, rattling		0
karakoro	カラコロ	からころ	clattering		0
karatsu	カラッ	からっ	crispy dry, pleasant		0
garatsu	ガラッ	がらっ	completely change, rattling		0
garari	ガラリ	がらり	completely change, clattering, rattling, completely (suddenly)		0
karankaran	カランカラン	からんからん	hollow "clang, clattering		0
karikari	カリカリ	かりかり	something scratching on something else, irritated, uptight, nervously excited, nervous, excited, worked up, scraping, hard, crisp		0
garigari	ガリガリ	がりがり	possessed, obsessed, nibbling, scratching, extremely hard, extremely hard and coarse, overly thin		0
kankan	カンカン	かんかん	boil with rage, clear "clang, blazing, blinding		0
gangan	ガンガン	がんがん	having a pounding heart, a throbbing sensation in the head (like it's being pounded), strong or violent action, clanging, hammering, pounding, irritating, vigorously		0
kiikii	キーキー	きーきー	high pitched crying, screeching, squeak, screetching		0
giigii	ギーギー	ぎーぎー	creaking		0
kiitsu	キーッ	きーっ	screetching		0
giitsu	ギーッ	ぎーっ	creaking		0
gikugiku	ギクギク	ぎくぎく	twisted, awkward		0
gikushaku	ギクシャク	ぎくしゃく	clumsy, awkward, clumsy, stiff and unnatural		0
gikutsu	ギクッ	ぎくっ	sharp startlement, twist/bend suddenly in an awkward manner		0
gikun	ギクン	ぎくん	startled, frightened, stopped one breath short		0
gikogiko	ギコギコ	ぎこぎこ	creaking, sawing		0
gizagiza	ギザギザ	ぎざぎざ	indented		0
gishigishi	ギシギシ	ぎしぎし	jam-packed, creaking		0
gisugisu	ギスギス	ぎすぎす	lack of gentleness / warmth, skinny, thin		0
kichikichi	キチキチ	きちきち	regularly, punctual, jam-packed, not letting [someone] down, (pure) exact, tight, exact, exactly, just in time, regularly, punctualy		0
kichitsu	キチッ	きちっ	reliably, strict, reliable and strict, properly, neat, reliable, exactly, precisely, properly, orderly, neatly, tightly, properly, tight, like clockwork		0
kichikkichitsu	キチッキチッ	きちっきちっ	reliably, strict, completing all actions, exactly, precisely		0
gichangichan	ギチャンギチャン	ぎちゃんぎちゃん	clang clang		0
kichinkichin	キチンキチン	きちんきちん	precisely, properly, precisely, regularly		0
kitsu	キッ	きっ	stern		0
kikkari	キッカリ	きっかり	exactly, precisely		0
gikkuri	ギックリ	ぎっくり	startled, frightened, stopped one breath short (emphatic form of ぎくん)		0
gisshiri	ギッシリ	ぎっしり	compact		0
gitchira	ギッチラ	ぎっちら	rowing a small boat		0
kitchiri	キッチリ	きっちり	exact (round number, not a fraction), tightly, exactly, exact, exactly, precisely		0
gitchiri	ギッチリ	ぎっちり	compact		0
kippai	キッパイ	きっぱい	fresh, clean		0
gitogito	ギトギト	ぎとぎと	feeling sticky and greasy from oil, sticky, greasy		0
kibikibi	キビキビ	きびきび	energetic, spirited, clear, crisp, energetic, brisk, lively		0
kyaakyaa	キャーキャー	きゃーきゃー	eeeeeeeeeeek!		0
gyaagyaa	ギャーギャー	ぎゃーぎゃー	whine, grumble, gaggling, high pitched crying, aaaaaaaaaaa!		0
kyatsu	キャッ	きゃっ	eek!		0
gyatsu	ギャッ	ぎゃっ	eek!		0
kyakkyatsu	キャッキャッ	きゃっきゃっ	merriment, gibbering		0
kyapikyapi	キャピキャピ	きゃぴきゃぴ	happy noisy girlish chatter		0
gyafun	ギャフン	ぎゃふん	rendered speechless, dumbfounded		0
kyankyan	キャンキャン	きゃんきゃん	yelp		0
kyuukyuu	キューキュー	きゅーきゅー	squeeze lightly, creaking, to be short on money		0
gyuugyuu	ギューギュー	ぎゅーぎゅー	squash, pack/stuff/cram something, jam-packed, creaking		0
kyuutsu	キューッ	きゅーっ	a squeezing, clamping pain		0
kyuun	キューン	きゅーん	a strong emotion set off by a touching scene or pathetic sight		0
kyutsu	キュッ	きゅっ	pinch, squeeze strongly, tighten, getting choked up, a poignant feeling as if something is tightening, pressed/pursed lips, hastily drink down in one gulp, shrugging		0
gyutsu	ギュッ	ぎゅっ	forcefully push, press, squeeze, giving a big squeeze, giving a big hug		0
kyururu	キュルル	きゅるる	sound of a growling stomach		0
gyotsu	ギョッ	ぎょっ	shocked, aghast		0
kyotokyoto	キョトキョト	きょときょと	looking around nervously		0
kyorokyoro	キョロキョロ	きょろきょろ	looking around restlessly, searching for something with one's eyes		0
gyorogyoro	ギョロギョロ	ぎょろぎょろ	goggle, glare frightened		0
gyorori	ギョロリ	ぎょろり	giving a single piercing glare		0
kirakira	キラキラ	きらきら	glittering, twinkling, sharp, searching, twinkle, glitter		0
giragira	ギラギラ	ぎらぎら	strongly glare, glitter, glare, glaring		0
kiratsu	キラッ	きらっ	sharp, momentary glint, sharper version of きらっ, a sudden glitter		0
giratsu	ギラッ	ぎらっ	momentary glare, stronger than ぎらり, a momentary glitter		0
kirarikirari	キラリキラリ	きらりきらり	intermittently twinkling, glittering		0
girarigirari	ギラリギラリ	ぎらりぎらり	slow gleam, glare		0
kirikiri	キリキリ	きりきり	drill through, a splitting pain, a sharp drilling pain, scratching, scraping, being busy, hasty, spin around, to become swamped with work, frightfully busy		0
girigiri	ギリギリ	ぎりぎり	barely containing, scratching, grinding, grating, grinding the teeth, barely, just in time		0
kiritsu	キリッ	きりっ	a momentary sharp pain (stronger than きりきり), spruce, smart		0
kinkirakin	キンキラキン	きんきらきん	gaudy, flashy		0
kuakua	クアクア	くあくあ	quak		0
guahhaha	グアッハハ	ぐあっはは	evil laughter		0
guahaha	グアハハ	ぐあはは	evil laughter		0
guigui	グイグイ	ぐいぐい	vigorous, gulping, guzzle, that noise made when drinking large gulps, to pull ahead, jerk up, pulling with all one's might, push with force, to push [others]		0
guitsu	グイッ	ぐいっ	a single, pulling action, to jerk (stronger than ぐい)		0
kuukuu	クークー	くーくー	coo coo		0
guuguu	グーグー	ぐーぐー	snoring, growling stomach, sleeping noise, rumbling		0
guusuka	グースカ	ぐーすか	to sleep (between snoring and breathing), sleeping noise		0
guutsu	グーッ	ぐーっ	extreme concentration		0
kukaa	クカー	くかー	sleepy breathing		0
kukuutsu	ククーッ	くくーっ	with gusto		0
kukuku	ククク	くくく	giggling		0
kukutsu	ククッ	くくっ	laughing but trying to supress it (more drawn out than くっくっ)		0
kusakusa	クサクサ	くさくさ	blue, wretched, blue, wretched		0
kushakusha	クシャクシャ	くしゃくしゃ	wrinkle, crumple, contorted, crumpled, wrinkled, wretched, frustrated, mumbling against reason, mumur under one's breath		0
gushagusha	グシャグシャ	ぐしゃぐしゃ	smash, mash, crushed, smashed		0
gujaguja	グジャグジャ	ぐじゃぐじゃ	soggy		0
gushari	グシャリ	ぐしゃり	crushed, smashed		0
gushogusho	グショグショ	ぐしょぐしょ	extremely wet		0
guzu	グズ	ぐず	whine, grumble		0
kusukusu	クスクス	くすくす	snickering		0
gusugusu	グスグス	ぐすぐす	sniffling		0
guzuguzu	グズグズ	ぐずぐず	grumble, complaining about everything, hestitating		0
kusunkusun	クスンクスン	くすんくすん	sniffing		0
kutakuta	クタクタ	くたくた	totally exhausted, worn out, solf, pulpy, soft, mushy		0
gutaguta	グタグタ	ぐたぐた	dead drunk, more emphatic than くたくた, soft and pulpy		0
gudaguda	グダグダ	ぐだぐだ	tedious, wordy		0
gutari	グタリ	ぐたり	more emphatic than くたくた		0
kuchakucha	クチャクチャ	くちゃくちゃ	wrinkle, crumple, squelch, press hard, crumpled, chewing, squelching, the sound of chewing, out of shape, crumpled		0
guchagucha	グチャグチャ	ぐちゃぐちゃ	soggy, chewing, squelching, the sound of heavy chewing, complaining endlessly, griping, mushy, pulpy		0
kutsu	クッ	くっ	suddenly bend, noticably, markedly		0
gutsu	グッ	ぐっ	grab, pull with a jerk, to feel / be choked, feeling a lump in one's throat, looking with a penetrating glare, extreme concentration, stuck for words, strong indignation welling up, taking a gulp, to force something to a sudden halt, noticably, markedly		0
kukkutsu	クックッ	くっくっ	laughing but trying to supress it., coo		0
gutsugutsu	グツグツ	ぐつぐつ	boiling, simmering		0
gusshori	グッショリ	ぐっしょり	dripping wet		0
gudenguden	グデングデン	ぐでんぐでん	drunk and passing out		0
kudokudo	クドクド	くどくど	repetetive, hammering on something		0
kunya	クニャ	くにゃ	to suddenly bend (once)		0
kunyakunya	クニャクニャ	くにゃくにゃ	soft, flexible, supple, bending while flexing the body, wiggling, fickle, irresolute		0
gunyagunya	グニャグニャ	ぐにゃぐにゃ	soft, soft, disfigured		0
kunyatsu	クニャッ	くにゃっ	to suddenly bend (once)		0
gunyatsu	グニャッ	ぐにゃっ	the first impression of touching something squishy		0
kunyari	クニャリ	くにゃり	bending slowly, gently		0
kunekune	クネクネ	くねくね	wiggling like a snake, wriggling, winding, meandering		0
kuha	クハ	くは	yawn		0
kuyokuyo	クヨクヨ	くよくよ	concerned with something insignificant, mope		0
kurakura	クラクラ	くらくら	dizzy, boiling up		0
guragura	グラグラ	ぐらぐら	shaking, unstable, boiling intensely, shaky		0
kuratsu	クラッ	くらっ	momentary dizziness		0
gurari	グラリ	ぐらり	in a big swaying motion		0
kurikuri	クリクリ	くりくり	large rolling movement of eyes, very round eyes, short, cropped, but smooth looking cut. Also used for a shaven head		0
guriguri	グリグリ	ぐりぐり	press and turn, round, closecut but rough looking haircut		0
kurukuru	クルクル	くるくる	wind, coil, wrapped around, rotating, winding, spin around, to toil, to run around the place		0
guruguru	グルグル	ぐるぐる	to roll up, to spin, rotating, winding		0
gurugurutsu	グルグルッ	ぐるぐるっ	rotating, winding, picking up pace while doing so		0
kurutsu	クルッ	くるっ	to suddenly rotate, a quick single tumble		0
gurutsu	グルッ	ぐるっ	surround, encircle		0
gururigururi	グルリグルリ	ぐるりぐるり	twirl, slowly rotating, winding		0
gurungurun	グルングルン	ぐるんぐるん	swing around		0
kuwatsu	クワッ	くわっ	suddenly opening the eyes with an angry look		0
kun	クン	くん	noticably, markedly		0
gun'ari	グンアリ	ぐんあり	weak, enfeebled, wilted		0
kunkakunka	クンカクンカ	くんかくんか	sniffing		0
kunkun	クンクン	くんくん	smelling, whining, sniff sniff, sniff		0
gungun	グングン	ぐんぐん	vigorous, distinguishing, outclassing		0
gunnari	グンナリ	ぐんなり	wearily, wilter, withering		0
gunnyari	グンニャリ	ぐんにゃり	soft, lacking tension (more emphatc than ぐにゃり)		0
getageta	ゲタゲタ	げたげた	an out of place burly laugh, more vulgar than けたけた		0
kechonkechon	ケチョンケチョン	けちょんけちょん	to take a beating		0
getsu	ゲッ	げっ	the momentary sensation of (wanting to) vomit		0
kebakeba	ケバケバ	けばけば	lavish, gaudy, garish		0
kerakera	ケラケラ	けらけら	cackle, frivolous		0
geragera	ゲラゲラ	げらげら	boisterous		0
gerugerugeru	ゲルゲルゲル	げるげるげる	purrrr		0
kerokero	ケロケロ	けろけろ	laughing as if nothing happened, calm, act like nothing happened, remaining cool, ribbit		0
gerogero	ゲロゲロ	げろげろ	to continuously throw up		0
kerotsu	ケロッ	けろっ	calm, act like nothing happened, remaining cool		0
gewaggewatsu	ゲワッゲワッ	げわっげわっ	quack		0
koikoi	コイコイ	こいこい	beckoning		0
goo	ゴー	ごー	a roar		0
googoo	ゴーゴー	ごーごー	roaring, heavy rumbling		0
goon	ゴーン	ごーん	gong		0
koonkoon	コーンコーン	こーんこーん	barking		0
gokugoku	ゴクゴク	ごくごく	gulping, that noise made when drinking large gulps one after another		0
gokutsu	ゴクッ	ごくっ	downing a mouthful quickly		0
gokuri	ゴクリ	ごくり	in a gulp		0
gokurigokuri	ゴクリゴクリ	ごくりごくり	gulping		0
gokungokun	ゴクンゴクン	ごくんごくん	drinking		0
kokekokkoo	コケコッコー	こけこっこー	cock-a-doodle-doo		0
gogogogo	ゴゴゴゴ	ごごごご	a menacing atmosphere		0
koshikoshi	コシコシ	こしこし	rubbing, wiping		0
goshigoshi	ゴシゴシ	ごしごし	rub, scrub hard		0
goshiggoshitsu	ゴシッゴシッ	ごしっごしっ	sawing		0
goshadosha	ゴシャドシャ	ごしゃどしゃ	jumbled		0
kosekose	コセコセ	こせこせ	confined, fussy, make a big deal out of nothing		0
kosokoso	コソコソ	こそこそ	stealthily		0
gosogoso	ゴソゴソ	ごそごそ	rumbling		0
gosotsu	ゴソッ	ごそっ	rumbling, to move (not per se literally) in large numbers		0
gotagota	ゴタゴタ	ごたごた	mix, jumble, confused, disordered, troubled, confused, in a state of turmoil, mixed up, talking disorderly about ones grievances		0
kochikochi	コチコチ	こちこち	sore and stiff, ticking, strict, rigid, dry and hard		0
gochigochi	ゴチゴチ	ごちごち	hard to bite on, particularly hard		0
gochagocha	ゴチャゴチャ	ごちゃごちゃ	mix, jumble, be a mess, be confused, disordered, mixed up, confused, confused, in disorder, mixed up, jumbled, griping about trifling matters		0
kochokocho	コチョコチョ	こちょこちょ	tickle		0
kochin	コチン	こちん	irritated, getting mad, clunking		0
kochinkochin	コチンコチン	こちんこちん	dry and hard, dry and hard, emphatic		0
kokkuri	コックリ	こっくり	to nod off, nodding sharply		0
kokkurikokkuri	コックリコックリ	こっくりこっくり	to nod off repeatedly		0
kokkotsu	コッコッ	こっこっ	clucking		0
kotsukotsu	コツコツ	こつこつ	slowly but surely, knocking, trotting, steps, untiringly, to work slow but steady		0
gotsugotsu	ゴツゴツ	ごつごつ	rugged, knocking		0
gossori	ゴッソリ	ごっそり	entirely, a large (not per se literally) move		0
kotchinkotchin	コッチンコッチン	こっちんこっちん	dry and hard, dry and hard, emphatic		0
gotsutsu	ゴツッ	ごつっ	the sound of bumping into something hard		0
kottonkotton	コットンコットン	こっとんこっとん	the sound a watermill makes		0
gottongotton	ゴットンゴットン	ごっとんごっとん	heavy rumbling		0
gotsun	ゴツン	ごつん	something heavy hitting something hard accidentally, strike		0
gotsungotsun	ゴツンゴツン	ごつんごつん	thumping repeatedly		0
kotekote	コテコテ	こてこて	excessively, heavily, profusely (painting)		0
gotegote	ゴテゴテ	ごてごて	persistently complaining, thickly, heavily (varieties)		0
kotenkoten	コテンコテン	こてんこてん	overwhelmingly attack(ed)		0
kotenpan	コテンパン	こてんぱん	to turn someone into a pulp		0
kotokoto	コトコト	ことこと	soft, happy, boiling, rattling, boiling lightly		0
gotogoto	ゴトゴト	ごとごと	boiling, boiling strongly		0
gonyogonyo	ゴニョゴニョ	ごにょごにょ	mumbling		0
gobogobo	ゴボゴボ	ごぼごぼ	gurgling, gargling		0
gobotsu	ゴボッ	ごぼっ	dented (by impact)		0
gohongohon	ゴホンゴホン	ごほんごほん	coughing		0
komagoma	コマゴマ	こまごま	describing in meticulous detail		0
korikori	コリコリ	こりこり	scraping, crunchy		0
gorigori	ゴリゴリ	ごりごり	nibbling, sawing, scrub something hard, hard, having a hard core, firm-muscled		0
korokoro	コロコロ	ころころ	a young woman's laughter, roll over and over, raw chirp, easily changed [personality], plump, round		0
gorogoro	ゴロゴロ	ごろごろ	purring, loafing, roll over and over, rumbling, purrrr, growling stomach, to lie sprawled, all over the place		0
korokorotsu	コロコロッ	ころころっ	roll over and over		0
gorogorotsu	ゴロゴロッ	ごろごろっ	roll over and over, rumbling		0
korotsu	コロッ	ころっ	come around completely, totally changing opinion, round, swollen, forgetting completely and utterly, easily changed [personality], a sudden, abrupt, death, completely change (suddenly)		0
gorotsu	ゴロッ	ごろっ	sudden, single, roll, lieing down lazily		0
korori	コロリ	ころり	come around completely, totally changing opinion, forgetting just like that, roll over, fall down flat, easily changed [personality], a sudden, abrupt, death		0
gorori	ゴロリ	ごろり	rolling once, lieing down lazily		0
kororikorori	コロリコロリ	ころりころり	rolling at intervals		0
koronkoron	コロンコロン	ころんころん	rolling at intervals		0
zaazaa	ザーザー	ざーざー	rustling, showering down, spraying, pouring, showering down (like rain), raining cats and dogs		0
saatsu	サーッ	さーっ	sudden		0
zaatsu	ザーッ	ざーっ	pouring, swift, forcefully showering down, pouring down		0
sakusaku	サクサク	さくさく	creaking, crunching, freshly crisp		0
sakutsu	サクッ	さくっ	cutting of sharply		0
zakutsu	ザクッ	ざくっ	cutting deeply		0
sakuri	サクリ	さくり	clean cutting		0
zaza	ザザ	ざざ	rushing through grass, rustling		0
zazaatsu	ザザーッ	ざざーっ	showering down (like rain)		0
sasusasu	サスサス	さすさす	rubbing		0
satsu	サッ	さっ	sudden, glance over, dodging something quickly, quickly, adroitly, swift, fast		0
zatsu	ザッ	ざっ	strong, enegetic movement, pouring, skim over, quick, rough, roughly, approximately		0
sabasaba	サバサバ	さばさば	clean and refreshed, open, frank (no negative connotation)		0
zabuzabu	ザブザブ	ざぶざぶ	splashing		0
samesame	サメサメ	さめさめ	weep, cry bitterly		0
sayasaya	サヤサヤ	さやさや	rumbling		0
sarasara	サラサラ	さらさら	something that gives a fresh feeling, smooth, light, dry, trickling, rumbling, dry, lacking moisture (pleasant), eloquent, flowing softly, powdery		0
zarazara	ザラザラ	ざらざら	a rough and coarse feeling, crumbling off (granular), rough, coarse (to the touch), coarse, sandy, gritty		0
saratsu	サラッ	さらっ	refreshed and sharp, crisply dry, dry, thin, fresh,dry, crisp		0
sarari	サラリ	さらり	something that gives a fresh feeling, easygoing, not holding grudges, frank, easygoing, fresh, dry		0
sawasawa	サワサワ	さわさわ	rumbling		0
zawazawa	ザワザワ	ざわざわ	chilly (from uneasiness or low fever), rumbling, astir, stirring		0
sawayaka	サワヤカ	さわやか	cool, refreshing		0
jii	ジー	じー	the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.		0
jiijii	ジージー	じーじー	chirping, buzzing		0
shiitsu	シーッ	しーっ	rusting noise, shhh		0
jiitsu	ジーッ	じーっ	to stare hard at something, focus on something, the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc., intent, fixed, fixed intently		0
jiiton	ジートン	じーとん	the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.		0
shiin	シーン	しーん	the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.		0
jiin	ジーン	じーん	touched deeply, a sharp, near numbing, pain, numbingly cold feeling, the sound of silence, paired with staring, stunnedness, waiting for the other shoe to drop, etc.		0
shioshio	シオシオ	しおしお	dejected, heavy hearted (paired with coming/leaving)		0
shikushiku	シクシク	しくしく	whimper, sob, a gripping, nagging pain, sobbing, whimpering		0
jikujiku	ジクジク	じくじく	numbnes, sodden, oozing out		0
shigeshige	シゲシゲ	しげしげ	frequently, staring hard and intent, to gaze		0
shikoshiko	シコシコ	しこしこ	al dente (ラーメン or pasta)		0
shizushizu	シズシズ	しずしず	quietly, composed		0
jitabata	ジタバタ	じたばた	failing one's limbs, struggle, writhe		0
jitsu	ジッ	じっ	to stare hard at something, focus on something, intent, fixed, fixed, firm, fixed, motionless		0
shisshitsu	シッシッ	しっしっ	chasing		0
jittori	ジットリ	じっとり	dripping wet		0
shitoshito	シトシト	しとしと	damp, drizzle		0
jitojito	ジトジト	じとじと	to feel sticky with moisture or water, sticky		0
shitodo	シトド	しとど	glistening wet		0
shidoromodoro	シドロモドロ	しどろもどろ	stutter, faltering		0
shinashina	シナシナ	しなしな	flexible, supple		0
shibushibu	シブシブ	しぶしぶ	reluctantly		0
shimijimi	シミジミ	しみじみ	deeply, heartily		0
jimejime	ジメジメ	じめじめ	gloomy, melancholy, moody, melancholic, damp, wet, moist, damp, gloomy, melancholic, damp, gloomy, melancholic		0
shaa	シャー	しゃー	something slicing the air		0
jaa	ジャー	じゃー	water flowing, pouring, hissing		0
shaashaa	シャーシャー	しゃーしゃー	spraying, pouring, spurting, to do something shamelessly / to not care at all, shamelessly, brazen		0
jaajaa	ジャージャー	じゃーじゃー	spraying, pouring, spurting, sizzling (like frying in oil)		0
shakashaka	シャカシャカ	しゃかしゃか	scraping		0
shakishaki	シャキシャキ	しゃきしゃき	brisk, vigorous, crunchy (vegetable or fruit), to work driven and efficiently		0
shakitsu	シャキッ	しゃきっ	feeling refreshed after feeling sluggish, renewed, refreshed, fresh, pleasant crispy feel		0
jajjaan	ジャッジャーン	じゃっじゃーん	ta-dah		0
jajjan	ジャッジャン	じゃっじゃん	ta-dah		0
shanarishanari	シャナリシャナリ	しゃなりしゃなり	affected		0
shapushapu	シャプシャプ	しゃぷしゃぷ	splashing		0
jabujabu	ジャブジャブ	じゃぶじゃぶ	quick splashing		0
jaburi	ジャブリ	じゃぶり	a single splash		0
jarajara	ジャラジャラ	じゃらじゃら	jangling, overly trying to look attractive		0
sharishari	シャリシャリ	しゃりしゃり	tangy taste, crisp feel		0
jarijari	ジャリジャリ	じゃりじゃり	sandy, gritty		0
sharitsu	シャリッ	しゃりっ	tangish, crispy		0
jaritsu	ジャリッ	じゃりっ	a momentary sensation of something sandy, gritty		0
shan	シャン	しゃん	to straighten, to become upright, firm and dignified		0
janjaｎ	ジャンジャｎ	じゃんじゃｎ	to spend lavishly		0
shanshan	シャンシャン	しゃんしゃん	jingle jingle, jangling, alive and well (elderly)		0
janjan	ジャンジャン	じゃんじゃん	ta-dah, thick and fast, ringling ringling, ringing, pouring down, coming down on a grand scale		0
juu	ジュー	じゅー	oozing out with a sizzling sound		0
shuushuu	シューシュー	しゅーしゅー	pouring down, spurting, spurting out		0
juujuu	ジュージュー	じゅーじゅー	fizz, pouring down, frizzling, how liquid in something sizzles when burning, pouring		0
jutsu	ジュッ	じゅっ	how liquid in something sizzles when burning		0
shusshutsu	シュッシュッ	しゅっしゅっ	spurting		0
shurushuru	シュルシュル	しゅるしゅる	flash by, whizzing		0
shunshun	シュンシュン	しゅんしゅん	hissing, the sound of steam escaping (a kettle)		0
jokijoki	ジョキジョキ	じょきじょき	snipping		0
shoboshobo	ショボショボ	しょぼしょぼ	narrowing the eyes, blinking, unable to open the eyes, sad, moping, low in spirit, to lose one's livelyness, light, gloomy		0
shobon	ショボン	しょぼん	feeling miserable a moment, deflated		0
jorijori	ジョリジョリ	じょりじょり	shaving an overgrown beard		0
jorojoro	ジョロジョロ	じょろじょろ	water flowing or pouring		0
jirijiri	ジリジリ	じりじり	something scraping the ground, to slowly get impatient, slowly making [its] way, to encroach upon, ring ring, fizz, ringing, sizzling (oily materials), sizzling		0
jirojiro	ジロジロ	じろじろ	staring with curiosity, looking at something with suspicion or disapproval, staring intently		0
jirotsu	ジロッ	じろっ	throwing a searching glance, staring intently for a short while		0
jirori	ジロリ	じろり	throwing a searching glance, staring intently for a short while		0
jiwajiwa	ジワジワ	じわじわ	slowly by steadily, to slowly proceed, slowly but surely, oozing out, seeping		0
jin	ジン	じん	being touched, a sharp, near numbing, pain, numbingly cold feeling		0
shinshin	シンシン	しんしん	continuously, thick and fast		0
shinnari	シンナリ	しんなり	flexible, soft, supple, flexible, soft		0
shinnerimuttsuri	シンネリムッツリ	しんねりむっつり	moody, inhospitably		0
shinmari	シンマリ	しんまり	calm, peacefull feeling		0
suisui	スイスイ	すいすい	smoothly, orderly, moving unobstructed, flitting		0
zuu	ズー	ずー	disappoinment		0
suusuu	スースー	すーすー	a cool feeling like a wind passes through, hissing, whistling, sucking, air passing through a small opening intermittently		0
suutsu	スーッ	すーっ	tears running down the face, feeling refreshed, relieved, sucking, inhaling, swift, smooth, leaking through		0
sukasuka	スカスカ	すかすか	without a hitch, dry and cracked		0
zukazuka	ズカズカ	ずかずか	unhesitatingly		0
sukatsu	スカッ	すかっ	fresh, free of ill feelings, cutting clean, neat, smart, clean, free from ill feeling, clear-cut, clear, pleasantly fresh		0
zukizuki	ズキズキ	ずきずき	a throbbing, pulsing pain		0
zukinzukin	ズキンズキン	ずきんずきん	continuous throbbing pain		0
sukusuku	スクスク	すくすく	to grow well and strong		0
zukezuke	ズケズケ	ずけずけ	saying something straight, to say unpleasant things to someone's face		0
zushizushi	ズシズシ	ずしずし	shuddering		0
zuzu	ズズ	ずず	sip		0
zuzun	ズズン	ずずん	kaboom, shuddering, thundering		0
sutakora	スタコラ	すたこら	scampering off		0
sutasuta	スタスタ	すたすた	hurried		0
zutazuta	ズタズタ	ずたずた	in pieces, shredded		0
sutata	スタタ	すたた	running		0
sutsu	スッ	すっ	feeling refreshed, relieved, quickly and smoothly, sucking, inhaling, swift, smooth		0
sukkarakan	スッカラカン	すっからかん	flat broke		0
sukku	スック	すっく	standing up straight, suddenly standing perfectly straight		0
zusshiri	ズッシリ	ずっしり	weighty		0
sutten	スッテン	すってん	plumping		0
suttenkororin	スッテンコロリン	すってんころりん	fall flat and roll over		0
suttenten	スッテンテン	すってんてん	to be cleaned out [money]		0
suppasuppa	スッパスッパ	すっぱすっぱ	puffing		0
zuppuri	ズップリ	ずっぷり	being immersed in liquid, completely soaked		0
suppori	スッポリ	すっぽり	pop out, cover with something, completely covered		0
zuppori	ズッポリ	ずっぽり	being immersed in liquid		0
sutete	ステテ	すてて	someone light running		0
zuden	ズデン	ずでん	tumbling a fall		0
sutenkorori	ステンコロリ	すてんころり	fall flat and roll over		0
zutendoo	ズテンドー	ずてんどー	a tumble making a shuddering sound		0
supasupa	スパスパ	すぱすぱ	repetetively cut cleanly, puffing away at a smokable		0
zubazuba	ズバズバ	ずばずば	getting to the point, not wasting words		0
supatsu	スパッ	すぱっ	a swift single cut		0
zubatsu	ズバッ	ずばっ	cut off in a clean single cut, blunt, unreserved		0
zubuzubu	ズブズブ	ずぶずぶ	sopping wet		0
subesube	スベスベ	すべすべ	smooth, smooth, slippery		0
supotsu	スポッ	すぽっ	jolt strongly		0
supori	スポリ	すぽり	pop out, cover with something		0
zumomo	ズモモ	ずもも	menacing		0
suyasuya	スヤスヤ	すやすや	to sleep calmly		0
suraa	スラー	すらー	emphatic form of すらり		0
zuraatsu	ズラーッ	ずらーっ	lined up		0
surasura	スラスラ	すらすら	smoothly, fluently		0
zurazura	ズラズラ	ずらずら	lined up		0
suratsu	スラッ	すらっ	emphatic form of すらり		0
zuratsu	ズラッ	ずらっ	lined up		0
surusuru	スルスル	するする	glide, slide, smooth and straight, smoothly, easily, smoothly, nimble		0
zuruzuru	ズルズル	ずるずる	trailing, dragging, something heavy being dragged or pulled, slide, dragging on		0
surutsu	スルッ	するっ	slip (abruptly), slip, slide		0
sururi	スルリ	するり	slip, swiftly, slowly slipping, sliding, dodging skillfully		0
suresure	スレスレ	すれすれ	very close, barely, just in time		0
zungurimukkuri	ズングリムックリ	ずんぐりむっくり	short and fat, short and pudgy		0
zunzun	ズンズン	ずんずん	rapidly, noticably, markedly		0
seisei	ゼイゼイ	せいせい	relieved		0
zeezee	ゼーゼー	ぜーぜー	wheezing		0
sekaseka	セカセカ	せかせか	buzzing around, restlessly, doing something hurried, busy and unsettled, restless, hurried, restlessly, restless, impetuously, hastily		0
zoon	ゾーン	ぞーん	rumbling, shaking		0
zokuzoku	ゾクゾク	ぞくぞく	to shiver from the cold, excitement caused by fear or joy, joyful, excited with expectation		0
zokutsu	ゾクッ	ぞくっ	a momentary shiver of real cold (stronger than ぞくぞく)		0
sogosugo	ソゴスゴ	そごすご	leaving with a heavy heart		0
sokosoko	ソコソコ	そこそこ	around, just about		0
sotsu	ソッ	そっ	softly, gently, quietly, quietly, avoiding sound, avoiding attracting attention, soft, tenderly		0
zotsu	ゾッ	ぞっ	shudder, to feel a chill come over oneself, feeling a chill shooting up the spine, chills, shivers, shuddering from fear, have ones hairs stand on end		0
zokkon	ゾッコン	ぞっこん	madly in love, head over heels		0
soyosoyo	ソヨソヨ	そよそよ	gently, softly		0
zorizori	ゾリゾリ	ぞりぞり	sound of hair being shaven, scraping		0
soryaa	ソリャー	そりゃー	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort		0
zoroi	ゾロイ	ぞろい	sloppy, untidy (loose)		0
sorosoro	ソロソロ	そろそろ	slowly, leisurely, slowly, leisurely, soon, nearly		0
zorozoro	ゾロゾロ	ぞろぞろ	drag along, stream out in numbers		0
zorori	ゾロリ	ぞろり	hang loose and drag, being lined up		0
sororisorori	ソロリソロリ	そろりそろり	slowly, leisurely		0
sowasowa	ソワソワ	そわそわ	restless, fidgety, restless, nervously waiting for an event to occur		0
taa	ター	たー	dashing, running		0
daatsu	ダーッ	だーっ	at a total loss for words, to charge, run at		0
dakudaku	ダクダク	だくだく	sweating profusely, gushing, running off		0
takepaki	タケパキ	たけぱき	prompty, speedily		0
tajitaji	タジタジ	たじたじ	staggering		0
tatatata	タタタタ	たたたた	light running		0
tattatsu	タッタッ	たったっ	pit-a-patting, quickly, vigorously, walk forward with vigor		0
daddatsu	ダッダッ	だっだっ	push forward with force		0
dabudabu	ダブダブ	だぶだぶ	hanging loose, in excess, overweight and flabby		0
taratara	タラタラ	たらたら	to continuously drip (sweat), full of complaint, to be full of it, to incessently be [boastful, flattering, evasive, etc.], dripping		0
daradara	ダラダラ	だらだら	continuous dripping of heavy liquid like sweat, blood, etc., dragging on without end, gently sloping, droning on, dripping, sluggish, listless		0
taratsu	タラッ	たらっ	a single drop dripping		0
daratsu	ダラッ	だらっ	lolling out the tongue, sloppily, loosely, hanging down (untidily), a thick drop dripping, lazily, slacking		0
tarari	タラリ	たらり	a single drop dripping		0
darari	ダラリ	だらり	lolling, hanging down loosely, drops of thick/sticky liquid dropping		0
tararitarari	タラリタラリ	たらりたらり	drip intermittently		0
daran	ダラン	だらん	drops of thick/sticky liquid dropping		0
tanmari	タンマリ	たんまり	quite a lot		0
chiichii	チーチー	ちーちー	chirp		0
chiin	チーン	ちーん	blowing of a nose		0
chikachika	チカチカ	ちかちか	irritated eyes, hinderingly sparkling		0
chikatsu	チカッ	ちかっ	momentarily dazzling		0
chikutaku	チクタク	ちくたく	tick tock		0
chikuchiku	チクチク	ちくちく	powerful emototion, like being stabbed with a needle, itchy, needlelike intermittent pain, pricking, tingling sensation, prick, quick and repeatedly with something needlelike		0
chiguchigu	チグチグ	ちぐちぐ	look odd, out of place		0
chikutsu	チクッ	ちくっ	momentary jabbing feeling, sharp, single sting, sting		0
chiguhagu	チグハグ	ちぐはぐ	odd, unmatched, confused, unmatched, odd, out of place		0
chikuri	チクリ	ちくり	a single, sharp, needle-like pain, single sting, sting		0
chikurichikuri	チクリチクリ	ちくりちくり	itchy, needlelike intermittent pain, with a lingering tingling sensation		0
chikun	チクン	ちくん	single sting		0
chichi	チチ	ちち	high, shrill, noise		0
chitsu	チッ	ちっ	that sound one makes when annoyed at something		0
chibichibi	チビチビ	ちびちび	sip, nip, little at a time		0
chibirichibiri	チビリチビリ	ちびりちびり	sip intermittently		0
chimachima	チマチマ	ちまちま	neat, arranged		0
chakachaka	チャカチャカ	ちゃかちゃか	moving at dizzying pace		0
chakuchaku	チャクチャク	ちゃくちゃく	steadily, step-by-step		0
chakkari	チャッカリ	ちゃっかり	smart, calculated, calculated / shrewd		0
chappochappo	チャッポチャッポ	ちゃっぽちゃっぽ	lapping		0
chapochapo	チャポチャポ	ちゃぽちゃぽ	lapping, washing up against		0
chiyahoya	チヤホヤ	ちやほや	fussing over something, pampering, groveling		0
charachara	チャラチャラ	ちゃらちゃら	rattle, clatter, dress in a manner as to attract attention, flirt / dress in a manner as to attract attention, fawning, flattering		0
charanporan	チャランポラン	ちゃらんぽらん	irresponsible, off-hand, irresponsible		0
charin	チャリン	ちゃりん	jangling		0
chan	チャン	ちゃん	properly, correct, properly, orderly, neatly, reliably, precisely		0
chuuchuu	チューチュー	ちゅーちゅー	squeak, sucking		0
chukurichikuri	チュクリチクリ	ちゅくりちくり	cynicism, sarcasm		0
chutsu	チュッ	ちゅっ	the sound of a kiss		0
chutchutsu	チュッチュッ	ちゅっちゅっ	cheep, peep		0
chunchun	チュンチュン	ちゅんちゅん	chirping, chiming, song of a sparrow		0
choichoi	チョイチョイ	ちょいちょい	on occasion, sparse		0
choudo	チョウド	ちょうど	exactly		0
chokichoki	チョキチョキ	ちょきちょき	cutting (with knives or scissors or the likes), snipping		0
chokin	チョキン	ちょきん	snipping		0
chokuchoku	チョクチョク	ちょくちょく	every one in a while		0
chokochoko	チョコチョコ	ちょこちょこ	frequently, restlessly, bustling, trotting, with a short step, doing something without taking too much the sound made by someone who is exerting physical effort, here and there		0
chokotsu	チョコッ	ちょこっ	doing something without taking too much the sound made by someone who is exerting physical effort, very small		0
chokonan	チョコナン	ちょこなん	snug		0
chokkiri	チョッキリ	ちょっきり	exactly, precisely		0
chokkura	チョックラ	ちょっくら	a little, a bit		0
chokkurachoi	チョックラチョイ	ちょっくらちょい	too litte		0
choppiri	チョッピリ	ちょっぴり	a little, a bit		0
chobichobi	チョビチョビ	ちょびちょび	a little at a time		0
chobitsu	チョビッ	ちょびっ	a minute amount		0
chobochobo	チョボチョボ	ちょぼちょぼ	minute amounts, here and there (in very small numbers)		0
chobotsu	チョボッ	ちょぼっ	small (at first sight)		0
chorochoro	チョロチョロ	ちょろちょろ	trickling, darting about, making quick movement, flickering (small flame)		0
chirachira	チラチラ	ちらちら	to glance, falling (lightly), fluttering, repeatedly seeing something momentarily, flickering, twinkling, in flakes		0
chiratsu	チラッ	ちらっ	to give a momentary glance, flicker		0
chirahora	チラホラ	ちらほら	sparse, here and there		0
chirichiri	チリチリ	ちりちり	calling out a cat, curly, frizzy, a tingle of heat, chirp, shrivelled, wrinkled		0
chirijiri	チリヂリ	ちりぢり	scatter, disperse, shrivelled, wrinkled		0
chirochiro	チロチロ	ちろちろ	small flame, flickering (of a small flame)		0
chinchirorin	チンチロリン	ちんちろりん	chirp		0
chinmari	チンマリ	ちんまり	cozy, snug		0
tsu	ッ	っ	pauzed speech, brought on by something non-reconcilable, move, buzz, getting up and walking off all of a sudden		0
tsuu	ツー	つー	the sound of rain, buzz, straight, rapid		0
tsuukaa	ツーカー	つーかー	on the same frequency		0
tsuutsu	ツーッ	つーっ	tears rappidly running down the face, straight, rapid		0
tsuutsuu	ツーツー	つーつー	smoothly, without resistance		0
tsukatsuka	ツカツカ	つかつか	walking resolute		0
tsukuzuku	ツクヅク	つくづく	thinking from the bottom of one's hear		0
tsuketsuke	ツケツケ	つけつけ	harsh, without reserve		0
tsutsu	ツッ	つっ	move, getting up and walking off all of a sudden		0
tsubetsube	ツベツベ	つべつべ	jabber, argue, complain		0
tsuyatsuya	ツヤツヤ	つやつや	shining, glowing, lustrous, glossy, lustrous		0
tsuratsura	ツラツラ	つらつら	carefully		0
tsurutsu	ツルッ	つるっ	suddenly slipping		0
tsurutsuru	ツルツル	つるつる	shiny, smooth, smooth, slippery (stronger than すべすべ)		0
tsururi	ツルリ	つるり	slowly slipping		0
tsun	ツン	つん	to look inapproachable, sharp, pointy, a sudden, pungent odor		0
tsuntsun	ツンツン	つんつん	vain, hard to approach, sharp, pointy, bad-smelling, something small, pointed, moving rapidly, a pungent odor		0
tekateka	テカテカ	てかてか	shiny, smooth surface, brightly (smooth)		0
dekadeka	デカデカ	でかでか	blowing something out of proportion		0
tekipaki	テキパキ	てきぱき	businesslike, fast and methodical		0
tekuteku	テクテク	てくてく	walking, walking quite a distance without losing pace		0
dekoboko	デコボコ	でこぼこ	uneven, rough		0
tekkiri	テッキリ	てっきり	surely, no doubt		0
deppuri	デップリ	でっぷり	corpulent, portly		0
debudebu	デブデブ	でぶでぶ	obese		0
teratera	テラテラ	てらてら	shiny and greasy		0
dereetsu	デレーッ	でれーっ	untidy, slovenly		0
deretsu	デレッ	でれっ	untidy, slovenly		0
deredere	デレデレ	でれでれ	sloppy, loose, going goofy over someone, fawning, flirt, being amorous		0
ten	テン	てん	asserted, conspicuously		0
dendekoden	デンデコデン	でんでこでん	drumming		0
denden	デンデン	でんでん	drumming		0
tenyawanya	テンヤワンヤ	てんやわんや	utterly confused, in chaos (mentally)		0
doodoo	ドードー	どーどー	roaring		0
dokaa	ドカー	どかー	an explosion		0
dokaan	ドカーン	どかーん	a seriously big explosion		0
dokatsu	ドカッ	どかっ	to plop down, occuring in large number		0
dokadoka	ドカドカ	どかどか	crowdy (the noise of a lot of footsteps all about)		0
dokan	ドカン	どかん	an explosion, kaboom!, exploding		0
dokitsu	ドキッ	どきっ	stunned as if one's heart jumps		0
dokidoki	ドキドキ	どきどき	palpitating, throbbing, heartbeat, a thumping heart (of fear), nervous, pounding heart		0
dokimaki	ドキマキ	どきまき	flurried, lose one's head, unable to cope		0
dokiri	ドキリ	どきり	stunned as if one's heart jumps		0
dokindokin	ドキンドキン	どきんどきん	a louder and slower throbbing than どきどき, a thumping heart (of fear)		0
toku	トク	とく	thoroughly, pondering, carefully, deliberately		0
tokutoku	トクトク	とくとく	an excited (or happy) heartbeat, gurgling, proudly, liquid running out of a narrow opening		0
dokudoku	ドクドク	どくどく	gushing, running off (thick liquid)		0
togetoge	トゲトゲ	とげとげ	harsh [expression / attitude], biting, sarcastic		0
tokotoko	トコトコ	とことこ	walking, small, rapid steps		0
dosatsu	ドサッ	どさっ	thudding		0
dosadosa	ドサドサ	どさどさ	thudding		0
dosari	ドサリ	どさり	thudding		0
doshitsu	ドシッ	どしっ	thudding, sitting down with a thud		0
doshidoshi	ドシドシ	どしどし	steadily, in number, thumping, stomping		0
doshadosha	ドシャドシャ	どしゃどしゃ	pelting		0
doshindoshin	ドシンドシン	どしんどしん	thumping, stomping (heavier steps than どしどし)		0
dosutsu	ドスッ	どすっ	thumping		0
dosudosu	ドスドス	どすどす	thumping		0
dosundosun	ドスンドスン	どすんどすん	thumping		0
dodaatsu	ドダーッ	どだーっ	dropping something heavy		0
dotatsu	ドタッ	どたっ	plopping down		0
dodatsu	ドダッ	どだっ	plopping down, dropping something heavy		0
dotadota	ドタドタ	どたどた	scrambling		0
dotabata	ドタバタ	どたばた	running around in confusion, scrambling		0
dotari	ドタリ	どたり	thudding		0
dotan	ドタン	どたん	slam, slamming		0
dotanbatan	ドタンバタン	どたんばたん	scrambling		0
totsu	トッ	とっ	jumping		0
dotsu	ドッ	どっ	suddenly, rushing, suddenly, rushing, roaring, thudding, topple, gushing all of a sudden		0
dokka	ドッカ	どっか	sink into a chair		0
dokkari	ドッカリ	どっかり	plopping down into a chair with a thud, gaping		0
tokkuri	トックリ	とっくり	thoroughly, pondering, carefully, deliberately		0
totto	トット	とっと	to walk, to leave the very instant		0
tottotsu	トットッ	とっとっ	small, rapid steps		0
doppuri	ドップリ	どっぷり	thoroughly soaked, immersed in liquid		0
dotetsu	ドテッ	どてっ	sitting lethargically, to collapse, to fall over and stay there (lethargically)		0
dodetsu	ドデッ	どでっ	to collapse, to fall over and stay there (lethargically)		0
doten	ドテン	どてん	overturn by force		0
doden	ドデン	どでん	overturn by force		0
dodotsu	ドドッ	どどっ	burst with force, roaring, gushing all of a sudden		0
dobuun	ドブーン	どぶーん	to plop into water		0
dobun	ドブン	どぶん	to plop into water, plopping		0
tobotobo	トボトボ	とぼとぼ	dejected walking, trudging along		0
doyadoya	ドヤドヤ	どやどや	noisily (the voices of lots of people)		0
dorya	ドリャ	どりゃ	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort		0
torotsu	トロッ	とろっ	sleepy, dull eyes, sleepy, dull eyes, syrupy, sticky, viscous, molten, melt into a (viscous) liquid		0
dorotsu	ドロッ	どろっ	sticky, thick, viscous, molten, mudled		0
torotoro	トロトロ	とろとろ	to sleep light for a short while (before real sleep), to be drowsy, viscous, smooth, molten, dull, weak, slow, gentle flow or melting of (viscous) liquid		0
dorodoro	ドロドロ	どろどろ	pasty, muddy, molten, something high-density, sticky, flowing or melting		0
tororitorori	トロリトロリ	とろりとろり	to sleep light for a short while (before real sleep), to be drowsy		0
dororonpa	ドロロンパ	どろろんぱ	sound of a magical transformation		0
toron	トロン	とろん	sleepy, dull eyes, sleepy, dull eyes, stronger version of とろっ		0
tonchinkan	トンチンカン	とんちんかん	absurd, saying something irrelevant		0
tonton	トントン	とんとん	without a hitch, to break even, smoothly, knocking, tapping, drumming		0
dondon	ドンドン	どんどん	continuous action, steadily, in number, pounding, drumming, move with vigour		0
donpishari	ドンピシャリ	どんぴしゃり	on the mark		0
donyori	ドンヨリ	どんより	dull, leaden, gloomy		0
nadenade	ナデナデ	なでなで	stroking, petting		0
naminami	ナミナミ	なみなみ	filled to the top		0
nayonayo	ナヨナヨ	なよなよ	feeble, slender and feeble		0
nikotsu	ニコッ	にこっ	showing a smile, flashing a smile		0
nikoniko	ニコニコ	にこにこ	to beam [happiness], smiling happily		0
nikori	ニコリ	にこり	showing a smile, smiling, flashing a smile		0
nitatsu	ニタッ	にたっ	flashing a smile brought on by ones own thoughts		0
nitanita	ニタニタ	にたにた	simpering, evil, devious		0
nitari	ニタリ	にたり	flashing a smile brought on by ones own thoughts		0
nichanicha	ニチャニチャ	にちゃにちゃ	a gluey feeling, adhesive, like glue, viscous, greasy		0
nitsu	ニッ	にっ	giving a teeth-exposing smile, smug		0
nipaa	ニパー	にぱー	brilliant smile		0
nyaanyaa	ニャーニャー	にゃーにゃー	mow		0
nyaonyao	ニャオニャオ	にゃおにゃお	meow		0
niyatsu	ニヤッ	にやっ	a grin, an unconscious smile		0
niyaniya	ニヤニヤ	にやにや	a grin showing teeth, simpering (gloatingly)		0
nyutsu	ニュッ	にゅっ	appearing out of the blue (with gross aspect)		0
nyurunyuru	ニュルニュル	にゅるにゅる	squirm, slip away		0
nyokinyoki	ニョキニョキ	にょきにょき	springing up one after another		0
nyokki	ニョッキ	にょっき	standing out conspicuously		0
nyokkiri	ニョッキリ	にょっきり	standing out conspicuously		0
nyorotsu	ニョロッ	にょろっ	a single, fast, squirming movement		0
nyoronyoro	ニョロニョロ	にょろにょろ	wiggling like a snake, wriggling about		0
nyorori	ニョロリ	にょろり	a single, fast, squirming movement (more gentle than にょろり)		0
ninmari	ニンマリ	にんまり	smiling satisfied		0
nuu	ヌー	ぬー	menacing		0
nuutsu	ヌーッ	ぬーっ	appearing out of the blue		0
nukunuku	ヌクヌク	ぬくぬく	comfortably warm (all over the body)		0
nukenuke	ヌケヌケ	ぬけぬけ	nonchalant, to do something shamelessly, brazen, impudent, nonchalant		0
nutsu	ヌッ	ぬっ	appearing out of the blue		0
numenume	ヌメヌメ	ぬめぬめ	smooth, slimy, smooth, glossy		0
nuranura	ヌラヌラ	ぬらぬら	slimy and greasy, slimy, oily		0
nurarikurari	ヌラリクラリ	ぬらりくらり	equivocally		0
nurutsu	ヌルッ	ぬるっ	suddenly sliding		0
nurunuru	ヌルヌル	ぬるぬる	greasing, soaping, making slippery, slimy, slippery		0
nechinechi	ネチネチ	ねちねち	tenacious, persistant, sticky, glutinous, stuck		0
netoneto	ネトネト	ねとねと	sticky, viscous, damp, sticky		0
nebaneba	ネバネバ	ねばねば	damp, sticky		0
neruneru	ネルネル	ねるねる	slimy, slippery, slide, slither		0
noonoo	ノーノー	のーのー	free from care and doing nothing		0
nokonoko	ノコノコ	のこのこ	to enter a situation nonchalantly		0
nosonoso	ノソノソ	のそのそ	slowly, lazily, slowly, lazily		0
nosori	ノソリ	のそり	slow, sluggish		0
nosorinosori	ノソリノソリ	のそりのそり	slow, sluggish, slowly, lazily (slower motion than のそのそ)		0
notari	ノタリ	のたり	lazy, wavelike motion		0
notarinotari	ノタリノタリ	のたりのたり	wave lightly		0
nosshinosshi	ノッシノッシ	のっしのっし	a heavy person or animal walking at a leisurely pace		0
nopperi	ノッペリ	のっぺり	flat, plain, to look flat, plain		0
nohohon	ノホホン	のほほん	carefree and quiescent, unconcerned when you should be		0
norakura	ノラクラ	のらくら	loaf about, lead an idle life, idle, aimless		0
norarikurari	ノラリクラリ	のらりくらり	loaf about, lead an idle life, dodging the point, idle, aimless		0
noronoro	ノロノロ	のろのろ	slow, sluggish, slowness, slowly, wandering about slowly, sluggishly		0
nonbendari	ノンベンダリ	のんべんだり	to loaf around		0
paa	パー	ぱー	futile the sound made by someone who is exerting physical effort, light, to blank out, to go insane, to blow away money		0
baatsu	バーッ	ばーっ	spread out, scatter		0
paatsu	パーッ	ぱーっ	to blush, to flush, to squander, spread, widen all of a sudden		0
haahaa	ハーハー	はーはー	panting open mouthed, panting		0
hauhau	ハウハウ	はうはう	gobbling		0
bakatsu	バカッ	ばかっ	peel away, split		0
pakappakatsu	パカッパカッ	ぱかっぱかっ	trotting		0
pakapaka	パカパカ	ぱかぱか	trotting		0
pakan	パカン	ぱかん	absent-minded		0
bakitsu	バキッ	ばきっ	snap		0
pakitsu	パキッ	ぱきっ	snap		0
hakihaki	ハキハキ	はきはき	clear, concise		0
bakibaki	バキバキ	ばきばき	snap, with a splitting sound		0
hakuchon	ハクチョン	はくちょん	achoo!		0
pakutsu	パクッ	ぱくっ	split open, to gobble up		0
pakupaku	パクパク	ぱくぱく	opening and closing the mouth repeatedly, dumbstruck, opening and closing the mouth, to devour, to gobble up, open and close the mouth repeatedly		0
pakuri	パクリ	ぱくり	snap, gobble down, bite with a wide open mouth		0
basatsu	バサッ	ばさっ	look blankly, splashing, flapping, severing with a single cut, splatter		0
basabasa	バサバサ	ばさばさ	a dry appearance or feeling, dry and loose, loose, dry, crumbly, flapping, loose, scruffy, in disarray, dry and crumbly, lacking flavor or fragrance		0
pasapasa	パサパサ	ぱさぱさ	a dry appearance or feeling, dry and loose, less coarse than ばさばさ, dehydrated, dry and crumbly (thinner/lighter than ばさばさ)		0
basari	バサリ	ばさり	completely sever		0
basaribasari	バサリバサリ	ばさりばさり	to cut down		0
bashitsu	バシッ	ばしっ	breaking something dry, hard, thin forcefully, snapping like dry wood, (sudden) impact		0
pashipashi	パシパシ	ぱしぱし	blinking		0
bashaｂsha	バシャｂシャ	ばしゃｂしゃ	splashing, paddling		0
bashatsu	バシャッ	ばしゃっ	a single forcefull splash		0
bashabasha	バシャバシャ	ばしゃばしゃ	splasing		0
bashari	バシャリ	ばしゃり	the impact of a forcefull splash		0
pashari	パシャリ	ぱしゃり	a single forcefull splash, the impact of a forcefull splash, sound of something being squashed		0
pashan	パシャン	ぱしゃん	the impact of a forcefull splash		0
batatsu	バタッ	ばたっ	with a bang, stop suddenly, slamming, fall flat, fall with a thud		0
patatsu	パタッ	ぱたっ	with a bang, stop suddenly		0
batabata	バタバタ	ばたばた	crazy busy, fall one after another, clattering, flapping, pit-a-patting, pit-a-pat, one after another, to be unsettlingly busy		0
patapata	パタパタ	ぱたぱた	flip, slapping, flapping, fall one after another, pit-a-patting, pit-a-pat		0
batari	バタリ	ばたり	stop suddenly, dropping dead		0
patari	パタリ	ぱたり	come to a stop		0
batanbatan	バタンバタン	ばたんばたん	with a bang		0
patanpatan	パタンパタン	ぱたんぱたん	flip, slapping		0
pachipachi	パチパチ	ぱちぱち	blinking repeatedly, fluttering of eyelids, pop, clapping, clicking, crackling		0
bachabacha	バチャバチャ	ばちゃばちゃ	splashing, splatter		0
hatsu	ハッ	はっ	sound of surprise or realisation, startled, suddenly become aware of something		0
patsu	パッ	ぱっ	quickly, to be outstanding, spread, widen all of a sudden, sudden, to look dull, vivid, attractive - with negative: not too good		0
pakkuri	パックリ	ぱっくり	to die suddenly, to drop dead		0
bassari	バッサリ	ばっさり	compeltely sever		0
batchiri	バッチリ	ばっちり	being clever at something		0
patchiri	パッチリ	ぱっちり	opening the eyes wide		0
pappa	パッパ	ぱっぱ	to handle affairs promptly		0
hahhatsu	ハッハッ	はっはっ	stronger than はーはー, a merry laugh (masculine)		0
pappatsu	パッパッ	ぱっぱっ	to spend recklessly, to handle affairs promptly (similar to ぱっぱ, but stronger)		0
bayatsu	バヤッ	ばやっ	unclear		0
paratsu	パラッ	ぱらっ	flip quickly		0
harahara	ハラハラ	はらはら	tears falling rapidly and silently into drops, in suspense (also fearful), gently falling, light things falling continuously		0
barabara	バラバラ	ばらばら	to break into pieces, rattling, scatter, disperse, pelting, not ordered, not coordinated, scattered, sparse, sound of hail hitting and scattering		0
parapara	パラパラ	ぱらぱら	sprinkle (sparsely), crumble, scatter, scatter sparsely, flapping, pelting, flip through pages, scattered, sparse, dry, loose, patter, sprinkling		0
baritsu	バリッ	ばりっ	rip up, grand, imposing, stunning		0
paritsu	パリッ	ぱりっ	crisp, smart, keep, fresh, crisp and new		0
baribari	バリバリ	ばりばり	crunching, scratching, ripping, crackling, ripping something thick, with might, energetically		0
paripari	パリパリ	ぱりぱり	electric (or general energy) crackling, breaking/tearing something light and thin, cracking, ripping something light, thin, grandish, imposing, less powerful than ぱりっ, crisp and brand-new		0
banban	バンバン	ばんばん	relentless, straight and forcefully		0
panpan	パンパン	ぱんぱん	pat, clapping one's hands (in cleaning), stretched to the max		0
bii	ビー	びー	high pitched noise		0
piichikupaachiku	ピーチクパーチク	ぴーちくぱーちく	song of a skylark		0
piichikupiichiku	ピーチクピーチク	ぴーちくぴーちく	… sort of that sound		0
hiitsu	ヒーッ	ひーっ	shrieking		0
piipii	ピーピー	ぴーぴー	chirping, peep		0
piipyara	ピーピャラ	ぴーぴゃら	sound of a Japanese flute		0
hiee	ヒエー	ひえー	eek		0
pikatsu	ピカッ	ぴかっ	a momentary sparkle		0
pikapika	ピカピカ	ぴかぴか	splarkle, glitter, shine, dazzle		0
pikari	ピカリ	ぴかり	a momentary sparkle		0
bikutsu	ビクッ	びくっ	surprise, surprised, startled		0
hikuhiku	ヒクヒク	ひくひく	shaking through anger or sobbing, twitching		0
bikubiku	ビクビク	びくびく	worried that something bad might happen, strongly twitchign		0
pikupiku	ピクピク	ぴくぴく	sharp, convulsive twitching		0
bishitsu	ビシッ	びしっ	snapping something, strict, rigorous, cracking, strictly correct		0
pishitsu	ピシッ	ぴしっ	snapping something, cracking, strictly correct		0
bishibbishitsu	ビシッビシッ	びしっびしっ	repetetively causing snapping sounds		0
pishippishitsu	ピシッピシッ	ぴしっぴしっ	repetetively causing snapping sounds		0
hishihishi	ヒシヒシ	ひしひし	an overwhelming feeling		0
bishibishi	ビシビシ	びしびし	repetetively snapping something dry, cylindrical, snapping something flexible, relentless, strictly		0
pishipishi	ピシピシ	ぴしぴし	repetetively snapping something dry, cylindrical, severly, harsh, criticise, sharp, direct		0
bishatsu	ビシャッ	びしゃっ	with a big splash		0
pishatsu	ピシャッ	ぴしゃっ	clean, sharp splash, high-handedly, like a slap in the face, with a splash		0
bishabisha	ビシャビシャ	びしゃびしゃ	splashing, slushy, soggy, covered in water, continualy splashing against an object, splashing down		0
pishapisha	ピシャピシャ	ぴしゃぴしゃ	continuous splashing, continualy splashing against an object		0
pishan	ピシャン	ぴしゃん	slamming		0
bishobisho	ビショビショ	びしょびしょ	wet throughout, persistent, soaking, light rain		0
hisohiso	ヒソヒソ	ひそひそ	whispering, whispered, under one's breath		0
pitatsu	ピタッ	ぴたっ	suddenly coming to a complete stop, tightly (something flat), exactly, damn close		0
hitahita	ヒタヒタ	ひたひた	gradual but steady, slapping, pat lightly, lapping, washing up against		0
pitapita	ピタピタ	ぴたぴた	slapping, pat lightly, cling tightly		0
pitari	ピタリ	ぴたり	cease, stop, coming to a complete stop, quitting abruptly		0
pitan	ピタン	ぴたん	slamming		0
pichitsu	ピチッ	ぴちっ	the kind of thing a fish does by popping out of the water and falling back in, tight, spatter		0
bichibichi	ビチビチ	びちびち	flopping, smacking		0
pichipichi	ピチピチ	ぴちぴち	jumping vigourously, young, fresh, vigorous		0
pichatsu	ピチャッ	ぴちゃっ	splashingly, a strong splash		0
bichabicha	ビチャビチャ	びちゃびちゃ	small splash		0
pisshari	ピッシャリ	ぴっしゃり	crushed, smashed		0
hissori	ヒッソリ	ひっそり	still, hushed		0
pitchiri	ピッチリ	ぴっちり	stuck together		0
hihiin	ヒヒーン	ひひーん	neigh		0
hyatsu	ヒャッ	ひゃっ	a sudden feeling of chill, eek!'		0
hiyatsu	ヒヤッ	ひやっ	shuddering (near terror-stricken)		0
hiyahiya	ヒヤヒヤ	ひやひや	to continually feeling fearful (like in a dangerous situation), fear, worry		0
hiyari	ヒヤリ	ひやり	shuddering (near terror-stricken)		0
hyuu	ヒュー	ひゅー	cold wind		0
hyuuhyuu	ヒューヒュー	ひゅーひゅー	wizz, whizzing, spouting vigorously, whistling, strong		0
byuubyuu	ビュービュー	びゅーびゅー	whizzing, whistling, howling		0
pyuupyuu	ピューピュー	ぴゅーぴゅー	whizzing, shrieking		0
byuun	ビューン	びゅーん	whizzing		0
byutsu	ビュッ	びゅっ	spurt, spout out		0
hyuruhyuru	ヒュルヒュル	ひゅるひゅる	wizzzz, whizzing		0
byunbyun	ビュンビュン	びゅんびゅん	spin, whirl, whizzing		0
pyoi	ピョイ	ぴょい	single short jump		0
hyoihyoi	ヒョイヒョイ	ひょいひょい	hopping lightly		0
pyoipyoi	ピョイピョイ	ぴょいぴょい	hopping lightly		0
pyoon	ピョーン	ぴょーん	bouncing up and down, jumping up and down		0
hyokohyoko	ヒョコヒョコ	ひょこひょこ	bob, dart, move around		0
hyokkuri	ヒョックリ	ひょっくり	unexpected		0
hyokkori	ヒョッコリ	ひょっこり	unexpected		0
hiyohiyo	ヒヨヒヨ	ひよひよ	super fuzzy peeping		0
piyopiyo	ピヨピヨ	ぴよぴよ	fuzzy peeping		0
hyorohyoro	ヒョロヒョロ	ひょろひょろ	thin, feeble, tottering, staggering, reeling, tall and thin, tall and feeble		0
pyon	ピョン	ぴょん	bouncing up and down, jumping up and down		0
pyonpyon	ピョンピョン	ぴょんぴょん	to hop, bounce, jump		0
hirahira	ヒラヒラ	ひらひら	light thing fluttering, fluttering		0
hirari	ヒラリ	ひらり	fluttering lightly, once, leaping, jumping lightly		0
hirarihirari	ヒラリヒラリ	ひらりひらり	nimbly,, by jumping		0
biritsu	ビリッ	びりっ	single sharp momentary shock, momentary sharp shock, ripping something so that it feels to vibrate		0
piritsu	ピリッ	ぴりっ	strong, momentary pungent feeling (sharp), over-sensitive, on edge and all senses on full (stronger than ぴりぴり)		0
hirihiri	ヒリヒリ	ひりひり	smarting, pungent, spicy, to smart, continuous pain or irritation		0
piripiri	ピリピリ	ぴりぴり	a pricking pain, pungent, spicy, to smart, a sharp sensation, over-sensitive, on edge and all senses on full, rip up		0
biribiritsu	ビリビリッ	びりびりっ	a pricking pain with tailing longer than ぴりぴり		0
piriri	ピリリ	ぴりり	strong, momentary pungent feeling (lingering), over-sensitive, on edge and all senses on full		0
pinshan	ピンシャン	ぴんしゃん	a combination of ぴんぴん (good health) and しゃんしゃん (alive and well)		0
hinhin	ヒンヒン	ひんひん	whine		0
pinpin	ピンピン	ぴんぴん	to twang repeatedly, flipping, pull, in good health, full of life		0
hinyari	ヒンヤリ	ひんやり	a pleasant cool, pleasantly cool		0
fa	ファ	ふぁ	yawn		0
faa	ファー	ふぁー	yawn		0
buaa	ブアー	ぶあー	an explosion		0
fuaatsu	フアーッ	ふあーっ	yawning		0
buaahaha	ブアーハハ	ぶあーはは	violent or demonic laughter		0
fuahhaha	フアッハハ	ふあっはは	evil laughter		0
fahaha	ファハハ	ふぁはは	evil laughter		0
buahaha	ブアハハ	ぶあはは	violent or demonic laughter		0
fuutsu	フーッ	ふーっ	to lose consciousness		0
buutsu	ブーッ	ぶーっ	to puff out, blowing something out of the mouth, bursting into laughter		0
puutsu	プーッ	ぷーっ	spitting, forcefully exhaling, puff up, inflate		0
fuufuu	フーフー	ふーふー	to pant, to pant under debt pressure, panting, blowing repeatedly and forcefully		0
buubuu	ブーブー	ぶーぶー	oink, trumpeting		0
puun	プーン	ぷーん	look angry, look peeved, peeved, angry		0
buunbuun	ブーンブーン	ぶーんぶーん	buzzing		0
fukafuka	フカフカ	ふかふか	fluffy, soft, comfortable, fluffy, soft		0
bukabuka	ブカブカ	ぶかぶか	overly large, bobbing		0
pukapuka	プカプカ	ぷかぷか	bobbing, drifting, smoking heavily		0
pukari	プカリ	ぷかり	float up		0
pukaripukari	プカリプカリ	ぷかりぷかり	slowly float		0
fukifuki	フキフキ	ふきふき	wiping		0
fugya	フギャ	ふぎゃ	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort		0
fugyaa	フギャー	ふぎゃー	yelled when charging, or when one is about to do something involving substantial the sound made by someone who is exerting physical effort		0
fukutsu	フクッ	ふくっ	round, swollen		0
bukutsu	ブクッ	ぶくっ	swollen (misshapen), bubbling up, swell up (misshapen)		0
pukutsu	プクッ	ぷくっ	swelling (round), round, swollen, swell up (round)		0
bukubbukutsu	ブクッブクッ	ぶくっぶくっ	bubbling		0
bukubuku	ブクブク	ぶくぶく	swelling, gurgling, bubbling, plump, getting flabbier		0
pukupuku	プクプク	ぷくぷく	swelling		0
fusafusa	フサフサ	ふさふさ	bushy, hanging down in bunches		0
busutsu	ブスッ	ぶすっ	sullen look, sulky, gloomy (showing discontent), sullen, sulky, stabbing (once)		0
pusutsu	プスッ	ぷすっ	jab, the sound of a jab		0
busubusu	ブスブス	ぶすぶす	something smoldering or smoking, muttered complaining, rustling, repetetively stabbing, complaining behind someone's back, smolder, simmer		0
pusupusu	プスプス	ぷすぷす	sound of something smoldering or smoking		0
busuri	ブスリ	ぶすり	sullen look, sulky, gloomy, driving a needle through		0
buchibuchi	ブチブチ	ぶちぶち	ripping, tearing		0
puchipuchi	プチプチ	ぷちぷち	popping, crackling		0
futsu	フッ	ふっ	unexpected, a sudden idea, by change, sudden stop, disappearing, sigh, light exhaling, exhaling lightly		0
fukkara	フッカラ	ふっから	fluffy, soft and swollen		0
butsukusa	ブツクサ	ぶつくさ	grumble, mutter		0
pukkuri	プックリ	ぷっくり	small swelling (round)		0
butsutsu	ブツッ	ぶつっ	snapping off, breaking off (suddenly)		0
putsutsu	プツッ	ぷつっ	snapping off, breaking off (suddenly), prick, sting, pierce		0
futtsuri	フッツリ	ふっつり	to [suddenly] definitively break up, giving up suddenly and completely		0
buttsuri	ブッツリ	ぶっつり	completely sever by snapping/breaking		0
puttsuri	プッツリ	ぷっつり	completely sever by snapping/breaking, to [suddenly] definitively break up, giving up suddenly and completely		0
fuffutsu	フッフッ	ふっふっ	laughing under one's breath		0
butsubutsu	ブツブツ	ぶつぶつ	goose-bumps, bumpy, dimpled, grumble, mutter, mutter in a small voice, simmering, simmering, bubbling		0
putsuputsu	プツプツ	ぷつぷつ	bumpy, dimpled		0
futsumu	フッム	ふっむ	hmm, hpmf		0
putsuri	プツリ	ぷつり	completely sever by snapping/breaking		0
punipuni	プニプニ	ぷにぷに	soft, smooth		0
moyatsu	モヤッ	もやっ	foggy, dazed, misty, foggy		0
funyatsu	フニャッ	ふにゃっ	a momentary feeling of something soft and squishy		0
funyafunya	フニャフニャ	ふにゃふにゃ	soft, flaccid		0
funyari	フニャリ	ふにゃり	a momentary feeling of something soft and squishy		0
funyanfunya	フニャンフニャ	ふにゃんふにゃ	to collapse softly		0
fufufu	フフフ	ふふふ	feminine laughter		0
buyobuyo	ブヨブヨ	ぶよぶよ	flabby, swollen, squishy and swollen, soft and swollen, flabby		0
furatsu	フラッ	ふらっ	to reel momentarily, stagger momentarily		0
furafura	フラフラ	ふらふら	to reel shakily, wobble, waver, unsteady, walking unsteady, swaying, wavering		0
burabura	ブラブラ	ぶらぶら	leisurely, aimlessly, loitering, sway (dangling object), dangling, to loaf around		0
purapura	プラプラ	ぷらぷら	limp, floppy		0
furari	フラリ	ふらり	by chance, to just happen, staggering with a stray		0
burari	ブラリ	ぶらり	by chance, to just happen, hang around doing nothing, hanging down		0
purari	プラリ	ぷらり	hanging down		0
furarifurari	フラリフラリ	ふらりふらり	unsteady, with swing		0
burariburari	ブラリブラリ	ぶらりぶらり	leisurely, with swing, hanging down and swaying		0
buranburan	ブランブラン	ぶらんぶらん	hanging down and swaying		0
buriburi	ブリブリ	ぶりぶり	fume, fret (stronger than ぷりぷり)		0
puripuri	プリプリ	ぷりぷり	fume, fret, act angry, fuming with anger, anger, firm with resilient flesh		0
buruburu	ブルブル	ぶるぶる	shiver, tremble (due to cold, fear), shiver, shake		0
buruburutsu	ブルブルッ	ぶるぶるっ	shiver, tremble (due to cold, fear), shiver, shake		0
fuwaatsu	フワーッ	ふわーっ	a momentary light, soft sensation		0
fuwatsu	フワッ	ふわっ	a momentary light, soft sensation, sway softly		0
fuwafuwa	フワフワ	ふわふわ	light and soft and fluffy, fluffly, spongy, soft, lazily, float lightly, frivolous, whimsical, floating		0
buwabuwa	ブワブワ	ぶわぶわ	spongy		0
fuwarifuwari	フワリフワリ	ふわりふわり	floating softly on the air		0
pun	プン	ぷん	look angry, look peeved, a momentary smell		0
funkafunka	フンカフンカ	ふんかふんか	sniffing		0
buntchacha	ブンッチャチャ	ぶんっちゃちゃ	the sound of music being played		0
bunbun	ブンブン	ぶんぶん	humm		0
punpun	プンプン	ぷんぷん	bubbling with rage, bad-smelling, a strong smell		0
funwari	フンワリ	ふんわり	to feel soft and light, floating, drifting		0
pekapeka	ペカペカ	ぺかぺか	giving (way when force is applied)		0
pekotsu	ペコッ	ぺこっ	making a quick bow		0
pekopeko	ペコペコ	ぺこぺこ	to feel very hungry, bowing over and over, groveling, clanking, bowing repeatedly, bending in and outwards		0
pekori	ペコリ	ぺこり	making a small, slow, bow		0
peshatsu	ペシャッ	ぺしゃっ	splatter (at the moment of crushing something)		0
peshari	ペシャリ	ぺしゃり	smashed, flat		0
peshan	ペシャン	ぺしゃん	crushed, flat		0
peshanko	ペシャンコ	ぺしゃんこ	flat, crushed, flattened, flat like a pancake		0
betatsu	ベタッ	べたっ	firmly		0
petatsu	ペタッ	ぺたっ	firmly, flat		0
hetaheta	ヘタヘタ	へたへた	collapse, sitting down due to exhaustion		0
betabeta	ベタベタ	べたべた	thick and sticky, coat lavishly, overly affectionate, sticky, thick, being pasted, pasted, stuck all over		0
petapeta	ペタペタ	ぺたぺた	slapping, pattering, coat lavishly, walking with a steady sound, stuck, pasted with something		0
petari	ペタリ	ぺたり	sitting flat, stuck, pasted, to something unpleasant		0
petanpetan	ペタンペタン	ぺたんぺたん	pattering		0
bechakucha	ベチャクチャ	べちゃくちゃ	chatter, babble		0
pechakucha	ペチャクチャ	ぺちゃくちゃ	chatter, babble (in voices less dull than べちゃくちゃ)		0
bechabecha	ベチャベチャ	べちゃべちゃ	muddy, chatter, babble, mushy, soggy		0
pechapecha	ペチャペチャ	ぺちゃぺちゃ	chatter, babble (in voices less dull than べちゃべちゃ)		0
pechan	ペチャン	ぺちゃん	splash, sludge		0
petsu	ペッ	ぺっ	spitting, spit aloud		0
pettari	ペッタリ	ぺったり	stained		0
hehhetsu	ヘッヘッ	へっへっ	evil, mean-spirited		0
hetoheto	ヘトヘト	へとへと	worn out, exhausted		0
betobeto	ベトベト	べとべと	stickty, gummy, sticky		0
hedomodo	ヘドモド	へどもど	stutter, faltering		0
henahena	ヘナヘナ	へなへな	worn out, exhausted, weakly, collapsing from loss of strength, flimsy, easily made out of shape		0
hebereke	ヘベレケ	へべれけ	stupendously drunk		0
herahera	ヘラヘラ	へらへら	dubious, deceiving, embarrased		0
berabera	ベラベラ	べらべら	thin, cheap		0
perapera	ペラペラ	ぺらぺら	fluently, sleazy		0
beriberi	ベリベリ	べりべり	tear/rip something that's stuck on something		0
perotsu	ペロッ	ぺろっ	to eat up in one gulp, tear/rip/peel off a strip of material, stick out one's tongue, to briefly lick		0
herohero	ヘロヘロ	へろへろ	spineless, limp		0
berobero	ベロベロ	べろべろ	drunk enough to lose any sense of judgement, licking over and over, licking vigorously		0
peropero	ペロペロ	ぺろぺろ	licking, licking vigorously (but lessheavy than べろべろ)		0
peroriperori	ペロリペロリ	ぺろりぺろり	slowly and thoroughly licking		0
beron	ベロン	べろん	having one's tongue sticking out, flat		0
beronberon	ベロンベロン	べろんべろん	stupendously drunk, stronger form of べろべろ		0
benben	ベンベン	べんべん	tapping		0
hoisatsu	ホイサッ	ほいさっ	said when performing a very easy task that requires a single the sound made by someone who is exerting physical effort		0
hoissatsu	ホイッサッ	ほいっさっ	said when performing a very easy task that requires a single the sound made by someone who is exerting physical effort		0
poitsu	ポイッ	ぽいっ	toss away casually		0
hoihoi	ホイホイ	ほいほい	accept something readily		0
poipoi	ポイポイ	ぽいぽい	toss away or dispose of casually		0
hoo	ホー	ほー	sound of wind		0
poo	ポー	ぽー	dazed, obsessed, distracted		0
hootsu	ホーッ	ほーっ	relieved, letting out a sight		0
bootsu	ボーッ	ぼーっ	whoosh, absent-minded, fuzzy, dazed, blazing, blaze, burst into flame, blurred, misty		0
pootsu	ポーッ	ぽーっ	scatter outward, spread, feeling muddled, the feeling of losing consciousness, dazed, fascinated, almost unconsciously		0
booboo	ボーボー	ぼーぼー	shaggy, blazing, blazing, emitting crackling noises		0
hoohokekyo	ホーホケキョ	ほーほけきょ	song of a nightingale		0
pokaan	ポカーン	ぽかーん	absent-minded		0
pokatsu	ポカッ	ぽかっ	a swift strike, float up suddenly		0
hokahoka	ホカホカ	ほかほか	warm and pleasant feeling, to glow with warmth, warmth, heat, warm, fresh, steaming, comfortably warm		0
bokaboka	ボカボカ	ぼかぼか	repetative forcefull beating		0
pokapoka	ポカポカ	ぽかぽか	repetative beating, pleasantly and thoroughly warm, warmth of the sun, come floating up one by one, gaping, various, pleasantly warm all round		0
pokari	ポカリ	ぽかり	whack, strike, to surface, pop up lightly, gaping, single		0
pokan	ポカン	ぽかん	bonked (hit with something hollow), blank look, gawk, stare blankly (with opened mouth), dumbfounded, flabbergasted, float slowly, hollow		0
pokanpokan	ポカンポカン	ぽかんぽかん	repetative bonking (being hit with something hollow)		0
pokitsu	ポキッ	ぽきっ	breaking something dry, fragile, cracking		0
pokipoki	ポキポキ	ぽきぽき	repetetively breaking something dry, fragile, snapping small, fragile things, cracking		0
pokiri	ポキリ	ぽきり	breaking something dry, fragile		0
pokiripokiri	ポキリポキリ	ぽきりぽきり	repetetively breaking something dry, fragile, cracking		0
pokin	ポキン	ぽきん	breaking something dry, fragile		0
hokuhoku	ホクホク	ほくほく	beaming, being pleased with oneself, soft and tasty, delighted, satisfied		0
bokun	ボクン	ぼくん	breaking up something hard and stiff		0
bokeetsu	ボケーッ	ぼけーっ	absent-minded		0
boketsu	ボケッ	ぼけっ	gazing vacantly, absent-minded, relaxed and carefree		0
bokoboko	ボコボコ	ぼこぼこ	gurgling, bumped and pitted, the hollow sound of water filled with bubbles		0
bosatsu	ボサッ	ぼさっ	dreaming, idling away		0
bosabosa	ボサボサ	ぼさぼさ	scruffy, unkempt, daydreaming		0
poshitsu	ポシッ	ぽしっ	absolute correctness, rigidly, cracking		0
boshatsu	ボシャッ	ぼしゃっ	deflate suddenly		0
bosotsu	ボソッ	ぼそっ	mumble, murmur		0
bosoboso	ボソボソ	ぼそぼそ	muttered complaining, whispered, in subdued tone, dried out, unpalatable		0
bota	ボタ	ぼた	dripping		0
botatsu	ボタッ	ぼたっ	an abrupt heavy teardrop, a heavy drop falling and splattering when hitting		0
potatsu	ポタッ	ぽたっ	an abrupt light teardrop, a drop falling and impacting		0
botabota	ボタボタ	ぼたぼた	the sound of tears continuously hitting a surface, continuously dropping heavy drops		0
potapota	ポタポタ	ぽたぽた	the sound of light tears continuously hitting a surface, continuously dropping drops		0
botari	ボタリ	ぼたり	a heavy drop falling and splattering when hitting		0
potari	ポタリ	ぽたり	a drop falling and impacting		0
botaribotari	ボタリボタリ	ぼたりぼたり	the sound of tears dripping at intervals, continuously dropping heavy drops, with pauses between drops		0
potaripotari	ポタリポタリ	ぽたりぽたり	the sound of light tears dropping at intervals, continuously dropping drops, with pauses between drops		0
potan	ポタン	ぽたん	the sound of a light teardrop hitting a surface		0
pochipochi	ポチポチ	ぽちぽち	splotched, something happening steadily		0
pochatsu	ポチャッ	ぽちゃっ	liquid being splashed after something abrupt		0
bochabocha	ボチャボチャ	ぼちゃぼちゃ	a large body of water splashing/sloshing		0
pochapocha	ポチャポチャ	ぽちゃぽちゃ	a large but shallow body of water splashing/sloshing		0
bochari	ボチャリ	ぼちゃり	liquid being splashed after something abrupt		0
hotsu	ホッ	ほっ	relieved, letting out a sight		0
potsu	ポッ	ぽっ	scatter outward, spread, in a flash		0
pokkari	ポッカリ	ぽっかり	to surface, pop up lightly, wide open		0
potchapotcha	ポッチャポッチャ	ぽっちゃぽっちゃ	chubby and cute		0
potchari	ポッチャリ	ぽっちゃり	chubby and cute		0
potchiri	ポッチリ	ぽっちり	a single tiny dot		0
botteri	ボッテリ	ぼってり	thick, fat, plump, plump, chubby		0
potsunen	ポツネン	ぽつねん	lonely, deep thought		0
poppo	ポッポ	ぽっぽ	a warm, hot feeling		0
hohhotsu	ホッホッ	ほっほっ	a merry laugh (feminine)		0
botsubotsu	ボツボツ	ぼつぼつ	little by little, starting to lightly rain		0
poppotsu	ポッポッ	ぽっぽっ	choo choo		0
potsupotsu	ポツポツ	ぽつぽつ	dotted with bumps or small holes, little by little, scattered, here and there, speaking with frequent pauses, starting to lightly rain		0
potsuripotsuri	ポツリポツリ	ぽつりぽつり	speaking with frequent pauses		0
hotehote	ホテホテ	ほてほて	toddling		0
botebote	ボテボテ	ぼてぼて	sickeningly fat		0
pototsu	ポトッ	ぽとっ	a small drop dropping		0
botoboto	ボトボト	ぼとぼと	sound of tears dropping, falling, drops continuously falling		0
potopoto	ポトポト	ぽとぽと	droplets, dripping tears, drops continuously falling		0
potori	ポトリ	ぽとり	a small drop dropping		0
poton	ポトン	ぽとん	the sound of a light teardrop hitting a surface, a small drop dropping		0
honobono	ホノボノ	ほのぼの	peaceful, harmonious		0
hohoho	ホホホ	ほほほ	sophisticated feminine laughter		0
boyatsu	ボヤッ	ぼやっ	vaguely, in a half-daze, vague, dim		0
hoyahoya	ホヤホヤ	ほやほや	to look fresh, inexperienced, steaming hot, brand new, just made		0
boyaboya	ボヤボヤ	ぼやぼや	absent-minded, careless		0
borabora	ボラボラ	ぼらぼら	worn-out		0
boribori	ボリボリ	ぼりぼり	crunching		0
poripori	ポリポリ	ぽりぽり	eating, crunching, munching		0
horotsu	ホロッ	ほろっ	to feel tipsy, a single small teardrop, to be touched, moved to tears		0
horohoro	ホロホロ	ほろほろ	small tears silently rolling off the cheek		0
boroboro	ボロボロ	ぼろぼろ	tears rolling down the cheek, ragged, worn out, falling apart, crumbling		0
poroporo	ポロポロ	ぽろぽろ	tears tumbling down one after the other, crumble into pieces, tumble down, crumble to nothing, dry and crumbly		0
horori	ホロリ	ほろり	a single small teardrop, to be touched		0
hon'ori	ホンオリ	ほんおり	faintly, slightly		0
honnori	ホンノリ	ほんのり	faintly, lightly visible, faint, slight		0
ponpon	ポンポン	ぽんぽん	seemingly uncontrolled, furiously, 'like mad', kapow, clapping, plopping, without hesitation		0
honwaka	ホンワカ	ほんわか	warm and pleasant feeling, like being envelopped		0
magomago	マゴマゴ	まごまご	confused, no knowing what to do		0
mazamaza	マザマザ	まざまざ	vividly, fresh in the mind		0
majimaji	マジマジ	まじまじ	to look hard, serious, to stare someone in the face		0
machimachi	マチマチ	まちまち	diverse, different		0
marumaru	マルマル	まるまる	completely, entirely, plump, full, rotund		0
manjiru	マンジル	まんじる	not sleeping at all, to not close an eye (used with negative verb)		0
manma	マンマ	まんま	to be completely taken in		0
mii	ミー	みー	cry, wail		0
miinmiin	ミーンミーン	みーんみーん	that sound cicada make…		0
miinminmin	ミーンミンミン	みーんみんみん	that noise cicada relentlessly make		0
mishitsu	ミシッ	みしっ	creaking		0
mishimishi	ミシミシ	みしみし	creaking		0
misumisu	ミスミス	みすみす	missing what's right in front of the eyes		0
mitchiri	ミッチリ	みっちり	train/practice earnestly		0
muutsu	ムーッ	むーっ	miffed, offended		0
muun	ムーン	むーん	grimace		0
mukatsu	ムカッ	むかっ	to feel momentarily nauseous, sick with anger		0
mukamuka	ムカムカ	むかむか	to feel nauseous, sick, sickened		0
mukumuku	ムクムク	むくむく	billow, swirl, rising quietly, plump [used only for children or animals]		0
mushakusha	ムシャクシャ	むしゃくしゃ	vexed, fretful, ugly, at a loss of composure		0
mushamusha	ムシャムシャ	むしゃむしゃ	vexed, fretful, ugly, at a loss of composure (less strong than むしゃくしゃ), munching		0
muzu	ムズ	むず	grab suddenly, with force		0
musutsu	ムスッ	むすっ	sulky, gloomy (showing discontent by staying silent), sullen, ill humored and silent		0
muzumuzu	ムズムズ	むずむず	itching for a chance to show off one's skill, small itches like tiny bugs are crawling over the skin		0
muchimuchi	ムチムチ	むちむち	firm and fleshy		0
mutsu	ムッ	むっ	offended, miffed, miffed, offended, grimace, stifling		0
mukkuri	ムックリ	むっくり	rising up suddenly		0
mutchiri	ムッチリ	むっちり	plump, fleshy		0
mutsutsu	ムツッ	むつっ	sullen, glum, moody, quiet		0
muttsuri	ムッツリ	むっつり	glum, moody, inhospitably, moody, quiet		0
munyamunya	ムニャムニャ	むにゃむにゃ	mumble, poorly articulated		0
mumuu	ムムー	むむー	grimace		0
muramura	ムラムラ	むらむら	oncoming anger, filled with desire to do something, impulse emotion, sexual arousal		0
munmun	ムンムン	むんむん	stuffy		0
meee	メエー	めえー	me-e-e-e-e		0
mekimeki	メキメキ	めきめき	quick progress, noticably, markedly, remarkably, markedly		0
mesomeso	メソメソ	めそめそ	sobing in self-pity, whimper, sniffle		0
metameta	メタメタ	めためた	be smashed, fall apart, smashed		0
mechakucha	メチャクチャ	めちゃくちゃ	all screwed up, not making sense, ruined, in shambles		0
mechamecha	メチャメチャ	めちゃめちゃ	in pieces, a mess, all screwed up, not making sense, ruined, in shambles		0
mekkiri	メッキリ	めっきり	noticably, markedly		0
meramera	メラメラ	めらめら	being devoured by flames		0
merimeri	メリメリ	めりめり	snap, split, crack, cracking, creaking		0
meromero	メロメロ	めろめろ	sloppily drunk, limp, floppy		0
moomoo	モーモー	もーもー	rise up in thick clouds, moo		0
mokumoku	モクモク	もくもく	swirling		0
mogumogu	モグモグ	もぐもぐ	chew with one's mouth closed, mumbling		0
mogomogo	モゴモゴ	もごもご	dumstruck, at a loss for words		0
mosatsu	モサッ	もさっ	to look abscentminded, not alert, slow-witted, dull		0
mojimoji	モジモジ	もじもじ	shyness, timid, uneasy, refrained		0
moshamosha	モシャモシャ	もしゃもしゃ	unkempt and thickly grown hair or whiskers		0
mojamoja	モジャモジャ	もじゃもじゃ	the rougher version of もしゃもしゃ		0
mosomoso	モソモソ	もそもそ	the feeling like something is wriggling about, munching something dry, move about restlessly, wriggle about		0
mozomozo	モゾモゾ	もぞもぞ	the feeling like something is squirming about, to fidget nervously, shifting uneasy, move about restlessly and noisily, wriggle about, with more sound than もそもそ		0
motamota	モタモタ	もたもた	slow and trady		0
moyaatsu	モヤーッ	もやーっ	misty, foggy		0
moyamoya	モヤモヤ	もやもや	foggy, dazed, becoming misty, unclear		0
morimori	モリモリ	もりもり	eat like posessed, eat vigorously, full of spirit, energetic, vigorously, energetic, with ambition		0
mowaa	モワー	もわー	misty, steamy		0
yakimoki	ヤキモキ	やきもき	fretting, worrying, anxiety caused when things don't go the way as intended		0
yahho	ヤッホ	やっほ	yoohoo!", "hey!		0
yahhoo	ヤッホー	やっほー	yoohoo!", "hey!		0
yahhoi	ヤッホイ	やっほい	yoohoo!", "hey!		0
yareyare	ヤレヤレ	やれやれ	dear oh dear		0
yusayusa	ユサユサ	ゆさゆさ	sway (of a heavy object), sway slowly		0
yusayusatsu	ユサユサッ	ゆさゆさっ	sway (of a heavy object)		0
yussayussa	ユッサユッサ	ゆっさゆっさ	sway slowly		0
yuttari	ユッタリ	ゆったり	leisurely, easy, carefree, calm, placid, calm, composed		0
yuratsu	ユラッ	ゆらっ	a single, abrupt swing		0
yurayura	ユラユラ	ゆらゆら	gently sway, curling upwards, swaying in the air		0
yurari	ユラリ	ゆらり	a single, gentle swing		0
yurariyurari	ユラリユラリ	ゆらりゆらり	slow, swinging motion		0
yuruyuru	ユルユル	ゆるゆる	relaxed, even slower pace than ゆっくり		0
yoissho	ヨイッショ	よいっしょ	the sound made by someone who is exerting physical effort		0
yotayota	ヨタヨタ	よたよた	clumsily, totter, wobble		0
yochiyochi	ヨチヨチ	よちよち	toddling, tottering		0
yoboyobo	ヨボヨボ	よぼよぼ	tottering, staggering, decrepit		0
yoreyore	ヨレヨレ	よれよれ	wrinkled, out of shape, shabby, worn-out		0
yoroyoro	ヨロヨロ	よろよろ	staggering, missing one's balance, rell, stagger		0
ririi	リリー	りりー	chirp		0
runtata	ルンタタ	るんたた	sound of music		0
rerorero	レロレロ	れろれろ	inarticulate, slurred		0
waawaa	ワーワー	わーわー	crying loudly		0
waan	ワーン	わーん	cry loudly, crying		0
waiwai	ワイワイ	わいわい	yaay, excitement, commotion		0
wau	ワウ	わう	woof		0
wakuwaku	ワクワク	わくわく	happy excitement, excited, trembling with joy		0
wasawasa	ワサワサ	わさわさ	rustling, nervously		0
watawata	ワタワタ	わたわた	flapping		0
watsu	ワッ	わっ	wow		0
wanawana	ワナワナ	わなわな	trembling in anger, fear or cold		0
warawara	ワラワラ	わらわら	a noise made by crowds		0
wansa	ワンサ	わんさ	flock, thronging		0
wanwan	ワンワン	わんわん	woof woof		0
n？	ン？	ん？	Hmm?		0
nssho	ンッショ	んっしょ	the sound made by someone who is exerting physical effort		0
nnuu	ンヌー	んぬー	menacing		0
ogya- ogya-	オギャァオギャァ, オギャーオギャー	おぎゃぁおぎゃぁ, おぎゃーおぎゃー	crying, waaa waaa	None, SFX for crying baby.	0
bishi bishi	ビシッビシッ, ビシビシ	びしっびしっ, びしびし	relentless,strictly, snap snap,whap whap,smack smack	SFX for a repetitive snapping sound. , SFX used to describe a ruthless or unforgiving or stubborn action.	0
puchi puchi	プチプチ	ぷちぷち	pop pop,crackle crackle, popping	Like ikura, bubble plastic. , None	0
guru guru	グルグル, グルグルッ	ぐるぐる, ぐるぐるっ	rotating,winding, , pick up the pace,hurries,quickly, round-and-around,spinning,swirling, , dizzy dizzy, , turn turn, , roll up, , spin, , rotate,winding	(1) Going around in circles; can be physical or mental; (3) SFX for turning something round and round; (4) SFX for the action of rolling something, like making a sushi roll; (5) SFX for spinning one's body around and around; (6) SFX for making a motion See also *kuru kuru*. , (1) SFX for making a motion; (2) SFX for hurrying up, catching up to something or someone	0
uto uto	ウトウト	うとうと	doze,falls asleep,nods off, nod nod,doze off	SFX for falling asleep, such as a light sleep (not into the dream state yet); Nodding off. , When you are drifting off to sleep, see also *toro toro*.	0
gasha-n	ガシャーン, ガシャーンッ	がしゃーん, がしゃーんっ	crash,smash, , fall,collapse, crash,smash	(1) Slightly more emphasis than *gashan*. Can also be associated or replaced with more description, i.e. *crack crack* or *splatter* depending on subject. , See also *gasha-n* (ガシャーン) and *gashan* (ガシャン).	0
bu- bu-	ブーブー	ぶーぶー	boo boo,booing, oink	SFX for discouraging, negative feedback, such as disagreement by an audience or a crowd. , Sound of a pig.	0
kachin	カチン, カチンッ	かちん, かちんっ	frozen, , clinking,cracking, , kapwing, to take offense, clinking, cracking	(3) Bouncing bullet. , SFX for a metallic or machinery sound.	0
zazaza	ザザザ, ザザザッ	ざざざ, ざざざっ	dash, , slide, footstep in grass walk quickly running through grass, , vssshhhaaaa,vvssshhh, , run run run	(1) Running through grass or bushes; (2) A "fwishing" kind of sound, can be grassy or liquid-like; (3) SFX for several quick footsteps, like when running away from something or charging towards something. See also *zuzaza* (ズザザ). , (1) SFX for a quick motion, such as when one runs or races for something; (2) SFX for a quick and smooth motion, for swiftness	0
chokon	チョコン, チョコンッ	ちょこん, ちょこんっ	a little bit, , small and cute, small and quiet , sit, small and quiet, snug, making a small bow, standing on (it/one)self	None	0
dododo	ドドド	どどど	whrrr fwump fwump, , galloping,marching,rumble, , dash, , vroom,vrrooom, the sound of heavy footsteps	(1) A whirring or spinning noise, ex. a helicopter hovering over a ship; (2) Sound of marching, or several horses running together; (4) SFX for a mechanical sound, like the revving of a motorcycle engine. , (1) Sound of many people running; a herd; (2) Heavy footsteps running; (3) Quick punches.	0
pachin	パチン, パチンッ	ぱちん, ぱちんっ	snap,click, , open,close, , smack, , ka-chink,ker-chink,chink,clink, smack,wham	(1) SFX for snapping something open or closed, i.e. flipping open/close a cell phone; (2) SFX for snapping something open or closed, i.e. flipping open/close a cell phone; (3) SFX for hitting something or someone, not quite as if fighting but more like a slap; (4) SFX for metallic clinking or clattering, a light sound. , SFX for an impact, usually after an offensive attack in a fight has hit something.	0
ga ga	ガガ, ガッガッ	がが, がっがっ	grab grab, , clack clack, , munch crunch,munch munch, bish bash,wham bam	(2) A very traditional way of brushing rice from a bowl into one's mouth using a pair of chopsticks, hence the "clack clack" sound of the chopsticks hitting the bowl. , SFX for crashing or smashing with force, often used in a fight.	0
gasha	ガシャ, ガシャッ	がしゃ, がしゃっ	clang,clunk, , ker-shak,ker-chak, , crash,ka-shang, , smash,shatter, crunching, , topple over clatter	(3) SFX for an explosion with something shattering; (4) SFX for something cracking and breaking into several pieces, such as glass. , None	0
gatsu	ガツ, ガツッ	がつ, がつっ	hit,thump,crunch, crunching (on impact), crunching	Hitting something heavy, hitting something hard accidentally. , None	0
kacha	カチャ, カチャッ	かちゃ, かちゃっ	clicking, the sound of something clicking open	(1) The click of something opening, such as a latch, a door, or even a belt; (2) The click of a telephone, like *ka-chak* or *ker-chak*; (4) Something being too big. , None	0
kakka	カッカ, カッカッ	かっか, かっかっ	trotting,trot,tromp, , scritch,scratch,stroke, , clak clak,clack clack, , step step, extremely excited, having a fit of passion, fuming with anger, to fluster (either from shyness or anger), a burning sensation, hot (spicy), red-hot, brightly, blazing, blinding	(1) Extremely excited, having a fit of passion; (3) Flustered from either shyness or anger; (4) A burning sensation; (5) Spicy flavor; , (1) To walk/march excitedly or enthusiastically towards something or someone; (2) Like the sound of a pen on paper; (3) The sound of light stomping, or just the clicking of shoes against a hard floor	0
kuka-	クカー	くかー	breathes, fast asleep zzz	None, Sleepy breathing.	0
kusha	クシャ, クシャッ	くしゃ, くしゃっ	sneeze,ah-choo!, sneeze	(1) SFX for stepping on something and crushing it; (2) SFX for patting someone on the head in an approving manner , None	0
sa sa	ササ, サッサッ	ささ, さっさっ	brush,stroke,swish,sketch,fwsh, quick	Light, quick, brushing motion. Like writing with pencil on paper. , Quick motion.	0
shuru	シュル, シュルッ	しゅる, しゅるっ	fwish,shhh,loosen, snaking movement	I.e. SFX for when loosening one's tie. , Snaking motion. Often used for Rose Whip or other vines or tendrils snaking around.	0
chira	チラ, チラッ	ちら, ちらっ	glance,peek, quick sideways glance	A quick and momentary, quick glance. , A quick look, or momentarily catching something in sight.	0
tsuru	ツル, ツルッ	つる, つるっ	slip, , sliding,slippery, sliding	(1) As in falling; (2) Also used for something smooth or slick. See also *suru* 「スル」. , SFX for covert, sneaky movement. , SFX for slipperiness.	0
dooon	ドオオン, ドオオンッ	どおおん, どおおんっ	BAM,EXPLOSION, KABOOM, , ba-ba-bam!,ba bam, da-booom,ka-boom, , depressed,gloom	(1) SFX for an explosion; (2) SFX for emotional depression (often exaggerated) , (1) SFX for something with a huge impact, usually something to do with the surrounding environment; (2) Another SFX for *ta-dah*	0
basha	バシャ, バシャッ	ばしゃ, ばしゃっ	splash	Medium splash.	0
bashi	バシ, バシッ	ばし, ばしっ	whack,thwack smack,bash, , repel, , crackling, , catch, , drop, impact	(1) Sound for impact; See also *nashi* and *pashi*; (2) Force field repelling. (3) Something falling to the ground. See also *bashito*. , See also *bashi* (バシ).	0
pashi	パシ, パシッ	ぱし, ぱしっ	slap, , grab, , smack,click, smack	(2) Usually something which has been thrown at you; (3) Impact, see also *bashi* and *nashi*. , None	0
patan	パタン, パタンッ	ぱたん, ぱたんっ	slam, , flop, , tchk,chk click,close, a door slamming	(1) Slightly heavier than *pata*, door slamming; see also *batan*; (2) Lightest sound of impact, lighter than *zushin* or *dosun*; (3) Sound of a door latch closing. , SFX for something being closed, such as a book or door.	0
bishi	ビシ, ビシッ	びし, びしっ	point, , thwack,whip,slap,smack, , waves, , straighten,stiffen,snap,snap to attention, , grab, , strict,rigorous, , crack, , proper,clean,perfect, , pshew,pa-shew, whip, slap, smack	(1) SFX when someone points their finger; (2) Light thwack; (3) SFX for hand motion; (4) See also *bishitto* (ビシット) and *bishiii* (ビシイイッ); (5) To grab ahold of someone or something suddenly; (6) SFX describing an action; (7) SFX describing a motion; (8) SFX describing personal attire that is strictly correct; (9) SFX for a clean, smooth puncturing motion or clean hitting motion into non-metallic material , None	0
pishi	ピシ, ピシッ	ぴし, ぴしっ	crack,shock,freeze,ssstt, crack, snap, smack	As of a whip, see also *bishi*. , Mental SFX, i.e. when thoughts or ideals are broken.	0
gaba	ガバ, ガバッ	がば, がばっ	grabs,glomps, , suddenly, , jumps, , rising, , hug, sudden, forceful, grab, jumping up (from stationary position)	(1) See also *gashi*, *gu*, *gui*, *gya*, *gyu*, *ku*, and *kyu*; (2) Sudden, forceful action; (3) Jumping up from stationary position. , SFX for the flapping motion of cloth-like material.	0
gaku	ガク, ガクッ	がく, がくっ	twist,bend, shaking, wobbling	(1) Often when you realize something and get depressed from it. Notion of shoulders sagging; (2) See also *gaku*; (4) Running a hand through someone's hair; (5) Paddling a hand through water. , Bend with a jerk.	0
gara	ガラ, ガラッ	がら, がらっ	crumble, , rocks falling,tumble,crash, , rattle,slam, rattle,slam, , slide,swish	(2) SFX for lots of large things falling all over the place; (3) SFX for a door opening or closing, especially the Japanese-style sliding doors , SFX for opening a window/sliding door.	0
gasa	ガサ, ガサッ	がさ, がさっ	crumbles off,thud, , moves, rustle	(1) Falling off by crumbling (with a thud); (2) To move in large numbers. , (2) Commonly used for quiet footstep in the grass, also can be paper, cloth, or other material rustling; (3) SFX for someone shifting their weight (ie. shifting from one foot to the other).	0
gata	ガタ, ガタッ	がた, がたっ	clattering, , sudden decline, reeling in shock from a revelation, falling over	(1) Like when shoving a chair aside to stand up; (2) Sudden decline, as in health. , (2) To reel in shock from a revelation, to fall or collapse.	0
kara	カラ, カラッ	から, からっ	clear,pleasant weather, , completely changed,complete transformation, , slide, empty	(3) Like sliding a door open. , (3) SFX for opening door or cabinet door.	0
kasa	カサ, カサッ	かさ, かさっ	rustle, , crumble off, , step,tmp, rustle	(2) Fall off by crumbling; (3) To take a step. , None	0
giku	ギク, ギクッ	ぎく, ぎくっ	gulp,guilt shock, , surprise, , alarm, , urk,erk,geh, shock,surprise	(1) SFX for when someone brings to light your hidden agenda/intention that you didn't want people to know; (2) See also *biku* and *piku*. , None	0
gira	ギラ, ギラッ	ぎら, ぎらっ	glint,shine brightly, , shing, , twinkle, twinkle, glitter	(1) Like the deadly shine of a blade, or an evil grin; (2) Like the deadly shine of a blade, or an evil grin. See also *kira* and *kiran*. , (1) SFX for a momentary glare, stronger than *girari*; (2) SFX for a momentary glitter	0
giro	ギロ, ギロッ	ぎろ, ぎろっ	stare,glare,stares down, glare, stare at	A momentary glare intended to intimidate an opponent. See also *gin*. , SFX for a sudden, angry glare.	0
gya-	ギャー, ギャーッ	ぎゃー, ぎゃーっ	aaggghh,agh,ohmygod, aggghh!,agghh,ahhh!	None, SFX for voicing distress, screaming or screeching.	0
gyuu	ギュウ, ギュウッ	ぎゅう, ぎゅうっ	woosh, , rumble,rrruummmbbllee,growl, , hugs tightly, , squeeze,clench, fast motion	(1) Fast motion. See also *byu*, *hyu*, and *pyu*; (2) SFX for a growling stomach, usually from hunger; (3) SFX for hugging someone or something with extreme enthusiasm, stronger than 「ギュ」or *gyu*; (4) Like SFX for clenching one's hands. , Often used when a character is upset with something. See also *gyu*.	0
kya-	キャー, キャーッ	きゃー, きゃーっ	shriek,omg, , ooh,ahh,ooh aah	SFX for a fangirl-type shriek or gasp. , Typically used in context of a "reveal" scene for bishounen ("pretty boys"), resulting in a bunch of girls going gaga over the bishounen.	0
kyun	キュン, キュンッ	きゅん, きゅんっ	ba-dump,squeeze,tight,clench, screech,squeal,eek	SFX for momentary tightening of one's chest caused by powerful feelings. , SFX for sudden stopping, such as braking after moving at fast speeds.	0
kura	クラ, クラッ	くら, くらっ	dizzy, dizziness	SFX for getting dizzy or woozy, physically ill. , See also *fura*.	0
kusu	クス, クスッ	くす, くすっ	tsk, , laugh,giggle, , chuckle,heh, a little laugh	(1) SFX for a sarcastic laugh or chuckle (light); (2) SFX for condescending, light laughter or sneering , (2) A little laugh; (3) A sarcastic, slightly twisted laugh; a laugh with wry humor.	0
goho	ゴホ, ゴホッ	ごほ, ごほっ	cough, a deep, wet, cough	None, SFX of when one is drowning, deep wet cough. See also *geho*, *gofu*, *kehen*, *kon*, and *koho*.	0
sara	サラ, サラッ	さら, さらっ	ruffle,rustle, , touch, swish,fwish	(1) To brush against something soft, usually cloth-like or somewhat elastic material; (2) Almost a caress, done gently , SFX for swishing hair.	0
zawa	ザワ, ザワッ	ざわ, ざわっ	shine, , wrap, rustle, noise made by a crowd	(1) May be specific to plants. , (1) To light up or shine when you see someone.	0
shu-	シュー, シューッ	しゅー, しゅーっ	fog,mist,steam, , sizzle,fsshh, spray, , fizzle, , twee,whistle	(2) Like the sound of fireworks fizzling, or everlasting birthday candles fizzling; (3) SFX for the kettle whistling. , None	0
shun	シュン, シュンッ	しゅん, しゅんっ	down,shrug,upset, wilting	In the sense that you are feeling down or upset; usually when something says something mean to you or talks you down. , SFX for something hitting "rock bottom" - like a happy meter suddenly falling to zero almost as a comedic effect. Usually used to express emotion.	0
suku	スク, スクッ	すく, すくっ	gets up, getting up, standing up	None, SFX for changing to an upright position.	0
supo	スポ, スポッ	すぽ, すぽっ	pop, , nice fit, , flop, pop", "plop	(1) Sound of tight something being pulled off (or pulled out); (2) For something to fit on, like a lid to a bottle, similar to スッポン (Suppon). , SFX for someone slipping on their boots or shoes.	0
sura	スラ, スラッ	すら, すらっ	quickly, slim,skinny,slim figure	None, SFX for fast action, whether it be movement, speed-reading, etc.	0
suru	スル, スルッ	する, するっ	slip, , slip away, , climb, slow movement (garments sliding off, people moving smoothly, etc)	(1) In the sense you "slip something on/off," ex. silk robe; (2) Slip away from someone. , SFX for pulling something off, or for something falling or sliding off.	0
zuru	ズル, ズルッ	ずる, ずるっ	slip, , sip,slurp, , drag,pull, , stagger, , fall back in shock, , strong movement, , being slipped, sip, slurp, something heavy being dragged or pulled	(1) Something slipping out of place physically or consciously; (2) See also *zuzu*; (3) Something heavy dragging or being pulled; (4) Stagger when walking; (6) More vigorous than *suru*. , (2) SFX for pulling, pushing, or rubbing something along the surface of the floor; (3) SFX for slurping a straw.	0
chin	チン, チンッ	ちん, ちんっ	ting,ding, blowing of a nose	Like the sound of a bell or chime; can be analogous or mechanical. , SFX for a light metallic sound, can be mechanical.	0
doka	ドカ, ドカッ	どか, どかっ	bump,thump, , bam, , smack,whack, , punch,hit,kick, , thud,strike, , stomp, an impact	(1) Into someone in a rough way; (2) To put something down roughly (something big); (6) In a very presumptuous, annunciative manner. , SFX for striking someone or something with one's foot.	0
doki	ドキ, ドキッ	どき, どきっ	heart thump,thump,ba-dump, thump,heart-thump	Usually for love situations or when scared. See also *doki* (ドキ) and *doki doki* (ドキドキ). , Usually for love situations or when scared. See also *doki* (ドキッ) and *doki doki* (ドキドキ).	0
dosa	ドサ, ドサッ	どさ, どさっ	collapse,fall, , thump, the sound of something (heavy) hitting the floor	Collapsing on a bed or sofa in an exhausted manner. , Usually used when a stack of clothes/paper is put down. See also *dosha*.	0
niko	ニコ, ニコッ	にこ, にこっ	smile,grin, , smirk, smiling	(1) See also *nipa* and *nita*. , SFX for a pleasant, relaxed smile.	0
baan	バァンッ, バアン	ばぁんっ, ばあん	bam,ta-da BAM!,tah-dah,ta-dah, , slam, slam,bam,bang	(1) SFX for something being presented in an enthusiastic way, with extra emphasis; (2) SFX for slamming a door , SFX for loud impact, like slamming a door.	0
bari	バリ, バリッ	ばり, ばりっ	crunch, , crackle,sizzle, , scratch, , crumple,, riiip	(1) As in eating or chewing something crunchy. *pori* = quietest crunching, i.e. cookies; *bari* = crunchy, i.e. chips; *kori* = soft crunch, i.e. broccoli or asparagus; (2) Ex: SFX for electricity or energy. *pari* = quiet crackle. See also *bachi* and *biri biri*; (3) See also *giri giri* and *kiri kiri*; (4) Like crumpling a piece of paper. See also *bari bari*. , None	0
basa	バサ, バサッ	ばさ, ばさっ	flomp,rustle,whish,fwp, , opens, , dry, , loose, , flap, , ta-dah,tada,ta-da, , splatter, , slice,cut, , blank,huh, rustling	(1) Usually used when a stack of clothes/paper is put down or falling down, see also *pasa*; Also used when a lot of hair has been cut off. See also *basa basa*. (6) The effect after a great "reveal"; (7) SFX for a messy state; (8) SFX for severing something with a single cut; (9) SFX for giving a blank look , The sound of rustling or the handling of paper-like material.	0
biku	ビク, ビクッ	びく, びくっ	jolt,flinch,shudder,tremble, , surprised,startled, shudder, , flinch, , surprise, , jolt,shock	(2) When you are frightened, i.e. someone touches you when you thought they were going to hit you. (3) See also *piku*. , A surprised reaction, usually in semi-frightened state. See also *biku* (ビク).	0
biri	ビリ, ビリッ	びり, びりっ	rip,tear, , shock, , vibrate,bzz, electricity, energy	(1) SFX for electricity, energy; (2) SFX for being strained or the after-effects of absorbing an intense force or power (like from an intense emotion, or an explosion in battle) , (1) SFX for tearing apart paper-like material. A greater rip than *Piri*. See also *biri biri*; (2) SFX for a momentary, sharp shock sensation; (4) SFX for a prickling, needle-like, painful sensation. Longer than *piri piri*.	0
byu-	ビュー, ビューッ	びゅー, びゅーっ	wind blowing,hwoo, , swisshh, whoosh	(1) SFX for the wind blowing , SFX for fast motion, running very fast.	0
byun	ビュン, ビュンッ	びゅん, びゅんっ	zoom,shoom, , whizzing, zoom,shoom	SFX for something flying through the air at fast speeds. , SFX for something or someone travelling at fast speeds, such as someone being pulled along in a running fashion, or something being thrown or shot through the air.	0
hie-	ヒエー, ヒエーッ	ひえー, ひえーっ	holy shit-,eep!, , hehh,heh-,heh, , oh wow oh my gosh ohmigosh,omg, holy shit-,eep!,no way!, , hehh,heh-,heh, , oh wow oh my gosh ohmigosh,omg	Expression of awe, of being impressed.	0
hiku	ヒク, ヒクッ	ひく, ひくっ	ooo eee eee, shaking through anger or sobbing, hiccup	(2) A small muscle spasm. , SFX for monkey sounds.	0
hyun	ヒュン, ヒュンッ	ひゅん, ひゅんっ	woosh, , pass by, , woosh woosh woosh, , quick movement, , throw, , doink, whoosh!	(1) SFX for throwing something; (2) For something passing by at lightning speed; (3) SFX for something spinning, like helicopter blades (notion of quietness, unlike *babababa*); (4) Such as leaps or a whip moving, see also *byu*, *gyu*, and *pyu*. , See also *hyun* (ヒュン).	0
piku	ピク, ピクッ	ぴく, ぴくっ	twitch flinch surprise, , click, blink, noticing something, twitch	(1) SFX for being caught by surprise and going on a sudden defensive, like flinching; (2) Slight clicking noise, specifically a gun clicking when it's out of bullets. , SFX for being caught by surprise, in preparation to go on the defensive.	0
pita	ピタ, ピタッ	ぴた, ぴたっ	pause,stop, stopping	(1) To hesitate, or freeze mid-motion. Ex: Pausing down the hallway when one's name is called; (2) To hang onto something or someone , None	0
pyu-	ピュー, ピューッ	ぴゅー, ぴゅーっ	cold wind,cold, , dash, whizz, , bwoom,whoosh,dash	(1) SFX for "cold" in terms of atmosphere and emotion. Ex: When used to express helpless exasperation, shock, or disbelief; (2) SFX for a sudden burst of speed, like running away from something , (1) Sound of fast-flying missile (i.e. arrow); (2) SFX for sudden burst of speed, or the sound of someone making a quick escape.	0
buku	ブク, ブクッ	ぶく, ぶくっ	bubble,boiling, , swelling,swollen, swelling	(2) Something swollen, see also *puku*. , A smooth, hoist-like movement to pick something heavy up.	0
buwa	ブワ, ブワッ	ぶわ, ぶわっ	wooooooooosh,fwumph, , laughs, , whoosh, , boom ka-boom, , suddenly, an explosion	(1) SFX when something spreads or explodes; (2) SFX when you suddenly start laughing, similar to *do* but singular; (3) SFX for an airy type of movement; (4) SFX for an explosion; (5) SFX for an unexpected event, used to create drama for a scene , (2) SFX used mainly for the shock factor, adding drama to a sudden fit of crying. Can be emotional, in despair, or in disbelief or shock.	0
fu-n	フーン	ふーん	humph,hmph,heehh, whistling	None, Whistling to a tune.	0
fumu	フム, フム。。。	ふむ, ふむ。。。	hmph, hmm, uh-huh, hmm, hpmf	SFX for a contemplative grunting sound. , See also *umu*.	0
boko	ボコ, ボコッ	ぼこ, ぼこっ	thump,bump, , crumble, boiling, bubbling	(2) Can also be any bursting sound, see *buku*. , None	0
bosu	ボス, ボスッ	ぼす, ぼすっ	crash, slam,crash,ka-bam,bam,smash	None, SFX for crashing into something.	0
nsho	ンショ, ンッショ	んしょ, んっしょ	grunt, , oof! umph!, the sound made by someone who is exerting physical effort	Sound made when exerting physical effort or strain. Same as *Yoisho*; see also *nisho* and *unsho*. , Sound made when exerting physical effort.	0
u-n	ウーン	うーん	oooh,well hmm,um, , yes, uummm,groan,ummm, , mmm	(2) Aka the "mmm, yummy!" groan sound. , None	0
uki	ウキ, ウキッ	うき, うきっ	kye,eh, , screech, kye,eh, , screech, , yay	A monkey-cry SFX. Often used by characters who resemble monkeys and to replace 「何？」. Ex: Naruse off Harlem Beat. , Attempting to imitate a monkey.	0
gan	ガン	がん	crash, smack,bap,bonk, , thud,thump,thunk, receiving a strong blow, slap, a (usually horrible) revelation, impacting, thundering, pow!	(1) See also *ban* and *ka-n*. , SFX for a loud, strong impact.	0
ka-	カー, カーッ	かー, かーっ	explodes, , hot,spicy, , blush, light, , blush, blush,flustered	(1) See also *pa* and *po*; (2) Face turning red, blushing; see also *po* and *kaa*. , (1) To completely blow one's top; (2) Hot flavor. , When you are extremely embarrassed and you feel yourself going red.	0
kaa	カアア, カアッ	かああ, かあっ	blush,embarrassed,flush,flustered, , caw, , bang,boom, , aack, light, turning red, blushing	(1) SFX for embarrassment. See also *ka-*; (2) SFX for an animal call; (3) SFX for an explosion, see also *dokka-n* , None	0
gyo	ギョ, ギョッ	ぎょ, ぎょっ	flashback think,remembers, , shock,surprise,startled, , glare, , gah,gah!, shock,eh?!,disbelief, , grab,squeeze,twist, , startled,scared	(2) See also *gaba* and *gya*; (3) SFX to show worry and shock , (3) A flash-glare, or sudden glare; (4) SFX for a sound of surprise	0
gyu	ギュ, ギュッ	ぎゅ, ぎゅっ	squeeze,hugs, , clench, , grab, , severely,critically, grab, squeeze, twist	(1) Embrace; (2) Like clenching one's fist; (3) To grab someone's fingers; (4) SFX for criticizing someone or something severely, or a sound made by someone being criticized , None	0
ki-	キイーッ, キーッ	きいーっ, きーっ	screech, screech,creak	(1) Sound of something halting; braking; (2) A long hysterical scream. , Sound of something halting; braking.	0
kyu	キュ, キュッ	きゅ, きゅっ	squeeze (lightly), , smooch, , squeak, , tighten,knot, , grit,clench, grab, squeeze, twist, sound of a growling stomach	(5) SFX for grinding one's teeth together in frustration or anger. , SFX for squeezing one's hand in frustration or anger.	0
gu-	グー	ぐー	clenching up,clench, zzz	None, Or *guu*.	0
gui	グイ, グイッ	ぐい, ぐいっ	pull, , grab,yank, , gulp , shove, grab, gulp, swallow, jerk up, to jerk	(1) To push something; (2) See also *gaba*, *gu*, and *gyu*; (3) Swallow. , None	0
sa-	サー, サーッ	さー, さーっ	going pale, , fsshhh, rain,hss, , rustling,wind, chill,gloom	(1) Hissing, rain, water running (softer sound than *zaa*, which can also be rain). , (1) Sound of someone's blood drawing, one going pale; (2) A light flow of water. , SFX for a worried, stressful atmosphere (can be incorporated as humor).	0
zan	ザン, ザンッ	ざん, ざんっ	tumble,fall, , slash, , fwump,lifts,carries, tumble,fall,lands,fwump, , slash	(1) SFX for hitting the ground in fight, like in a roll or dive move; (2) Like the slash of a sword. , (2) Like with a knife or sword in an aggressive manner; (3) SFX for suddenly lifting and carrying something heavy, like a muffled grunt	0
ji-	ジー, ジーッ, ヂーッ	じー, じーっ, ぢーっ	stare,silence,frozen, , zip,unzip, whine, , stare, staare	(1) Like when microphone is too close to the speakers, see also *Ui-n*; (2) As in staring at someone, or looking at something for an extended period of time. Comes from the "ji-" in "jiro jiro miru" (じろじろ見る). , (1) The sound of staring, silence, or of remaining frozen/motionless; (2) To undress or open something (with a zipper or sliding seal) , SFX for staring, or looking at something/someone for a long period of time.	0
shi	シ, シッ	し, しっ	swish, , poke, touch,caress	(2) I.e. poking someone with your toe. , To touch someone gently.	0
shu	シュ, シュッ	しゅ, しゅっ	woosh, , rub,swish, , block, , toss,whoosh, quick movement, fabric rubbing	(1) Quick movement; (2) Fabric rubbing, swishing; (3) SFX for when fighting, blocking many hits/kicks in one go; (4) SFX for a casual throwing movement. , SFX for a swift, fast motion.	0
su-	スー, スーッ	すー, すーっ	breathe in, , zzz, , ignore, sigh, , slide	(1) SFX for soft sighing while sleeping; (2) Like when opening a sliding door, or when someone is opening their eyes. , (2) to be fast asleep; (3) To walk past someone completely (usually ignoring them) or in a ghostly fashion.	0
dan	ダン, ダンッ	だん, だんっ	smash, , smash,whack,chop, an impact	(1) Smashing/crashing into a wall; (2) SFX for cutting something with great enthusiasm , (1) Sudden impact.	0
ta-	ター, ター！	たー, たー！	dashing,running, roar!,haaaahhh!!	See also *da*, *dododo*, and *tatata*. , War-cry	0
tan	タン, タンッ	たん, たんっ	tap, , lands, thunk,thok	(1) Like in tap-dancing. , A lighter form of *thud*. A muffled sound of impact.	0
chi	チッ	ちっ	damn, , tweet, startled, , turns away,looks away	(1) Damn it; a tongue click; (2) Sound of birds, like perched in a row on a phone line. , (1) SFX for getting caught by surprise; (2) SFX for getting caught staring and looking away hurriedly	0
don	ドン, ドンッ	どん, どんっ	punch, , thud,bam, , scared, , doom,scary , shove, bump into something heavy, a big impact, s/fx highlighting that the scene is profound or astonishing, blam, thudding, to bumb into something heavy, a large number in one go	(1) SFX for fighting; (2) SFX for bumping into something or someone; (4) SFX for a scary scene, used for dramatic or exaggerated effect , (4) Sometimes added to a scene for dramatic effect, to show that something astonishing or important has happened, see also *ban*.	0
ton	トン, トンッ	とん, とんっ	tap,tmp, , quiet impact, , jump,hop, , rap, , point,tap, jumping, a fairly quiet impact	(1) Like on the shoulder; (2) Fairly quiet impact; (4) Like tapping fingers on the table; (5) To tap at something in order to point at it. , SFX for a light impact sound.	0
ban	バン, バンッ	ばん, ばんっ	bang,bam ka-wham,strike, , bam!,here!, , open, , slam,bang, bang!", "bam!, s/fx highlighting that the scene is profound or astonishing, with a bang, blam, forceful, grand, in a big way, relentless, straight and forcefully, look well	(2) SFX for when showing something amazing to someone. (3) Like opening a door. Stronger action than *pan*. See also *don*. , Like when throwing open a door with a lot of force.	0
ha-	ハー, ハーッ	はー, はーっ	sigh, , exhale,gasp,haahh, sigh	(2) SFX for a dramatic releasing of breath. , Usually a deep sigh.	0
haa	ハア, ハアッ	はあ, はあっ	gasp aah deep sigh pant, panting	None, SFX for gasping for air or a catch of breath.	0
pan	パン, パンッ	ぱん, ぱんっ	grab, , slap, a sudden impact	(1) Like when stopping a punch by grabbing the assaulter's wrist. , (5) Like snapping one's fingers; (6) SFX for a good, full sucker-punch	0
bi-	ビー, ビーッ	びー, びーっ	beep,beeeeeep, shriek,wail	High-pitched sound, see also *kii*. , Short or longer sound, a high-pitched crying SFX.	0
byu	ビュ, ビュッ	びゅ, びゅっ	throw, , woosh,whoosh,bwoo, , quick movement, , charge, , spurt, swift movement	(1) SFX for a quick, fast, offensive movement (like in an offensive attack in a fight); (2) SFX for swift movement. , (3) SFX for quick movement, see also *hyu*, *gyu*, and *pyu*; (4) SFX for rushing forward (usually in an aggressive manner); (5) SFX for something spouting out	0
pi-	ピー, ピーッ	ぴー, ぴーっ	piiiii, , beeeep,beep, whistle,melody,tootle,tweet, , peel,pull out, , beeeeep,beep	(1) High, melodic sound - like a flute; (2) Like when unraveling something that's rolled up; (3) Like a high-pitched, computer error sound. , (1) Like a whistle sound; (2) High-pitched computer error sound.	0
pyu	ピュ, ピュッ	ぴゅ, ぴゅっ	zip, fast motion	(1) Fast motion, as with *Byu*; see also *byu*, *gyu*, and *hyu*; (2) SFX of liquid coming out suddenly, like from a hose or narro opening; , SFX for spinning motion, like ninja's throwing stars in motion.	0
bu-	ブー, ブーッ	ぶー, ぶーっ	beep, oink	In a sense that something is wrong (like on a quiz game show). , SFX for the oinking of a pig or warthog.	0
bun	ブン, ブンッ	ぶん, ぶんっ	swoosh,whoosh, , shake, peeved, angry, swish	(1) SFX for swish of air when someone rears their arm back for a punch; (2) SFX for shaking something with great force , (1) When something is being swung around mid-air; (2) Like a bee.	0
buu	ブウ, ブウッ	ぶう, ぶうっ	fart, , buzz,bzz,bzzt, ahem	(1) SFX for passing gas; (2) SFX for a vibrating sound, like a bee in flight , SFX for a cough, clearing throat (usually to catch someone's attention).	0
fu-	フー, フーッ	ふー, ふーっ	hiss, , haa,blush,flush, , heh, sigh,hiss,exhale	(1) SFX for an animal hissing; (2) SFX for embarrassment, or a suppressed sigh or grunt of embarrassment; (3) SFX for a cocky, self-confident grunt , SFX for a breath of air being released or exhaled.	0
fua	ファ, フア, フア。。	ふぁ, ふあ, ふあ。。	yawn, sighing, blowing	(1) Blowing breath out, as in blowing out a candle; See *fu*; (2) See *fuwa*; (3) See *fuwa*. , (2) Cry of passion. , See *Fua* (ふあ）.	0
fun	フン, フンッ	ふん, ふんっ	hmph, hmm, hmpf	SFX for a grunt of dismissal or in an offensive manner.	0
pu-	プー, プーッ	ぷー, ぷーっ	dohhhh, , anger, ddoooh,oohhh	(1) Blowing up your cheeks and whining like a child; (2) See also *puri puri*. , SFX for stifled laughter or moaning.	0
pui	プイ, プイッ	ぷい, ぷいっ	snob,snub turn away, , suddenly leaves,disappears, leave in a fit of ill humour, turning away	None, To avoid someone or something in a rude manner, and/or out of spite.	0
ho-	ホー	ほー	I see I see,nods nods, , Really? Is that so?,heehh, wind, , whoop	(2) SFX for an answering grunt or sound that indicates you are listening to the speaker, can be sarcastic. , (2) SFX for owl at night.	0
pon	ポン, ポンッ	ぽん, ぽんっ	pon, , pat, , pow, , pop, , tap, , throw,toss,here, , catch, , push,bop,bap, a fairly quiet impact, sound of a magical transformation, cracking, plopping, pat lightly, casually	(1) Something appearing magically; often seen with a puff of smoke (see also *bon* and *dororonpa*); (2) On the shoulder; (3) When you hit a ball on a tennis racket; (4) Like popping a bottle of champagne. , On the shoulder.	0
mo-	モー, モーッ	もー, もーっ	geez,ugh,gah, , oy,hey!, moo	For a cow. , SFX for a sound or groan of frustration or protest.	0
wa-	ワー, ワーッ	わー, わーっ	roar, , wow, , yeaahh,cheer,applause, , waaah, wow,yay,delight	(1) (A crowd's) excited roar. See also *wai wai* and *wara wara*; (4) SFX for cheering or SFX for cry of dismay or despair. , None	0
a-	アー, アーッ	あー, あーっ	ah-, ahh-	Intonation: "yes, okay" , Strong version of あっ (Ah) (exclamation of surprise, amazement, relief)	0
aa	アア	ああ	aah,I see,agrees, , aaahhh, yes", "okay	(1) Like opening your mouth so the doctor can check your tonsils. See also *an*; (2) Moaning or groaning sound of protest; (3) Used when you agree with something/someone; (4) SFX for a range of dramatized emotions, such as shock, dizziness, and being overwhelmed.	0
u-	ウッ。。。！, ウー, ウーッ	うっ。。。！, うー, うーっ	hmm, , urrgh!,grrr!, growl, urrgh!,grrr!, uuhn!,uff,ugh	(2) Sound of anger. , Dog growling. , Sound of anger. , Sudden realization, pain.	0
ei	エイ	えい	son of a bitch!, , shriek,aiiee!, yelled when getting down to serious (physical) business	(1) Yelled when getting down to serious physical business. , A grunt let out when you hit/perform a physical task.	0
ga	ガ, ガッ	が, がっ	impact, , grab, , pow,bang, an impact	(2) Fighting SFX; (3) SFX for metal-on-metal impact, like two swords banging against one another in a fight; (5) Like the snap of jaws or teeth, usually in anger or with enthusiasm , (3) As if shot from a gun	0
ka	カ, カッ	か, かっ	light, , clicking heels,footsteps, light, clicking heels, footsteps	(1) See also *pa* and *po*. , (1) See also *pa* and *po*; (2) Heels going click; (3) With a bang; (4) Flashing ones eyes open in rage; (5) Be enraged, to burst into anger; (7) Like the sound of a pen on paper; (9) SFX for a metallic or mechanical sound	0
gi	ギ, ギッ	ぎ, ぎっ	gasp, , grit,clench, rustle, , grab	(1) SFX for movement, shifting clothing , (2) SFX for the grinding or clenching of teeth, as if in a pained or sardonic, sarcastic grin.	0
gu	グ, グッ	ぐ, ぐっ	stops midstep, , clench, , gulp,swallow hard, grabbing, pulling, sound of a sleeping person, sound of a growling stomach	(1) Stomach growling, see also *ku* and *kyururu*; (2) What you sound like when you're sleeping, see also *supigu*, *ku*, *suka*, *suya*, and *gussuri*; *gu* and *ku* are similar to zzzz, *supigu* is peaceful sleep; (3) *push*; (4) SFX for heavy breathing; (5) To pull with a jerk; (8) To swallow in a nervous way. , None	0
za	ザ, ザッ	ざ, ざっ	whoosh,fwuush,fwiishh, footsteps on grass, rustling	(1) SFX for when one slides their shoes on gravel or grass; expresses the existence of that character; sound of people/person walking; (3) Generic white noise sound, can be TV static, etc; (4) SFX for when knocking things off a table with your arm; (5) SFX for sudden, swift, deadly, and/or covert movement; (6) Instead of just *white noise*; (9) SFX for stepping over something or someone protectively, and pushing it/them back. , Strong, energetic movement.	0
ja	ジャ, ジャッ	じゃ, じゃっ	flow,rush,hiss, water flowing, pouring, hissing, hiss	SFX for stepping (or a light impact) on gravel or a similar rough surface. , Water or liquid flowing or rushing, or any other hissing sound. See also *jo*, *ju*, and *zu*.	0
ji	ジ, ジッ	じ, じっ	pause, , silence,stare, lites,flame	(1) Moment of silence, hesitation; (2) As in staring at someone, or looking at something for an extended period of time. Comes from the "ji" in "jiro jiro miru" (じろじろ見る). , SFX for a match being lit.	0
su	ス, スッ	す, すっ	pass,pass by,ignore,whoosh, , pass, , breathe in, , rain, , slow movement, , hand,crinkle, , unravel, , sst, , lean in,lean, (10) reach,pull, (11) step,steps in, breathing in, slow movement (garments sliding off, people moving smoothly, etc)	(1) To walk straight past someone; (2) To put/pass something along; (3) Compare to *fu* (breathe out); (5) Ex. Cloth slowly slipping off, someone moving smoothly; (6) To hand over a sheet of paper to someone; (7) Ex. Unraveling a scroll; (8) Smooth, covert movement; (9) Smooth, looking-over-someone's-shoulder type covert movement; (10) To grab something, to hand over something , (3) A smooth, almost covert move; (4) SFX for a deadly shift in mood, such as suddenly looking at something or someone with deadly force; (5) SFX for breathing, using the Japanese phrase "to smoke" or 「タバコをすう」	0
zu	ズ, ズッ	ず, ずっ	vigorous motion, drool, flowing liquid, sip, slurp, vigorous movement, disappoinment	(1) See also *zuzu*; (2) Falling motion. See also *zuzu*; (3) Drool or other liquid flowing; (4) Falling motion, faint; (5) SFX for a slow maneuver, usually to emphasize and dramatize something deadly or of high importance/impact about to happen , None	0
do	ド, ドッ	ど, どっ	burst, , piercing, , bang,bam,boom, , pow, a big impact	(1) - (2) By a crowd, whereas *Buwa* would be for a single person; (3) The loudest kind! See also *doki doki*, *dokun*, and *tokun*; (4) SFX for an explosion; (7) SFX for a sudden, dramatically heavy atmosphere or change in tone (usually for dramatic or comedic effect) , (3) SFX for small explosion; (4) SFX for missile ejection, like a bullet being shot from a gun	0
nu	ヌ, ヌッ, ヌ？	ぬ, ぬっ, ぬ？	thwap, , scared,frightened, hey? hmm?, poke out,creep	From behind, has mysteriousness attached to it (ghostly), usually with the effect of startling someone. , None	0
ba	バ, バッ	ば, ばっ	arrows shooting, , whoosh,fwoosh, , fling, , shake, , tears off, , clench,grab, , push, , whipping, , sudden impact,bam,bang,crash,ka-boom,thump,thud,wham,whomp, (10) suddenly,jolt,startle,aback, (11) unmask,reveal,show,appeara, (12) realize,epiphany,suddenly, (13) rush dash, (14) slap,smack, (15) reach, a sudden impact	(2) SFX for when lights come on; (3) Extending out your hand to someone; (7) Sudden motion; (8) Sudden appearance, like in a fight , (5) Ex: tearing off clothing; (7) Ex: pushing open the curtains; (9) See also *bagu*, *baki*, *ban*, *bashi*, *bata*, *batan*, *bokan*, *bun*, *dan*, *doka*, *don*, *doshin*, *dote*, *ga*, *ka*, *kon*, *paka*, *pan*, *pashi*, *patan*, *poka*, *pon*, *to*, and *ton*; (10) Very sudden, abrupt, unexpected movement, also used when quickly grabbing something; see also *baba*; (11) From the word "bakenokawawohagu" or "to unmask"; (12) To realize something suddenly, stronger than *ha*; see also *baba*.	0
ha	ハッ, ハ？	はっ, は？	gasp, , war cry,hyaaah!, , realize, gasp, , oh,eh, what? say again?,come again?,huh?	(1) SFX for sudden realization, can be catching breath in shock or panic; (3) Realize something. , None, SFX for when you ask someone to repeat themselves, either out of shock and surprise or bad hearing.	0
bi	ビ, ビッ	び, びっ	rip, , hii,pii, high pitched noise	(1) SFX for surprise; (2) Fighting noise. , (2) SFX for a high-pitched noise.	0
pi	ピ, ピッ	ぴ, ぴっ	pi, , beep,peep, , drip, peep	(1) Sound of someone starting/stopping an electronic device, i.e. mobile/TV; (2) Any other short high-pitched sound; (3) See also *po*, *pochan*, and *pota*. , Like the beeping of some computer, mechanical device.	0
bu	ブ, ブッ	ぶ, ぶっ	ptooey,blegh,spits out, , yank,pull, pinch,pluck, ptooey	(1) Spitting something nasty out. See also *bu* (ブ). , SFX for spitting something out. , See also *pu*.	0
fu	フ, フッ	ふ, ふっ	hmph, , sigh, , growl,gurgle, , disappears,relief, , sudden movement,shoom,whoom,fwoom, , heh,smirk, unexpected, sighing, blowing, a sudden idea, by chance, sudden stop, disappearing	(1) Used usually by "cool" characters, or those who think they are, to show their coolness. Similar to *hmph*, but without the sense of looking down at people; (2) Blowing breath out, as in blowing out a candle; see *fua*; (3) Stomach pain, full stomach; (4) Pressure letting up, vanishing. , Light and brief laughter with irony or sarcasm.	0
pu	プ, プッ	ぷ, ぷっ	pinch,pluck, , boop,beep, pfft	(1) See also *bu*; (2) SFX for a beeping sound, like the button of a phone when pressed. , SFX for a light laugh, slightly smothered. Can be derogatory.	0
bo	ボ, ボッ	ぼ, ぼっ	burn,ignite, , whoosh, , whomp,wham, fwoosh	(1) SFX when fire is lit or something catches fire; (2) SFX for something moving fast and violently, like a missile or punch; (3) SFX for a sudden muffled crash, impact, or landing , None	0
wa	ワ, ワッ	わ, わっ	boo! , ack!, wah!,yay!,yeeahh!,cheer,woot!, wow!,ack!,whoa!	None, SFX for a cheer, or a happy atmosphere.	0
a	ア	あ	whoa, uh, ah, oh	Kind of like an open-mouthed "oh, I see..." ; SFX for a crying or calling out; exclamation of surprise, amazement, relief	0
e	エ, エッ, エ！	え, えっ, え！	eh?, what? huh? eh?	None, SFX for a light, inquisitive grunting sound. , SFX for an inquisitive grunting sound.	0
n	ン, ンッ, ン？	ん, んっ, ん？	grunt, a small grunt of surprise, the sound made by someone who is exerting physical effort, sleepiness, pain, passion, etc.	As of surprise, effort, sleepiness, pain, or passion. Usually in context of exerting physical effort. , Crying out, usually when exerting physical effort. , Grunt, usually coming out in the form of a question.	0
justatest	ア	ア	Test		1
tesutooingu	テストオイング	てすとおいんぐ	tesutooingu	tesutooingu	1
tesutooingun	テストオイングン	てすとおいんぐん	tesutooingun	tesutooingun	1
tesutooingungu	テストオイングング	てすとおいんぐんぐ	tesutooingungu	tesutooingungu	1
tesutooingungun	テストオイングングン	てすとおいんぐんぐん	means		1
\.


--
-- PostgreSQL database dump complete
--

