#Adding multiple categories
Category.create([{name: 'Muusika'}, {name: 'Teater' }, {name: 'Sport' }, {name: 'Festival' }, {name: 'EV100' }, {name: 'Film' }, {name: 'Kogupere' }, {name: 'Kinkekaardid' }, {name: 'Varia' }, {name: 'Näitus' }])

#Adding one event
Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 3.weeks,
   location: "Tartu",
   category: Category.where(name: "Muusika").first
})
Event.create({
   name: "Tsapai ja pustota",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 300,
   date: Date.today + 3.days,
   location: "Tallinn",
   category: Category.where(name: "Teater").first
})
Event.create({
   name: "Metsajooks",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 30,
   date: Date.today + 3.weeks,
   location: "Tallinn",
   category: Category.where(name: "Sport").first
})
Event.create({
   name: "Draama",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 300,
   date: Date.today + 3.years,
   location: "Tallinn",
   category: Category.where(name: "Festival").first
})

Event.create({
   name: "Tsapai ja pustota",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 300,
   date: Date.today + 3.days,
   location: "Tallinn",
   category: Category.where(name: "Teater").first
})