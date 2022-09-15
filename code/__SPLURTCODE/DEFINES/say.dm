//Spans. Robot speech, italics, etc. Applied in compose_message().
#define SPAN_SMALL "small"

//If the message passed to the emote matches this specific strings we apply typing indicators. Otherwise we don't.
//This was sadly needed because I cannot think of a simpler way(other than a var on /mob/living) to communicate
//to the emote code if we want typing indicators or not.
//Used in say_vr.dm
#define MAGIC_TYPING_INDICATOR_VALUE "flznmvciwzdhgiewlsfofd"
