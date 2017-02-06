restaurant = {
	bar: {
		formal_name: 'Bar Area',
		number_of_servers: {
			male: 6,
			female: 4
		},
		specials: ["red wine", "vodka soda"
		]
	},
	cafe: {
		formal_name: 'Cafe Area',
		number_of_servers: {
			male: 10,
			female: 8
		},
		specials: ["brussels sprouts", "pasta"]
	},
	main: {
		formal_name: 'Main Dining Room',
		number_of_servers: {
			male: 2,
			female: 11
		},
		specials: ["meatloaf", "salad"]
	}
}

# What are the number of male servers in the bar area?
p restaurant[:bar][:number_of_servers][:male]

# What are the specials in the cafe?
p restaurant [:cafe][:specials]