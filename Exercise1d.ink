VAR Health = 2
VAR player_name= ""
VAR time = 0 //  0 Morning, 1 Noon, 2 Night

-> memory

== memory ==
Before we start, I must ask you to pick a name for your person before you head in.

*[Dipper]
~player_name = "Dipper"
-> INTRODUCTION

*[Mable]
~player_name = "Mable"
-> INTRODUCTION

== INTRODUCTION ==
 “Thank you. Now out of formality I’ll tell you who I am. I’m the narrator, my name isn’t important, but what is important is that in a vast multiverse anything is possible. This is a testament to your curiosity and a game I put together myself based off scenarios I have witnessed. You will be transported into a scenario where you must make your way through, beware there might be danger, but the risk is all the reward. Now to get started, let's make a deal, shall we? Once you complete my game, I’ll put you right back into your universe or any other you may want to go to. Do you accept?” 
*“We have a deal.” You shake his hand ->A_DEAL_HAS_BEEN_MADE
*“No, Thank you. I’d like to wake up now.” ->NO_ENDING

== NO_ENDING ==
“Well kid, you had your chance... Now you get to live out your boing life. I’ll be gracious and give you a little glimpse of what's to come. You’ll go live a plain life with nothing ever exciting ever happening, you have like two friends who never hang out with you, and partner who fell out of love and will file for divorce then move on to live a happier life without you. You never have any pets or children, no legacy, no love and no hope. Good luckkkk” He pops out of existence leaving you in darkness before waking up ->END

== A_DEAL_HAS_BEEN_MADE ==
“You made the right decision! You already have the hang of this. There’s a lot ahead of us, shall we begin?”  

You are teleported into a forest. It’s dark, you can’t see very far ahead of you only the stars in the night sky and a faint glowing in the distance. You take a step forward and your foot hits something, you bend down to feel what it is. It's a backpack, it might be useful, it might not. Do you take it? 
*Grab the Backpack ->GRAB_THE_BACKPACK
*Leave the Backpack ->LEAVE_THE_BACKPACK

== LEAVE_THE_BACKPACK ==
You decided that you don't need the backpack, it’ll just weigh you down. You want to go figure out what that light is, you rapidly begin to approach it. As it got closer it grew smaller, almost as if it were hiding. You move past bushing and branches arriving at a clearing, in the middle of the cleaning is a small lit campfire. Confusion falls over you as you approach closer, surely this wasn’t all you saw, it looked as if it were moving. You turn away from it to look around for anything that was what you may have seen. As you scout the edges of the clearing something begins moving behind you. The hair on your neck stands up as you slowly see what's behind you. What was once a small campfire seeming to have grown into a large flame, the wood underneath had turned into legs, it was almost spider-like. It began skittering at full speed mouth of fire agape, within one quick motion it went dark...
“That’s rough kid.. I thought you were smarter than that. Guess I picked the wrong person for the job. But you have another chance to prove me wrong. Try not to make a fool of yourself twice. 
{Health -1}
*Take Two -> A_DEAL_HAS_BEEN_MADE

== GRAB_THE_BACKPACK ==
You open the backpack and feel around, you grab a flashlight and turn it on. As you shine the light into the bag you see the rest of its contents a bag, it contains a bag of jumbo marshmallows, some wood, and a few cans of beans. You zip up the bag, put it on and trek towards the distant glowing. Pushing past bushing and branches you reach a clearing, you cautiously enter. You spot the small campfire in the middle; you wonder if this is where the backpack came from. You set down the backpack and unzip it, as you do so you hear something and look over. You see the small campfire cautiously come up to you. The little thing propped itself on your knee, it was surprisingly cold for what seemed to be a fire creature. You were taken back at first just didn't do anything to scare it, the little one seemed to be interested in what was in the bag. You remembered the food and pulled out the marshmallows. The little scampfire hopped down from your knee and sat on the ground looking up at you as if wanting a treat, similar to a dog asking for a treat. 
*Give it some marshmallows ->GIVE_IT_SOME_MARSHMALLOWS
*Refuse to give it some food ->REFUSE_TO_GIVE_IT_SOME_FOOD

== REFUSE_TO_GIVE_IT_SOME_FOOD ==
You know what national parks always say, you shouldn't give food to wild animals, you never know what might happen. That was true indeed, you never will know what will happen. You zip up the bag not wanting to risk giving it food but bad move kid. Right before your eyes you see this little creature grow massive in size as its flame roared, it was going to get something to eat one way or another. Not even a second later the lights go out and it goes dark. 
Thanks for nothing {player_name}. I really thought there was something different about you, guess I really was wrong. Thanks for disappointing me. Thats what I get for thinking a human could from a non-weird world could handle something like this. You’d think you humans would have a better survival instinct; I mean really, it's just a Scampfire. Fire that's alive, just feed its fire with food for fuel or douse it with water to kill it. It's barely dangerous. Just like that you woke up, as if it was all a dream. 
{Health -1}
->END

== GIVE_IT_SOME_MARSHMALLOWS ==
You find the little guy oddly adorable and throw some marshmallows at it. It wiggles its flames, catches each piece and eats them happily. You toss a few more before putting them back in the pulling out a can of beans, maybe if it's still hungry it will like the beans. The scampfire eats it all rather fast as you put the backpack back on. It finishes and sees you walking away then hops up scurrying to you. It makes what you assume to be happy fire crackle as it sways and follows you. The scene starts you fade. 

 

“Well, well, well looks like you made a friend! Seems like I wasn't wrong about you {player_name}. Congratulations on making it through without a hitch (or did you) I knew you had it in you. This was such a success I know the perfect scenario to put you in next within my game. Til then, Byeeeee.” Then they were gone, and you woke up. ->Interlude

== Interlude ==
After you woke up your mind couldn't move past that dream you had. It was so vived, it felt so real. Yet.. Here you were, alone in your bed, feeling as if you had an eddible the night before
{It's Morning|Noon Has Passed|Evening Approches|The clock strikes midnight}
+[The morning is ticking by]->Later
== Later ==
You had a rough day at class, your college professor had to snap you out of a daze a few times. You couldn't focus on anything, still thinking about your dream. 
+[Noon Has Passed Evening Approches] ->Even_Later
== Even_Later ==
You felt drained. The whole day your mind could think of nothing more of that damn dream and the stuipd narrator, and why did it feel so familier. It felt like deja vu but where you know you've never expieranced it before. Maybe You should sleep and see if you could talk to him again..
->DONE

