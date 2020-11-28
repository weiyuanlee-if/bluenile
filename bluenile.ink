/*
Plot Note Smash: You are a man sent to a camp after the murder of your father, an esteemed self-proclaimed preacher who believed that his method of burial will bring ppl to life again, by drowning them in the blue nile. When a young girl goes missing and you find out it is due to a secret plan between her parents and father who believed drowning her would live , you kill your father and bury him in an abandoned well. Years before this, a boyfriend of yours had died in a freak car accident and he was buried in the blue nile. When you go to the camp to work, you are met with a group of other people who plan to overthrow this camp and escape across the blue nile as winter approaches and freezes over the river. One day as you ppl work and make these plans, you try to leave the camp where the forest is, which the workers usually advice not to due to fear of getting snipped nd you find hanging from a tree, an angelic man that you later find out is your friend, who had died, and somehow was brought to life. Which then turns the story on its head, bc it means people are brought to life by the nile. But the nile has been used for evil. Which has ppl debate: should you use the nile to have your father admit to his crimes, to bring bck the victim, or simply leave altogether. Bc of this: you have to hide your friend and protect him nd feed him. Eventually you both have to leave with or without the members. You hve to gain trust in one of them.

Story idea: for the choices you are supposed to either put more trust in the prison members for escape along with your bf or leave him behind due to lost of trust/not knowing if he is real. Or you can backstab them all and leave with your bf so essentially this game has like more than 3 endings with slight variances in the endings depending on who you leave with and whether or not they survive or get killed or they leave with you

Character name list: Blonde guy is name Merrick Jorgensen. Twins are Rodrigo and Raya Posada

Black guy described with a prominent jaw is named: Floyd Mayweather

Rodrigo and Raya: twins from Puerto Rico. Rodrigo has long hair and is always found to be combing it. Is rather vain about his looks bc he was an aspiring model. He doesn’t do shit and loves to talk about his adventures in Spain as a model.    He’s also pretty flirt with everyone he talks to. A lot of your choices with him is around compliments, accepting his compliments, and feeding into his stories about his modeling career. Either your nice or you don’t care. If you’re too nice he’s going to get annoyed and snarky with you. If you’re too rude he’s going to get a bit cold. If you have a balance or lean a bit on the mean side tho. He might open a bit. And reveal some of his insecurities. He’s probably the most likely to help you leave as he’s the strongest person due to a history of sports

Raya is non-binary and is more on the introverted side. If you get sick of Rodrigo and piss him off or whatever and try to interact with them more by asking them question listening to their queues. you will talk to Raya more. They aren’t a model nor are they into sports but rather instead they like to paint but they’re paintings aren’t really marketable. It’s more noise but you can be nice to them anyway or be honest. Then they will eventually engage in disappearing and if you don’t find them they will be to have escaped before  everyone else. A person who can tell the future by dreams they predicated that the symbol of a gong and feather was an indicator of an escape but you will never find this out until you achieve a friendship with them

Merrick Jorgensen is a delinquent child imprisoned for supposed terrorism. He’s incredibly bratty and likes to tease you. He is around 20 years old and a single child who’s really mad at his dad. He is a Black/

*/

/*
Edit Note: Keep in mind this is a draft so just write and worry about it later. But here's one issue im already noticing. The writing for the flashbacks are much longer than the present day scenes. THere needs to be a balance for that. I do feel like when i design the UI, the borders will be different for flashbacks I will use years/chapter headings to indicate this. But already I am noticing an inconsistent writing style. */

/* character variables */
VAR jorgensen = 0
VAR mal = 0
VAR raya = 0
VAR rodrigo = 0
VAR floyd = 0

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

Blue Nile is a magical realist BL interactive novel about a son murdering his cult pastor father after the drowning of a child in a mystic river. The game takes place mostly in a prison camp in a fictional predominately Black run-down town naturally drained by colonialism and eventually controlled by religious leaders and surveillance. 

- car crash (first scene, cracked window image)
- Gore/Body Horror 
- knives (a knife animation cutting the air with a description of the loss of an eye from a surgical procedure in the second scene after a car flashback)
- Labor/prison camp/incarceration/surveillance
- patricide (murder of a father)
- Emotional manipulation
- Drug mention (cigarette, alcohol, medical morphine during knife scene)
- child murder (just mentioned/described briefly) 
- cult of personality 
- one implied sex scene (MC wakes up in bed with his partner, do you think I would write full fledge sex scenes without God striking me down.)
- Reactionary Catholicism

===credits===

Made in Ink + Unity

Writing, coding, music, pixel art by Xian Xian

Character art by 

Edited by Meia

Beta-played/Tested by Jian, Nashira, Isak, Jean, Hassan and Iris.

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

Through the crevices came a proud God blowing into my face, teasing me, implying "I told you so", as I laid back, with glass falling on me, snow pouring in. One branch struck in my eye. Blood seeping down into my mind, down my chin. I tasted it, mixed with the melted flakes. Salty and bitter.

To my right, Malachi no longer was sitting. I assumed he was up somewhere in the trees, judging how far he flew. They say that Black men couldn't fly. He did then. Forgot to put his seatbelt in the whole rush of fleeing.

I don't think he will ever come back down. I laughed at the thought of that. Laughed at the man deep in the well too. I also didn't think it would end like this. When I was 5 I wanted to ride airplanes not lay dead on a steering wheel.

God works his puppet strings in the most fucked up ways. This time by giving me a literal eye for an eye.

* Doesn't he? ->knifetable


===knifetable=== 
/* Knife image */

The coldness of the steel, scraping against my skin, the theft of my all knowing left eye. I don't know if I can ever forget such a thing. But I have no choice but to bid farewell to a part of me. I swear I heard - while the instrument began to cut the nerves - the singing, the forlorn stretching notes of my mother when she cradled me on that wretched day. I didn't think I could remember that. But the pain made me return to my near fetus status.

I am the inheritor of her continuation.  

It was also a part of her.

/* Knife image stops, lay down0*/
/*cabin image with snow*/

Sitting here on this gurney, the surgeon sterilizing his weapons, the wind outside this little cabin howling with avengence for all of our occupation on this earth, I contemplate what I should do for the next moment. Our minds are conductors and the world is a stage.


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

But my face has been televised in every home and inked on every paper on commercial shelves. Shouldn’t he know all about my story?  I'm short, but toned from all my days of swimming and exercise after meditation, my head is always shaven bald, earning me the nickname "monk" as a child. It's not very easy to forget me. After all, I'm the only person in this town   

* [I tell him a new story]->a_new_story

* [I re-tell the televised narrative]->televised

* [I say nothing at all]->say_nothing

=a_new_story
“I escaped from another village. Then fell on a branch.”

A totally bogus story. Now what? Is the guy on the TV who looks like me a secret twin. My Cain and I am Abel who could escape?

He nods as if he believes me.  I go on.

“I ran to see the river, the Blue Nile. I’ve heard many stories of it.”

“Our town’s landmark. It’s what keeps it thriving.”

It’s what keeps us fed, our thirst quenched. Everyone else wants cup. I don’t know why. It’s just water. ->flashbackintro

=televised

“You’ve seen me on TV. The newspapers. On every billboard. What more can I say about myself.”

He gives me this quizzical look: “I don’t recall seeing your face. And it’s because your swollen.”

“Do you not own a TV?”

“Why should I? Ain’t nothing but horror that goes on it.”

To close one eyes to the outside world, to reality unlike your perspective. 

If only I could tell the world. What my own reality is.->flashbackintro


=say_nothing

I turn away and look out the window, gazing at the beginnings of a blizzard. Soft snow covering the windshield. A faint lamp glows from across, illuminating the whiteness.

Assuming I am in mourning, not wanting to waste a word with me, he returns to his tools. After all, it’s just a stepping stone therapeutic maneuver taught to every medical student. A mere script permattached to their mentally ingrained literature. -> flashbackintro

===flashbackintro===
/* the mountain and lake image again this time but without the logo */ 

This town was called the cradle of the country. Through it flows, the Blue Nile. But that’s what they say. I personally think it’s a hunk of bullshit. We are the smallest town in this state of Mississipi. We are the most underground, undereducated, the deepest in the drenches of the past, out of most of the state. At one point, we were supposed to evacuate for flooding, but the last generation decided to stay and endure the drownings. 

* Lucky enough, we're so used to hell [] that we tied ourselves to the cross of resilience and managed to keep breathing anyway.  
->the_truestory

===the_truestory===
This is the true story:

This small town carved and left to sink in the mountains was named after an English nobleman, Blaire Morrow. It was found in 1834 by the Euro settlers, who saw this magnificent river flowing out of a mountain. God pouring nourishment from one of the earth's open wounds as a gift, they believed, rewarding them for simply stepping foot here. The settlers sat down, drank from it, and felt a freedom and solace they never had before. They named the mountain, Ezekial believing this land's deep isolation, abandonment was done out of a disgrace, that settling here will grant it forgiveness.  

Morrow Town was built a year later. The slaves would be forced to tow the land and expand it. Generations would go on, the descendents of Morrow would then leave for better soil and leave the slave descendents behind to decay with the dying soil, and extract resources from Mount Ezekial. But of course, we would get mostly coal and soil. As after all the gold and rich food has been drained and exported.

But the Blue Nile always shone despite the darkness in the roots of this settlement. We sang our songs of field toiling, blood and sweat drenched skin washed by this holy water. We said we were free in these mountains finally. So we thought.

After World War II, the son of a pastor, my father,  swam through the Blue Nile one day after failing to achieve gold. They claimed his eyes glowed and his skin shimmered gold despite all else. 

* [He then turned to preaching.]

->intro_camptrial
===intro_camptrial===


The next day, without a moment’s rest, I’m made to stand before the judge with a tight tie and waxed back hair to receive 5 years of back breaking labor. Ordered by the judge, I must serve my punishment at Mount Ezekiel Camp to repent for my crime. My wrongdoing? I murdered my father. I swear on God’s feet, with bleeding knees and gritted, split teeth, that I did not intend to.

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

She would fill my stomach and I would feel no pain.->the_priest_intro

===the_priest_intro1===

Mount Ezekial is in the highest part of Morrow Town. So when you live in the bottom part of the town, it takes awhile to get to the top. The ride is about 40 minutes. And because this is some kind of godly town, where my father had gotten the church to send their servants out whenever people start doubting the holiness, our positions in life, we have some priest standing in the bus aisle talking to us about fate waiting for us.

Father Laurent sits on up in the front, near the bus driver,  holding onto a seat with one hand and a microphone in the other.  His balding head, concealed by a white toupee that flops up and down in his exaggerated expressions during his homily. 

Something about a fish. Something about a fallen man. Then he eats the fish and asks God forgiveness.

We prayed, had a eucharist. I let it melt on my tongue. [] I know that Father Laurent is pretending real hard not to notice the killer in the back of the bus. ->the_priest_intro2

===the_priest_intro2===

I swallow and realize it ain't hard to miss me, I'm the smallest guy here and I'm very bald, unless you really didn't like my father. A sip of wine would satisfy me, but instead Father Laurent decides that we should all play ice breaker.

The Father: 


===the_bus===

I sit in the back, my hand on the glass that frosts over with my breathe. I have suppressed the jittering in my bones, tensed my muscles against the rhythmic twitch response to the blizzard outside the walls of this bus.

The other men stay afar. They whisper about my crime. because my father was a blessed man. And they also believe I’d pounce them one evening after crawling in from the window. 

Out the window I see the barbed wires and the tents, the evergreens that shield us from questioning eyes.

There is no return from here. 

* [So I decide to make myself known]->my_known

* [I remain in the corner and close my eyes]->corner_eyes

* [I hum a familiar  song]->hum_song


= my_known

I lean back, try to make myself seem cool, apathetic to my sentencing. There are only 5 men on this bus. I eye one across from me, give him a flick of the chin. I want to make mark on at least a few more people before I die. Maybe at least make a redemption. Can one sin cancel out another? Who knows. But at least I can try to regain a few fragments of my humanity.

Ming: “What’s your name, what’s all of y’all’s  names?” 

A man in a booth in front of me turns, greets me with a chin flick. Others turn and greet me. But They don't seem to interested to leave their booth. Except for one.

A man with a long braid, so long he can swing it to me and I would at least get the tip of the tail.->RRintro


= corner-eyes

I remain in the corner and close my eyes. But my mind never shuts off. The theater of sight is dark but my mind keeps running, echoing all the scenes before the sentencing.

Then someone’s foot comes through the leather and hits my back. I turn around and a blonde man looks at me coldly, strongly feigning that it was merely the limb of a ghost and not his mud stained sneakers.

I tell him: "Ay don't you mess with me man, this ain't grade school." He wimpers that it was an accident. But I don't believe him due to the dimple that appeared in the corner of smile. 

I don't need another charge on my back. All of the other passengers turn to see who's talking.

Blonde: "You hear me? I said sorry, now accept it."

I look back at him and offer yet another gift of cold silence.

Blonde: "Looks like we got a tough one here."

A man with a braided rope of hair rolls his eyes and says: "He isn't in grade school but he attends one mentally still."




->campersintro

= hum_song

I hum the first couple notes of “Go Tell It On the Mountain.” It was song I’d hear all the time as a child. Nothing out of the norm. This is an average tune heard every day in this town. It's practically our anthem. 

It was one of my father’s favorite songs of course. If you think about the lyrics, it’s kind of obvious as to why. He is a child of God that sounds the horn for the children. That led us to a river that he claimed is blessed.

The men all turn to look at me. “Ay man, shut ya trap.” One of them says. He startles me out of my zone. I just wanted to fill up the space around me with past comforts.

I look up from my booth, a man with tattoo all down his neck. He looks like he's gonna beat my ass. But he instead gives me a brief acknowledgement, then returns to his own world. 

->campersintro


===campersintro===

Each face I do not recognize before. They all supposedly come from the same town yet I have never crossed paths with them. 

Mount Ezekial only houses prisoners from our town and usually they are the untouchable kinds, like me. But lately over the years, laws have been passed that has now expanded these prison walls for other wrong doers. I’ve heard troubled juveniles coming to stay here to learn their lesson and coming back mute. Single mothers shipped here for truancy. People who took too many pills. 

The four men here sitting in each booth. In the row in front of me, is a blonde man with brown eyes, who  looks at me as if I’m not wearing the same orange jump suit as him. His pubescent cheeks pink with the chilling of his facial muscles. His hair shaven except one lock of hair making a curved finger over his forehead. 

Across from him is a dark skinned man, the bleached tipped coils of his hair slick with jheri curl. The structure of his cheeks bones lovingly made to reflect the shadows and lights of the environment that graces him.

In another row ahead: two more people sit and they are facing the window, but the blonde coaxes them to offer their attention to me. Twins, one with a braid swaying down on his shoulder, the other lacking hair altogether, both skin of the mahogany stratum and moonshaped faces. Dark eyes that tell a long story they won’t bother to voice because they can just stare. But the one sporting the queue seems more vibrant, ready to gnaw my ear off with stories.


	===RRintro===

	The man with the long braid down to his waist, smiles and rises from his booth. Swings his braid to his back.

	“Rodrigo. Came all the way from the city, just to end up here.” a smooth deep voice comes out of a fresh face with delicate structure, like a brown porcelain doll painted with a hand experienced in doing so. He curves tongue around the Rs of his name in an exaggerated Spanish accent. He is rooted here. 

	A person near him rises slightly, revealing only their eyes and their shaven head, that reflects the light of the sun and snow from the driver window.

	“He’s lying sir. We’ve always been here. He just likes talking about his dream. A lot.”

	Rodrigo sheepishly retreats, mutters "Shut up. Raya.". Settles back down and tucks his braid with him.

	* [That's ok, I don't have problem with that]->RRintro_prob

	* [Might as well leave your dreams behind for now]->RRintro_dreams


	= RRintro_prob 

	Rodrigo: "Raya is just jealous of me, is all."

	Raya: "I give you a fair warning."
	
	Ming: "If y'all from here, how come I ain't seen you?"

	Rodrigo: "Probably because we lived at the very bottom of Morrow."

	Raya: "We lived on the fringe. Near the city. But we've never left. Never took the train out."

	Ming: "Only time I took that train was when my father wanted to buy me a bike."

	Rodrigo: "Yea, we luxurious."

	Ming: "What you dreaming about anyway? Tell me about it."

	Rodrigo: "Isn't it obvious? I almost made it one day."

	I shrug to show him, I really can't guess his fantasies from the exterior of his little head.

	Rodrigo: "To be a model - "

	Raya retreats back into the booth. Pulls Rodrigo by the braid with them. 

	Folks who lived near the Blue Nile have never left. They were too busy tending to the mountains. Usually couldn't even afford to. Except us once in a moon, since after all my father took the money from the collection. With the reccession, that was halted and the money would be shelved into a golden cage my father claimed Jesus lived in. 
	
	I was then no different than the average Morrow kid, sitting in class with rips in the shoe interiors.



	= RRintro_dreams

	Rodrigo: "Who said we're staying here. I sure as hell am not."

	Ming: "Just trying to be real here kid. You're being shipped to one of the worst prisons of the Southern states."

	Rodrigo: "Yea, so. Doesn't mean I can't handle it."

	Raya seems visibly annoyed at their twin now. It's not showing much, but I can see a slight twinge in their glabella. The arch in their brows.

	Ming: "Rodrigo. I don't know if you've seen the news. But I know what this prison is like. I've been here with my father for services. You will not leave...You will die."

	It takes him awhile to process. When realizations hits the right wire, it actives. 

	Rodrigo: "Holy fucking shit. You're that guy. YOU'RE THE MURDERER."

	All eyes are on me now. I can take more than a missing eye now.

	Rodrigo: "So what do you know. That we don't."

	Ming: "I just told you. You will die. Nothing more."

	Blonde: "We should kill this guy on the bus."

	/* Car Horn*/

	Driver: "Shut the hale up, I'm driving, and sit the fuck down. All of you. Can't believe grown ass men." /*Text need to be modified to show muttering */

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

Before I could introduce myself as "Mingham" the bus stops with a sudden jerk.->inside_prison

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
* [The tattooed man, I need the ambiguity]
->tattoo_cell

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

===tattoo_cell===

The tattooed man, who I now know as Floyd Mayweather, sits and watches with cold, dark eyes as I enter the cell. With every movement, every breathe that leaves my lips, his eyes has caught it. His devishlish face makes me not even mind it.

Will I wake up dead in his arms before dawn? 

I sit on my bunker and face the other way. He moves his arms or feet. Fluffs his pillow. Evening is coming soon. There's nothing else we can do here except lay in our regrets. I turn around, he's laying down eyes close.

His tight curled, coarse hair is bleached on the tips, reminding me of the tips of molten glass ready for twisting.

Something about him is alluring. But Also familiar. I notice on the back of his neck, a tattoo of Our Lady. The only ink piece I can give a name to, everything else is just streaks and swirls from origins unknown to me.

Is he perhaps. Someone who knows my father?

* [Wake him, it's an urgent question]
->wakequestiontattoo

* [Go to sleep]
->tattoo_cellsleep





===the_meteor===
===part2_template===

Part 2
Chrysalis

/*meteor & river*/


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