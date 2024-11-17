--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
	    APPRAISE =
        {
            NOTNOW = "They must be busy now.",
        },
        REPAIR =
        {
            WRONGPIECE = "Oh... it wasn't right..",
        },
        BUILD =
        {
            MOUNTED = "I can't place that from way up here.",
            HASPET = "I've already got a pet.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Could I do it?",
			GENERIC = "I don't think you know much...",
			NOBITS = "There isn't even any stubble left!",
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "That can't go in there.",
			INUSE = "I should wait my turn.",
            NOTMASTERCHEF = "I'm not a fancy enough chef for that.",
		},
        CONSTRUCT =
        {
            INUSE = "Someone beat me to it.",
            NOTALLOWED = "It won't fit.",
            EMPTY = "I need something to build with.",
            MISMATCH = "Whoops! Wrong plans.",
        },
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "They're elbow deep in junk right now.",
            NOTMASTERCHEF = "I'm not a fancy enough chef for that.",
		},
		UNLOCK =
        {
        	WRONGKEY = "I can't do that.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Whoops! That wasn't right.",
        	KLAUS = "I'm a little preoccupied!!",
			QUAGMIRE_WRONGKEY = "I'll just have to find another key.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "The gate is locked.",
		},
        COOK =
        {
            GENERIC = "I can't cook right now.",
            INUSE = "Looks like we had the same idea.",
            TOOFAR = "It's too far away!",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "This rod wasn't made for deep sea fishing.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "That doesn't go there.",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "He's not awake yet.",
            BUSY = "Maybe if I try one more time...",
            ABIGAILHEART = "It was worth a shot.",
            GHOSTHEART = "Perhaps this is a bad idea.",
            NOTGEM = "I'm not sticking that in there!",
            WRONGGEM = "This gem won't work here.",
            NOTSTAFF = "It's not quite the right shape.",
            MUSHROOMFARM_NEEDSSHROOM = "A mushroom would probably be of more use.",
            MUSHROOMFARM_NEEDSLOG = "A living log would probably be of more use.",
            SLOTFULL = "We already put something there.",
            FOODFULL = "There's already a meal there.",
            NOTDISH = "It won't want to eat that.",
            DUPLICATE = "We already know that one.",
            NOTSCULPTABLE = "Not even science could make that into a sculpture.",
            NOTATRIUMKEY = "It's not quite the right shape.",
            CANTSHADOWREVIVE = "It won't resurrect.",
            WRONGSHADOWFORM = "It's not put together right.",
            NOMOON = "I need to see the moon for that to work.",
			PIGKINGGAME_MESSY = "I need to clean up first.",
			PIGKINGGAME_DANGER = "It's dangerous to come this far!",
			PIGKINGGAME_TOOLATE = "It's too late for that now.",
			CARNIVALGAME_INVALID_ITEM = "I need to buy some tokens.",
			CARNIVALGAME_ALREADY_PLAYING = "A game is already underway.",
            SPIDERNOHAT = "I can't fit them together in my pocket",
            TERRARIUM_REFUSE = "Maybe I should experiment with different kinds of fuel...",
            TERRARIUM_COOLDOWN = "I suppose the tree has to grow back before we can give it anything.",
            NOTAMONKEY = "I don't speak monkey.",
            QUEENBUSY = "She seems busy.",
        },
        GIVETOPLAYER =
        {
            FULL = "Too full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Too unconscious to care.",
            BUSY = "Maybe if I try one more time....",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Too full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Can't give...!",
            BUSY = "Maybe if I try one more time...",
        },
        WRITE =
        {
            GENERIC = "I think it's fine as is.",
            INUSE = "There's only room for one scribbler.",
        },
        DRAW =
        {
            NOIMAGE = "Um, what can I really draw?",
        },
        CHANGEIN =
        {
            GENERIC = "I don't want to change right now.",
            BURNING = "It's too dangerous right now!",
            INUSE = "It can only handle one style change at a time.",
			 NOTENOUGHHAIR = "There isn't enough fur to style.",
            NOOCCUPANT = "It needs something hitched up.",
        },
        ATTUNE =
        {
            NOHEALTH = "I don't feel well enough.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "I'm all pooped!",
            INUSE = "Someone is using this one!",
			SLEEPING = "Time to wake up!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "It won't let me do that while it's angry.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I see!",
            CANTLEARN = "Hmm... I still don't know.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map was made for some other place.",
			
			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "I can't make anything out in this lighting!",--Likely trying to read messagebottle treasure map in caves

            STASH_MAP_NOT_FOUND = "I don't see an \"X marks the spot\". They must've forgotten to draw it.",-- Likely trying to read stash map  in world without stash
        },
        WRAPBUNDLE =
        {
            EMPTY = "I need to have something to wrap.",
        },
        PICKUP =
        {
			RESTRICTION = "I'm not skilled enough to use that.",
			INUSE = "Maybe we should wait...",
			NOTMINE_SPIDER = "only_used_by_webber",
            NOTMINE_YOTC =
            {
                "You're not my carrat.",
                "OW, it bit me!",
            },
			NO_HEAVY_LIFTING = "only_used_by_wanda",
            FULL_OF_CURSES = "I'm not touching that.",
        },
        SLAUGHTER =
        {
            TOOFAR = "It got away.",
        },
        REPLATE =
        {
            MISMATCH = "It needs another type of dish.", 
            SAMEDISH = "I only need to use one dish.", 
        },
        SAIL =
        {
        	REPAIR = "It doesn't need repairing.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Ah, I can't row that quickly!",
            BAD_TIMING1 = "Umph!",
            BAD_TIMING2 = "Uwaaa!",
        },
        LOWER_SAIL_FAIL =
        {
            "I'm trying to pull it down!",
            "Ah!",
            "It didn't seem to work.",
        },
        BATHBOMB =
        {
            GLASSED = "I can't, the surface is glassed over.",
            ALREADY_BOMBED = "That would be a waste of a bath bomb.",
        },
			GIVE_TACKLESKETCH =
		{
			DUPLICATE = "I've already tackled this one.",
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "This one's just a small fry.",
            OVERSIZEDVEGGIES_TOO_SMALL = "Not quite heavy enough.",
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "only_used_by_wendy",
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",
			NOT_NIGHT = "only_used_by_walter",
			NO_FIRE = "only_used_by_walter",
		},
        SING_FAIL =
        {
            SAMESONG = "only_used_by_wathgrithr",
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "I have nothing left to learn.",
            FERTILIZER = "I'd rather not know anything further.",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "For some reason, plants don't like salt water.",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "Drat, out of water.",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "My watering can ran dry.",
        },
        USEITEMON =
        {
            --GENERIC = "I can't use this on that!",

            --construction is PREFABNAME_REASON
            BEEF_BELL_INVALID_TARGET = "I couldn't possibly!",
            BEEF_BELL_ALREADY_USED = "This beefalo already belongs to someone else.",
            BEEF_BELL_HAS_BEEF_ALREADY = "I don't need a whole herd.",
        },
        HITCHUP =
        {
            NEEDBEEF = "If I had a bell I could befriend a beefalo.",
            NEEDBEEF_CLOSER = "My beefalo buddy is too far away.",
            BEEF_HITCHED = "My beefalo is already hitched up.",
            INMOOD = "My beefalo seems to be too lively.",
        },
        MARK =
        {
            ALREADY_MARKED = "I've already made my pick.",
            NOT_PARTICIPANT = "I've got no steak in this contest.",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "I guess they don't support the arts here.",
            ALREADYACTIVE = "He must be busy with another contest somewhere.",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "I'm seeing a familiar pattern... I've learned this already!",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "I need to be quicker!",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "They won't listen to me, but they might listen to Webber.",
        },
        BEDAZZLE =
        {
            BURNING = "only_used_by_webber",
            BURNT = "only_used_by_webber",
            FROZEN = "only_used_by_webber",
            ALREADY_BEDAZZLED = "only_used_by_webber",
        },
        UPGRADE =
        {
            BEDAZZLED = "only_used_by_webber",
        },
		CAST_POCKETWATCH =
		{
			GENERIC = "only_used_by_wanda",
			REVIVE_FAILED = "only_used_by_wanda",
			WARP_NO_POINTS_LEFT = "only_used_by_wanda",
			SHARD_UNAVAILABLE = "only_used_by_wanda",
		},
        DISMANTLE_POCKETWATCH =
        {
            ONCOOLDOWN = "only_used_by_wanda",
        },

        ENTER_GYM =
        {
            NOWEIGHT = "only_used_by_wolfang",
            UNBALANCED = "only_used_by_wolfang",
            ONFIRE = "only_used_by_wolfang",
            SMOULDER = "only_used_by_wolfang",
            HUNGRY = "only_used_by_wolfang",
            FULL = "only_used_by_wolfang",
        },

        APPLYMODULE =
        {
            COOLDOWN = "only_used_by_wx78",
            NOTENOUGHSLOTS = "only_used_by_wx78",
        },
        REMOVEMODULES =
        {
            NO_MODULES = "only_used_by_wx78",
        },
        CHARGE_FROM =
        {
            NOT_ENOUGH_CHARGE = "only_used_by_wx78",
            CHARGE_FULL = "only_used_by_wx78",
        },

        HARVEST =
        {
            DOER_ISNT_MODULE_OWNER = "It doesn't seem interested in a scientific discussion.",
        },

		CAST_SPELLBOOK =
		{
			NO_TOPHAT = "only_used_by_waxwell",
		},

        CASTSPELL =
        {
            TERRAFORM_TOO_SOON = "only_used_by_wurt",
        },

		CASTAOE =
		{
			NO_MAX_SANITY = "only_used_by_waxwell",
            NOT_ENOUGH_EMBERS = "only_used_by_willow",
            NO_TARGETS = "only_used_by_willow",
            CANT_SPELL_MOUNTED = "only_used_by_willow",
            SPELL_ON_COOLDOWN = "only_used_by_willow",
			NO_BATTERY = "only_used_by_winona",
			NO_CATAPULTS = "only_used_by_winona",
		},

        PICK =
        {
            NOTHING_INSIDE = "It's empty.",
        },

        HEAL =
        {
            NOT_MERM = "I guess it only works on merms.",
        },

		LOOKAT = --fail strings for close inspection
		{
			-- Winona specific
			ROSEGLASSES_INVALID = "only_used_by_winona",
			ROSEGLASSES_COOLDOWN = "only_used_by_winona",
            ROSEGLASSES_DISMISS = "only_used_by_winona",
            ROSEGLASSES_STUMPED = "only_used_by_winona",
			--
		},

		REMOTE_TELEPORT =
		{
			NOSKILL = "only_used_by_winona",
			NODEST = "only_used_by_winona",
		},
    },

	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "It looks like I'm missing some important components.",
		NO_TECH = "This will need more scientific research!",
		NO_STATION = "I can't make it right now.",
	},
	
	ACTIONFAIL_GENERIC = "I don't want to!",
	ANNOUNCE_BOAT_LEAK = "Ah. There's water!",
	ANNOUNCE_BOAT_SINK = "Help!",
	ANNOUNCE_DIG_DISEASE_WARNING = "It looks better already.",
	ANNOUNCE_PICK_DISEASE_WARNING = "Uh, is it supposed to smell like that?",
	ANNOUNCE_ADVENTUREFAIL = "That didn't go well. I'll have to try again.",
    ANNOUNCE_MOUNT_LOWHEALTH = "It doesn't look well.",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "BEEEEEEEEEEEEES!!!!",
	ANNOUNCE_BOOMERANG = "Ah... I'm not good at catching.",
	ANNOUNCE_CHARLIE = "What was that!?",
	ANNOUNCE_CHARLIE_ATTACK = "Ah! That hurts!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "Uh, uh... my feet feel cool!",
	ANNOUNCE_HOT = "Don't like the heat...",
	ANNOUNCE_CRAFTING_FAIL = "I must've been missing something.",
	ANNOUNCE_DEERCLOPS = "I never seen that kind of creature!",
	ANNOUNCE_CAVEIN = "Aah, the cave is shaking!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"UWAAA!",
		"This is not good!",
		"The ground is attacking!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Here you go, Mister.",
        "This is want you wanted, right?",
        "I guess that'll be good for now.",
	},
	ANNOUNCE_SACREDCHEST_YES = "I guess I'm worthy.",
	ANNOUNCE_SACREDCHEST_NO = "It didn't like that.",
    ANNOUNCE_DUSK = "The sun is setting.",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "Yum!",
		PAINFUL = "I don't feel so good.",
		SPOILED = "Umph! ",
		STALE = "That was plain.",
		INVALID = "I don't wanna eat that!",
        YUCKY = "Umph, I can't eat those!",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "Huff... Pant...",
        "Something...worries me",
        "Hah...hah...!",
        "I'm too weak...",
        "Ah... It's...heavy!",
        "Just... a little...more!",
        "I can't go fast like this...",
        "Umph, umph, umph...",
        "I don't wanna work anymore...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"I think it's time to leave!",
		"What's that?!",
		"It's not safe here.",
	},
    ANNOUNCE_RUINS_RESET = "All the monsters came back!",
    ANNOUNCE_SNARED = "AAH!! It's surrounding me!",
    ANNOUNCE_REPELLED = "Something is protecting it!",
	ANNOUNCE_ENTER_DARK = "Ah, there's no light.",
	ANNOUNCE_ENTER_LIGHT = "Ah, thank goodness!",
	ANNOUNCE_FREEDOM = "Yay! I'm free!! Hooray! Hooray!",
	ANNOUNCE_HIGHRESEARCH = "I feel so smart now!",
	ANNOUNCE_HOUNDS = "Something's coming.",
	ANNOUNCE_WORMS = "What was that? Was that from underground?",
	ANNOUNCE_HUNGRY = "I'm so hungry!",
	ANNOUNCE_HUNT_BEAST_NEARBY = "I think there is something near.",
	ANNOUNCE_HUNT_LOST_TRAIL = "I lost it. Sorry.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "It's going away already.",
	ANNOUNCE_INV_FULL = "I don't wanna carry that much stuff in my stretchy fur!",
	ANNOUNCE_KNOCKEDOUT = "Ah, my head!",
	ANNOUNCE_LOWRESEARCH = "I didn't learn very much from that.",
	ANNOUNCE_MOSQUITOS = "Ah!!! They might get my blood!",
    ANNOUNCE_NOWARDROBEONFIRE = "I can't change while it's on fire!",
    ANNOUNCE_NODANGERGIFT = "I don't feel safe around here!",
    ANNOUNCE_NOMOUNTEDGIFT = "...Maybe I should get off.",
	ANNOUNCE_NODANGERSLEEP = "I don't wanna go to sleep! I think I hear a monster!",
	ANNOUNCE_NODAYSLEEP = "It's too bright...",
	ANNOUNCE_NODAYSLEEP_CAVE = "I don't wanna go to sleep. I don't like this!",
	ANNOUNCE_NOHUNGERSLEEP = "I'm hungry! I don't wanna starve and become a tree.",
	ANNOUNCE_NOSLEEPONFIRE = "I don't think fire is good to sleep on.",
	ANNOUNCE_NODANGERSIESTA = "I don't want to! It's dangerous!",
	ANNOUNCE_NONIGHTSIESTA = "I don't need to go to the siesta right now.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't wanna do it in the caves.",
	ANNOUNCE_NOHUNGERSIESTA = "I'm so hungry. I need food.",
	ANNOUNCE_NODANGERAFK = "But... I don't want to!",
	ANNOUNCE_NO_TRAP = "Well, that was easy.",
	ANNOUNCE_PECKED = "UMPH!",
	ANNOUNCE_QUAKE = "That doesn't sound good.",
	ANNOUNCE_RESEARCH = "Researching is fun. I don't understand it, but it's fun.",
	ANNOUNCE_SHELTER = "Ah... !",
	ANNOUNCE_THORNS = "Ow!",
	ANNOUNCE_BURNT = "Ouch! That was pretty hot. ",
	ANNOUNCE_TORCH_OUT = "I have no light left!",
	ANNOUNCE_THURIBLE_OUT = "It's out!",
	ANNOUNCE_FAN_OUT = "Ah... the wind played too much with my fan.",
    ANNOUNCE_COMPASS_OUT = "This compass doesn't point anymore.",
	ANNOUNCE_TRAP_WENT_OFF = "Ah...",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "Wah! Time flies!",
	ANNOUNCE_TOWNPORTALTELEPORT = "I'm not sure that was science.",
	ANNOUNCE_CANFIX = "\nI think I can fix this!",
	ANNOUNCE_ACCOMPLISHMENT = "I feel so accomplished!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only my friends could see me now...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Are you still hungry, plant?",
	ANNOUNCE_TOOL_SLIP = "Ah, I can't seem to hold it well...",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Wah! I that was close...!",
	ANNOUNCE_TOADESCAPING = "The toad is losing interest.",
	ANNOUNCE_TOADESCAPED = "The toad got away.",


	ANNOUNCE_DAMP = "I'm getting a little wet.",
	ANNOUNCE_WET = "I'm fine, I'm just a sea otter...",
	ANNOUNCE_WETTER = "I'm getting really wet!",
	ANNOUNCE_SOAKED = "I'm all wet....",

	ANNOUNCE_WASHED_ASHORE = "Ah...where am I?",

    ANNOUNCE_DESPAWN = "I can see the light!",
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",
	ANNOUNCE_GHOSTDRAIN = "My humanity is about to start slipping away...",
	ANNOUNCE_PETRIFED_TREES = "Did I So just hear trees screaming?",
	ANNOUNCE_KLAUS_ENRAGE = "There's no way to beat it now!!",
	ANNOUNCE_KLAUS_UNCHAINED = "Wah! He's going to chomp me!",
	ANNOUNCE_KLAUS_CALLFORHELP = "Ah, he's down!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "There's a form trapped inside.",
		GLASS_LOW = "I've almost got it out.",
		GLASS_REVEAL = "You're free!",
		IDOL_MED = "There's a form trapped inside.",
		IDOL_LOW = "I've almost got it out.",
		IDOL_REVEAL = "You're free!",
		SEED_MED = "There's a form trapped inside.",
		SEED_LOW = "I've almost got it out.",
		SEED_REVEAL = "You're free!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "Eeek! That was spooky!",
	ANNOUNCE_BRAVERY_POTION = "Oh... things don't seem so scary now...",
	ANNOUNCE_MOONPOTION_FAILED = "Perhaps I didn't let it steep long enough...",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Ah! Wait!",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Here you go!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Ah! thanks!",

    ANNOUNCE_FLARE_SEEN = "I wonder who set that flare?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Uh-oh. Sea monsters!",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "I must obey!",
        "I obey.",
        "My general.",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "Oh, this is how I feel!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Let me at 'em!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "I feel much safer now!",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "I feel a lot stronger now!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "I feel as dry as one of Wickerbottom's lectures!",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The electricity's gone, but the static clings.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "It seems my brawniness was short-lived.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Well, that was nice while it lasted.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Desire to procrastinate... creeping back...",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Looks like my dry spell is over.",
	ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "I'll... (yawn) never get... tired...",

	ANNOUNCE_OCEANFISHING_LINESNAP = "Ah! It snapped. Huh, I was hoping to catch a fish...",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "Maybe reeling would help.",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "It got away.",
	ANNOUNCE_OCEANFISHING_BADCAST = "My casting needs work...",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"Hm, I might need to look for one...",
		"Maybe I am not good at fishing...",
		"It's not that interesting to see a lot of fish floating around, right?",
		"I don't see anything in the water...",
	},

	ANNOUNCE_WEIGHT = "Weight: {weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "Weight: {weight}\nI'm a fishing heavyweight!",

	ANNOUNCE_WINCH_CLAW_MISS = "I think I missed the mark.",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "Drat! I've come up empty handed.",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
		BOOK_SILVICULTURE = "only_used_by_wurt",
		BOOK_HORTICULTURE = "only_used_by_wurt",

        BOOK_FISH = "only_used_by_wurt",
        BOOK_FIRE = "only_used_by_wurt",
        BOOK_WEB = "only_used_by_wurt",
        BOOK_TEMPERATURE = "only_used_by_wurt",
        BOOK_LIGHT = "only_used_by_wurt",
        BOOK_RAIN = "only_used_by_wurt",
        BOOK_MOON = "only_used_by_wurt",
        BOOK_BEES = "only_used_by_wurt",

        BOOK_HORTICULTURE_UPGRADED = "only_used_by_wurt",
        BOOK_RESEARCH_STATION = "only_used_by_wurt",
        BOOK_LIGHT_UPGRADED = "only_used_by_wurt",
    },
    ANNOUNCE_WEAK_RAT = "Why would it need to race? Can't it just live a normal life?",

    ANNOUNCE_CARRAT_START_RACE = "Ready, set, gooo!",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "Ah! Wrong way!",
        "Wait! Stop!",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "Snap out of it! Wake up!",
    ANNOUNCE_CARRAT_ERROR_WALKING = "Faster! Faster!",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "Hurry!",

    ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",
    ANNOUNCE_GHOST_HINT = "only_used_by_wendy",
    ANNOUNCE_GHOST_TOY_NEAR = {
        "only_used_by_wendy",
    },
	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",
	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_SUMMON =
	{
		LEVEL1 = "only_used_by_wendy",
		LEVEL2 = "only_used_by_wendy",
		LEVEL3 = "only_used_by_wendy",
	},

    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
		LEVEL2 = "only_used_by_wendy",
		LEVEL3 = "only_used_by_wendy",
	},

    ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",
    ANNOUNCE_NOTSKILLEDENOUGH = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",
    ANNOUNCE_BATTLESONG_INSTANT_REVIVE_BUFF = "only_used_by_wathgrithr",

    ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",
    ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",
    ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",
    ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",

	ANNOUNCE_POCKETWATCH_PORTAL = "Nobody told me time travel would be such a pain in the rear...",

	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "My mind is expanding with new ancient knowledge!",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "I already knew that.",
    ANNOUNCE_ARCHIVE_NO_POWER = "Maybe it needs more juice.",

    ANNOUNCE_PLANT_RESEARCHED =
    {
        "Oh! It's growing now!",
    },

    ANNOUNCE_PLANT_RANDOMSEED = "I wonder what it will grow into.",

    ANNOUNCE_FERTILIZER_RESEARCHED = "I never thought I'd be applying my scientific mind to... this.",

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"Ah...! I feel something very hot in my stomach!",
		"Am I going to die!?",
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "Ah, thank goodness. That little plant was dangerous...",

	ANNOUNCE_TALK_TO_PLANTS =
	{
        "Sniff, sniff!",
        "Sniff, sniff, sniff!",
		"Sniff, sniff.",
        "Sniff, sniff, sniff.",
        "Sniff, sniff.",
	},

	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "Okay! Here I come now!",
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "Yay! Were gonna have a blast!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND =
	{
		"I got you!",
		"You're found!",
		"Good job hiding!",
		"You're caught!",
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "Only one left to find, we're so close!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "You were hidden very well!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "{name} found the hider! Yay! {name}!",
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "These little guys must be getting impatient...",
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "I guess they don't want to play any more...",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "They probably wouldn't hide this far away, would they?",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "The kitcoons should be nearby.",
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "I knew I saw something hiding over here!",

	ANNOUNCE_TICOON_START_TRACKING	= "He's caught the scent!",
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "Looks like he couldn't find anything.",
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "I should follow him!",
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "He really wants me to follow him.",
	ANNOUNCE_TICOON_NEAR_KITCOON = "He must have found something!",
	ANNOUNCE_TICOON_LOST_KITCOON = "Looks like someone else found what he was looking for.",
	ANNOUNCE_TICOON_ABANDONED = "I'll find those little guys on my own.",
	ANNOUNCE_TICOON_DEAD = "Poor guy... Now where was he leading me?",

    -- YOTB
    ANNOUNCE_CALL_BEEF = "Come on over!",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "The judge won't be able to see my beefalo from here.",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "My mind has been filled with beefalo styling inspiration!",

    -- AE4AE
    ANNOUNCE_EYEOFTERROR_ARRIVE = "What is that- a giant floating eyeball?!",
    ANNOUNCE_EYEOFTERROR_FLYBACK = "Finally!",
    ANNOUNCE_EYEOFTERROR_FLYAWAY = "Get back here, I'm not finished with you yet!",

    -- PIRATES
    ANNOUNCE_CANT_ESCAPE_CURSE = "Of course it couldn't be that easy.",
    ANNOUNCE_MONKEY_CURSE_1 = "I'm feeling a little wonkey...",
    ANNOUNCE_MONKEY_CURSE_CHANGE = "Hey! What happened to my hair?!",
    ANNOUNCE_MONKEY_CURSE_CHANGEBACK = "I'm done with this monkey business!",

    ANNOUNCE_PIRATES_ARRIVE = "That shanty can only mean one thing...",

    ANNOUNCE_BOOK_MOON_DAYTIME = "only_used_by_waxwell_and_wicker",

    ANNOUNCE_OFF_SCRIPT = "I have a feeling that wasn't in the script.",

    ANNOUNCE_COZY_SLEEP = "I feel so refreshed!",

	--
	ANNOUNCE_TOOL_TOOWEAK = "I need a stronger tool!",

    ANNOUNCE_LUNAR_RIFT_MAX = "That flash! Was that moonlight?",
    ANNOUNCE_SHADOW_RIFT_MAX = "Something sinister's on the horizon.",

    ANNOUNCE_SCRAPBOOK_FULL = "I already have all these.",

    ANNOUNCE_CHAIR_ON_FIRE = "This is fine.",

    ANNOUNCE_HEALINGSALVE_ACIDBUFF_DONE = "Time to apply more Acid Repellant.",

    ANNOUNCE_COACH = 
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },
    ANNOUNCE_WOLFGANG_WIMPY_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_MIGHTY_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_BEGIN_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_END_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_NOTEAM = 
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },

    ANNOUNCE_YOTD_NOBOATS = "I'd better get my boat closer to the Start Tower.",
    ANNOUNCE_YOTD_NOCHECKPOINTS = "I should set up some checkpoints first.",
    ANNOUNCE_YOTD_NOTENOUGHBOATS = "There isn't enough room for anyone else to join in.",
	
	ANNOUNCE_OTTERBOAT_OUTOFSHALLOWS = "I've got a sinking feeling this should've stayed in the shallows.",
    ANNOUNCE_OTTERBOAT_DENBROKEN = "Ah, I don't think I could build it back up again...",

    ANNOUNCE_GATHER_MERM = "Must be a Merm thing.",
	
	BATTLECRY =
	{
		GENERIC = "EYYY!",
		PIG = "Sorry Mr. Pig!",
		PREY = "I have to do this! Sorry!",
		SPIDER = "Let's have fun with the wind today!",
		SPIDER_WARRIOR = "UWAAAAA!",
		DEER = "EYYY!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "I sure showed him!",
		PIG = "I'll let him go. This time.",
		PREY = "He's too fast!",
		SPIDER = "He's too gross, anyway.",
		SPIDER_WARRIOR = "Shoo, you nasty thing!",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Is anybody there?",
        MULTIPLAYER_PORTAL_MOONROCK = "It's all new?",
        MOONROCKIDOL = "It's good as new!",
        CONSTRUCTION_PLANS = "This will help as well.",

        ANTLION =
        {
            GENERIC = "Hello, who are you?",
            VERYHAPPY = "I think he's happy now.",
            UNHAPPY = "Why is he mad?",
        },
        ANTLIONTRINKET = "Wow! I could play with Chipmunk with this!",
        SANDSPIKE = "(gulp) why is that sand dangerous?",
        SANDBLOCK = "It's so gritty!",
        GLASSSPIKE = "Memories of the time I wasn't skewered.",
        GLASSBLOCK = "That's science for you.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="It's incredible!",
            LONG = "It hurts my soul to look at that thing.",
            MEDIUM = "It's giving me the creeps.",
            SOON = "Something is up with that flower!",
            HAUNTED_POCKET = "I don't think I should hang on to this.",
            HAUNTED_GROUND = "I'd die to find out what it does.",
        },

        BALLOONS_EMPTY = "It looks like clown currency.",
        BALLOON = "Will it pop?",

        BERNIE_INACTIVE =
        {
            BROKEN = "It finally fell apart.",
            GENERIC = "It's all scorched.",
        },

        BERNIE_ACTIVE = "The bear is still moving?!",
        BERNIE_BIG = "It's big as Brown Bear!",

        BOOK_BIRDS = "A book about birds? That's interesting...",
        BOOK_TENTACLES = "Oh? What a strange book, is it about squids or something?",
        BOOK_GARDENING = "I wonder... what kind of tips and tricks I might learn...",
        BOOK_SLEEP = "Perhaps there would be stories inside to make people sleepy...",
        BOOK_BRIMSTONE = "The beginning was dull, but got better near the end.",

        PLAYER =
        {
            GENERIC = "Hello, %s! I'm Bonobono!",
            ATTACKER = "Ah, you're bullying! Stop that, %!",
            MURDERER = "Uwah! Don't hurt me! I'm innocent around here!",
            REVIVER = "Yay! Ghosts and hearts!",
            GHOST = "A wild ghost?! T-That's spooky!",
            FIRESTARTER = "No more fires!",
        },
        WILSON =
        {
            GENERIC = "Ah. Hello Mr...",
            ATTACKER = "...Ah. You're not being too friendly...",
            MURDERER = "UWAAAH! He's gonna kill me!",
            REVIVER = "Thanks, I'm glad you got my back...",
            GHOST = "W-Who will defend for me now?",
            FIRESTARTER = "Are you sure fire can help? That's going to damage the stuff around here and there.",
        },
        WOLFGANG =
        {
            GENERIC = "You really love working out, huh?! I'm really clumsy on land than you...",
            ATTACKER = "I don't think he's awesome anymore...",
            MURDERER = "Eek! A-A murderer? I'm too young to die!",
            REVIVER = "Hooray! We did it!",
            GHOST = "He didn't save himself sooner...",
            FIRESTARTER = "I can't stand you with the fires! It's too scary!",
        },
        WAXWELL =
        {
            GENERIC = "You look shrunken...",
            ATTACKER = "He's a terroist! Run!",
            MURDERER = "A killer?! I guess you are a death-dealing kind of guy!",
            REVIVER = "Wow! I didn't know you had the will to do this, sir!",
            GHOST = "He's too old for this world...",
            FIRESTARTER = "He's terrible at handling fire, but now he got carried away with it.",
        },
        WX78 =
        {
            GENERIC = "Huh, you don't seem to be friendly, mister uh... metal man!",
            ATTACKER = "Ah! You aren't really a good metal box, %s!",
            MURDERER = "I don't want to get hurt! G-Go away!",
            REVIVER = "Oh... you helped!?",
            GHOST = "Metal can turn into a ghost?!",
            FIRESTARTER = "I smell something inside of you... is it smoke?",
        },
        WILLOW =
        {
            GENERIC = "Why do you like fire so much?",
            ATTACKER = "You can't be wild as the Dragonfly, %s!",
            MURDERER = "Uh, I might need to leave out of here...",
            REVIVER = "Yay! Friend of ghosts!",
            GHOST = "At least there's no fires happening around but we need you back...!",
            FIRESTARTER = "Hmm... there she goes.",
        },
        WENDY =
        {
            GENERIC = "Why can't you be sad later?",
            ATTACKER = "You're getting pretty emotional... and brutal.",
            MURDERER = "She's bloody and muddy!",
            REVIVER = "Thanks! I always need your help, aha...",
            GHOST = "Huh? That's not her sis! That's %s!",
            FIRESTARTER = "You're fueling my anxiety, %s...",
        },
        WOODIE =
        {
            GENERIC = "You're very good at chopping, sir!",
            ATTACKER = "You are truly are an animal!",
            MURDERER = "He's getting out of control!",
            REVIVER = "Thank you! And your chopping too!",
            GHOST = "He's a ghost! No more funny moments from him...",
            BEAVER = "Wow! You look like Aunt Beaver!",
            BEAVERGHOST = "I guess you can't hop around anymore.",
            MOOSE = "Woah! An actual moose!?",
            MOOSEGHOST = "Huh... he looks dead inside.",
            GOOSE = "Ah! You're going too fast!",
            GOOSEGHOST = "He must've gone through a lot of trouble...",
            FIRESTARTER = "Fire isn't your strongest match, %s!",
        },
        WICKERBOTTOM =
        {
            GENERIC = "You know a lot! But how do you do magic?",
            ATTACKER = "She seems stricter than before, why's that?",
            MURDERER = "A killer! She's being a bit more sadistic today!",
            REVIVER = "You are so smart, %s!",
            GHOST = "I don't think she can get to teach us now...",
            FIRESTARTER = "Fire's not the answer! It only gets out of control!",
        },
        WES =
        {
            GENERIC = "Huh, he only listens to everyone...",
            ATTACKER = "Ah, I thought you were harmless!",
            MURDERER = "Uwah! I don't want to!",
            REVIVER = "Ah, thanks...",
            GHOST = "I guess he's feeling lost right now...",
            FIRESTARTER = "You just can't be getting along with fires. You're causing trouble.",
        },
        WEBBER =
        {
            GENERIC = "Everybody's a weird creature!",
            ATTACKER = "I don't know if he's gonna shoot spider webs at me...",
            MURDERER = "Y-you betrayed us!",
            REVIVER = "You're a big help, %s!",
            GHOST = "Oh. He's not in control now...",
            FIRESTARTER = "Ah! You'll get yourself burned, %s!",
        },
        WATHGRITHR =
        {
            GENERIC = "You are very good at singing!",
            ATTACKER = "Ah, I didn't do anything... but why are you not careful with your weapons?",
            MURDERER = "She craves too much meat!",
            REVIVER = "Thanks for hunting hearts, %s.",
            GHOST = "Y-you're still loud...",
            FIRESTARTER = "Eh?! You can't dance with fire like that!",
        },
        WINONA =
        {
            GENERIC = "Pleasure to meet you, ma'am! You're a great builder!",
            ATTACKER = "She's gonna hammer us!",
            MURDERER = "This is cruel! Stop this now!",
            REVIVER = "You're awesome, %s!",
            GHOST = "I feel pity for you, %s...",
            FIRESTARTER = "I think she's making a major fuel of fire.",
        },
        WORTOX =
        {
            GENERIC = "A-ah...hello...? You look like you're from my dreams.",
            ATTACKER = "Ah! You're mean and a bully!",
            MURDERER = "I'll keep distance from you! I don't want to get scratched to death!",
            REVIVER = "Oh... thanks. But you're still scary, s-sorry!",
            GHOST = "Oh, he must've gotten pranked by somebody instead.",
            FIRESTARTER = "Are you sure you were joking with fire?",
        },
        WORMWOOD =
        {
            GENERIC = "Is there any child with grass growing on its body?",
            ATTACKER = "Hm, he smells strange today. Like those evil flowers...",
            MURDERER = "Ah! What do you think you're doing?! And why kill your fellow friends?",
            REVIVER = "Ah! Thanks for your work, %s...",
            GHOST = "Wow, I never seen a ghost plant...",
            FIRESTARTER = "I think he got too much energy from the sun...",
        },
        WARLY =
        {
            GENERIC = "You really like cooking!",
            ATTACKER = "I think I believe he's making a mess...",
            MURDERER = "Huh? Was he eating us now? He seems strange...",
            REVIVER = "Thanks! Now I could try to cook with you again!",
            GHOST = "He died... so I guess I won't be able to eat his tasty foods anymore.",
            FIRESTARTER = "I think he just overcooked something...",
        },

        WURT =
        {
            GENERIC = "You're green... like that plant guy, right?",
            ATTACKER = "I think she's being a little too violent...",
            MURDERER = "Ah! She's freaking me out!",
            REVIVER = "Ah... thanks!",
            GHOST = "Ah, she can glow now...",
            FIRESTARTER = "Wait! Don't light up stuff! I beg you!",
		},
			
	    WALTER =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "Is that how a Pinetree Pioneer is meant to behave?",
            MURDERER = "Did you run out of material for your stories, %s?",
            REVIVER = "I can always count on %s.",
            GHOST = "I know you're having fun, but we'd best find a heart.",
            FIRESTARTER = "That doesn't look like a campfire, %s.",
        },

        WANDA =
        {
            GENERIC = "Do friends get old?",
            ATTACKER = "This really isn't the time or place for that, %s!",
            MURDERER = "Murderer! You won't get any second chances from me!",
            REVIVER = "If it wasn't for %s, I'd be history!",
            GHOST = "I'd better hurry up and find a heart.",
            FIRESTARTER = "Let me guess, this has something to do with \"preserving the timeline\"?",
        },

		RACCOON =
        {
            GENERIC = "Ah, it's %s! Say, %s, where did Chipmunk go?",
            ATTACKER = "Ah! This isn't bullying, %s!",
            MURDERER = "%s is a killer now!?",
            REVIVER = "Thank you... %s.",
            GHOST = "Yay! No more bullying for %s!",
            FIRESTARTER = "Setting fires isn't fun, %s! It's dangerous!",
        },
		BONOBONO =
        {
            GENERIC = "Huh? Is that a mirror?",
            ATTACKER = "Ah! Why are you not being gentle? Did you eat that mushroom again?",
            MURDERER = "I think I have an evil twin now...",
            REVIVER = "Thanks... I never knew I was the helpiest.",
            GHOST = "I can see myself as a ghost! Scary!",
            FIRESTARTER = "I don't think I like playing with fire! Isn't fire hot?",
        },
		
        MIGRATION_PORTAL =
        {
            GENERIC = "If I had any friends, this could take me to them.",
            OPEN = "If I step through, will I still be me?",
            FULL = "It seems to be popular over there.",
        },
        GLOMMER = 
        {
            GENERIC = "Ah, it's a fuzzy giant bug!",
            SLEEPING = "Goodnight, buggy.",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "I like this flower it's awesome.",
            DEAD = "The petals aren't making colors anymore...",
        },
        GLOMMERWINGS = "I feel sorry for the wings!",
        GLOMMERFUEL = "I wonder if it's food.",
        BELL = "It makes a big sound?",
        STATUEGLOMMER =
        {
            GENERIC = "I wonder who carved that? Or was it Maxwell? I didn't know he could sculpt...",
            EMPTY = "I guess that's all I could do to break it.",
        },

        LAVA_POND_ROCK = "As gneiss a place as any.",

		WEBBERSKULL = "Oh... it's a spider's. But it looks like it's familiar.",
		WORMLIGHT = "Looks delicious.",
		WORMLIGHT_LESSER = "Kinda wrinkled.",
		WORM =
		{
		    PLANT = "Seems safe to me.",
		    DIRT = "Just looks like a pile of dirt.",
		    WORM = "It's a worm!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "Hello, mole!",
			UNDERGROUND = "Huh, it's in the ground.",
			ABOVEGROUND = "There it is!",
		},
		MOLEHILL = "It's the mole's home!",
		MOLEHAT = "A mole hat!",

		EEL = "I'm going to keep it safe.",
		EEL_COOKED = "Let me taste it first.",
		UNAGI = "Mmm! This is new!",
		EYETURRET = "I hope it doesn't turn on me.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",
		MINOTAURCHEST = "It may contain a bigger something fantastic! Or horrible.",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Oh... it's algae.",
		GREENSTAFF = "This will come in handy.",
		GIFT = "A present?!",
        GIFTWRAP = "That's a wrap!",
		POTTEDFERN = "A fern in a pot.",
        SUCCULENT_POTTED = "I'm going to take care of this plant!",
		SUCCULENT_PLANT = "Huh, that plant seems like a fern...",
		SUCCULENT_PICKED = "I wonder if I could cook it...",
		SENTRYWARD = "That's an entirely scientific mapping tool.",
        TOWNPORTAL =
        {
			GENERIC = "This pyramid controls the sands.",
			ACTIVE = "Ready for departiculation.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "A mini departiculator.",
			ACTIVE = "A more sane person would walk.",
		},
        WETPAPER = "I hope it dries off soon.",
        WETPOUCH = "This package is barely holding together.",
        MOONROCK_PIECES = "I could probably break that.",
        MOONBASE =
        {
            GENERIC = "There's a hole in the middle for something to go in.",
            BROKEN = "It's all smashed up.",
            STAFFED = "Now what?",
            WRONGSTAFF = "I have a distinct feeling this isn't right.",
            MOONSTAFF = "The stone lit it up somehow.",
        },
        MOONDIAL = 
        {
			GENERIC = "Ah. I wanna see the moon!",
			NIGHT_NEW = "It's a new moon.",
			NIGHT_WAX = "The moon is waxing.",
			NIGHT_FULL = "It's a full moon.",
			NIGHT_WANE = "The moon is waning.",
			CAVE = "There's no moon down here to measure.",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "A ruined thing...",
		ARMORRUINS = "Wow! It's strong!",
		ARMORSKELETON = "These ribs are powerful!",
		SKELETONHAT = "This couldn't be real!",
		RUINS_BAT = "Wah! I never seen weapons like this!",
		RUINSHAT = "A really great hat!",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",
            WARN = "Getting pretty magical around here.",
            WAXING = "It's becoming more concentrated!",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The nightmare is almost gone!",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "I guess I gotta dodge it...",
		KNIGHT_NIGHTMARE = "It looks kind of black and sinister...",
		MINOTAUR = "A bull monster?!",
		SPIDER_DROPPER = "Ah! Spider is going down! ",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It's electric!",
		GREENGEM = "It's green and gemmy.",
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",
		ORANGESTAFF = "This beats walking.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "No base should be without one!",
		SLURPERPELT = "Doesn't look all that much different dead.",	

		SLURPER = "Ah, to be so simple.",
		SLURPER_PELT = "Doesn't look all that much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "A genius invention... a gem on a stick.",
		YELLOWGEM = "Wow, this one is a nice find!",
		ORANGEGEM = "It has a nice color...",
        OPALSTAFF = "As cold and lifeless as... well...",
        OPALPRECIOUSGEM = "This gem seems special.",
        TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous.",
        STAFFCOLDLIGHT = "Brr! Chilling.",

        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "I don't know what plant is this. But it's really cool.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "Huh... I guess I could peel it out.",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "A banana tree growing in a cave?",
		ROCKY = "It has terrifying claws.",
		
		COMPASS =
		{
			GENERIC="I am directionless.",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Wow, a tooth!",
        ARMORSNURTLESHELL = "It sticks to your back when you wear it.",
        BAT = "I think bats are cool. Despite they're disgusting.",
        BATBAT = "A cool bat weapon!",
        BATWING = "This is so cool.",
        BATWING_COOKED = "Cooking a bat's wing is weird.",
        BATCAVE = "I don't want to wake them.",
        BEDROLL_FURRY = "Why are my dreams strange when I sleep?",
        BUNNYMAN = "Wah, you're huge!",
        FLOWER_CAVE = "It looks fragile.",
        GUANO = "I wonder why the bat's poop is white.",
        LANTERN = "Wow! It's light too!",
        LIGHTBULB = "It's strangely tasty looking.",
        MANRABBIT_TAIL = "I feel a lil better when I hold one.",
        MUSHROOMHAT = "Wah! I'm a mushroom! I could hide in the ground with this.",
        MUSHROOM_LIGHT2 =
        {
            ON = "Blue is obviously the most scientific color.",
            OFF = "Oh look... A mushroom...",
            BURNT = "Life goes on.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Science makes it light up.",
            OFF = "It's a big, science-y 'shroom.",
            BURNT = "Comboletely burnt.",
        },
        SLEEPBOMB = "It makes snooze circles when I throw it.",
        MUSHROOMBOMB = "A mushroom cloud in the making!",
        SHROOM_SKIN = "Warts and all!",
        TOADSTOOL_CAP =
        {
            EMPTY = "Just a hole in the ground.",
            INGROUND = "There's something poking out.",
            GENERIC = "That toadstool's just asking to be cut down.",
        },
        TOADSTOOL =
        {
            GENERIC = "I wouldn't catch a toad that big!",
            RAGE = "It's angry!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "How scientific!",
            BURNT = "How im-morel!",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "That mushroom got too big for its own good.",
            BLOOM = "You can't tell from far away, but it's quite smelly.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "These used to grow in my bathroom.",
            BLOOM = "I'm mildly offended by this.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "A magic mushroom?",
            BLOOM = "It's trying to reproduce.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders must've found it before me...",
        SPORE_TALL =
        {
            GENERIC = "It's just drifting around.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Hasn't a care in the world.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_SMALL =
        {
            GENERIC = "That's a sight for spore eyes.",
            HELD = "I'll keep a little light in my pocket.",
        },
        RABBITHOUSE =
        {
            GENERIC = "That's awesome! I want to live in one too...",
            BURNT = "Oh no... where will the Bunnies live now?",
        },
        SLURTLE = "A turtle!",
        SLURTLE_SHELLPIECES = "A puzzle with no solution.",
        SLURTLEHAT = "It's kind of gooey.",
        SLURTLEHOLE = "A den of \"ew\".",
        SLURTLESLIME = "If it wasn't useful, I wouldn't touch it.",
        SNURTLE = "Oh... he's not going to eat me, right? I'm nervous.",
        SPIDER_HIDER = "Gah! More spiders!",
        SPIDER_SPITTER = "Ah! Why does it have long legs?!",
        SPIDERHOLE = "It's encrusted with old webbing.",
        SPIDERHOLE_ROCK = "It's encrusted with old webbing.",
        STALAGMITE = "Looks like a rock to me.",
        STALAGMITE_TALL = "Rocks, rocks, rocks, rocks...",
        TREASURECHEST_TRAP = "How convenient!",

        TURF_CARPETFLOOR = "Ah, it's so soft.",
        TURF_CHECKERFLOOR = "I like this type of ground.",
        TURF_DIRT = "It's dirt.",
        TURF_FOREST = "This ground is awesome.",
        TURF_GRASS = "I wish this was a blanket.",
        TURF_MARSH = "It's swampy.",
        TURF_METEOR = "This ground's not good.",
        TURF_PEBBLEBEACH = "The beach... I miss playing out in the beach.",
        TURF_ROAD = "I really like the road. Let's walk on the road!",
        TURF_ROCKY = "It's rocky...and heavy.",
        TURF_SAVANNA = "It's a brighter grass.",
        TURF_WOODFLOOR = "This is nice.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Reminds me of... the caveman.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",
		TURF_DESERTDIRT = "A chunk of ground.",
		TURF_FUNGUS_GREEN = "A chunk of ground.",
		TURF_FUNGUS_RED = "A chunk of ground.",
		TURF_DRAGONFLY = "Wow, this is cool!",

		POWCAKE = "Even if I'm hungry, I don't have to worry about this one!",
        CAVE_ENTRANCE = "I wonder if that rock could be moved.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "The earth itself rejects me!",
            OPEN = "I bet there's all sorts of things to discover down there.",
            FULL = "I'll have to wait until someone leaves to enter.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "I'll just stay down here, I suppose.",
            OPEN = "I've had enough discovery for now.",
            FULL = "The surface is too crowded!",
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "Wah, now this is really cool.",
		PIGGUARD = "You are pretty violent, Mr...",
		ABIGAIL = "Wow, this ghost isn't ominous as the others!",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "Woah, this thing could help me!",
		ANIMAL_TRACK = "Who owns the footprints?",
		ARMORGRASS = "I wonder if there's a seaweed coat as well...",
		ARMORMARBLE = "This coat isn't comfortable.",
		ARMORWOOD = "It suits me very well!",
		ARMOR_SANITY = "It's a shadow?!",
		ASH =
		{
			GENERIC = "It will get blown away soon...",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire in the teleportation!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire in the teleportation!",
			REMAINS_THINGIE = "There's a perfectly scientific explanation for that.",
		},
		AXE = "What a great tool.",
		BABYBEEFALO = 
		{
			GENERIC = "I wonder how heavy it is?",
		    SLEEPING = "It's sleeping... cute!",
        },
        BUNDLE = "Our supplies are in there!",
        BUNDLEWRAP = "Wrapping things up should make them easier to carry.",
		BACKPACK = "It carries all kind of things, doesn't it?",
		BACONEGGS = "It's steamy...",
		BANDAGE = "Seems sterile enough.",
		BASALT = "That's too strong to break through!",
		BEARDHAIR = "Um... why is there hair here?",
		BEARGER = "Wow... such big paws.",
		BEARGERVEST = "It's snugglily!",
		ICEPACK = "I think it's good to store food in, just like Chipmunk's tail!",
		BEARGER_FUR = "For some reason, I don't feel bad when it falls off.",
		BEDROLL_STRAW = "Well, I usually sleep with seaweed but I guess this is fine.",
		BEEQUEEN = "The boss is here!",
		BEEQUEENHIVE = 
		{
			GENERIC = "It's too sticky to walk on.",
			GROWING = "Was that there before?",
		},
        BEEQUEENHIVEGROWN = "Ah, is that a big, round thing that has bees in it!?",
        BEEGUARD = "It's guarding the queen.",
        HIVEHAT = "The queen of honey! Yay!",
        MINISIGN =
        {
            GENERIC = "If I have to draw something on there, I have to stay there. So I could see what I've drawn.",
            UNDRAWN = "I'll make a drawing so I won't forget.",
        },
        MINISIGN_ITEM = "Making drawings is really strange.",
		BEE =
		{
			GENERIC = "Ah, a bee!",
			HELD = "Why am I holding this? I don't wanna get stumg!",
		},
		BEEBOX =
		{
			READY = "I don't have to wait.",
			FULLHONEY = "It's full of bee goo!",
			GENERIC = "There's bees in there?",
			NOHONEY = "Hmm... I don't see any honey.",
			SOMEHONEY = "They're still making more.",
			BURNT = "Oh no! I won't be able to survive without honey!",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "Ah! What a bunch!",
			LOTS = "There's more already?! Yay!",
			SOME = "Wow, I can see it growing...",
			EMPTY = "I wonder what should I put there?",
			ROTTEN = "I think it needs poop?",
			BURNT = "Huh, why is it burnt?",
			SNOWCOVERED = "Ah! It's frozen with snow!",
		},
		BEEFALO =
		{
			FOLLOWER = "I made a new friend! Yay!",
			GENERIC = "Is it an ox?",
			NAKED = "I'm sorry for your fur! I'm really sorry!",
			SLEEPING = "Gotta stay quiet and let them sleep...",
            --Domesticated states:
            DOMESTICATED = "You sure do make a good pet!",
            ORNERY = "Wow, I guess it's nice to hunt with you...",
            RIDER = "You are a fun one! You love running a lot!",
            PUDGY = "His face looks like a Puffin's!",
		},

		BEEFALOHAT = "This hat is making me tip over!",
		BEEFALOWOOL = "Hm... it's from an animal's fur. I feel pity.",
		BEEHAT = "Do you think I could see well in this?.",
        BEESWAX = "Ah! It's small!",
		BEEHIVE = "That's where the bees lives...",
		BEEMINE = "I don't think those bees are happy to be in there...",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Chipmunk only eats these.",
		BERRIES_COOKED = "I still won't eat them after all!",
        BERRIES_JUICY = "It's all purple... but I still won't eat it.",
        BERRIES_JUICY_COOKED = "Ah... I think it's melting already!",
		BERRYBUSH =
		{
			BARREN = "It needs Wolverine's poop.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "That looks yummy to eat.",
			PICKED = "Maybe they'll grow back?",
			DISEASED = "Crying sickness?",
			DISEASING = "Err, something's not right.",
			BURNING = "It's very much on fire.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It needs the bat's poop.",
			WITHERED = "Ah, it's hot...",
			GENERIC = "I want to get one of those berries!",
			PICKED = "I don't see anymore berries... maybe I'll wait and see.",
			DISEASED = "Crying sickness?",
			DISEASING = "Err, something's not right.",
			BURNING = "Wah, the berries!",
		},
		BIGFOOT = "Eh!? T-there's a huge foot!",
		BIRDCAGE =
		{
			GENERIC = "I wonder what bird will stay there...",
			OCCUPIED = "You stay here safe, Mr. Bird!",
			SLEEPING = "Goodnight. Mr. Bird!",
			HUNGRY = "Ah... Mr. Bird needs dinner.",
			STARVING = "Poor Mr. Bird...",
			DEAD = "Um...?",
			SKELETON = "Ah...",
		},
		BIRDTRAP = "Woah, I could trap a bird!",
		CAVE_BANANA_BURNT = "Aw... it's all gone!",
		BIRD_EGG = "It's an egg from a bird!",
		BIRD_EGG_COOKED = "This is the yummiest!",
		BISHOP = "Ah! I don't like him!",
		BLOWDART_FIRE = "Ah, it makes fire?",
		BLOWDART_SLEEP = "Wow, I need to see if this lasts long for a sleepyhead!",
		BLOWDART_PIPE = "I could try this out at the sea!",
		BLOWDART_YELLOW = "Wah, this one's has big lightnings!",
		BLUEAMULET = "I feel cool!",
		BLUEGEM = "So, cool... and shiny.",
		BLUEPRINT = 
		{ 
            COMMON = "It looks really confusing...",
            RARE = "Wah! It's very detailed!",
        },
        SKETCH = "Ah, I see. It's a picture... but where did it came from?",
		BLUE_CAP = "It's blue. Like me!",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "I wonder if it's cool...",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "If you sniff this... it will make a you smile a bit.",
		BONESHARD = "Bones!",
		BONESTEW = "Taste a bit like chicken.",
		BUGNET = "Let's catch bugs!",
		BUSHHAT = "This is a better disguise than the tree I used to spy on my dad before.",
		BUTTER = "Where's the butterfly wings?",
		BUTTERFLY =
		{
			GENERIC = "It's a butterfly!",
			HELD = "I think it's crawling on me!",
		},
		BUTTERFLYMUFFIN = "This seems gross... but it's yummy!",
		BUTTERFLYWINGS = "It's the butterfly's wings...",
		BUZZARD = "I wonder why they're bald.",

		SHADOWDIGGER = "Oh good. Now there's more of him.",

		CACTUS = 
		{
			GENERIC = "That seems pretty pointy.",
			PICKED = "It's gone...",
		},
		CACTUS_MEAT_COOKED = "It's finally cooked.",
		CACTUS_MEAT = "I could feel the heavy spikes pressing on me.",
		CACTUS_FLOWER = "How nice. Flowers are on the cactus.",

		COLDFIRE =
		{
			EMBERS = "Ah... no more fire.",
			GENERIC = "It's blue as me.",
			HIGH = "Ah! That's a ton of fire!",
			LOW = "The fire is shrinking.",
			NORMAL = "Wow...I never seen blue fire before.",
			OUT = "The fire disappeared.",
		},
		CAMPFIRE =
		{
			EMBERS = "Ah... no more fire.",
			GENERIC = "Fire grows from the ground, right?",
			HIGH = "The fire is bursting out!",
			LOW = "It's getting small.",
			NORMAL = "You can't grab the fire but it's hot if you touch it.",
			OUT = "The fire vanished...",
		},
		CANE = "I love this cane! It makes me faster! I really wish I could show it to Chipmunk...",
		CATCOON = "It looks like Raccoon.",
		CATCOONDEN = 
		{
			GENERIC = "I think that's were they live.",
			EMPTY = "Ah, what happened?",
		},
		CATCOONHAT = "I still feel bad for the cat's tail.",
		COONTAIL = "I'll stick my mouth into the cut tail and say, \"Ababababa\"!",
		CARROT = "A carrot! They came from the dirt. Or maybe an antpile?",
		CARROT_COOKED = "It's all soft and yummy.",
		CARROT_PLANTED = "Look! A carrot!",
		CARROT_SEEDS = "I wonder what seed is this? If only Mr. Fishing Cat is here to tell me.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "It's big!",
			BURNING = "It's no use!",
			BURNT = "Nothing but ash now.",
		},
		WATERMELON_SEEDS = "It's a melon seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "Huh, It's not sharp like flint...",
        CHESSPIECE_PAWN = "I can relate.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "It's a horse, of course.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",
        CHESSPIECE_PIPE = "That was never really my thing.",
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",
        },
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",
        CHESSPIECE_BUTTERFLY = "It looks nice, doesn't it?",
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",
        CHESSPIECE_MOON = "I've been feeling pretty inspired lately.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Maybe I'll try put more of the stuff in my mouth too.",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking at me.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "I'm sorry!",
		COOKEDMEAT = "Mm! It smells good!",
		COOKEDMONSTERMEAT = "Well, it's a little better but it's still gross.",
		COOKEDSMALLMEAT = "This is all have, I guess...",
		COOKPOT =
		{
			COOKING_LONG = "This is going to take a while.",
			COOKING_SHORT = "It's almost done!",
			DONE = "Mmmmm! It's ready to eat!",
			EMPTY = "It makes me hungry just to look at it.",
			BURNT = "The pot got cooked.",
		},
		CORN = "I never seen this before!",
		CORN_COOKED = "The corn is all cooked!",
		CORN_SEEDS = "What kind of seed is this?",
        CANARY =
		{
			GENERIC = "What a cute little bird!",
			HELD = "Like the view here, Mr. Bird?",
		},
        CANARY_POISONED = "Um, Mr. Bird?",

		CRITTERLAB = "It couldn't be Mr. Putaway's cave if he had to take care of pets.",
        CRITTER_GLOMLING = "You are so cute!",
        CRITTER_DRAGONLING = "You sure are amazing. I'll keep you.",
		CRITTER_LAMB = "It's small and cute.",
        CRITTER_PUPPY = "We're gonna stay together!",
        CRITTER_KITTEN = "I wonder Raccoon what will say about you...",
        CRITTER_PERDLING = "My pet bird is so cute!",
		CRITTER_LUNARMOTHLING = "I think you are great to have around.",

		CROW =
		{
			GENERIC = "They are really loud... and kind of evil... and they sometimes bully other birds...",
			HELD = "Ah, I have it!",
		},
		CUTGRASS = "Early root grass grows a lot overnight...",
		CUTREEDS = "I sudddenly feel sad for these.",
		CUTSTONE = "I wish I could take this home with me...",
		DEADLYFEAST = "A most potent dish.",
		DEER =
		{
			GENERIC = "A deer!!!",
			ANTLER = "Wow, these are really amazing!",
		},
        DEER_ANTLER = "Was that supposed to come off?",
        DEER_GEMMED = "They're attacking for him!",
		DEERCLOPS = "HELP!",
		DEERCLOPS_EYEBALL = "Ah! It's huge!",
		EYEBRELLAHAT =	"T-this hat is really strange with that monster's large eye on it...",
		DEPLETED_GRASS =
		{
			GENERIC = "This is a scary grass that will make you fat overnight if you eat it...",
		},
        GOGGLESHAT = "Ah, I can see fog.",
        DESERTHAT = "I'm so glad to wear these.",
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt... or IS it?",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "Aah! It has a fury of a dragon!",
		ARMORDRAGONFLY = "This isn't doing anything but fire?",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "This is cool! But isn't it weird?",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "Is it winking at me?", --one gem
			HIGH = "It's scalding!", --two gems
		},
        
        HUTCH = "Such a cool creature.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "Woah, It looks awesome!",
            WAITING = "I don't think the fish is okay...",
        },
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "I like to call it \"Basaliva\".",
		},
		LAVA_POND = "Magmificent!",
		LAVAE = "Too hot to handle.",
		LAVAE_COCOON = "Cooled off and chilled out.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "I don't wanna get my hands burned!",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "Ah, it's cold!",
			COMFY = "Someone put this in a nice nap!",
		},
		LAVAE_TOOTH = "So cute, I want to keep it!",

		DRAGONFRUIT = "It looks like a Zuizui fruit to me!",
		DRAGONFRUIT_COOKED = "Now it is cooked!",
		DRAGONFRUIT_SEEDS = "It's a big seed...",
		DRAGONPIE = "Wah, it tastes even more yummier!",
		DRUMSTICK = "I guess I could eat these...",
		DRUMSTICK_COOKED = "It's all cooked!",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_BERRYBUSH_JUICY = "I could use that for decoration.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Ah, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "I don't think this seed is good.",
		EARMUFFSHAT = "Ah... I can't see!",
		EGGPLANT = "No matter what it is... it's food!",
		EGGPLANT_COOKED = "I think I ruined it!",
		EGGPLANT_SEEDS = "Ah... these are... ah.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "That looks pretty!",
			EMPTY = "I should put something in there.",
			WILTED = "Not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "It's no use. It's done for!",
			BURNT = "It's dead...",
			CHOPPED = "It's chopped down...",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's a standlaugh tree.",
		},
		ACORN = "Hmm... I should plant them and make more of these nuts for Chipmunk when I get out of here.",
        ACORN_SAPLING = "Yay! It's gonna grow!",
		ACORN_COOKED = "It's grilled! I wish Chipmunk was here to eat these...",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "It's no use. It's not going out!",
			BURNT = "Poor tree...",
			CHOPPED = "It's chopped down...",
			GENERIC = "I want to climb it but I'm not like Chipmunk.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "It's no use. It's not going out!",
			BURNT = "Poor tree... ",
			CHOPPED = "It's chopped down...",
			GENERIC = "Where did all the green go?",
		},
		TWIGGYTREE = 
		{
			BURNING = "It's no use. It's not going out!",
			BURNT = "Poor tree...",
			CHOPPED = "Goodbye, tree.",
			GENERIC = "That tree looks skinny than any other tree.",			
			DISEASED = "Eh?! Why is it swarmed?",
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",
        TWIGGY_OLD = "That tree looks pretty wimpy.",
		TWIGGY_NUT = "I'm not sure if this would become a tree.",
		EYEPLANT = "I think I'm being watched.",
		INSPECTSELF = "Am I still in one piece?",
		FARMPLOT =
		{
			GENERIC = "Let's farm some seeds!",
			GROWING = "Do your best, plants!",
			NEEDSFERTILIZER = "Ah, it needs poop...",
			BURNT = "Oh... it's ruined.",
		},
		FEATHERHAT = "I remember when Chipmunk wanted to fly.",
		FEATHER_CROW = "It's a black bird leaf!",
		FEATHER_ROBIN = "It's a red bird leaf!",
		FEATHER_ROBIN_WINTER = "It's a blue bird leaf!",
		FEATHER_CANARY = "It's a yellow bird leaf!",
		FEATHERPENCIL = "I wonder what memo I could draw on?",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "I could try to catch them... but I'm slow.",
			HELD = "It glows still right?",
		},
		FIREHOUND = "It looks like a demon hound!",
		FIREPIT =
		{
			EMBERS = "It's dying out.",
			GENERIC = "So you can make your own fire...that's awesome.",
			HIGH = "It's bursting out!",
			LOW = "It's a little low.",
			NORMAL = "It's hot if you touch it.",
			OUT = "It's gone in the rocks.",
		},
		COLDFIREPIT =
		{
			EMBERS = "It's dying out.",
			GENERIC = "So you can make your own fire...that's awesome.",
			HIGH = "It's bursting out!",
			LOW = "It's a little low.",
			NORMAL = "I never seen cold fire before.",
			OUT = "It's out, now.",
		},
		FIRESTAFF = "I gotta be careful with this.",
		FIRESUPPRESSOR = 
		{	
			ON = "It's up and going!",
			OFF = "It could be turned on with a bunch of junk.",
			LOWFUEL = "It's still pumping but it's getting low. Is it overheating?",
		},

		FISH = "Fish are sweet!",
		FISHINGROD = "I could get fish with these! I never catched fish...",
		FISHSTICKS = "It's yummy.",
		FISHTACOS = "Wah! It's delicious!",
		FISH_COOKED = "My stomach's growling! I want to eat it!",
		FLINT = "It's sharp with jagged ridges on it. I don't like it.",
		FLOWER = 
		{
            GENERIC = "Ah... a flower.",
            ROSE = "There's sharp thorns...  ",
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "Will it fall off?",
		FLOWER_EVIL = "Is that flower haunted? I'm curious...",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "I guess this is perfect to wear whenever I get hit by Raccoon.",
        FOSSIL_PIECE = "I think we should put it together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "Why'd it have to be so big?",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "He's not alive!",
			GENERIC = "Ah, it's a frog! I want to catch some frogs!",
			SLEEPING = "It's sleeping in peace.",
		},
		FROGGLEBUNWICH = "Huh, I never knew they would be crammed in there...",
		FROGLEGS = "Ah, a legs of a frog?",
		FROGLEGS_COOKED = "When you cook, you can cook what you don't like.",
		FRUITMEDLEY = "Why do fruits have to be a drink?",
		FURTUFT = "Black and white fur.", 
		GEARS = "I never seen something like this before.",
		GHOST = "A ghost?!? I'm scared!",
		GOLDENAXE = "It's shiny and yellow!",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "It's quite handy...?",
		GOLDENSHOVEL = "I can't wait to dig holes.",
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "Its hair is on fire!",
			GENERIC = "Ah, there's grass.",
			PICKED = "It was cut down in the prime of its life.",
			DISEASED = "Crying sickness?",
			DISEASING = "Err, something's not right.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "Why are you scared of me? I'm not a threat.",	
			DISEASED = "Crying sickness?",
		},
		GREEN_CAP = "I wonder if it's good?",
		GREEN_CAP_COOKED = "It's blue now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It's black dust, isn't it?",
		HAMBAT = "A weapon made out of meat?",
		HAMMER = "A hammer?!",
		HEALINGSALVE = "The stinging means that it's working.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "This rock seems to have emotions!",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Nice and toasty hot!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "Why is it blank?",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "Hmm... I don't see anything on here.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "Hmm... Nothing at all.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "It's tasty with honey!",
		HONEYNUGGETS = "Wah, it tastes like burst of flavor!",
		HORN = "A horn! I wonder what happens if I blow on it...",
		HOUND = "UUAAAH! HOUNDS!",
		HOUNDCORPSE =
		{
			GENERIC = "The smell is not the most pleasant.",
			BURNING = "I think we're safe now.",
			REVIVING = "Science save us!",
		},
		HOUNDBONE = "This isn't good!",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "It's cool!",
		ICEHAT = "My head feels like it has a brain freeze...",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "I'll be careful to not eat the stick too.",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "I have him now!",
		},
		KNIGHT = "He doesn't know any better...",
		KOALEFANT_SUMMER = "How can he survive during the heat?",
		KOALEFANT_WINTER = "Wow, I wish I were you...",
		KRAMPUS = "Ah, you can't get away like that! That's stealing!",
		KRAMPUS_SACK = "It's pretty hefty...",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTER  = "I hope she will be very careful with it...",
		LIGHTNING_ROD =
		{
			CHARGED = "W-Will it cause a fire?",
			GENERIC = "At least it won't strike important things like my shellfish.",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Wow, that goat looks really cool with those horns!",
			CHARGED = "I could use some electricity with it...",
		},
		LIGHTNINGGOATHORN = "He can't really control his horns...",
		GOATMILK = "Does it really taste like thunder or lightning?",
		LITTLE_WALRUS = "What do you eat with Mctusk?",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "Bye-bye log...",
			GENERIC = "I should stack up more.",
		},
		LUCY = "What did it say? It doesn't want me?",
		LUREPLANT = "Is that the ha-ha-ha plant that grows out of a tooth and laughs?",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Ah! Why is it yelling at me?",
		MANDRAKE_PLANTED = "Another plant?",
		MANDRAKE = "I see... so it gets weaker like this?",

        MANDRAKESOUP = "He's enjoying the hot tub! But it's not...",
        MANDRAKE_COOKED = "I think I'm going too far with this...",
        MAPSCROLL = "A blank map. Doesn't seem very useful.",
        MARBLE = "Hmm... would it be perfect for decoration?",
        MARBLEBEAN = "I can't eat this...",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "It's a shrub, but different...",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "It's somehow... a tree?",
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to worry about.",
            BURNING = "That's burning fast!",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Not so spiky now!",
            GENERIC = "Those spikes look sharp!",
        },
        MAXWELL = "Mr. Putaway Man? Is that you?",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "Meat is good too!",
        MEATBALLS = "It's still made with meat.",
        MEATRACK =
        {
            DONE = "It lost weight! Did it inflate?",
            DRYING = "Hope no one's gonna steal it.",
            DRYINGINRAIN = "I don't think it will nothing will happen to it while it's raining.",
            GENERIC = "I should put something hanging there.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        MEAT_DRIED = "Just jerky enough.",
        MERM = "That looks like Giant Salamander!",
        MERMHEAD =
        {
            GENERIC = "I don't want to...!",
            BURNT = "It's gone...phew!",
        },
        MERMHOUSE =
        {
            GENERIC = "It looks scary...",
            BURNT = "Ah, it's gone for...",
        },
        MINERHAT = "A light hat to wear?!",
        MONKEY = "It looks like he is trying to pick up food.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "Ah, no thank you... I'm good!",
        FLOWERSALAD = "It's too pretty to be eaten!",
        ICECREAM = "I love these!",
        WATERMELONICLE = "The melon is frozen in there...",
        TRAILMIX = "Those sure look tasty...",
        HOTCHILI = "This must've gave Raccoon the nerves...",
        GUACAMOLE = "I still don't know if I wanna taste it...",
        MONSTERMEAT = "Umph...",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "EH?!?! A large mother bird?",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "The babies are like excited electrons trying to escape.",
        MOSSLING = "It sure is growing!",
        FEATHERFAN = "I like this feather.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "It's so fluffy!",
        STAFF_TORNADO = "Aaahh...! It's really a tornado!",
        MOSQUITO =
        {
            GENERIC = "Huh? It's a fly.",
            HELD = "Hey, is that my blood?",
        },
        MOSQUITOSACK = "It's all full of blood!",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "So, this is where night REALLY comes from?",
        NIGHTSWORD = "Why would anyone make this? It's terrifying.",
        NITRE = "It's a different rock?!",
        ONEMANBAND = "We should add a beefalo bell.",
        OASISLAKE =
		{
			GENERIC = "Is that a mirage?",
			EMPTY = "It's dry as a bone.",
		},
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",
        PANFLUTE = "I'll try to blow on it.",
        PAPYRUS = "I'll also use this to clean up my own poop...",
        WAXPAPER = "I wonder if I can use this for something.",
        PENGUIN = "I guess Penguins don't like me...",
        PERD = "Ah! A turkey...",
        PEROGIES = "These are good!",
        PETALS = "Look at all those pretty colors! Don't you just feel like dancing in the flowers?",
        PETALS_EVIL = "I'm not sure if I want to hold those.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "This will be good for getting stuff.",
        PIGGYBACK = "This little piggy's gone... \"home\".",
        PIGHEAD =
        {
            GENERIC = "Ah!!!",
            BURNT = "It's all punished by the fire...",
        },
        PIGHOUSE =
        {
            FULL = "I wonder what's Mr.Pig doing in there...",
            GENERIC = "Wow, they have a house? ",
            LIGHTSOUT = "Ah, I think the pig sleeping inside.",
            BURNT = "I'm sorry that your house burnt down!",
        },
        PIGKING = "Umph, I think he smells!",
        PIGMAN =
        {
            DEAD = "I think he's dead...",
            FOLLOWER = "Yay! I made a friend!",
            GENERIC = "Ah, a pig....",
            GUARD = "He looks grumpy as Raccoon...",
            WEREPIG = "AAAH! it's a monster!",
        },
        PIGSKIN = "Wow... it's stretchy!",
        PIGTENT = "Smells like bacon.",
        PIGTORCH = "Sure looks cozy.",
        PINECONE = "It's kinda prickly...",
        PINECONE_SAPLING = "Does it not have a parent pinecone?",
        LUMPY_SAPLING = "Why is this sapling all lumpy and bumpy?",
        PITCHFORK = "It's one of those instruments for farming!",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",
        POMEGRANATE_COOKED = "Haute Cuisine!",
        POMEGRANATE_SEEDS = "It's a pome-whatsit seed.",
        POND = "The smell got me goosebumps!",
        POOP = "Ah... did I step on it?",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "It looks just like a Dekoko fruit!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "How did it not turn into a pie?",
        PUMPKIN_LANTERN = "It's glowing with light...",
        PUMPKIN_SEEDS = "It's a pumpkin seed.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It's purple and shiny!",
        RABBIT =
        {
            GENERIC = "I can't imagine a person being able to run fast as them.",
            HELD = "It's cute!",
        },
        RABBITHOLE =
        {
            GENERIC = "I wonder why they rabbits decided to live in underground...",
            SPRING = "I guess the rabbits is stuck inside! Poor rabbits...",
        },
        RAINOMETER =
        {
            GENERIC = "Tell me about the weather...",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Don't want mud on me!",
        RAINHAT = "This will help me even more.",
        RATATOUILLE = "These are good to eat.",
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "My body will go crazy! I don't want to eat one anymore!",
        RED_CAP_COOKED = "It's different now...",
        RED_MUSHROOM =
        {
            GENERIC = "I remember eating this something like this and your personality would completely change...",
            INGROUND = "It's sleeping.",
            PICKED = "I wonder if it will come back?",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "Those plants are from a swamp.",
            PICKED = "The reeds are gone.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "Wah! There's a lot of cool things!",
            BURNT = "Ah, it's done for...",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "Oh... isn't that the big weird thing that people use to create things? ",
            BURNT = "It's burnt...",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "Wow, that's a weird sight...",
            BURNT = "It's gone...",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "I wonder what it does?",
            BURNT = "Huh...It's not working well anymore...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "Woah... that's a weird stone!",
        ROBIN =
        {
            GENERIC = "A little red bird!",
            HELD = "I got the bird!",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "There's a gigantic rock here.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "It's one big chunk of ice!",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Water with corners...",
        ROCKS = "I remember that I used to have a rock named Pejin.",
        ROOK = "Ah! I'm in big trouble!",
        ROPE = "The appearance is plain, but this is the plainness I feel in my heart.",
        ROTTENEGG = "Umph! It's not fresh anymore and it won't even make a nice crack sound anymore!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "Ah, It gets stuck on my teeth easily.",
        SADDLE_BASIC = "Why are saddles so expensive?",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "New trees?!",
			PICKED = "I think I hurted it...",
			DISEASED = "Crying sickness?",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "It looks pretty funky and creepy...",
			BURNING = "Ah... it's burning apart!",
			BURNT = "It's crispy and burnt...",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "Let's find a fun stone!",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "Wah! I can make them!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "Woah... It looks intimidating!",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "Where do we plant them?",
		SEEDS_COOKED = "The smallest thing I could ever cook.",
		SEWING_KIT = "I can sew...but I'm not very good at it...",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "I could dig stuff to find what's under! That's fun!",
		SILK = "Why anyone would get a piece of that on their body?",
		SKELETON = "I-Is that a skeleton?!?",
		SCORCHED_SKELETON = "UWAAH! A SKELETON!!!",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "Is it difficult to raise a child?",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
			SLEEPING = "It's barely making a peep.",
		},
		SMALLMEAT = "It's a small bit of dead meat.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "This is the best stick ever! I wish I could use it as a ornament.",
		SPEAR_WATHGRITHR = "That's a great decoration! I hope it's used to lean on a tree.",
		WATHGRITHRHAT = "Wow... that must been her favorite hat.",
		SPIDER =
		{
			DEAD = "It's dead...",
			GENERIC = "Ah! A spider!",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "They have their own house?!",
		SPIDEREGGSACK = "How many eggs does it have?!",
		SPIDERGLAND = "It looks toxic...",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "It's dead...",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "When does something become trash?",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
            TYPE3 = "I wonder who the artist is.", --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He looks evil.",
		STEELWOOL = "Those makes me itch...",
		STINGER = "Looks sharp!",
		STRAWHAT = "I hope nothing will blow the hat away.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "Uwah! I really like this shirt!",
		TAFFY = "I bet they're sweet.",
		TALLBIRD = "It's tall as Mr. Fishing Cat!",
		TALLBIRDEGG = "I wonder what it would look like.",
		TALLBIRDEGG_COOKED = "It's all cooked!",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "The egg is cold!",
			GENERIC = "A wiggle puffbaby is gonna come out!",
			HOT = "The egg is hot!",
			LONG = "Did I broke the egg? It's taking long...",
			SHORT = "Could it be...!?",
		},
		TALLBIRDNEST =
		{
			GENERIC = "It's a really big egg.",
			PICKED = "Huh. She hasn't layed a single egg...",
		},
		TEENBIRD =
		{
			GENERIC = "She sure is growing.",
			HUNGRY = "I'll get you some food!",
			STARVING = "Ah. What should I do?!",
			SLEEPING = "Goodnight, birdie!",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "That could reveal the world.",
		TENT = 
		{
			GENERIC = "This is... nice. But it's still a little weird.",
			BURNT = "I could get by without tents.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "What are those bumps on it?",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "There are holes everywhere. I don't know the cause. It's a strange place...",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "It's my own light.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I hope it works and catches some rabbits for me!",
		TRAP_TEETH = "Looks ready to go...",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "Even junk can sometimes be a teasure.",
			BURNT = "It turned to nothing good...",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "What happened to these marbles?", --Melted Marbles
		TRINKET_2 = "It can't make a sound...", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "What is this? Is it a dart?", --Toy Rocketship
		TRINKET_6 = "Hmm... it's messy and tangled...", --Frazzled Wires
		TRINKET_7 = "This seems fun!", --Ball and Cup
		TRINKET_8 = "Are those pearls on this one?", --Rubber Bung
		TRINKET_9 = "I can't seem to poke my pinky inside these holes...", --Mismatched Buttons
		TRINKET_10 = "D-did someone's whole teeth got bitten off?", --Dentures
		TRINKET_11 = "Hmm... can it move?", --Lying Robot
		TRINKET_12 = "Ah! Oh, it's not a real tentacle...", --Dessicated Tentacle
		TRINKET_13 = "Huh, another toy?", --Gnomette
		TRINKET_14 = "I don't know what is this, but it looks nice.", --Leaky Teacup
		TRINKET_15 = "It looks like a tower to me...", --Pawn
		TRINKET_16 = "It's another tower, I think...", --Pawn
		TRINKET_17 = "Is it a small version of a pitchfork?", --Bent Spork
		TRINKET_18 = "A horse!", --Trojan Horse
		TRINKET_19 = "Huh, it doesn't stay up...", --Unbalanced Top
		TRINKET_20 = "This could be the best present for my father!", --Backscratcher
		TRINKET_21 = "I'm not sure if it's a toy or a tool...", --Egg Beater
		TRINKET_22 = "Wah, this is a ball with strings?", --Frayed Yarn
		TRINKET_23 = "I can't seem to figure out with this one...", --Shoehorn
		TRINKET_24 = "It's cute!", --Lucky Cat Jar
		TRINKET_25 = "I can put it on the snow and you'll see a small tree on the ground!", --Air Unfreshener
		TRINKET_26 = "I bet Raccoon would love this!", --Potato Cup
		TRINKET_27 = "Maybe I could hang it on the Pig King's antlers!", --Coat Hanger
		TRINKET_28 = "A castle! But it's not sandy...", --Rook
        TRINKET_29 = "A castle! But it's not sandy...", --Rook
        TRINKET_30 = "It looks like a horse.", --Knight
        TRINKET_31 = "It looks like a horse.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Ah! A h-hand!", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.", 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.", 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.", 
		MADSCIENCE_LAB = "It looks mischievous but it's awesome!",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.", 
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "It's red and glowy and it's nice to hold out in the dark...",
        LUCKY_GOLDNUGGET = "Wah, it's shiny!",
        FIRECRACKERS = "Ah, I'm not sure if I could make it pop...",
        PERDFAN = "Ah, it makes wind.",
        REDPOUCH = "What's in it?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "Wow, it's shiny!",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "Ah... you look scary.", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		BISHOP_CHARGE_HIT = "UwAh!",
		TRUNKVEST_SUMMER = "Wah, that's just the thing for a sunny day, isn't it?",
		TRUNKVEST_WINTER = "Ooh, I really like that one!",
		TRUNK_COOKED = "There is no way anyone should ever think of cooking this!",
		TRUNK_SUMMER = "The trunk is detached!",
		TRUNK_WINTER = "That elephant must've felt hurt...",
		TUMBLEWEED = "A little tumbleweed all the way out here? What's it doing here?",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "I want to use these twigs as an ornament.",
		UMBRELLA = "At least I won't get any wetter.",
		GRASS_UMBRELLA = "It's a great thing to hold when you're hot or wet.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "Sniff...sniff...",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "It's big and kind of heavy...",
		WARDROBE = 
		{
			GENERIC = "Is that where the clothes are placed in?",
            BURNING = "It's burning some of the clothes inside it!",
			BURNT = "It's out of style now.",
		},
		WARG = "Hm, doesn't he have a good side?",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "They can be filled with water too?!",
		WATERMELON = "I don't care how fat I get anymore!",
		WATERMELON_COOKED = "Will the warm juices inside the fruit will leak?",
		WATERMELONHAT = " I think it's getting squishy...",
		WAXWELLJOURNAL = "No thank you, that book looks evil... I don't want to open it.",
		WETGOOP = "Haha...It's a goopy mess...",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It's so warm and cozy!",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "I hope this one won't fall down easily.",
        WINTER_ORNAMENTLIGHT = "They're really fun to look at!",
        WINTER_ORNAMENTBOSS = "Wah, It's shaped like one of them! ",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "This little brown guy doesn't look big enough to fill me up...", --gingerbread cookie
        WINTER_FOOD2 = "Can I have a taste?", --sugar cookie
        WINTER_FOOD3 = "Wow, it's thin!", --candy cane
        WINTER_FOOD4 = "Even if I'm hungry, I don't have to worry about that.", --fruitcake
        WINTER_FOOD5 = "Is that something made out of wood? Why would someone bake a log?", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "Maybe hot cocoa is a new kind of shell I can add to my collection!", --hot cocoa
        WINTER_FOOD9 = "Ahh... It's creamy and delicious!", --eggnog
		
		WINTERSFEASTOVEN =
		{
			GENERIC = "A place to cook dead things.",
			COOKING = "At least something is warm in this world.",
			ALMOST_DONE_COOKING = "The end is almost nigh.",
			DISH_READY = "I suppose I could eat something.",
		},
		BERRYSAUCE = "Abigail would love this...",
		BIBINGKA = "This bread has a most curious texture.",
		CABBAGEROLLS = "I wouldn't mind rolling up in a blanket and forgetting my troubles...",
		FESTIVEFISH = "It's about as festive as I feel.",
		GRAVY = "How we try in vain to add flavor to our bland and meaningless lives.",
		LATKES = "They are... quite tasty.",
		LUTEFISK = "Maybe I'll try just a bite.",
		MULLEDDRINK = "Can it thaw a cold, broken heart?",
		PANETTONE = "It's... delicious.",
		PAVLOVA = "It's brittle and delicate, like life itself.",
		PICKLEDHERRING = "It tastes... good.",
		POLISHCOOKIE = "I suppose... it wouldn't hurt to have one...",
		PUMPKINPIE = "Is it sweet enough to help me forget the bitterness in my heart?",
		ROASTTURKEY = "The holiday was cut short for this poor bird.",
		STUFFING = "Perhaps filling my belly will make me feel less empty inside.",
		SWEETPOTATO = "Oh Abigail, remember how mother would make this every year?",
		TAMALES = "Little pockets of warmth in this cold world.",
		TOURTIERE = "I cannot be comforted by comfort food... but I will have some more...",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "A table for gatherings.",
			HAS_FOOD = "I wish Abigail could enjoy some of that.",
			WRONG_TYPE = "Like me, it doesn't belong here.",
			BURNT = "It seems the time for celebration is over.",
		},

		GINGERBREADWARG = "Horrible evil in a festive coating.",
		GINGERBREADHOUSE = "Temporary joy, meant to be consumed.",
		GINGERBREADPIG = "No one wants to be my friend.",
		CRUMBS = "The little guy is falling apart.",
		WINTERSFEASTFUEL = "Makes me think of holidays with Abigail.",

        KLAUS = "I wonder what gifts he'll give me!",
        KLAUS_SACK = "Ah... I can't seem to open it...",
		KLAUSSACKKEY = "I wonder if I could open the sack with it...",
		WORMHOLE =
		{
			GENERIC = "How comes it's closed when I'm not near?",
			OPEN = "I can feel the coolness just by getting close...",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "Hearts should be inside the body, not outside!",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "It floats down and it's very light.",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		
        QUAGMIRE_HOE = "It's a farming instrument.",
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "For making food.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making a small amount of food.",
        QUAGMIRE_PLATE_SILVER = "If only life had been handed to me on a silver plate.",
        QUAGMIRE_BOWL_SILVER = "It is empty, like my heart.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "Nothing in there could bring me happiness.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "It's winged, but it's no angel",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "Looks dangerous.",
        QUAGMIRE_CRABTRAP = "Life is a trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        
        QUAGMIRE_GOATMUM = "Huh... why do I have to cook?",
        QUAGMIRE_GOATKID = "You look so fluffy!",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "I can't chase it or grab it right now.",
            SLEEPING = "Ah, it's asleep...",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Poor guy, what happened to him?",
        QUAGMIRE_SLAUGHTERTOOL = "Is all of life not a slaughter?",

        QUAGMIRE_SAPLING = "We will perish before this grows back.",
        QUAGMIRE_BERRYBUSH = "It shall never grow another berry.",

        QUAGMIRE_ALTAR_STATUE2 = "Yet another reminder of death.",
        QUAGMIRE_ALTAR_QUEEN = "I am not impressed by opulence.",
        QUAGMIRE_ALTAR_BOLLARD = "A post. Not very exciting.",
        QUAGMIRE_ALTAR_IVY = "Like death, it creeps everywhere.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Hey! That's not science!",
        	LOWPOWER = "It'll turn off soon.",
        	OFF = "Science beats magic, every time.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "We should cover that hole, shouldn't we?",
        MAST = "Here we go!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.",
        ANTCHOVIES = "Yeesh. Can I toss it back?",
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE = 
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "Crying sickness?",
            DISEASING = "Err, something's not right.",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING = 
        {
        	GENERIC = "How do hotsprings form here?",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON = 
        {
        	GENERIC = "Oh good. The moon mutated it.",
        	SLEEPING = "Thank science, it stopped moving.",
        	DEAD = "Is it really dead?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "Ahaha, it has a chubby face!",
            HELD = "I'll give it some fish!",
            SLEEPING = "I hope it wakes up soon...",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",
            MELTED = "It's completely melted.",
        },
        ICEBERG_MELTED = "It's completely melted.",

        MINIFLARE = "Ah!!! Yes! I have to ask everyone!",

		MOON_FISSURE = 
		{
			GENERIC = "My brain pulses with peace and terror.", 
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "The science has been lost to sea.",
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND = 
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT = 
        {
        	DEAD = "It's not alive anymore!",
        	GENERIC = "I wonder why they like to hide in the ground...?",
        	HELD = "It's very squiggly, and soft like a carrot....",
        	SLEEPING = " I wonder if it snores?",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "It floats in the sea. It's delicious to eat, and it can also be used as a toy.",
            PICKED = "I smell like giant kelp, the giant kelp also smells like me...",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "Isn't it good?",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "Huh? What is that? Did they grow from the ground or burst from the ground?",

		COOKIECUTTER = "I'm not sure what is that. What kind of sea creature is that?",
		COOKIECUTTERSHELL = "Oh... wait a minute. It's a shell?",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "Aaah! It's a large bird!",
        MALBATROSS_FEATHER = "Wow... I never seen feathers like this!",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "This will make it more faster!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        WALKINGPLANK = "More space?",
        OAR = "It's really hard to use...",
		OAR_DRIFTWOOD = "This is really useful!",
		
		     GNARWAIL =
        {
            GENERIC = "I cannot escape its piercing gaze... or horn.",
            BROKENHORN = "Some things remain broken forever.",
            FOLLOWER = "Do you really wish to come with me?",
            BROKENHORN_FOLLOWER = "You've lost something dear to you too, haven't you?",
        },
        GNARWAIL_HORN = "It's so sharp...",

        WALKINGPLANK = "That would be too easy.",
        WALKINGPLANK_GRASS = "That would be too easy.",
        OAR = "I'd prefer to be stranded at sea.",
		OAR_DRIFTWOOD = "Just when it thought it had escaped the ocean...",

		OCEANFISHINGROD = "The depths will offer no safety from my hook.",
		OCEANFISHINGBOBBER_NONE = "The line seems terribly bare... perhaps it needs something...",
        OCEANFISHINGBOBBER_BALL = "It floats happily until something drags it under.",
        OCEANFISHINGBOBBER_OVAL = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_CROW = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_ROBIN = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_CANARY = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_GOOSE = "It floats happily until something drags it under.",
		OCEANFISHINGBOBBER_MALBATROSS = "It floats happily until something drags it under.",

		OCEANFISHINGLURE_SPINNER_RED = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPINNER_GREEN = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPINNER_BLUE = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPOON_RED = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPOON_GREEN = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_SPOON_BLUE = "A paltry last meal for the fish.",
		OCEANFISHINGLURE_HERMIT_RAIN = "The rain will mask my tears of boredom...",
		OCEANFISHINGLURE_HERMIT_SNOW = "How miserable.",
		OCEANFISHINGLURE_HERMIT_DROWSY = "Perhaps it's poisoned?",
		OCEANFISHINGLURE_HERMIT_HEAVY = "I'll never catch a fish as heavy as my heart.",

		OCEANFISH_SMALL_1 = "It didn't have enough time to grow.",
		OCEANFISH_SMALL_2 = "I'm afraid you've splished your last splash.",
		OCEANFISH_SMALL_3 = "I suppose it will do for now.",
		OCEANFISH_SMALL_4 = "All my efforts reap only the smallest rewards.",
		OCEANFISH_SMALL_5 = "It looks oddly... crunchy?",
		OCEANFISH_SMALL_6 = "It already reeks of decay.",
		OCEANFISH_SMALL_7 = "Hmph. I see no resemblance.",
		OCEANFISH_SMALL_8 = "The sun has set on your time in this world.",
        OCEANFISH_SMALL_9 = "What a rude little creature.",

		OCEANFISH_MEDIUM_1 = "What a horrendous looking creature.",
		OCEANFISH_MEDIUM_2 = "I'm afraid your time is up.",
		OCEANFISH_MEDIUM_3 = "It fought hard to live. A shame, really.",
		OCEANFISH_MEDIUM_4 = "My luck couldn't possibly be worse than it already is.",
		OCEANFISH_MEDIUM_5 = "Its existence must be so confusing.",
		OCEANFISH_MEDIUM_6 = "It's almost too pretty to eat. Almost.",
		OCEANFISH_MEDIUM_7 = "It's almost too pretty to eat. Almost.",
		OCEANFISH_MEDIUM_8 = "It has no warmth... like my life without Abigail.",
        OCEANFISH_MEDIUM_9 = "A fish, by any name, should not smell sweet.",

		PONDFISH = "It was flopping around desperately for life. The poor fool.",
		PONDEEL = "An eel.",

        FISHMEAT = "It's been decapitated.",
        FISHMEAT_COOKED = "A proper grilling puts a stop to the flopping.",
        FISHMEAT_SMALL = "There are other fish in the sea. Bigger ones, hopefully.",
        FISHMEAT_SMALL_COOKED = "It will... tide... me over for now.",
		SPOILED_FISH = "Farewell, chum.",

		FISH_BOX = "It feels a bit cruel to trap them within sight of freedom.",
        POCKET_SCALE = "What is the weight of my actions?",

		TACKLECONTAINER = "At least I won't have to carry bait in my pockets anymore.",
		SUPERTACKLECONTAINER = "I don't see what's so spectacular about it.",

		TROPHYSCALE_FISH =
		{
			GENERIC = "If my fish was as heavy as my heart, I'd surely win.",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nNot even the strongest are guaranteed survival.",
			BURNING = "Nothing is safe.",
			BURNT = "How sad.",
			OWNER = "Weight: {weight}\nCaught by: {owner}\nOh... I... I did it...",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nDo you miss your family, fishy?",
		},

		OCEANFISHABLEFLOTSAM = "Nothing but grass and muck.",

		CALIFORNIAROLL = "A cold fish, dressed up in a seaweed jacket.",
		SEAFOODGUMBO = "A sea once teeming with life. No more.",
		SURFNTURF = "It could be worse.",

        WOBSTER_SHELLER = "Its hard exterior shelters it from the cruel outside world.",
        WOBSTER_DEN = "A damp and dreary home.",
        WOBSTER_SHELLER_DEAD = "Poor him...",
        WOBSTER_SHELLER_DEAD_COOKED = "They're tasty!",

        LOBSTERBISQUE = "I would like a spoon.",
        LOBSTERDINNER = "Its death will give me life.",

        WOBSTER_MOONGLASS = "This world has made it hard, and sharp.",
        MOONGLASS_WOBSTER_DEN = "What lives within that cold glass mound?",

		TRIDENT = "It was stolen from the sea, but it still holds power over the waves.",

		WINCH =
		{
			GENERIC = "I doubt I'll find anything of interest.",
			RETRIEVING_ITEM = "It's pulling something from the depths...",
			HOLDING_ITEM = "This is what I have to show for my efforts.",
		},

        HERMITHOUSE = {
            GENERIC = "Perhaps broken things can be fixed... over time...",
            BUILTUP = "It's hardly worth saving.",
        },

        SHELL_CLUSTER = "They're all clumped together... it seems a shame to separate them...",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "There's a strange shell...",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "They are rather pretty...",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "Abigail, do you remember collecting shells on the beach?",
        },

        CHUM = "Money is like a fish and people are in trouble because they use it too much.",

        SUNKENCHEST =
        {
            GENERIC = "No treasure could replace what I've lost.",
            LOCKED = "Of course. It's locked.",
        },

        HERMIT_BUNDLE = "For once I'm rewarded for my efforts.",
        HERMIT_BUNDLE_SHELLS = "Abigail likes the shells.",

        RESKIN_TOOL = "Change is... not always terrible.",
        MOON_FISSURE_PLUGGED = "They're trapped... for now.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls
		
		-- Walter
        WOBYBIG =
        {
            "She's... soft. And nice.",
            "She's... soft. And nice.",
        },
        WOBYSMALL =
        {
            "I wonder how she came to this miserable place.",
            "I wonder how she came to this miserable place.",
        },
		WALTERHAT = "It doesn't suit me.",
		SLINGSHOT = "Um, I don't know if this will work.",
		SLINGSHOTAMMO_ROCK = "Someone could trip and break their neck. Maybe it will be me.",
		SLINGSHOTAMMO_MARBLE = "Someone could trip and break their neck. Maybe it will be me.",
		SLINGSHOTAMMO_THULECITE = "Someone could trip and break their neck. Maybe it will be me.",
        SLINGSHOTAMMO_GOLD = "Someone could trip and break their neck. Maybe it will be me.",
        SLINGSHOTAMMO_SLOW = "Someone could trip and break their neck. Maybe it will be me.",
        SLINGSHOTAMMO_FREEZE = "Someone could trip and break their neck. Maybe it will be me.",
		SLINGSHOTAMMO_POOP = "I suppose it has its uses.",
        PORTABLETENT = "It makes no difference where I rest my head, my nights are filled with bad dreams.",
        PORTABLETENT_ITEM = "Abigail and I set up a tent in our backyard once. It was... fun.",

        -- Wigfrid
        BATTLESONG_DURABILITY = "My heart has no desire to sing.",
        BATTLESONG_HEALTHGAIN = "My heart has no desire to sing.",
        BATTLESONG_SANITYGAIN = "My heart has no desire to sing.",
        BATTLESONG_SANITYAURA = "My heart has no desire to sing.",
        BATTLESONG_FIRERESISTANCE = "My heart has no desire to sing.",
        BATTLESONG_INSTANT_TAUNT = "I only like tragedies.",
        BATTLESONG_INSTANT_PANIC = "I only like tragedies.",

        -- Webber
        MUTATOR_WARRIOR = "Very well, since you made the cookies you can bring one spider friend to our tea party.",
        MUTATOR_DROPPER = "Webber sees the world in a most curious way.",
        MUTATOR_HIDER = "Very well, since you made the cookies you can bring one spider friend to our tea party.",
        MUTATOR_SPITTER = "It's the only thing smiling around here.",
        MUTATOR_MOON = "Very well, since you made the cookies you can bring one spider friend to our tea party.",
        MUTATOR_HEALER = "It's the only thing smiling around here.",
        SPIDER_WHISTLE = "I don't think I want to play with that.",
        SPIDERDEN_BEDAZZLER = "I wonder if I might ask to borrow some colored pencils...",
        SPIDER_HEALER = "It's only prolonging the inevitable. How sad.",
        SPIDER_REPELLENT = "Nothing I try seems to work well for me.",
        SPIDER_HEALER_ITEM = "Merely a temporary respite from the pain of the world.",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "Wah, that's so cool!",
		GHOSTLYELIXIR_FASTREGEN = "Wah, that's so cool!",
		GHOSTLYELIXIR_SHIELD = "Wah, that's so cool!",
		GHOSTLYELIXIR_ATTACK = "Wah, that's so cool!",
		GHOSTLYELIXIR_SPEED = "Wah, that's so cool!",
		GHOSTLYELIXIR_RETALIATION = "Wah, that's so cool!",
		SISTURN =
		{
			GENERIC = "Oh, it's Abagail's, isn't it?",
			SOME_FLOWERS = "The flowers smell nice for Abagail!",
			LOTS_OF_FLOWERS = "So beautiful...",
		},

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "Hmm, I'm hungry, maybe I should try a bite!",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "Looks tasty and colorful!",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "Wah! A banana on a stick!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a turnip!",
        TURNIP_COOKED = "Yum, looks like a delicious and tasty turnip!",
        TURNIP_SEEDS = "They can grow into a plant!",
        
        GARLIC = "I might be nice for my poor cooking skills.",
        GARLIC_COOKED = "Uwah! What a garlicky taste!",
        GARLIC_SEEDS = "They can grow into a plant!",
        
        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "They can grow into a plant!",
        
        POTATO = "Ah! It's a potato...",
        POTATO_COOKED = "It's sweet!",
        POTATO_SEEDS = "They can grow into a plant!",
        
        TOMATO = "That look very squishy and smooth...",
        TOMATO_COOKED = "Ah... I think I shrink it in size a little bit...",
        TOMATO_SEEDS = "They can grow into a plant!",

        ASPARAGUS = "It's kind of bitter...", 
        ASPARAGUS_COOKED = "Wow, I bet it will fill me up nicely!",
        ASPARAGUS_SEEDS = "They can grow into a plant!",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "They can grow into a plant!",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "Why is it broken?",
            BURNT = "It's still burnt.",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",
    
	    SQUID = "I wonder why Raccoon hate their smells.",

		GHOSTFLOWER = "My scientific brain refuses to perceive it.",
        SMALLGHOST = "Ah... w-what happened to you?",

        CRABKING =
        {
            GENERIC = "Yikes! A little too crabby for me.",
            INERT = "That castle needs a little decoration.",
        },
		CRABKING_CLAW = "That's claws for alarm!",

		MESSAGEBOTTLE = "I wonder if it's for me!",
		MESSAGEBOTTLEEMPTY = "It's full of nothing.",

        MEATRACK_HERMIT =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "Those look like they could use some meat.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        BEEBOX_HERMIT =
        {
            READY = "I don't have to wait.",
            FULLHONEY = "It's full of bee goo!",
            GENERIC = "Are there REALLY bees in there?",
            NOHONEY = "Hmm... I don't see any honey.",
            SOMEHONEY = "They're still making more.",
            BURNT = "Oh no! She won't be able to survive without honey!",
        },

        HERMITCRAB = "Hello, Ms. How do you do?",

        HERMIT_PEARL = "Thi... this is fascinating.",
        HERMIT_CRACKED_PEARL = "I broke it... I'm troubled.",

        -- DSEAS
        WATERPLANT = "As long as we don't take their barnacles, they'll stay our buds.",
        WATERPLANT_BOMB = "We're under seedge!",
        WATERPLANT_BABY = "This one's just a sprout.",
        WATERPLANT_PLANTER = "They seem to grow best on oceanic rocks.",

        SHARK = "We may need a bigger boat...",

        MASTUPGRADE_LAMP_ITEM = "I'm full of bright ideas.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "I've harnessed the power of electricity over land and sea!",

        WATERPUMP = "It puts out fires very a-fish-iently.",

        BARNACLE = "They don't look like knuckles to me.",
        BARNACLE_COOKED = "I'm told it's quite a delicacy.",

        BARNACLEPITA = "Barnacles taste better when you can't see them.",
        BARNACLESUSHI = "I still seem to have misplaced my chopsticks.",
        BARNACLINGUINE = "Pass the pasta!",
        BARNACLESTUFFEDFISHHEAD = "I'm just hungry enough to consider it...",

        LEAFLOAF = "Mystery leaf meat.",
        LEAFYMEATBURGER = "Vegetarian, but not cruelty-free.",
        LEAFYMEATSOUFFLE = "Has science gone too far?",
        MEATYSALAD = "Strangely filling, for a salad.",

        -- GROTTO

		MOLEBAT = "A regular Noseferatu.",
        MOLEBATHILL = "I wonder what might be stuck in that rat's nest.",

        BATNOSE = "Who knows whose nose this is?",
        BATNOSE_COOKED = "It came out smelling like a nose.",
        BATNOSEHAT = "For hands-free dairy drinking.",

        MUSHGNOME = "It might be aggressive, but only sporeradically.",

        SPORE_MOON = "I'll keep as mushroom between me and those spores as I can.",

        MOON_CAP = "It doesn't look particularly appetizing.",
        MOON_CAP_COOKED = "The things I do in the name of science...",

        MUSHTREE_MOON = "This mushroom tree is clearly stranger than the rest.",

        LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",

        GROTTO_POOL_BIG = "The moon water makes the glass grow. That's just science.",
        GROTTO_POOL_SMALL = "The moon water makes the glass grow. That's just science.",

        DUSTMOTH = "I don't know why it's cleaning here...",

        DUSTMOTHDEN = "It's a tiny little spot, but it's very cozy...",

        ARCHIVE_LOCKBOX = "Now how do I get the knowledge out?",
        ARCHIVE_CENTIPEDE = "You won't centimpede my progress!",
        ARCHIVE_CENTIPEDE_HUSK = "A pile of old spare parts.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "This is going to take a while.",
            COOKING_SHORT = "It's almost done!",
            DONE = "Mmmmm! It's ready to eat!",
            EMPTY = "Let's dust off this old crockery, shall we?",
            BURNT = "The pot got cooked.",
        },

        ARCHIVE_MOON_STATUE = "That's a strange thing to see...",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "So much knowledge, if only I could read it!",
            LINE_2 = "These markings look different from the ones in the rest of the ruins.",
            LINE_3 = "So much knowledge, if only I could read it!",
            LINE_4 = "These markings look different from the ones in the rest of the ruins.",
            LINE_5 = "So much knowledge, if only I could read it!",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "Why use a map when you could use a mind-bogglingly complex piece of machinery?",
            IDLE = "It seems to have found everything worth finding.",
        },

        ARCHIVE_RESONATOR_ITEM = "Aha! I used the secret knowledge to build a device! Why does this feel familiar...",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "If only there was a way to get it working again...",
          GENERIC =  "I have the strongest urge to stand around it and talk about nothing in particular.",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "Whatever it did, it's not doing it anymore.",
            GENERIC = "It looks inviting.",
        },

        ARCHIVE_SECURITY_PULSE = "Where are you going? Someplace interesting?",

        ARCHIVE_SWITCH = {
            VALID = "Those gems seem to power it... through entirely scientific means, I'm sure.",
            GEMS = "The socket is empty.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "Dead as a dead doornail.",
            GENERIC = "Strange, the power is on but this isn't.",
        },

        WALL_STONE_2 = "That's a nice wall.",
        WALL_RUINS_2 = "An ancient piece of wall.",

        REFINED_DUST = "Ah-CHOO!",
        DUSTMERINGUE = "Who or what would eat this?",

        SHROOMCAKE = "Delicious things become more delicious!",

        NIGHTMAREGROWTH = "Those crystals might be cause for some concern.",

        TURFCRAFTINGSTATION = "A true scientist is always breaking new ground!",

        MOON_ALTAR_LINK = "It must be building up to something.",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "I can barrel-y stand the smell.",
            WET = "That looks too soggy.",
            DRY = "Hm... too dry.",
            BALANCED = "Just right!",
            BURNT = "I didn't think it could smell any worse...",
        },
        COMPOST = "Food for plants, and not much else.",
        SOIL_AMENDER =
		{
			GENERIC = "Now we wait for science to do its work.",
			STALE = "It's creating what we scientists call a chemical reaction!",
			SPOILED = "That stomach-churning smell means it's working!",
		},

		SOIL_AMENDER_FERMENTED = "That's some strong science!",

        WATERINGCAN =
        {
            GENERIC = "I can water the plants with this.",
            EMPTY = "Maybe there's a pond around here somewhere...",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "It's been improved with science... and bird parts!",
            EMPTY = "It won't do me much good without water.",
        },

		FARM_PLOW = "A convenient plot device.",
		FARM_PLOW_ITEM = "I'd better find a good spot for my garden before I use it.",
		FARM_HOE = "I have to make the ground more comfortable for the seeds.",
		GOLDEN_FARM_HOE = "Do I really need something this fancy to move dirt around?",
		NUTRIENTSGOGGLESHAT = "This will help me see all the science hiding in the dirt.",
		PLANTREGISTRYHAT = "To understand the plant, you must wear the plant.",

        FARM_SOIL_DEBRIS = "It's making a mess of my garden.",

		FIRENETTLES = "If you can't stand the heat, stay out of the garden.",
		FORGETMELOTS = "Hm. I can't remember what I was going to say about those.",
		SWEETTEA = "A nice cup of tea to forget all my problems.",
		TILLWEED = "Out of my garden, you!",
		TILLWEEDSALVE = "My salve-ation.",
        WEED_IVY = "Hey, you're not a vegetable!",
        IVY_SNARE = "Now that's just rude.",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "I can scientifically measure my harvest's heftiness.",
			HAS_ITEM = "Weight: {weight}\nHarvested on day: {day}\nNot bad.",
			HAS_ITEM_HEAVY = "Weight: {weight}\nHarvested on day: {day}\nWho knew they grew that big?",
            HAS_ITEM_LIGHT = "It's so average the scale isn't even bothering to tell me its weight.",
			BURNING = "Mmm, what's cooking?",
			BURNT = "I suppose that wasn't the best way to cook it.",
        },

        CARROT_OVERSIZED = "That's one big bunch of carrots!",
        CORN_OVERSIZED = "What a big ear you have!",
        PUMPKIN_OVERSIZED = "A rather pumped up pumpkin.",
        EGGPLANT_OVERSIZED = "I still don't see any resemblance to an egg.",
        DURIAN_OVERSIZED = "I'm sure it'll make an even bigger stink.",
        POMEGRANATE_OVERSIZED = "That might be the biggest pomegranate I've ever seen.",
        DRAGONFRUIT_OVERSIZED = "I half expect it to sprout wings.",
        WATERMELON_OVERSIZED = "A big, juicy watermelon.",
        TOMATO_OVERSIZED = "A tomato of incredible proportions.",
        POTATO_OVERSIZED = "It's been a delicious season for potatoes.",
        ASPARAGUS_OVERSIZED = "I guess we'll be eating asparagus for a while...",
        ONION_OVERSIZED = "They grow up so fast! It's... it's bringing a tear to my eye.",
        GARLIC_OVERSIZED = "A gargantuan garlic!",
        PEPPER_OVERSIZED = "A pepper of rather unusual size.",

        VEGGIE_OVERSIZED_ROTTEN = "What rotten luck.",

		FARM_PLANT =
		{
			GENERIC = "That's a plant!",
			SEED = "I hope it's not a weird plant...",
			GROWING = "It's a sprout! Yay!",
			FULL = "Time to reap science's rewards.",
			ROTTEN = "Drat! If only I'd picked it while I had the chance!",
			FULL_OVERSIZED = "With the power of science, I've produced monstrous produce!",
			ROTTEN_OVERSIZED = "What rotten luck.",
			FULL_WEED = "Hm, I don't recognize this plant...",

			BURNING = "That can't be good for the plants...",
		},

        FRUITFLY = "Ah! They're too fast!",
        LORDFRUITFLY = "It's a giant fly! I got to to take cover!",
        FRIENDLYFRUITFLY = "This fly could be my pet now! Yay!",
        FRUITFLYFRUIT = "Wow, this looks amazing!",

        SEEDPOUCH = "I was getting tired of carrying loose seeds in my pockets.",

		-- Crow Carnival
		CARNIVAL_HOST = "What an odd fellow.",
		CARNIVAL_CROWKID = "Good day to you, small bird person.",
		CARNIVAL_GAMETOKEN = "One shiny token.",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "That's the ticket!",
			GENERIC_SMALLSTACK = "That's the tickets!",
			GENERIC_LARGESTACK = "That's a lot of tickets!",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "It's a little trapdoor.",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "This looks like fun!",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_FEEDCHICKS_FOOD = "I don't need to chew them up first, do I?",

		CARNIVALGAME_MEMORY_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Not to brag, but I've been called a bit of an egghead in the past.",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "Is this the right one?",
		},

		CARNIVALGAME_HERDING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Those eggs are looking a little runny.",
		},
		CARNIVALGAME_HERDING_CHICK = "Come back here!",

		CARNIVALGAME_SHOOTING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "I could calculate the trajectory, but it involves a lot of complicated numbers and squiggles.",
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "That target's really starting to bug me.",
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Science compels me to press that big shiny button!",
		},

		CARNIVALGAME_WHEELSPIN_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "It turns out that spinning your wheels is actually very productive.",
		},

		CARNIVALGAME_PUCKDROP_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Physics don't always work the same way twice.",
		},

		CARNIVAL_PRIZEBOOTH_KIT = "The real prize is the booth we made along the way.",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "I've got my eyes on the prize. That one, over there!",
		},

		CARNIVALCANNON_KIT = "I've got a lot of experience in making things explode.",
		CARNIVALCANNON =
		{
			GENERIC = "This experiment blows up on purpose!",
			COOLDOWN = "What a blast!",
		},

		CARNIVAL_PLAZA_KIT = "It's a scientifically proven fact that birds love trees.",
		CARNIVAL_PLAZA =
		{
			GENERIC = "It doesn't really scream \"Cawnival\" yet, does it?",
			LEVEL_2 = "A little birdy told me it could use some more decorations around here.",
			LEVEL_3 = "This tree is caws for celebration!",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "I hope this prize is all it's cracked up to be.",
		CARNIVALDECOR_EGGRIDE = "I could watch it for hours.",

		CARNIVALDECOR_LAMP_KIT = "Only some light work left to do.",
		CARNIVALDECOR_LAMP = "It's powered by whimsy.",
		CARNIVALDECOR_PLANT_KIT = "Maybe it's a boxwood?",
		CARNIVALDECOR_PLANT = "Either it's small, or I'm gigantic.",
		CARNIVALDECOR_BANNER_KIT = "I have to build it myself? I should have known there'd be a catch.",
		CARNIVALDECOR_BANNER = "I think all these shiny decorations reflect well on me.",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "See? Proof that trying the exact same thing over and over will eventually lead to success!",
			UNCOMMON = "You don't see this kind of design too often.",
			GENERIC = "I seem to be getting a lot of these...",
		},
		CARNIVALDECOR_FIGURE_KIT = "The thrill of discovery!",
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "The thrill of discovery!",

        CARNIVAL_BALL = "It's genius in its simplicity.", --unimplemented
		CARNIVAL_SEEDPACKET = "I was feeling a bit peckish.",
		CARNIVALFOOD_CORNTEA = "Is this drink supposed to be crunchy?",

        CARNIVAL_VEST_A = "It looks just like that strange thing that me and Chipmunk encountered! Is it dried seaweed?",
        CARNIVAL_VEST_B = "It's like wearing my own shade tree.",
        CARNIVAL_VEST_C = "I hope there's no bugs in it...",

        -- YOTB
        YOTB_SEWINGMACHINE = "Sewing can't be that hard... can it?",
        YOTB_SEWINGMACHINE_ITEM = "There looks to be a bit of assembly required.",
        YOTB_STAGE = "Strange, I never see him enter or leave...",
        YOTB_POST =  "This contest is going to go off without a hitch! Well, figuratively speaking.",
        YOTB_STAGE_ITEM = "It looks like a bit of building is in order.",
        YOTB_POST_ITEM =  "I'd better get that set up.",


        YOTB_PATTERN_FRAGMENT_1 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_2 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_3 = "If I put some of these together, I bet I could make a beefalo costume.",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },

        WAR_BLUEPRINT = "How ferocious!",
        DOLL_BLUEPRINT = "My beefalo will look as cute as a button!",
        FESTIVE_BLUEPRINT = "This is just the occasion for some festivity!",
        ROBOT_BLUEPRINT = "This requires a suspicious amount of welding for a sewing project.",
        NATURE_BLUEPRINT = "You really can't go wrong with flowers.",
        FORMAL_BLUEPRINT = "This is a costume for some Grade A beefalo.",
        VICTORIAN_BLUEPRINT = "I think my grandmother wore something similar.",
        ICE_BLUEPRINT = "I usually like my beefalo fresh, not frozen.",
        BEAST_BLUEPRINT = "I'm feeling lucky about this one!",

        BEEF_BELL = "I thought that bells could only make music.",

		-- YOT Catcoon
		KITCOONDEN =
		{
			GENERIC = "You'd have to be pretty small to fit in there.",
            BURNT = "NOOOO!",
			PLAYING_HIDEANDSEEK = "Now where could they be...",
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "Not much time left! Where are they?!",
		},

		KITCOONDEN_KIT = "The whole kit and caboodle.",

		TICOON =
		{
			GENERIC = "He looks like he knows what he's doing!",
			ABANDONED = "I'm sure I can find them on my own.",
			SUCCESS = "Hey, he found one!",
			LOST_TRACK = "Someone else found them first.",
			NEARBY = "Looks like there's something nearby.",
			TRACKING = "I should follow his lead.",
			TRACKING_NOT_MINE = "He's leading the way for someone else.",
			NOTHING_TO_TRACK = "It doesn't look like there's anything left to find.",
			TARGET_TOO_FAR_AWAY = "They might be too far away for him to sniff out.",
		},

		YOT_CATCOONSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Maybe it would like a feather to play with...",
            BURNT = "Smells like scorched fur.",
        },

		KITCOON_FOREST = "Aren't you the cutest little cat thing!",
		KITCOON_SAVANNA = "Aren't you the cutest little cat thing!",
		KITCOON_MARSH = "I must collect more... for research!",
		KITCOON_DECIDUOUS = "Aren't you the cutest little cat thing!",
		KITCOON_GRASS = "Aren't you the cutest little cat thing!",
		KITCOON_ROCKY = "I must collect more... for research!",
		KITCOON_DESERT = "I must collect more... for research!",
		KITCOON_MOON = "I must collect more... for research!",
		KITCOON_YOT = "I must collect more... for research!",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "You'll pay for breaking all that science!",
            DEAD = "Gotcha!",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "I think I just made it angry...",
            DEAD = "This time I'm sure I got it.",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "You've made your point!",
        ALTERGUARDIAN_PHASE3 = "It's definitely angry now!",
        ALTERGUARDIAN_PHASE3TRAP = "After rigorous testing, I can confirm that they make me want to take a nap.",
        ALTERGUARDIAN_PHASE3DEADORB = "Is it dead? That strange energy still seems to be lingering around it.",
        ALTERGUARDIAN_PHASE3DEAD = "Maybe someone should go poke it... just to be sure.",

        ALTERGUARDIANHAT = "It shows me infinite possibilities...",
        ALTERGUARDIANHATSHARD = "Even a single piece is pretty illuminating!",

        MOONSTORM_GLASS = {
            GENERIC = "It's glassy.",
            INFUSED = "It's glowing with unearthly energy."
        },

        MOONSTORM_STATIC = "A new discovery, how electrifying!",
        MOONSTORM_STATIC_ITEM = "It makes my hair do crazy things.",
        MOONSTORM_SPARK = "I think I'll call it the \"Higgsbury Particle.\"",

        BIRD_MUTANT = "It's a strange looking bird...",
        BIRD_MUTANT_SPITTER = "Why is it shaped that way?",

        WAGSTAFF_NPC = "As a fellow man of science, I'm compelled to help him!",

        WAGSTAFF_NPC_MUTATIONS = "Science never rests!",
        WAGSTAFF_NPC_WAGPUNK = "I wonder where he's off to...",

        ALTERGUARDIAN_CONTAINED = "It's draining the energy right out of that monster!",

        WAGSTAFF_TOOL_1 = "That has to be the tool I'm looking for!",
        WAGSTAFF_TOOL_2 = "Of course I know what it is! It's just, er... too complicated to explain.",
        WAGSTAFF_TOOL_3 = "Clearly a very scientific tool!",
        WAGSTAFF_TOOL_4 = "My scientific instincts tell me that this is the tool I'm looking for!",
        WAGSTAFF_TOOL_5 = "I know exactly what it does! Science!",

        MOONSTORM_GOGGLESHAT = "Of course! Combining moon energy with potato energy, why didn't I think of that?",

        MOON_DEVICE = {
            GENERIC = "It's containing the energy! I knew what it was for all along, of course.",
            CONSTRUCTION1 = "The science has only just started.",
            CONSTRUCTION2 = "That's looking much more science-y already!",
        },

		-- Wanda
        POCKETWATCH_HEAL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "I guess it needs time to... recalibrate the, uh... time whatsit.",
		},

        POCKETWATCH_REVIVE = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "I guess it needs time to... recalibrate the, uh... time whatsit.",
		},

        POCKETWATCH_WARP = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
		},

        POCKETWATCH_RECALL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
			UNMARKED = "only_used_by_wanda",
			MARKED_SAMESHARD = "only_used_by_wanda",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
		},

        POCKETWATCH_PORTAL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
			UNMARKED = "only_used_by_wanda unmarked",
			MARKED_SAMESHARD = "only_used_by_wanda same shard",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
		},

        POCKETWATCH_WEAPON = {
			GENERIC = "That looks like a bad time just waiting to happen.",
			DEPLETED = "only_used_by_wanda",
		},

        POCKETWATCH_PARTS = "Wait a minute, this is starting to look more like magic than science!",
        POCKETWATCH_DISMANTLER = "I wonder if she got them second hand.",

        POCKETWATCH_PORTAL_ENTRANCE =
		{
			GENERIC = "Onward, to discovery!",
			DIFFERENTSHARD = "Onward, to discovery!",
		},
        POCKETWATCH_PORTAL_EXIT = "It's a long drop down.",

        -- Waterlog
        WATERTREE_PILLAR = "That tree is massive!",
        OCEANTREE = "I think these trees are a little lost.",
        OCEANTREENUT = "There's something alive inside.",
        WATERTREE_ROOT = "It's not a square root.",

        OCEANTREE_PILLAR = "It's not quite as great as the original, but still pretty good.",

        OCEANVINE = "The scientific term is \"tree noodles\".",
        FIG = "I bet it taste very nice!",
        FIG_COOKED = "W-Wow, I've never taste one before like this!",

        SPIDER_WATER = "Why in the name of science do they get to float?",
        MUTATOR_WATER = "Oh wow, that looks um... delicious, Webber!",
        OCEANVINE_COCOON = "What if I just gave it a little poke?",
        OCEANVINE_COCOON_BURNT = "I smell burnt toast.",

        GRASSGATOR = "I don't think he likes me very much.",

        TREEGROWTHSOLUTION = "Mmmm, tree food!",

        FIGATONI = "Mama mia!",
        FIGKABAB = "Fig with a side of stick.",
        KOALEFIG_TRUNK = "Great, now I've got a stuffed nose.",
        FROGNEWTON = "The fig really brings it all together.",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "Wah... what is this?",
            CRIMSON = "Hmm... it looks ugly now...",
            ENABLED = "I'm scared, I don't want to!",
			WAITING_FOR_DARK = "What could it be? Maybe I'll sleep on it.",
			COOLDOWN = "I think it's not working anymore...",
			SPAWN_DISABLED = "I shouldn't be bothered by anymore prying eyes now.",
        },

        -- Wolfgang
        MIGHTY_GYM =
        {
            GENERIC = "I think I pulled a muscle just looking at it...",
            BURNT = "It won't pull any muscles now.",
        },

        DUMBBELL = "I usually let my mind do all the heavy lifting.",
        DUMBBELL_GOLDEN = "It's worth its weight in gold.",
		DUMBBELL_MARBLE = "I've trained my brain to be the strongest muscle in my body.",
        DUMBBELL_GEM = "I'll conquer this weight with the power of-- ACK! My spine!!",
        POTATOSACK = "It's either filled with potato-shaped rocks or rock-shaped potatoes.",

        DUMBBELL_HEAT = "It's good for a warm-up.",
        DUMBBELL_REDGEM = "It'll really make you feel the burn.",
        DUMBBELL_BLUEGEM = "You can't get much cooler than that.",

        TERRARIUMCHEST =
		{
			GENERIC = "I'm curious about that chest. I wonder what's inside?",
			BURNT = "Ah... it's ruined...",
			SHIMMER = "That seems a bit out of place...",
		},

		EYEMASKHAT = "Wow... am I a monster now?",

        EYEOFTERROR = "Eyy!",
        EYEOFTERROR_MINI = "I'm starting to feel self-conscious.",
        EYEOFTERROR_MINI_GROUNDED = "I think it's about to hatch...",

        FROZENBANANADAIQUIRI = "Yellow and mellow.",
        BUNNYSTEW = "This one's luck has run out.",
        MILKYWHITES = "It's mushy...",

        CRITTER_EYEOFTERROR = "This one's my pet now!",

        SHIELDOFTERROR ="The best defense is a good mawfence.",
        TWINOFTERROR1 = "Maybe they're friendly? ...Maybe not.",
        TWINOFTERROR2 = "Maybe they're friendly? ...Maybe not.",

		-- Cult of the Lamb
		COTL_TRINKET = "Wah, it has an eye on it?!",
		TURF_COTL_GOLD = "It's a shiny ground! I like it!",
		TURF_COTL_BRICK = "This is rocky, right?",
		COTL_TABERNACLE_LEVEL1 =
		{
			LIT = "Now there's some light! Yay!",
			GENERIC = "I think it ran out very quickly.",
		},
		COTL_TABERNACLE_LEVEL2 =
		{
			LIT = "Now it's gooder!",
			GENERIC = "I think it ran out very quickly.",
		},
		COTL_TABERNACLE_LEVEL3 =
		{
			LIT = "This is even better than my old firepit...",
			GENERIC = "Ah, I need to put out something in it.",
		},

        -- Year of the Catcoon
        CATTOY_MOUSE = "A mouse for cats to play!",
        KITCOON_NAMETAG = "Let's give it a name!",

		KITCOONDECOR1 =
        {
            GENERIC = "It's not a real bird, but the kits don't know that.",
            BURNT = "Combustion!",
        },
		KITCOONDECOR2 =
        {
            GENERIC = "Those kits are so easily distracted. Now what was I doing again?",
            BURNT = "It went up in flames.",
        },

		KITCOONDECOR1_KIT = "It looks like there's some assembly required.",
		KITCOONDECOR2_KIT = "It doesn't look too hard to build.",

        -- WX78
        WX78MODULE_MAXHEALTH = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXSANITY1 = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXSANITY = "So much science packed into one tiny gizmo.",
        WX78MODULE_MOVESPEED = "So much science packed into one tiny gizmo.",
        WX78MODULE_MOVESPEED2 = "So much science packed into one tiny gizmo.",
        WX78MODULE_HEAT = "So much science packed into one tiny gizmo.",
        WX78MODULE_NIGHTVISION = "So much science packed into one tiny gizmo.",
        WX78MODULE_COLD = "So much science packed into one tiny gizmo.",
        WX78MODULE_TASER = "So much science packed into one tiny gizmo.",
        WX78MODULE_LIGHT = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHUNGER1 = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHUNGER = "So much science packed into one tiny gizmo.",
        WX78MODULE_MUSIC = "So much science packed into one tiny gizmo.",
        WX78MODULE_BEE = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHEALTH2 = "So much science packed into one tiny gizmo.",

        WX78_SCANNER =
        {
            GENERIC ="WX-78 really puts a piece of themselves into their work.",
            HUNTING = "Get that data!",
            SCANNING = "Seems like it's found something.",
        },

        WX78_SCANNER_ITEM = "I wonder if it dreams about scanning sheep.",
        WX78_SCANNER_SUCCEEDED = "It's got the look of someone eager to show their work.",

        WX78_MODULEREMOVER = "Obviously a very delicate and complicated scientific instrument.",

        SCANDATA = "Smells like fresh research.",

		-- QOL 2022
		JUSTEGGS = "It could use some bacon.",
		VEGGIEOMLET = "Breakfast is the most scientific meal of the day.",
		TALLEGGS = "A breakthrough in breakfast technology!",
		BEEFALOFEED = "None for me, thank you.",
		BEEFALOTREAT = "A bit too grainy for my taste.",

        -- Pirates
        BOAT_ROTATOR = "Things are going in the right direction. Or maybe the left.",
        BOAT_ROTATOR_KIT = "I think I'll take it out for a spin.",
        BOAT_BUMPER_KELP = "It won't save the boat from everything, but it sure kelps.",
        BOAT_BUMPER_KELP_KIT = "A soon-to-be boat bumper.",
		BOAT_BUMPER_SHELL = "It gives the boat a little shellf defense.",
        BOAT_BUMPER_SHELL_KIT = "A soon-to-be boat bumper.",
        BOAT_CANNON = {
            GENERIC = "I should load it with something.",
            AMMOLOADED = "The cannon is ready to fire!",
            NOAMMO = "I didn't forget the cannonballs, I'm just letting the anticipation build.",
        },
        BOAT_CANNON_KIT = "It's not a cannon yet, but it will be.",
        CANNONBALL_ROCK_ITEM = "This will fit into a cannon perfectly.",

        OCEAN_TRAWLER = {
            GENERIC = "It makes fishing more effishient.",
            LOWERED = "And now we wait.",
            CAUGHT = "It caught something!",
            ESCAPED = "Looks like something was caught, but it escaped...",
            FIXED = "All ready to catch fish again!",
        },
        OCEAN_TRAWLER_KIT = "I should put it somewhere with lots of fish.",

        BOAT_MAGNET =
        {
            GENERIC = "I'm always drawn to physics, like a... ah, can't think of the word.",
            ACTIVATED = "It's working!! Er, I knew it would work, of course.",
        },
        BOAT_MAGNET_KIT = "One of my more genius ideas, if I do say so myself.",

        BOAT_MAGNET_BEACON =
        {
            GENERIC = "This will attract any strong magnets nearby.",
            ACTIVATED = "Magnetism!",
        },
        DOCK_KIT = "Everything I need to build a dock for my boat.",
        DOCK_WOODPOSTS_ITEM = "Aha! I thought the dock was missing something.",

        MONKEYHUT =
        {
            GENERIC = "Treehouses are terribly flammable places to conduct experiments.",
            BURNT = "Like I said!",
        },
        POWDER_MONKEY = "Don't you dare monkey around with my boat!",
        PRIME_MATE = "A nice hat is always a clear indicator of who's in charge.",
		LIGHTCRAB = "It's bioluminous!",
        CUTLESS = "What it lacks in slicing it makes up for in splinters.",
        CURSED_MONKEY_TOKEN = "It seems harmless.",
        OAR_MONKEY = "It really puts the paddle to the battle.",
        BANANABUSH = "That bush is bananas!",
        DUG_BANANABUSH = "That bush is bananas!",
        PALMCONETREE = "Kind of piney, for a palm tree.",
        PALMCONE_SEED = "The very beginnings of a tree.",
        PALMCONE_SAPLING = "It has big dreams of being a tree one day.",
        PALMCONE_SCALE = "If trees had toenails, I imagine they'd look like this.",
        MONKEYTAIL = "I wonder if they're edible? Maybe an experiment is in order.",
        DUG_MONKEYTAIL = "I wonder if they're edible? Maybe an experiment is in order.",

        MONKEY_MEDIUMHAT = "I think it makes me look very dashing and captain-like.",
        MONKEY_SMALLHAT = "At least it will keep my hair dry.",
        POLLY_ROGERSHAT = "A little bird told me it will come in handy.",
        POLLY_ROGERS = "That's the little bird.",

        MONKEYISLAND_PORTAL = "Nothing can get in, but it keeps spitting things out.",
        MONKEYISLAND_PORTAL_DEBRIS = "This machinery looks oddly familiar...",
        MONKEYQUEEN = "She looks like the top banana around here.",
        MONKEYPILLAR = "A real pillar of the community.",
        PIRATE_FLAG_POLE = "Ahoy!",

        BLACKFLAG = "Gentleman Pirate-Scientist does have a bit of a ring to it.",
        PIRATE_STASH = "I'm diggin' the decor.",
        STASH_MAP = "It's nice to have some direction in life.",

        BANANAJUICE = "Bananas have juice?!",

        FENCE_ROTATOR = "Enguard! Re-post!",

        CHARLIE_STAGE_POST = "It's a setup! It feels too... staged.",
        CHARLIE_LECTURN = "Is someone doing a play?",

        CHARLIE_HECKLER = "They're just here to stir up drama.",

        PLAYBILL_THE_DOLL = "\"Authored by C.W.\"",
        STATUEHARP_HEDGESPAWNER = "The flowers grew back, but the head didn't.",
        HEDGEHOUND = "It's an ambush!",
        HEDGEHOUND_BUSH = "It's a bush.",

        MASK_DOLLHAT = "It's a doll mask.",
        MASK_DOLLBROKENHAT = "It's a cracked doll mask.",
        MASK_DOLLREPAIREDHAT = "It was a doll mask at one point.",
        MASK_BLACKSMITHHAT = "It's a blacksmith mask.",
        MASK_MIRRORHAT = "It's a mask, but it looks like a mirror.",
        MASK_QUEENHAT = "It's a Queen mask.",
        MASK_KINGHAT = "It's a King mask.",
        MASK_TREEHAT = "It's a tree mask.",
        MASK_FOOLHAT = "It's a fool's mask.",

        COSTUME_DOLL_BODY = "It's a doll costume.",
        COSTUME_QUEEN_BODY = "It's a Queen costume.",
        COSTUME_KING_BODY = "It's a King costume.",
        COSTUME_BLACKSMITH_BODY = "It's a blacksmith costume.",
        COSTUME_MIRROR_BODY = "It's a costume.",
        COSTUME_TREE_BODY = "It's a tree costume.",
        COSTUME_FOOL_BODY = "It's a fool's costume.",

        STAGEUSHER =
        {
            STANDING = "Just keep your hand to yourself, alright?",
            SITTING = "Something's odd here, but I can't put my finger on it.",
        },
        SEWING_MANNEQUIN =
        {
            GENERIC = "All dressed up and nowhere to go.",
            BURNT = "All burnt up and nowhere to go.",
        },

		-- Waxwell
		MAGICIAN_CHEST = "Why am I starting to feel a bit uneasy...?",
		TOPHAT_MAGICIAN = "That hat just oozes style.",

        -- Year of the Rabbit
        YOTR_FIGHTRING_KIT = "It must be built, for science!",
        YOTR_FIGHTRING_BELL =
        {
            GENERIC = "It's peaceful, for now.",
            PLAYING = "I think we've all learned a lot here today.",
        },

        YOTR_DECOR_1 = {
            GENERAL = "That rabbit can really light up a room.",
            OUT = "That rabbit isn't lighting up anything.",
        },
        YOTR_DECOR_2 = {
            GENERAL = "That rabbit can really light up a room.",
            OUT = "That rabbit isn't lighting up anything.",
        },

        HAREBALL = "At this point... I've eaten worse things.",
        YOTR_DECOR_1_ITEM = "I know just the place for it.",
        YOTR_DECOR_2_ITEM = "I know just the place for it.",

		--
		DREADSTONE = "It seems to reflect shadows instead of light.",
		HORRORFUEL = "It sends a terrible shiver down my spine.",
		DAYWALKER =
		{
			GENERIC = "Freeing him might not have been my best idea.",
			IMPRISONED = "I feel almost sorry for him.",
		},
		DAYWALKER_PILLAR =
		{
			GENERIC = "There's something glinting inside the marble.",
			EXPOSED = "A pillar of impossibly hard stone.",
		},
		ARMORDREADSTONE = "Lightweight, sturdy, and snazzy!",
		DREADSTONEHAT = "To keep my brilliant brain safe and sound.",

        -- Rifts 1
        LUNARRIFT_PORTAL = "All that science hiding inside... and I can't get to it!",
        LUNARRIFT_CRYSTAL = "Crystallized illuminosity.",

        LUNARTHRALL_PLANT = "It doesn't seem to care about personal space.",
        LUNARTHRALL_PLANT_VINE_END = "It has a prickly disposition.",

		LUNAR_GRAZER = "It must have come through that strange rift!",

        PUREBRILLIANCE = "It's blinding me with science!",
        LUNARPLANT_HUSK = "It's incredibly tough. I could use this!",

		LUNAR_FORGE = "Just the place to make something very clever and scientific.",
		LUNAR_FORGE_KIT = "A simple combination of elements!",

		LUNARPLANT_KIT = "I'm moonlighting as a tailor.",
		ARMOR_LUNARPLANT = "This armor doesn't leaf any room for improvement.",
		LUNARPLANTHAT = "It makes me look even brighter than usual.",
		BOMB_LUNARPLANT = "Botany and chemistry, working together.",
		STAFF_LUNARPLANT = "Plant power!",
		SWORD_LUNARPLANT = "It's hard not to make sound effects when I wave it around.",
		PICKAXE_LUNARPLANT = "Smashing!",
		SHOVEL_LUNARPLANT = "The dirt displacing possibilities are endless!",

		BROKEN_FORGEDITEM = "It's broken, but I think I could repair it.",

        PUNCHINGBAG = "It comes with a finely calibrated ouch-o-meter.",

        -- Rifts 2
        SHADOWRIFT_PORTAL = "That drop looks like it goes on forever.",

		SHADOW_FORGE = "What dark designs will it bring to life?",
		SHADOW_FORGE_KIT = "It would be unscientific of me not to at least do some experiments.",

        FUSED_SHADELING = "I liked you better when you were smaller, and bothering someone else.",
        FUSED_SHADELING_BOMB = "Bombastic!",

		VOIDCLOTH = "Those shadows are all cut from the same cloth.",
		VOIDCLOTH_KIT = "My knowledge of sewing with shadows is patchy at best.",
		VOIDCLOTHHAT = "Wah! It makes me look dangerous!",
		ARMOR_VOIDCLOTH = "Ah. I don't think this cloth has seen the better days...",

        VOIDCLOTH_UMBRELLA = "I always hate when my hair gets melted by acid.",
        VOIDCLOTH_SCYTHE = "It makes harvesting so easy, it's scary!",

		SHADOWTHRALL_HANDS = "Hands off!",
		SHADOWTHRALL_HORNS = "It looks hungry for a fight.",
		SHADOWTHRALL_WINGS = "The wings seem to be just for show.",

        CHARLIE_NPC = "Aah! W-What she's doing here?!",
        CHARLIE_HAND = "It wants something dreadful.",

        NITRE_FORMATION = "It's definitely some kind of rock.",
        DREADSTONE_STACK = "It's coming from deep down in those chasms...",
        
        SCRAPBOOK_PAGE = "Someone else out there likes to scrapbook.",

        LEIF_IDOL = "Carving a tree out of wood seems a bit redundant.",
        WOODCARVEDHAT = "It looks like it's been lovingly carved.",
        WALKING_STICK = "It's a very nice stick.",

        IPECACSYRUP = "I don't think I want to eat this.",
        BOMB_LUNARPLANT_WORMWOOD = "Our friend seems to be getting more in touch with his lunar roots.", -- Unused
        WORMWOOD_MUTANTPROXY_CARRAT =
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },
        WORMWOOD_MUTANTPROXY_LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",
		WORMWOOD_MUTANTPROXY_FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},

        SUPPORT_PILLAR_SCAFFOLD = "It's all under wraps for now.",
        SUPPORT_PILLAR = "I should really get around to fixing that.",
        SUPPORT_PILLAR_COMPLETE = "It fills me with confidence.",
        SUPPORT_PILLAR_BROKEN = "You were once tall and strong.",

		SUPPORT_PILLAR_DREADSTONE_SCAFFOLD = "It's all under wraps for now.",
		SUPPORT_PILLAR_DREADSTONE = "I should really get around to fixing that.",
		SUPPORT_PILLAR_DREADSTONE_COMPLETE = "That looks dreadfully strong.",
		SUPPORT_PILLAR_DREADSTONE_BROKEN = "How dreadful.",

        WOLFGANG_WHISTLE = "It gives me terrible flashbacks to the gym classes of my youth...",

        -- Rifts 3

        MUTATEDDEERCLOPS = "It's got a little something in its eye.",
        MUTATEDWARG = "What big, glowing eyes you have!",
        MUTATEDBEARGER = "Things are about to get hairy...",

        LUNARFROG = "A new animal! Let me get closer and observe...",

        DEERCLOPSCORPSE =
        {
            GENERIC  = "It's over... right?",
            BURNING  = "Can't be too careful.",
            REVIVING = "It's not dead?!",
        },

        WARGCORPSE =
        {
            GENERIC  = "Why do I still feel uneasy?",
            BURNING  = "It's for the best.",
            REVIVING = "It's starting to move!",
        },

        BEARGERCORPSE =
        {
            GENERIC  = "What an unbearable stench!",
            BURNING  = "That was close.",
            REVIVING = "Ehh!? It's alive?",
        },

        BEARGERFUR_SACK = "There's still fur on it. Chilling.",
        HOUNDSTOOTH_BLOWPIPE = "Teeth? Doesn't seem all that hygenic.",
        DEERCLOPSEYEBALL_SENTRYWARD =
        {
            GENERIC = "How's that for an icy gaze?",    -- Enabled.
            NOEYEBALL = "Someone lose an eye?",  -- Disabled.
        },
        DEERCLOPSEYEBALL_SENTRYWARD_KIT = "Stand back everyone, I am a trained scientist!",

        SECURITY_PULSE_CAGE = "Interesting. It's empty.",
        SECURITY_PULSE_CAGE_FULL = "Aren't you the cutest little ball of pure energy?",

		CARPENTRY_STATION =
        {
            GENERIC = "It makes furniture.",
            BURNT = "It doesn't make furniture anymore.",
        },

        WOOD_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "I wish I could see inside it, like when I crack open my shellfish to find the tasty morsels.",
            HAS_ITEM = "I wonder if it floats in water.",
            BURNT = "I don't think I'll be using it anymore.",
        },

        WOOD_CHAIR =
        {
            GENERIC = "This is a good chair!",
            OCCUPIED = "Ah... someone is using that...",
            BURNT = "It doesn't look like a chair...",
        },

        DECOR_CENTERPIECE = "How sophisticated.",
        DECOR_LAMP = "I really like the light that comes out of that...",
        DECOR_FLOWERVASE =
        {
            GENERIC = "The flowers are together now!",
            EMPTY = "Hmm... there's nothing in there...",
            WILTED = "Something's not right...",
            FRESHLIGHT = "It's nice to have a little light.",
            OLDLIGHT = "I know I told Maxwell to replace the bulb.",
        },
        DECOR_PICTUREFRAME =
        {
            GENERIC = "It's beautiful.",
            UNDRAWN = "I should draw something in this.",
        },
        DECOR_PORTRAITFRAME = "Looking good!",

        PHONOGRAPH = "Wow, it can play music!",
        RECORD = "Ah! Songs sure do don't stop at all!",
        RECORD_CREEPYFOREST = "It sounds strange...",
        RECORD_DANGER = "Not my favorite.",
        RECORD_DAWN = "Needs more trumpet.",
        RECORD_DRSTYLE = "I could try to sing along with Fenny with this!",
        RECORD_DUSK = "Needs more trumpet.",
        RECORD_EFS = "It sounds strange...",
        RECORD_END = "A whole song on one record? Technology has come so far.",
        RECORD_MAIN = "Needs more trumpet.",
        RECORD_WORKTOBEDONE = "One of their more experimental tracks.",

        ARCHIVE_ORCHESTRINA_MAIN = "It's like they made it puzzling on purpose.",

        WAGPUNKHAT = "It really gets my gears turning.",
        ARMORWAGPUNK = "Fearsome and gearsome.",
        WAGSTAFF_MACHINERY = "There might be some discoveries to be made in this pile of junk.",
        WAGPUNK_BITS = "I bet I could make something incredibly scientific with this.",
        WAGPUNKBITS_KIT = "Machines that fix other machines! What will science think of next?",

        WAGSTAFF_MUTATIONS_NOTE = "Fascinating! Illuminating! Brain-embiggening!",

        -- Meta 3

        BATTLESONG_INSTANT_REVIVE = "It's a very lively tune.",

        WATHGRITHR_IMPROVEDHAT = "Does Wigfrid have any leadership experience? Or is she just winging it?",
        SPEAR_WATHGRITHR_LIGHTNING = "It's amplified with electricity.",

        BATTLESONG_CONTAINER = "Wow, it stores so many songs.",

        SADDLE_WATHGRITHR = "This would be a good seat!",

        WATHGRITHR_SHIELD = "It's useful to protect her but not me!",

        BATTLESONG_SHADOWALIGNED = "Theater makes me fidgety.",
        BATTLESONG_LUNARALIGNED = "Theater makes me fidgety.",

		SHARKBOI = "Is it okay to be here?",
        BOOTLEG = "Somewhere out there, a pirate is missing their bootie.",
        OCEANWHIRLPORTAL = "I'll give it a whirl.",

        EMBERLIGHT = "A fire without fuel? No matter.",
        WILLOW_EMBER = "only_used_by_willow",
		
		-- Year of the Dragon
        YOTD_DRAGONSHRINE =
        {
            GENERIC = "I'm burning with curiosity to see what's on offer.",
            EMPTY = "It might like a piece of charcoal.",
            BURNT = "Things got a little heated.",
        },

        DRAGONBOAT_KIT = "I'd better stop dragon my feet and build it.",
        DRAGONBOAT_PACK = "Boat building made easy!",

        BOATRACE_CHECKPOINT = "There's the checkpoint!",
        BOATRACE_CHECKPOINT_THROWABLE_DEPLOYKIT = "One more thing to check off my list.",
        BOATRACE_START = "You have to start somewhere.",
        BOATRACE_START_THROWABLE_DEPLOYKIT = "Where to start?",

        BOATRACE_PRIMEMATE = "Someone's shadowing me!",
        BOATRACE_SPECTATOR_DRAGONLING = "Its support is getting me all fired up!",

        YOTD_STEERINGWHEEL = "That'll steer me in the right direction. And the left direction.",
        YOTD_STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        YOTD_OAR = "It's a really handy paddle.",
        YOTD_ANCHOR = "I wouldn't want my boat to fly away.",
        YOTD_ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_YOTD = "That's one scaly sail.",
        MAST_YOTD_ITEM = "Now I can build a mast.",
        BOAT_BUMPER_YOTD = "When you mess with a dragon boat, you get the horns!",
        BOAT_BUMPER_YOTD_KIT = "A soon-to-be boat bumper.",
        BOATRACE_SEASTACK = "Buoy oh buoy!",
        BOATRACE_SEASTACK_THROWABLE_DEPLOYKIT = "Buoy oh buoy!",
        BOATRACE_SEASTACK_MONKEY = "Buoy oh buoy!",
        BOATRACE_SEASTACK_MONKEY_THROWABLE_DEPLOYKIT = "Buoy oh buoy!",
        MASTUPGRADE_LAMP_YOTD = "Aww, just look how its eyes light up when it sees me!",
        MASTUPGRADE_LAMP_ITEM_YOTD = "I'm full of bright ideas.",
        WALKINGPLANK_YOTD = "Dressing it up doesn't make me feel better about using it.",
        CHESSPIECE_YOTD = "Just the sight of it gets my heart racing!",

        -- Rifts / Meta QoL

        HEALINGSALVE_ACID = "This will salve a number of problems.",

        BEESWAX_SPRAY = "Is that formaldehyde I smell?",
        WAXED_PLANT = "It's frozen in fear!", -- Used for all waxed plants, from farm plants to trees.

        STORAGE_ROBOT = {
            GENERIC = "Let's not get carried away.",
            BROKEN = "It's broken.",
        },

        SCRAP_MONOCLEHAT = "Does it make me look more distinguished?",
        SCRAPHAT = "The tip of that hat is almost as sharp as... my mind!",

        FENCE_JUNK = "I don't know if I could jump over that...",
        JUNK_PILE = "That's interesting, isn't it?",
        JUNK_PILE_BIG = "Wow! I want to climb it!",

        ARMOR_LUNARPLANT_HUSK = "That'll put a thorn in your side.",
		
		 -- Meta 4 / Ocean QoL

        OTTER = "Is it not a sea otter? It almost looks like me!",
        OTTERDEN = {
            GENERIC = "I wonder what's inside...",
            HAS_LOOT = "Ah, I bet there's a lot of stuff there!",
        },
        OTTERDEN_DEAD = "Aw, I won't be able to chat with the otter...",

        BOAT_ANCIENT_ITEM = "I guess I'm doing this the old-fashioned way.",
        BOAT_ANCIENT_CONTAINER = "\"Cargo\" is sailor-lingo for \"stuff\".",
        WALKINGPLANK_ANCIENT = "Couldn't we have just made a lifeboat?",

        ANCIENTTREE_SEED = "There are no surprises, only incomplete data.",

        ANCIENTTREE_GEM = {
            GENERIC = "It's vegetable AND mineral. Fascinating.",
            STUMP = "This tree has been mined.",
        },

        ANCIENTTREE_SAPLING_ITEM = "I need to plant this in the right place.",

        ANCIENTTREE_SAPLING = {
            GENERIC = "It's growing! I think?",
            WRONG_TILE = "I don't think it's getting the required nutrients here.",
            WRONG_SEASON = "It seems like it fits in, but it's not yet ready to grow.",
        },
 
        ANCIENTTREE_NIGHTVISION = {
            GENERIC = "Tree-t with caution.",
            STUMP = "It's a stump.",
        },

        ANCIENTFRUIT_GEM = "Hot and fresh off the tree.",
        ANCIENTFRUIT_NIGHTVISION = "I just wish it was less... twitchy.",
        ANCIENTFRUIT_NIGHTVISION_COOKED = "At least it stopped twitching.",

        BOATPATCH_KELP = "It'll have to do for now.",

        CRABKING_MOB = "Crabby much?",
        CRABKING_MOB_KNIGHT = "This shell be quite the challenge.",
        CRABKING_CANNONTOWER = "I knew there was mortar these crabs.",
        CRABKING_ICEWALL = "This is between me and the crab.",

        SALTLICK_IMPROVED = "Just looking at it makes me thirsty.",

        OFFERING_POT =
        {
            GENERIC = "It's so sad and kelp-less...",
            SOME_KELP = "I think I could fit some more kelp in there.",
            LOTS_OF_KELP = "Kelpious amounts of seaweed!",
        },

        OFFERING_POT_UPGRADED =
        {
            GENERIC = "It's so sad and kelp-less...",
            SOME_KELP = "I think I could fit some more kelp in there.",
            LOTS_OF_KELP = "Kelpious amounts of seaweed!",
        },

        MERM_ARMORY = "It says \"Mermfolk Ownlee.\"",
        MERM_ARMORY_UPGRADED = "It says \"Mermfolk Ownlee.\"",
        MERM_TOOLSHED = "I don't think I'll find anything scientific in there.",
        MERM_TOOLSHED_UPGRADED = "I don't think I'll find anything scientific in there.",
        MERMARMORHAT = "It won’t fit me. It’s a merm helmet.",
        MERMARMORUPGRADEDHAT = "It won’t fit me. It’s a merm helmet.",
        MERM_TOOL = "It does so much, badly.",
        MERM_TOOL_UPGRADED = "This tool looks a little fishy.",

        WURT_SWAMPITEM_SHADOW = "Dreadful... but don't tell her I said that.",
        WURT_SWAMPITEM_LUNAR = "Looking at it makes my head feel funny.",

        MERM_SHADOW = "Just a shadow of their former self.",
        MERMGUARD_SHADOW = "Just a shadow of their former self.",

        MERM_LUNAR = "The next phase of merm evolution.",
        MERMGUARD_LUNAR = "The next phase of merm evolution.",
		
		-- Rifts 4

        SHADOW_BEEF_BELL = "A shame it only works for beefalo.",
        SADDLE_SHADOW = "The higher you sit, the farther you fall.",
        SHADOW_BATTLEAXE = "A beautiful death bringer.",
        VOIDCLOTH_BOOMERANG = "They don't all come back.",
		ROPE_BRIDGE_KIT = "A rope over an abyss.",
		GELBLOB =
		{
			GENERIC = "Looks sticky.",
			HAS_ITEM = "I don't know if it's worth it.",
			HAS_CHARACTER = "They probably need help.",
		},
        RABBITKING_AGGRESSIVE = "He's haunted!",
        RABBITKING_PASSIVE = "How did he become a king?",
        RABBITKING_LUCKY = "I should take a closer look.",
        RABBITKINGMINION_BUNNYMAN = "T-They're really loyal to the king!",
        ARMOR_CARROTLURE = "I didn't know you could make clothes out of vegetables!",
        RABBITKINGHORN = "I guess it plays a type of burial song.",
        RABBITKINGHORN_CHEST = "It's like a grave for my things.",
        RABBITKINGSPEAR = "Death by rabbit antler. Cute.",
        RABBITHAT = "I've never had a bunny as a pet before!",
        WORM_BOSS = "Nothing goes extinct here.",

        STONE_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "Oh... what should we put there?",
            HAS_ITEM = "Now it's up there now!",
        },

        STONE_CHAIR =
        {
            GENERIC = "Ah... but don't we already have big rocks to sit on?",
            OCCUPIED = "I can't sit on it!",
        },

        CARPENTRY_BLADE_MOONGLASS = "Pretty. If it was smaller I'd wear it around my neck.",

        CHEST_MIMIC_REVEALED = "I did not expect that.",

        GELBLOB_STORAGE = {
            GENERIC  = "Not so dangerous now...",
            FULL = "Some things can't be preserved.",
        },
        GELBLOB_STORAGE_KIT = "Child's play.",
        GELBLOB_BOTTLE = "I have an urge to toss it.",
	
	    PLAYER_HOSTED =
        {        
            GENERIC = "A souless existence.",
            ME = "I don't need another dead twin.",
        },

        MASK_SAGEHAT = "I already mask my emotions.",
        MASK_HALFWITHAT = "I already mask my emotions.",
        MASK_TOADYHAT = "I already mask my emotions.",

        SHADOWTHRALL_PARASITE = "Parasite.",

        PUMPKINCARVER = "I love a pumpkin gutting contest.",
    },

    DESCRIBE_GENERIC = "Ahh... what's that?",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",

    DESCRIBE_PLANTHAPPY = "What a happy plant!",
    DESCRIBE_PLANTVERYSTRESSED = "This plant seems to be under a lot of stress.",
    DESCRIBE_PLANTSTRESSED = "Something around is making its life quite difficult.",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "I might have to do a bit of weeding...",
    DESCRIBE_PLANTSTRESSORFAMILY = "It's lonely... it needs family...",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "It's too close to the other plants... it's suffocating...",
    DESCRIBE_PLANTSTRESSORSEASON = "This season is not being kind to this plant.",
    DESCRIBE_PLANTSTRESSORMOISTURE = "This looks really dehydrated.",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "This poor plant needs nutrients!",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "It's hungry for some good conversation.",

    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
		WINTERSFEASTFUEL = "Tastes like the holidays.",
    },
}
