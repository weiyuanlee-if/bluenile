/*
Plot Note Smash: You are a man sent to a camp after the murder of your father, an esteemed self-proclaimed preacher who believed that his method of burial will bring ppl to life again, by drowning them in the blue nile. When a young girl goes missing and you find out it is due to a secret plan between her parents and father who believed drowning her would live , you kill your father and bury him in an abandoned well. Years before this, a boyfriend of yours had died in a freak car accident and he was buried in the blue nile. When you go to the camp to work, you are met with a group of other people who plan to overthrow this camp and escape across the blue nile as winter approaches and freezes over the river. One day as you ppl work and make these plans, you try to leave the camp where the forest is, which the workers usually advice not to due to fear of getting snipped nd you find hanging from a tree, an angelic man that you later find out is your friend, who had died, and somehow was brought to life. Which then turns the story on its head, bc it means people are brought to life by the nile. But the nile has been used for evil. Which has ppl debate: should you use the nile to have your father admit to his crimes, to bring bck the victim, or simply leave altogether. Bc of this: you have to hide your friend and protect him nd feed him. Eventually you both have to leave with or without the members. You hve to gain trust in one of them.

Story idea: for the choices you are supposed to either put more trust in the prison members for escape along with your bf or leave him behind due to lost of trust/not knowing if he is real. Or you can backstab them all and leave with your bf so essentially this game has like more than 3 endings with slight variances in the endings depending on who you leave with and whether or not they survive or get killed or they leave with you

Character name list: Blonde guy is name Merrick Jorgensen. Twins are Rodrigo and Raya Posada

Black guy described with a prominent jaw is named: Orland Mayweather

Rodrigo and Raya: twins from Puerto Rico. Rodrigo has long hair and is always found to be combing it. Is rather vain about his looks bc he was an aspiring model. He doesn’t do shit and loves to talk about his adventures in Spain as a model.    He’s also pretty flirt with everyone he talks to. A lot of your choices with him is around compliments, accepting his compliments, and feeding into his stories about his modeling career. Either your nice or you don’t care. If you’re too nice he’s going to get annoyed and snarky with you. If you’re too rude he’s going to get a bit cold. If you have a balance or lean a bit on the mean side tho. He might open a bit. And reveal some of his insecurities. He’s probably the most likely to help you leave as he’s the strongest person due to a history of sports

Raya is non-binary and is more on the introverted side. If you get sick of Rodrigo and piss him off or whatever and try to interact with them more by asking them question listening to their queues. you will talk to Raya more. They aren’t a model nor are they into sports but rather instead they like to paint but they’re paintings aren’t really marketable. It’s more noise but you can be nice to them anyway or be honest. Then they will eventually engage in disappearing and if you don’t find them they will be to have escaped before  everyone else. A person who can tell the future by dreams they predicated that the symbol of a gong and feather was an indicator of an escape but you will never find this out until you achieve a friendship with them

Merrick Jorgensen is a delinquent child imprisoned for supposed terrorism. He’s incredibly bratty and likes to tease you. He is around 20 years old and a single child who’s really mad at his dad. He is a Black/

*/

/*
Edit Note: Keep in mind this is a draft so just write and worry about it later. But here's one issue im already noticing. The writing for the flashbacks are much longer than the present day scenes. THere needs to be a balance for that. I do feel like when i design the UI, the borders will be different for flashbacks I will use years/chapter headings to indicate this. But already I am noticing an inconsistent writing style. */

INCLUDE bluenile.ink
INCLUDE bluenile2.ink
INCLUDE bluenile3.ink
INCLUDE bluenile4.ink
/* character variables */
VAR jorgensen = 0
VAR mal = 0
VAR raya = 0
VAR rodrigo = 0
VAR Orland = 0

/*Ming's variables */
VAR humanity = 0
VAR heretic = 0
VAR malcompletion = false
VAR malbetray = false
VAR admit_fail = false
VAR trulyalone = false


/*inventory */

VAR broke_bot = false
VAR legs = false
VAR fingers = false

/*some kind of function for the varibles apparently*/

 === function lower(ref x) ===
 	~ x = x - 1

 === function raise(ref x) ===
 	~ x = x + 1


->startmenu

====startmenu===

/* image of mountain and water flowing through. Logo of game. */

* [Start]
->quote

* [Content Warning]
->contentwarning

* [Credits]
->credits


===quote===


Quote
->intro


===contentwarning===

Content Warning

Blue Nile is a magical realist BL interactive novel about a son murdering his cult pastor father for the drowning of a child. The game takes place mostly in a prison camp in a fictional predominately Black run-down town naturally drained by colonialism.

- car crash (first scene, cracked window image)
- Gore/Body Horror 
- knives (a knife animation cutting the air with a description of the loss of an eye from a surgical procedure in the second scene after a car flashback)
- Labor/prison camp/incarceration/surveillance
- patricide (murder of a father)
- Emotional manipulation
- Drug mention (cigarette, alcohol, medical morphine during knife scene)
- child murder (just mentioned/described briefly) 
- cult of personality 
- Implied sex (MC wakes up in bed with his partner, scenes of touching)
- Reactionary form of Catholicism
- Crude language 

===credits===

Made in Ink + Unity

Writing, coding, music, pixel art by Xian Xian

Character art by 

Edited by Meia

Beta-played/Tested by Jian, Nashira, Isak, Jean, Aster, and Hassan.

Soundtrack made with my mini AKAI keyboard and an out of tune baritone ukulele in SunVox.

Pixel art made in Aseprite.

Named after the third track on the  Alice Coltrane album, Ptah, the El Daoud. Inspired by 空中ブランコ  by Plastic Tree, track 11 on Chandelier and Dark Matters: On the Surveillance of Blackness by Simone Browne. 


===intro===
Part I

Go Tell It On The Mountain
->flashback_car
/* heading, blank screen */

===flashback_car===
/* cracked car window, snow flakes, further cracking*/  

Through the crevices came a proud God. He is blowing into my face, teasing me, implying "I told you so", as I laid back, snow pouring in from the hole of the front window. One branch struck in my eye. Blood seeping down into my mind through the tunnel of my vision. Dripping down my chin onto my chapped lips. I tasted it, mixed with the melted flakes. Salty and bitter.

To my right, Malachi no longer was sitting. I assumed he was up somewhere in the trees, judging how far he flew. They say that Black men couldn't fly. He did then. Forgot to put his seatbelt in the whole rush of fleeing.

I don't think he will ever come back down. I laughed at the thought of that. Laughed at the man deep in the well too. I also didn't think it would end like this. When I was 5 I wanted to ride airplanes not lay dead on a steering wheel.

God works his puppet strings in the most fucked up ways. This time by giving me a literal eye for an eye.

* Doesn't he? ->knifetable


===knifetable=== 
/* Knife image */

The coldness of the steel, scraping against my skin, the theft of my all knowing left eye. I don't know if I can ever forget such a thing. But I have no choice but to bid farewell to a part of me. I swear I heard - while the instrument began to cut the nerves - the singing, the forlorn stretching notes of my mother when she cradled me on that wretched day. I didn't think I could remember that. But the pain made me return to my near fetus status.

I am the inheritor of her continuation.  

It was also a part of her. I've done her dirty, tarnished her family's face on earth.

/* Knife image stops, lay down0*/
/*cabin image with snow*/

Sitting here on this gurney, the surgeon sterilizing his weapons, the wind outside this little cabin howling with avengence for all of our occupation on this earth. I contemplate what I should do for the next moment. Our minds are conductors and the world is a stage.


* [If I could cry on this thing, I would]
->intro_crytable


* [I ask for more morphine]
->intro_morphine


* [I thank the surgeon]
->intro_thanksurgeon


=intro_thanksurgeon
He doesn't respond to my gratitude. Likely because he is too busy observing his work upon me. 

I look up at him, his lips beared in as if holding in any utterance of success at his procedure or else it would backfire. He reaches, carress my chin between his thumb and first two digits, to observe one more time the structure of my face. Then he pulls away slowly, moving as if we are surrounded by the physical embodiment of what I feel now: a fragility that comes with the loss of a missing piece.
->surgeon_says


=intro_morphine

I hold onto the surgeon's hand. The pain is intense and I never realized it until it settled in me and spread like a blooming, invasive species of flower. The singing is still in me, still in the tunnel of where I lost my left tier sight. There is an emptiness that is now being filled with the coursing fires, inflammation of bodily reconstruction.


I am lain down again and given the medicine. Finally I hear silence, the quiet and lull through my veins.
->surgeon_says


=intro_crytable

I tell the surgeon to leave me be for awhile. Then I lay and fold my hands on my lap like am I being sheathed away into the death tomb. I close my one eye and listen for the wailing but nothing comes. One tear rolls down one eye and from the other, I assume the emptiness sways and the veins pulse, trying to communicate that there is a member of this temple missing but it doesn’t mean some semblance of the waterworks can’t be done. The surgeon comes back and suggests that I need more painkiller. I told him I just needed a moment of mourning and nothing else should take that from me.
->surgeon_says

===surgeon_says===

“Tell me more about yourself.” he asks and turns away to tinker at his assortment of tools. Shouldn’t he look at the speaker while requesting intimate details about one? Well, they’re not that intimate and they don’t need to be.

But my face has been televised in every home and inked on every paper on commercial shelves. Shouldn’t he know all about my story? I'm short, but toned from all my days of swimming and exercise after meditation, my head is always shaven bald, earning me the nickname "monk" as a child. It's not very easy to forget me. After all, I'm the only person in this town who's of East Asian descent.  

* [I tell him a new story]->a_new_story

* [I re-tell the televised narrative]->televised

* [I say nothing at all]->say_nothing

=a_new_story
“I escaped from another village. Then fell on a branch.”

A totally bogus story. Now what? Is the guy on the TV who looks like me a secret twin? He is Cain and I am Abel, who managed to escape his knife bearing hand?

He nods as if he believes me.  I go on.

Ming Yang: “I ran to see the river, the Blue Nile. I’ve heard many stories of it.”

Surgeon: “Our town’s landmark. It’s what keeps it thriving.”

It’s what keeps us fed, our thirst quenched. Everyone else wants a cup. I don’t know why. It’s just water. ->surgeon_end

=televised

“You’ve seen me on TV. The newspapers. On every billboard. What more can I say about myself?”

He gives me this quizzical look

Surgeon:  “I don’t recall seeing your face. Maybe it’s because your swollen.”

Ming Yang: “Do you not own a TV?”

Surgeon: “Why should I? Ain’t nothing but horror that goes on it.”

To close one eyes to the outside world, to reality unlike your perspective. 

If only I could tell the world. What my own reality is.->surgeon_end

=say_nothing

I turn away and look out the window, gazing at the beginnings of a blizzard. Soft snow covering the windshield. A faint lamp glows from across, illuminating the whiteness.

Assuming I am in mourning, not wanting to waste a word with me, he returns to his tools. After all, it’s just a stepping stone therapeutic maneuver taught to every medical student. A mere script permattached to their mentally ingrained course literature. ->surgeon_end

===surgeon_end===

I only have one night to stay. After all the only medic in this village can only house one body, whether with or without soul. I'm allowed to lay down and dream for a little bit. But these dreams only repeat my crime over and over, God laying down the right brain wires to remind me that I have wronged. I shall not forget. 

But how the hell does anyone forget the largest imprint on their lifespan?

The surgeon returns and gazes upon his work as I awake from sleep again. He lifts my face by the chin. It's like some kind of love story. 

	/*if took morphone */
	But his face takes on a form of a mosaic. One blackened eye on the forehead and his ears gone. His lips stitched closed and the melanin of his brown skin drained into the whiteness of his medical uniform. The color of death, of cleansing for the lord before he takes you back, sheathes you in a new birth cloth of his own. 

	His lips split open, threads still holding them together. The voice of Malachi echoes out, the speakers of heaven or hell booming from the chest. 

	/*face drawn maybe if not too hard. */
	/* in chinese
	To the river, to the river, you will see, the child from the tree, the child from the tree. all god's children are dancing, dancing. But they never ever hear him.

	Then he tweaks one of his ears, as if he had the wrong speaker setting.*/

	Malachi: "Have you seen the river tonight? It is glowing blue as ever."

	* "Is that the first thing you say to me?"->say_morph

	* [I kiss his stitched lips]->cold_morph

	* [It's fake, punch him]->fake_morph

		=say_morph

		I'm frightened, yet so curious as to how this vision has come to me. Yet, I'm also angry. Imagine, your body flies out of car and all you could talk about is how pretty the weather is, how beautiful mother nature's visuals are. Mother Nature ain't make that for you. Especially in this town, where Mother Nature's ass is just used for control, for seduction by a man who counterfeited God's eyes.

		Malachi: "When I flew into the sky, I fell into the river."

		The creature blinks and his eyes become blue like the caribbeaan sea in postcards.

		Malachi: "I saw your face, I saw the land before it became ruined. I saw my mother alive and well."

		Ming: "Did you see mine?"

		Mal pauses.

		Malachi: "No."

		Ming: "Then I don't believe it then."

		He closes his one eye and a great light shones from between his lips. 

		It is only the surgeon flashing into my pupils. Despite all that, I want to see him again. ->flashbackintro

			= cold_morph

			They are cold and rough. But I don't care because I know I'm going to miss them very much. His dark eye look down, they seem neither pleased nor angry. But it's only a mere second they hold. 

			I lay back down and think of all the nice things we've shared with each other. But all the ugliness we had to swim in. If Malachi was able to leave the ugly behind and I'm not, is this even a fair trade off?  

			Ming: "Talking about the river, when you could be talking about me? Disappointment."

			Malachi: "I'm only giving you a warning."

			Ming: "Warning about what? Something pretty is a warning?"

			Malachi pauses and his one eye closes. From the lid comes blood, it oozes and drips down his nose bridge. A droplet of him falls on my chin.

			Malachi: "Thought it was common knowledge. Beauty kills. It hunts you down and holds you down with the sharpest blade to ya throat."

			He leans and puts his cold hands around my throat, his thumb presses on my adam's apple.

			Malachi: "Just keep your head up, Monk."

			His lips then touch mine, but for only a brief moment [] till I realize the surgeon is cleaning around my eye with an alcohol doused gauze. ->flashbackintro

				= fake_morph

				Horrified at the sight in front of me and knowing that I'm under the influence of a drug, I grip the Mosaic Man by his throat. Embodying the remaining figment of a loved one in memories and manifesting them in a weak state for manipulation. This is the oldest trick in the book. I hold him tight. His eyes close and blood begins to ooze under his long eyelashes. His beautiful eyelashes that salute you when he blinks. 

				I've always envied that part of his face. The lashes are white, now stained red. 

				Ming Yang: "Don't you ever. ever. mention that place again."

				His singular eye, my cyclops, opens and all I see is blackness. He is dead and all he sees is blackness, an eternal slumber. The speaker in his belly is still audible through his windpipes.

				Malachi: "I love you Ming Yang, but I wish you'd have a little faith, have some sight for God, man."

				Ming Yang: "God? Ain't no God up there. If he is up there, I'd beat the shit out of him."

				Malachi: "If only you'd open a bit more. If you'd let pain leak from your ass longer."

				Ming Yang: "The fuck's that mean."

				Sexual innuedo much?

				I let him go, he leans closer, breathe against my neck.

				Malachi: "I know it's hard, since I'm not here. But you just gotta let live ya know."

				Ming: "Live with a life sentence?"

				Malachi: "Yes. And believe in the water that flows in us."

				He gets up, pulls the blood soaked lash from his eyes, then observes it in between his fingers like I ain't felt that and wonders why. 

				The surgeon thinks I'm still in pain. I ask him to leave me with the pain even though I'm prickly throughout the body.->flashbackintro

/*slow fade or whatever */
===flashbackintro===
/* the mountain and lake image again this time but without the logo */ 

This town was called the cradle of the country. Through it flows, the Blue Nile. But that’s what they say. We are the smallest town in this state of Mississipi. We are the most underground, undereducated, the deepest in the drenches of the past, out of most of the state. At one point, we were supposed to evacuate for flooding, but the last generation decided to stay and endure the drownings. 

* Lucky enough, we're so used to hell [] that we tied ourselves to the cross of resilience and managed to keep breathing anyway.  
->the_truestory

===the_truestory===
This is the true story:

This small town carved and left to sink in the mountains was named after an English nobleman, Blaire Morrow. It was found in 1834 by the Euro settlers, who saw this magnificent river flowing out of a mountain. God pouring nourishment from one of the earth's open wounds as a gift, they believed, rewarding them for simply stepping foot here. The settlers sat down, drank from it, and felt a freedom and solace they never had before. They named the mountain, Ezekial believing this land's deep isolation, abandonment was done out of a disgrace, that settling here will grant it forgiveness.  

Morrow Town was built a year later. The slaves would be forced to tow the land and expand it. Generations would go on, the descendents of Morrow would then leave for better soil and leave the slave descendents behind to decay with the dying soil, and extract resources from Mount Ezekial. But of course, we would get mostly coal and soil. As after all the gold and rich food has been drained and exported.

But the Blue Nile always shone despite the darkness in the roots of this settlement. We sang our songs of field toiling, blood and sweat drenched skin washed by this holy water. We said we were free in these mountains finally. So we thought.

After the Vietnam War, the son of a pastor, my father,  swam through the Blue Nile one day after failing to achieve gold. They claimed his eyes glowed and his skin shimmered gold despite all else. 

* [He then turned to preaching.]

->intro_camptrial
===intro_camptrial===


The next day, without a moment’s rest, I’m made to stand before the judge with a tight tie and waxed back hair to receive a life time of prison. Ordered by the judge, I must serve my punishment at Mount Ezekiel Camp to repent for my crime. My wrongdoing? I murdered my father. I swear on God’s feet, with bleeding knees and gritted, split teeth, that I did not intend to.

But they said justice should be served. And my father is rendered innocent despite his filthy hands proving otherwise. Plenty of voices beneath the floorboards say also. But they won't be heard in this courtroom. They will say "Ming Yang is speaking the truth"


* [I plead for an equal justice]
->plead


* [I accept my fate]
->myfate


* [I cry, I bleed from the mouth]
->Icry


	= plead


	Ming: "Your honor. At least make this equal. 10 years of labor for me and an eternity of erasure for him."


	From the very back of the room, I hear a gasp of dismay. The judges thin lips form a line, the wrinkles stricken. He slams the hammer.


	The lawyer goes over the evidence again. They say my father was found beheaded in the bottom of the well. Rain water and dead leaves adorn his remains. A woman searching for him, then smelled him eroding from beneath. The land consuming him for its health. 


	The townspeople murmur, “Sick man.” What they don’t know is that it wasn’t sickness that inspired me.


	But they’re all trained for idolatry. 


	They take me out of court, I hang my head low.->flashback_three



		= myfate
		I accept my fate and thank the honor for reducing it to 5 rather than life. He said after all, this town was built on forgiveness, on chances. 


		After all my father had made the town's revival. Dropped In a well without eyes to see the sky turn blue, it would only make sense to die on the land you lived on. But not in that way. 


		The townsfolk murmur about me. They have eyes sotten with tears over a man they don’t know, they never sat across him at the table. 


		I hang my head low as I’m taken away. ->flashback_three

			= Icry
			I cry even though I can’t fully through all my orifices. I let out a croak and cup my mouth with my two hands as if preventing a flood from my throat. The judge slams the hammer and two men pull my arms and wrap them behind me because I am a disturbance to my own predicament.


			I’m led out of the courtroom with my head hanging low. ->flashback_three

===flashback_three===

He retired his swimming career, decided to follow in the path of my pastor grandfather who had died when he was born. The pastor son's awakening was late. But nonetheless he began to build a following, claiming that if you drink from here, you will live a decade more. They say the river was so beautiful that no one thought to swim in it.

Sparking blue as the skies, when you look into the deepness you see your face reflecting you.

But all I saw as a small child was a mere river. I would wade in it, then lay on my back looking at the moon, her light reflecting off on my dark stomach. Only thing I noticed was that the water never lets you go, it hold you with such care. I also never got a disease when I would drink from it. Eventually I wouldn't be able to do this when my father began blessing the dead in the streams before burial.

She would fill my stomach and I would feel no pain.->before_the_bus


===before_the_bus===

I lay in bed for the last time. It's not mine though, I'm back at the surgeon's place. My tunnel began to swell again. I was screaming up in agony outside the courts. I promise it wasn't for show or to buy more freedom time.

It came like someone set the hammer down on me real quick. For that last reminder of fate's ugly ass. The surgeon fixed me up. He said I wasn't going to be dying, like I was acting. Although I wish I was, of course it wouldn't be so easy.

It's just a part of healing he said. What comes with repair is one more nail to the new sheet of skin, in case you get too comfortable again.

These sheets are white and smell like freshly of lavender. I put the pillow over my face and hope to stop breathing. But I sleep good for the first time in a long while despite all else.

In my dream, Malachi has not flown across the universe. Mal is one man, standing on God's ground with his legs strong. Not struck on the knees, forced to kneel.

We are in the car again and his dreads are clean and tied back. He is playing that god damn fucking Nirvana song again. But I didn't mind it. Not at all.->campersintro

TODO: Instead of this whole bus scenario, instead mke them sit in prison to hve a brief mass and introduce themselves. then they soon are told to go outside. pick tents and start shoveling

===campersintro===

They all supposedly come from the same town yet I have never crossed paths with them. They look too young to do so. Maybe their school bus passed my road once in awhile.

Mount Ezekial only houses prisoners from our town and usually they are the untouchable kinds, like me. But lately over the years, laws have been passed that has now expanded these prison walls for other wrong doers. I’ve heard troubled juveniles coming to stay here to learn their lesson and coming back mute. Single mothers shipped here for truancy. People who took too many pills. 

All four of us sit in a circle around the fireplace. Wearing thermals under our prison outfits. At least they gave us that.

Near me on my right, is a blue haired Black boy, who looks at me as if I’m not wearing the same orange jump suit as him.  His pubescent cheeks shivering with the chilling of his facial muscles. His hair shaven except one puff node in top, like a horn. He is so skinny, I can see his collar bones, probably play some glass music on them things.

Across from me are a set of identical twins who are differentiated by their choice in hair style One with a braid swaying down on his shoulder, the other lacking hair altogether, both kids are the skin of the mahogany stratum and moonshaped faces. They've got dark eyes that tell a long story they won’t bother to voice, because they can just stare and you will know eventually through that. But the one sporting the queue seems more vibrant, ready to gnaw my ear off with stories of granduer. 

In the middle of us, the fire lights the white waxy skin of a Father, who tells us the story of how this town came to be. As we always know.

* It always starts with a famine. [] ->campers_famine

===campers_famine===

They had stomachs like empty tombs, with every breathe the stomach hollowed into the innards of a cave. The longer you stayed hungry the colder it got inside, as death starts to brew from the bottom of you. There was one year when somehow the Blue Nile had dried up. (I personally think the story is an urban legend and not factual)

And the town was in mourning. Black folk's children were dying in their beds with ribs poking. And the poor White children were struggling along but their Mas and Pas owned more farm space than the Black people. Sometimes they shared merely a root or a carrot. 

* But regardless of what little people could do, [] everyone's cheeks got sallow.->campers_famine2

===campers_famine2===

Then one day. A girl dreamed of resolution. Ill, close to the fingertips of death, she dreamed of a man swinging his pick axe on a peculiar rock where the river was. She said it glowed blue and green. That it had felt smooth to the touch, like the most expensive of china that had hailed from the sea trades across the Pacific. 

With that one swing, the water was set free. As if some evil had plugged it up for them to suffer, for some cruel lesson.

So the men of the town went to the river. With the girl on one man's back to play shepard. She held the answer, they could only be led to it. They stepped on the banks and her little brown finger points at that exact rock in her dream. One of the men's takes his axes, swings once, twice, thrice. They got  anxious thinking the shit will pop like a beer cork. But after three more hard strikes, the water begins to drip.

The people watch with eyes wider than a petrified deer, one of the men opens his mouth for a drop to the desert of his tongue. In only couple of moments, the water sprays forth with such a strength the men are washed away.

While the girl floats down the river and swims to the banks. She is no longer ill and her skin glows under the moonlight.

* [The town lives on]->campers_intro2

===campers_intro2===

He lifts up the eucharist and mumbles a prayer. The fire making his shadow grow as he does so. Father Laurent is freezing his skinny ass out here, long white hands trembling as he place it on his tongue and says amen. Then he steps off his podium and gives us each a round bread. I place it on my tongue.

* [I say hallow be thy name]->hallow_be

* [I make a wish]->make_wish

* [I think of nothing, I say nothing]->think_say_nothing

		= hallow_be

		But only the first line. I was too busy cleaning leaves, fucking Mal, and thinking about killing my dad to remmeber this prayer by now. I don't even remember the Hail Memory. By now I remember the Buddhist mantras more than the prayers.

		Oh how I wish to be a heretic. But I live in the wrong times. By now everyone is at this point. Yet I do miss some things. Such as the feeling of holy water being dripped on my forehead.

		I always remember the time I was baptized in a teen in the Blue Nile. How it felt like I was entering the womb of God. The blessed fetal liquid of the creator.
		That how I interpret it. Rebirth, going inside God and then becoming a new birthed being. When I told Father about this though, he thought I was downright crazy.

		"God ain't no woman" and then he put his glasses back on and went on smoking. 

		I let the eucharist melt on my tongue with prayer.->campers_intro3wine


		= make_wish

		I make a wish or rather a promise that something will happen. My wish is to hope my ass stays in tact. I don't think I'm ever leaving here and I don't want to. There is no repenting to do. I make sure I bite down on the eucharist right in the middle, hoping it melts equally on both sides of my tongue. What is there to wish for when I don't even know what behind those walls? I think of the time when Malachi used to do this silly shit of reading fortunes. 

		I told him they weren't from China, they weren't made by an actual wise monk or the Dalai Lama, and there was nothing mystic or lucky about them. He kept thinking it though. I didn't have citation of where it originated either, but the damn things are baked and printed on a factory line in California. 
		
		He would rub my head for good luck as tease before I yanked one of his dreads. Then he'd Break one in half. Read one.  Then fold it up and throw it in a jar that he had on shelf with his books and DVDs. Last time we had takeout was when we were watching <i>Stalker</li>. I clearly remember the tar playing above a scene of water, when he cracked a fortune cookie above my head, make a wish, and read out some lucky number.

		I spent the whole time reading the subtitles.->campers_intro3wine

		= think_say_nothing

		I say nothing and just chew the bread. The sour taste making my tongue twinge. I close my eyes, thinking of nothing but the sound of the fire crackling. Flames eager to lick the points of our chins, curving its limbs to dance our around our faces. 

		They thirst for our secrets and to asssist in our nourishment. I remember one day at the church, when once I actually had the chance of discovering the host bread freshly delievered to the church in a tin of all things. My father had been off somewhere, running his mouth with a frequenter to this church. During that time I was quite young and spiteful. So I decided to take them away and sit in the shed, where I would sometimes hide. Little ol' wanted to give them a taste, to hoard them to myself.

		I knew this was the silliest shit. There was just something about it. Some odd fantasy I had about gourging on the Lord's carcass. 

		I got my ass whooped for that later of course.

		->campers_intro3wine

===campers_intro3wine===
//flask hands
Father Laurent takes out a flask of what I assume is filled with the blood of christ. He holds it up. Mumbles something to the starred sky, it's only him and God, even if they don't listen. 

He sips. Steps down from his podium and into the center of union. Holds it up again and bows. The 3 of us now have to drink the blood. The blue haired kid gets it first, he looks at it as he's trying alcohol for the first time. 

He makes a peripheral glance at me. I tip my chin towards him, lift my brows like "Go ahead, man".

He drinks and twinges (?) at the taste. the twins are next. They drink like it's a sparkling water. 

I've drunk this "blood" like it's water at one point in my life. It satiates the dryness in the back of my throat. It helps the nervous cave of my body feel warm.

* [Although, there is nothing here to be warm about.]->camp_stories_intro

===camp_stories_intro===






===camper_branch===
These passengers are supposed to share a prison with me.

* [I think nothing of them] 
->think_nothing

* [I hope to build a coalition with them]
->coalition

* [I don’t have trust in anyone]
->dont_trust

===think_nothing===

I sit back and look out the window, directing my eyes as far away from them, avoiding further recognition of their existence. 

I did not come here to make friends or allies. I have come here to mourn my past life with the groaning of my back muscles as I bury myself alive.

I am bound to my father's corpse till I become one. There is no one that can save me from that. 

The bus jerks and I bang my forehead against the window.->inside_prison

===coalition===
Perhaps this will be my redemption. I've spent all my years in the shadow of my father. Him standing tall in a gown, holding his head up higher to appear even more taller.

He thought he was destined to rule the skies, you would think.

I've had no friends. Well, there was one. But I don't want to think of that now.

Before I could introduce myself as "Ming" the bus stops with a sudden jerk.->inside_prison

===dont_trust===

We act now as if we will eventually makes bonds and our shoulders will be lighter as the concept of our humanity remains in our heads, giving us hope, reminding us that we are not just in cages.

But that will always dissolve soon after. We become friends one day and a week later, someone will gut me in my sleep, let me bleed out till I'm cold, incapable of last words. Then blame it on another and my blue lips will not be able to utter his name.

I must protect myself and sleep with a knife under my shirt. The bus jerks to a stop. The trenches are opening wide.->inside_prison


===inside_prison===

I got my picture and my prints done. One of the guards literally said to me  white teeth showing in full, "Never thought I'd see the pastor's son here." Then the other whispered in his ear, the obvious ever so publicized story, and his mouth went agape.

Does the television screen morph my image into a handsomer me or am I distorted into a demonic entity? Because as I sat there having myself recorded into this institution's fabric, no one ever seems to notice at a first glance: I am a heretic. 

None of the other prisoners cared, after all they are more than likely no different than me. Hence why they don't hesitate when the chief says: that they have to spare some of their cold shelter's limited space to me. 

Our cells are small with white walls and no windows. Much like a shrink room. Are we also going to be wrapped in cloth, having our hands behind our backs, incapacited, only allowed to gaze up at the judge above the ceiling? In each room there are at least 2-3 bunks. The toilet resides in between the bunks. So I will smell my partners piss while I sleep.

I think I'd rather be dead in a well myself.

I choose to reside with:

* [The twins, they seem eclectic]
->twin_cell

* [The blonde, I need more torment]
->blonde_cell


===twin_cell===

The cell for the twins is only bigger than the others by width.  Rodrigo sits on his bunk, undoing his braid and finger combing the unraveled stiches. His twin, Raya, sits facing the wall. chin tucked into their knees, closing their eyes in meditation. My bunk lays over Raya. 

Which is fine with me because Rodrigo looks like the kind that croons in his sleep. I sit on my bunker legs crossed, hands folded, and wait for some kind of convo to occur under my nose.

But the twins say nothing and pretend as if I don't exist. Don't even say "Hi" or "How are you?" until Rodrigo to the last stitches of his braids. 

Rodrigo: "Can you pass the brush?"

I look around the cell.

Ming: "What this look like a hotel room. I don't see no brush."

Rodrigo's eyes roll up and he sighs.

Rodrigo: "I mean from Raya."

He climb down from his bunk and tries reaching into the pockets of his sibling, who elbows him in the nose.

Rodrigo: "OW, YOU LITTLE SHIT."

His brauds smacks me on the cheek as he twists around, recoiling in pain like a badly produced soap drama. Blood runs down his shirt and right sleeve. It's only the first night and I already have to break up a fight. The guards are long gone. The lights are turning off. Soon, we need to sleep.

*[I ask Raya, nicely, for the brush]
->rayabrush

 * [I let the looney tunes keep playing.]
 ->looneytunes

* [I get a hold of Rodrigo and teach him a trick]
->teachtrick


===blonde_cell===
Jorgen sits in his bunk, already fast asleep or at least that's what he's performing as I'm taken into the cell. I sit on my bunk and cross my legs. I think almost of kicking his bunk to see if he's truly sleeping. But the pale lids of his eyes don't tremble like a person who squeezes their eyes shut to avoid the light of wakeness. His breathing is gentle and he wrap himself in his arms, because without a blanket, only limbs accompany you. 

Guard: "You will get blankets tomorrow, machines are finally working."

I nod and turn to face my wall to stare, to let the seams sear into my eyes until I finally fall temporarily dead.

I wish the walls would close in on me. But the only relief I get is the shutting of my eyes


* [I dream of the prison flooding]
->jorgenwakes

===jorgenwakes===

I'm not sure if it was the dream or if a being from hell was finally taking vengeneance. While I was floating to the surface of consciousness, I felt something tug at my feet. Coldness creeping on the pads under them, then its vice taking hold of my toes. 
Of course, as soon as I see wake up I see nothing. Except the blonde facing the wall, fast asleep.

Waking up in the cell, quiet, with no light, is such a disturbing experience. I begin to panic but choke down my screams. What if I am indeed already in purgatory?

I lay back on my pillow, closing and opening my eyes makes no difference in my surroundings, except the sensation of my lid muscles performing the action. There is nothing else to do except hope the sun will rise. But nothing will shine through these walls. 

It's like I'm in a casket. Might as well cope with this. I close my eyes and fold my hands.

Two seconds later there's on my eye. Like as if someone took one of those finger flashlights and aimed at my lids instead of down my throat.

I awake. There is a light floating across, higher up. One sole dot of light, like a firefly sitting still. 

It does not flicker. Neither does it sway. It's just static. 

Jorgensen: "You see that too right?"

Jorgensen's voice frightens me and I let out a yelp that echoes through the cell, down the hall. He smacks my shoulder and puts his pastey hands over my mouth. I would've bitten one those piano limbs if it didn't result in waking up the whole prison.

Jorgensen: "It's like someone's pointing a laser at us or something."

Ming: "Why would someone be doing that. You sure that's not you?"

I can feel the eye rolling in the dark.

Jorgensen: "Why would I be over there shooting a light, when I'm right here."

Ming: "I'm playing, just playing."

There's nothing we can do. So we go back to sleep. I closed my eyes but I didn't sleep though. It felt like only ten minutes passed when morning came.







===the_meteor===
===part2_template===

Part 2
Chrysalis


===flashback_kiss3===

The thought of this still sends shivers down my spine. Just like the cold fingers of his as they ran down my back. 

We laid in the truck parked under a bridge that led to a park, where a river that once was dried up. It was midnight. Not a soul goes there, especially at that time. The willows wept, the frogs chirped. Fireflies illuminated only a small, indistinct piece of the canvas composed of our faces. They knew something was direly wrong. They assumed we could do nothing about it. 

He held me close as I try my best to swallow down the bile and suppress the wails deep in my stomach. The air from his nostrils blewing against my neck. The last moment of her struggle still projected in my mind. It haunts me now even as I lay in this bed with the whistles of the wind from the bars.

With his chest on my back, I could hear the beat of his heart through my ribs. He puts his hand on my chest knowing that my heart will not stop racing. Tracing a circle, a soothing spell. Finally the hand goes down to my stomach as if he wants to ease the trouble down there too. The car heat is down as the engine is aged and it makes too much noise.

It feels so cold to my skin. He said something totally inaudible to me as my fears became much like the sound of an engine. My ears ringing. Then to attempt appyling further nurturing to my mental wound, he craned my head towards his, and his lip touched mine. The wettness of his lips snuffing out the inflamation of my shamefully windburned pair. The cut on the middle of his lip had split slightly as he grew more intense in his kiss. I tasted his iron. 

I never went there again. I don’t even know if that bridge is still there.

===flashback_kiss1===

I sit on a bucket with my hair dripping wet in front of the open window, where the sun's ray settles on my back. Heat searing my dry neck. My clothes hung on me like I'm the hanger. One side of my body feeling heavier than the other. My sprained foot pumps with blood, I can feel it increasing in mass. My right side now the weighed down side of the seesaw. 

This shed used to house a pig from a long dead neighbor. I scrunch up my nose at the stench.

Mal: "Guess you didn't inherit the swimming from your dad."

He appears at the doorway, still shirtless, Doing that smile with all the grooves showing. While I'm sitting here looking like a downed scarecrow. While pinching his nose, making his voice all nasal: 

Mal: "What's with the stank face?"

I look at him, tilt my head to the side, shaking it:

Ming: "What do you fucking think?"

I hold out my hands presenting the disarray I'm in. 

Mal: "Come on out, you're gonna get sick. Gonna be all Sick and sad walking back home looking like a lost puppy."

Ming: "Then father will really know what we doing."

He comes to me and begins pulling off my shirt. 

Mal: "Get this off at least and squeeze it."

I was too weak and dispondent to even reject this. It relieves the weight anyway.

Mal: "If you can't swim, at least you can lift."

He lightly smacked my abs. I wasn't sure if it was a joke or not because I was mostly soft. Now I'm bones. My arms were toned from drumming for the church, but even that I hadn't done in awhile. Mal wrings my shirt, the water floods onto the floor. The black inks stains his fingers. Then he turns. I know he's looking at denim pants weighed down with liquid.

Ming: "I'm not walking out there like that, you out of your mind."

Mal: "I didn't say I was gonna do that. That's all in YOUR mind."

I took my own pants and throw them at him. Then as I attempt taking off one my socks, I winced in pain.

Mal: "You're worried about being naked? You might not even leave here. Might as well."

Ming: "It's not like it's broken. If it was I'd be crying for -"

Mal picks me up and cradles me in his arms without a warning. Suddenly I saw his face close to mine and my heart began running. 

Mal: "It's okay, man. I'm only helping you. We're 'friends' you know."

When he says "friends" his eyebrows lifts up. There's this glow to his eyes that just envelops me in this pool of a feeling I couldn't even describe at the moment. But I would say it was bit sinful. Petrifying like the blue eyes of Mary at confessional. I knew that he also could feel the boiling inside. That was how we binded for the first time. 

I couldn't stop touching my lips after. 


===flashback_bed===

The bell tolls. I woke up right as it struck, pangs of panic resonating through my chest. Was it because I felt exposed or was it really because of how sudden the waves of the bell came in? 

I turned in bed and looked at Mal. He is still naked under the blankets and with his eyes closed, he looked more beautiful than the Blue Nile when it reflected the evergreen. I traced my finger on his thick brow. He murmurs about church music and turns away from me.

It's time for me to return to the church. I put my pants back on, turn to see if the lines on my back are gone. They are turning purple. Having Mal on top of me didn’t make it better. When I finish dressing, I put a ice pack on my bruises, looked out the window, raining pouring down and rivelets pouring through the roads. I know my father got the other church boys looking for me. They are laughing with the lamps in their hands, probably singing for my demise. The runaway, whipped boy crying on the pew.

It was times like this I don't regret burying him in a well.

===flashback_shed===

Mal: "You live like this? Damn." when Mal entered the shed, I was startled out of my sleep. I don't even know how I slept that night with the window open and no blankets.

It was our first day tending to my father's garden. I'm no longer a part of his parish, but yet he wants me to tend to the land that it occuppies. This was when the thread of our relationship started to unravel, and he wanted me out of the picture. The only thing that always made the wounded, limp rose rise again, was Malachi.

He sat on a pile of wrapped hay. Took off his leather jacket, leaned his head on the chipping wood walls. I remember that I wanted to defend these conditions, but I knew Mal was bicker back about it and I would've had to argue it back. But what I shouldve done was accept the real picture. Mal was the witness and he knew an unbiased truth that my father is now the overseer of my life ever since I dreamed of the Blue Nile drying up.

Ming: "For now I am. Gotta make do with what's left."

Mal: "Do you want to leave this place?"

Ming: "T-the shed? Yea."

Mal: "Nah, I mean Morrow altogether."

Ming: "No, why? Where do I go? The hell kind of convo is this?"

I pulled the blanket over and looked away. Let the moon light interfere with my vision. 

Mal: "Don't you want to look for your mother? For life outside here. Because there sure ain't much. What you doing at 21? Raking leaves at the back of the church?"

Ming: "It's an honest living."

Mal: "Come on, bro."

Ming: "What you mean, man. Those guys with their big trucks and blowers, cleaning them White folks' houses? Big money."

Mal: "You're more than that Ming. And it's uh. Competitive."

Ming: "You right about that...So why you talking about this again?"

Mal: "I think sometime next year I'm leaving."

Ming: "And what you gonna do?"

Mal: "I don't know as long as it doesn't involve bleeding for a mountain."

During that time, I can't remember who it was, but a man had died in the coal mine before this. The elevator that lifted men up to the top had fallen on him and stain the coal red. His family didn't want him in the Nile, they said there was too many face bones broken or something weird like that.


===flashback_confessional=== TODO: do later 12/8

After discovering the hole in the booth, I couldn't help returning to it. It was a tunnel into a life unknown to me. To a side of my father I was never given. A soft voice filled compassion, the light brown of his right palm embracing the head of a dark person. He spoke a language foreign to me in its cadence and metaphorical value. It was different from his podium self. 

Perhaps the walls of the box subdued his fire of anger and conflictive agony. This is the day though, where between those walls I discovered something much more.

It would result in the man hanging in the tree. My eye for an eye. That day my knees were aching real bad and I had sat in the closet longer than I intended, hearing several confessionals. Cheaters and wife beaters. Liars and petty thieves. Some just needed a free therapy session. A brief silence, I already finished my bologne sandwich.

/* door closed */

Then the familar timbre of Brother Alek comes in. He whispers an apology as he slams the door harder than he intended. Already getting the second thoughts, the cold feet, I suppose.

Alek: "I've got all the cash you need. Had to sell my own mother's heirloom for this. Not that she'd care, she's dead. Ain't like me either.""

Tyril: "Just put it in here."

My father reached down and till this day I haven't figured out what he did, but I assume he hid the money under a floorboard like we living in The Great Depression. The church is closed and whoever demolishes it is going to be running home with a fatter cheque. When he rose, Alek too also was wondering why he chose such an archaic method of banking.

===flashback_bed2===
