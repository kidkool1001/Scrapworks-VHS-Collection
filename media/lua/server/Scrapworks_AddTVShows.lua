-- This script will be executed during the game boot 
Events.OnInitWorld.Add(function()
	if TVLib and TVLib.addTVShow then
    -- Add first episode
		TVLib.addTVShows({
			{
				id = "23a63269-ad2b-49d8-9f78-9317bf082b34",
				startTime = "2000",  -- Start time in HHMM format (e.g., 8:00 PM)
				day = 0,  -- Day 0
				freq = 203,  -- Frequency of the channel "Life and Living TV"
				advertCat = "5b86d977-59f6-4e4c-be27-9ca92e4ab5fa", -- Same advertCat for Life and Living TV
				isSegment = false,
				lines = {
					{ ID = "d5fe3df0-5e3b-4297-b896-1f40e9e7593a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Wham-O! Welcome to Scrapworks!" },
					{ ID = "09e6a2d7-4b0e-4b1e-bcf6-15393948fa12", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Let's start with the basics of metal working." },
					{ ID = "e3a63b17-6c98-420e-bc3e-6d883912541f", r = 0, g = 0, b = 0, codes = "BOR-1", text = "*Propane torch ignites*" },
					{ ID = "95c1d5a7-0293-4eae-bb5f-6e01635ff12e", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Everything metal can be disassembled." },
					{ ID = "1421d1cd-1a45-4d3e-b7ef-7b4818f3c2e9", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Take this microwave for instance, let's break it down!" },
					{ ID = "b0ec9b6f-d8a3-4f1f-a451-9d8d8d7e6f2b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Don't forget to always wear protective gear!" },
					{ ID = "7e7b3d98-62e9-4a53-afa4-6d890fd9726b", r = 184, g = 140, b = 191, codes = "MTL+1", text = "Take your torch and..." },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "fab2cba3-8fb2-4d4f-991a-7d5e9c3c5bc7", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Wham-O! There you have it ladies." },
					{ ID = "4a9f8d0a-5b2f-4eb8-9d2e-2e5e512c0ac7", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Now you might be wondering..." },
					{ ID = "847c8b2f-453f-4d7e-8f52-6a947b7e93b9", r = 184, g = 140, b = 191, codes = "BOR-1", text = "What do I do with this scrap?" },
					{ ID = "9d8f9a1f-238c-4b7f-8d9a-9c3f0e8d9f23", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Well, the real question is, what can't you do?" },
					{ ID = "73f9a0a9-652f-4d9c-9e7e-1d2e7b2d1c30", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Take a look at this door..." },
					{ ID = "c5a3a0d2-8f7e-4e8c-8c8f-9d5b8b2f8c8a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Anyone can walk through it." },
					{ ID = "3e8f7e6d-8b2c-4e8c-8d9e-7e8c8e9d8b3a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "But what if Yakuza gang members are after you?" },
					{ ID = "5a7e6d3f-8c7b-4e8d-8a7b-7e8c8e9d7c2a", r = 184, g = 140, b = 191, codes = "MTL+1", text = "Take your torch and metal sheet and..." },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "7c8e9d5f-8c7b-4e8e-8d9a-7d8c8f7e9d5b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "This also works on windows!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "9f8d8c7a-9c8e-4e8e-8d9e-9d8e8e8d9d8c", r = 184, g = 140, b = 191, codes = "BOR-1", text = "There, nothing is getting in or out" },
					{ ID = "af7e9d8b-9c7e-4e8f-8d9c-7e8e9e8d9c7d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Tune in next week folks!" },
					{ ID = "bf8e9d7c-9c8e-4e9e-8d9e-8e9d8e8d9e8f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "How do I get out of here?" },
					{ ID = "cf9e8d6e-9c7e-4e8e-8d9d-9d8e9d8e8f7c", r = 184, g = 140, b = 191, codes = "BOR-1", text = "[img=music] Scrap... works! [img=music]" },
				}
			},
			-- Add second episode
			{
				id = "c3a75dd6-1881-43fb-91f1-fcda7d2163ab",
				startTime = "2000",  -- Start time in HHMM format (e.g., 8:00 PM)
				day = 1,  -- Day 1
				freq = 203,  -- Frequency of the channel "Life and Living TV"
				advertCat = "5b86d977-59f6-4e4c-be27-9ca92e4ab5fa",
				isSegment = false,
				lines = {
					{ ID = "b291f407-f3a0-438f-83f5-45c1943e63bc", r = 184, g = 140, b = 191, codes = "BOR-1", text = "We're startin' with the basics of metalworking." },
					{ ID = "cdbd9834-5332-4a2d-9959-2c3d957b8cd5", r = 184, g = 140, b = 191, codes = "BOR-1", text = "The kind of stuff that keeps the Yakuza out." },
					{ ID = "9cfdabe3-6ef9-43e3-b58f-1bd4e3b9da67", r = 184, g = 140, b = 191, codes = "BOR-1", text = "You like sturdy fences? I like sturdy fences." },
					{ ID = "6d5db564-d155-4c88-bd33-5e0a31b42985", r = 184, g = 140, b = 191, codes = "MTL+1", text = "Take a three metal pipes and a torch..." },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "bec8fa9a-8314-4c62-836f-1659409d58cc", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Looks kinda nice like that, huh?" },
					{ ID = "6d618cdc-b015-4887-8c99-18d2ffef6bdf", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Know what else is good for practice?" },
					{ ID = "a6b155d3-5393-41b9-a577-4f4b9dbfed36", r = 184, g = 140, b = 191, codes = "BOR-1", text = "A strong gate. Build it tough." },
					{ ID = "4adfef62-3b14-49c6-bc72-dc50d4f6f5b2", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Three Metal pipes, two scrap metal and two hinges, Go!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "c1167a57-67bb-4bb8-88ec-3c8267b16b72", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Wham-O! Keep those dang Yakuza at bay, maybe?" },
					{ ID = "48f4d6b9-ae70-4c36-a8c6-d591529a42f0", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Like that? Reinforce it even more!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "f0c54c45-93d7-4e36-a87b-3e0df7a0dd7c", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Tomorrow we're takin' off the training wheels." },
					{ ID = "8accc4e7-eac1-4d02-b3a9-4c6f0e37b9d4", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Metal walls, here we come!" },
				}
			},
			-- Add third episode
			{
				id = "f4a108ec-64fe-4ab9-8532-78bd18939cc1",
				startTime = "2000",  -- Start time in HHMM format (e.g., 8:00 PM)
				day = 2,  -- Day 2
				freq = 203,  -- Frequency of the channel "Life and Living TV"
				advertCat = "5b86d977-59f6-4e4c-be27-9ca92e4ab5fa",
				isSegment = false,
				lines = {
					{ ID = "83f6d9c2-9a7e-49a7-9a8e-d7f78c9e1a6d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Intermediate metalworking! Wham-O!" },
					{ ID = "d3e6b8f7-7a9f-4f8e-9b6f-c1d8e6a9c7a5", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Tired of weak wooden walls?" },
					{ ID = "8fd7c7f8-5a8e-4a8f-9c7f-1c7e6d8f9a6b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "You need strong walls, metal ones. But first you need a solid frame!" },
					{ ID = "c5d7e8f9-7b6e-4f9e-9c8f-9f7e6d8f7a5b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Three metal bars, some welding, a bit of elbow grease..." },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "b4c7d8e9-8f6e-4e9e-9b7f-8f7e6d9e8c7a", r = 184, g = 140, b = 191, codes = "MTL+1", text = "Now for the reinforcement itself. Three metal sheets and that torch!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "e7b8c9d6-9f6e-4b8f-9a7e-8f7e6d9e7c8f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Neat huh?" },
					{ ID = "7e8d9f7c-8a9e-4c8e-9d7e-9f7e6d9e8c7b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Now floors and ceilings? That's the end game!" },
					{ ID = "6f8e7d9c-9b6e-4e9e-9c8e-8f7e6d9e8c6a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Get yourself one small metal sheet and some scrap metal..." },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "c4d7e9f6-7b8e-4e9e-9c8e-9f7e6d8f7c6b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "And just like that no rain is getting in." },
					{ ID = "d5c6e9f7-8b7e-4e9e-9c8e-8f7e6d9e8c6a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Don't forget to protect those eyes folks." },
					{ ID = "a3d7e8f9-8b6e-4e9e-9c7f-7f7e6d8f9c7a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Same thing for floors lets go!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "b4e8f9c7-9a6e-4e8e-9b7f-9f7e6d9e8c6a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Wham-O!" },
					{ ID = "c8d7e9f6-8b7e-4e9e-9c8e-7f7e6d8f9b7c", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Most fun I had recently with my gear on!" },
					{ ID = "d7b8e9c6-9a7e-4e9e-9c8e-8f7e6d9e8c7b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Next time we'll furnish our little room" },
					{ ID = "b4d7e8f9-9a7e-4e9e-9c8e-8f7e6d9e8c7a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Stay safe from the Yakuza ya'll" },
					{ ID = "c6e7f8d9-8a6e-4e8e-9c7e-9f7e6d8e9c6a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Metal shelving next week! Don't miss it!" },
				}
			},
			-- Add fourth episode
			{
				id = "111b1f60-54ac-4c31-aed5-1b4fd281b15f",
				startTime = "2000",  -- Start time in HHMM format (e.g., 8:00 PM)
				day = 3,  -- Day 3
				freq = 203,  -- Frequency of the channel "Life and Living TV"
				advertCat = "5b86d977-59f6-4e4c-be27-9ca92e4ab5fa",
				isSegment = false,
				lines = {
					{ ID = "3e7a9c8d-6f5b-4a7d-9e8a-5d9b7e8a6c7f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "We're at an intermediate level still and..." },
					{ ID = "9b7e8c6d-5a4f-4b8a-9d7e-8f9a7e6d5b8c", r = 184, g = 140, b = 191, codes = "BOR-1", text = "... sorry folks but safety first, the welding mask stays on." },
					{ ID = "1c8d7e5a-7f6b-4e9a-9d8e-9f7a7e6d5c8b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Hey, daytime TV and all that. Not my call." },
					{ ID = "7d6e5c9f-5b4a-4a7e-9c8d-6f9b8e7a7c5d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Today's episode is all about shelving and storage." },
					{ ID = "8f7a6d9c-4b5e-4a8f-9d7e-7f8e6c5d4b7a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Let's get started!" },
					{ ID = "7e5a6d9c-8b7f-4a6e-9d7e-9f8a6d5c7e8b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "What do we need?" },
					{ ID = "5e6f9d7a-4a5b-4e8a-9d6e-8f7a6d5c7e8b", r = 184, g = 140, b = 191, codes = "MTL+1", text = "Two metal pipes, one small metal sheet, some scrap, and a welding torch! Yeehaw!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "1b5d9f7e-6a4b-4e9a-8d7e-7f6a5e8b9c7d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Folks! Can you believe it?" },
					{ ID = "8c7d5a9e-6b4a-4f8e-9d7e-9f6a7e5c8b9d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Now how about some metal counters?" },
					{ ID = "6e9d7a5c-4b5e-4a8e-9d7e-8f5a6c7e9b8d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Someplace for your tools, your precious stuff?" },
					{ ID = "2d8f7a6c-7b4e-4a9e-9d8e-9f6a5e7b8c9d", r = 184, g = 140, b = 191, codes = "MTL+1", text = "TWO METAL PIPES, FOUR SMALL METAL SHEETS, AND TWO DOOR HINGES! GO!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "4b7e9f6a-8a5d-4a9e-9d8e-7f5c6e7d9b8d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Just gotta..." },
					{ ID = "1e7a6c5b-5d4b-4a8e-9d7e-9f6a7e8b9c7d", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "3e7f9a6d-6c5b-4a8e-9d7e-8f5a7c9e8b6d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "That's it." },
					{ ID = "5e8d9f7a-4a7e-4a8e-9d7e-9f5c6d7e9b8a", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Oh hey, sick of folks seeing your valuables?" },
					{ ID = "7f6a5e9d-8b7e-4a8f-9d7e-6f5a8d9c7b8e", r = 184, g = 140, b = 191, codes = "BOR-1", text = "I was. The Yakuza broke in and stole some things." },
					{ ID = "9e7c6a5b-6f4e-4a8e-9d7e-8f5a9b7e6c8d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "So I built me a metal crate." },
					{ ID = "4f9d7e6a-5b4a-4a8e-9d7e-7f6a8c9e5b8d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "I was all: two metal pipes, one sheet, one small sheet, some scrap" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "3a8d9f7e-5a4b-4a8e-9d7e-8f6a7e5b9c8d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "And here she is! Don't forget a padlock folks!" },
					{ ID = "2b7e9f6d-6c5a-4a8e-9d7e-9f5a7c8e6b9d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "So if you'll excuse me, I'll just..." },
					{ ID = "6a8d9e7c-5f4b-4a8e-9d7e-8f7a6c5e9b8d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Get comfy with my welding mask on..." },
					{ ID = "7e5c8d9f-4a7e-4a8e-9d7e-9f5a6b7e8c9d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Next time on Scrapworks? Advanced storage!" },
					{ ID = "9f6d7a8c-8b7e-4a8e-9d7e-6f5a8e9d7c6b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Can I hear a Wham-O?" }
				}
			},
			-- Add fifth episode
			{
				id = "fe832b9e-4a88-44fd-b819-506291c3ce4b",
				startTime = "2000",  -- Start time in HHMM format (e.g., 8:00 PM)
				day = 4,  -- Day 4
				freq = 203,  -- Frequency of the channel "Life and Living TV"
				advertCat = "5b86d977-59f6-4e4c-be27-9ca92e4ab5fa",
				isSegment = false,
				lines = {
					{ ID = "3e8a7d9f-6b5c-4e9a-9d7e-9f8a6c7e5b7d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Well hey! You just caught me cleaning my gun!" },
					{ ID = "8c7d5a9e-5b4f-4a8e-9d7e-6f8a7e6c9d5b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "I've got my trusty MSR700 right here" },
					{ ID = "1c6e9d7a-7f5b-4a8e-9d7e-9f8a6c5d7e8f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "I'll just put it away..." },
					{ ID = "7e9d6a5f-5b4e-4a8e-9d7e-8f5a7c9e8d6f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "But hey! There's no where to put it!" },
					{ ID = "9f5c7d6e-8a7f-4a8e-9d7e-6f5a9c8e7b6d", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Guess this happened to just the right guy!" },
					{ ID = "4d7a6e9c-5b8a-4e8e-9d7e-8f6a7c5d9e8f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "You know the drill!" },
					{ ID = "6a9f7e5c-8b7f-4a8e-9d7e-7f5a6c8e9d7b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Three metal pipes! Four small sheets! Two hinges!" },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "3f9d8e6a-7a5f-4a8e-9d7e-9f6a7c5e8d9f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Weld it up! Look at that nice gun locker." },
					{ ID = "5e8a6d7c-6b7a-4e9a-9d7e-7f8a6c5d9e7b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Now I don't read manuals, but some folks do." },
					{ ID = "7d9a5c8e-4b8a-4e9a-9d7e-9f6a7c5e8d7f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Tools need storage, so next up: a bigger locker." },
					{ ID = "9c8a7d5e-6b4a-4e9a-9d7e-7f6a5c8e9d7f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Something that'd look mighty fine in a workshop." },
					{ ID = "8f7d6a5e-5b9f-4e8a-9d7e-9f6a7c5e8b7d", r = 184, g = 140, b = 191, codes = "MTL+1", text = "A clever fixin' folk, with eight metal pipes, four small sheets, and two hinges." },
					{ ID = "1fe2f8e6-4b2c-4d1f-8d5d-7f1c84d4e87a", r = 0, g = 0, b = 0, codes = "MTL+1", text = "*Welding noises*" },
					{ ID = "6e5a9f7c-7b8a-4e9a-9d7e-8f6a7c5d9e8b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Now that's my best yet!" },
					{ ID = "4a8d7e9c-5b7a-4e8e-9d7e-6f9a7c5e8b9f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "I'll put it here next to my gun locker." },
					{ ID = "7e6f9a8d-6b5a-4e8e-9d7e-8f5a7c6d9e8b", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Well folks, it seems this is all the time we have!" },
					{ ID = "5d9e6c7a-7a8f-4a8e-9d7e-9f6a7c5e8b7f", r = 184, g = 140, b = 191, codes = "BOR-1", text = "Take care folks, and Wham-O!" }
				}
			}
		})
	else
		print("TVLib or TVLib.addTVShow not available.")
	end
end)