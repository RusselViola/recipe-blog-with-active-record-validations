# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

sprouts = Recipe.create(name: "Sprouts Yo!", ingredients: "Brussels sprouts, garlic, salt, pepper", directions: "Cut up brussels sprouts, add to bowl with garlic, salt, pepper, and oil, bake at 425 for 15 mins.")
pb_and_j = Recipe.create(name: "Peanut Butter and Jelly", ingredients: "Peanut butter, jelly, bread", directions: "Slap some peanut butter on that Bad Larry, then some jelly.")
cereal = Recipe.create(name:"Cereal", ingredients: "Cereal, Milk, bowl", directions: "put cereal in bowl, just add milk. You're an adult now")
ice_cream = Recipe.create(name:"Ice cream", ingredients: "Store bought ice cream, spoon, pajama pants", directions: "Wait untill you are alone. Then put on pajama pants, eat ice cream with a spoon while watching Forrest Gump and crying")
pie = Recipe.create(name:"Comment Pie", ingredients: "Comments, Databases, Your Soul", directions: "Put your soul into the database")

Comment.create(user: "n3v3rh4d4spr0u7", comment: "OMG I LOVE BRUSSELS SPROUTS SO MUCH I HAVE NEVER HEARD OF THEM BEFORE0", recipe_id: sprouts.id )
Comment.create(user: "not.a.five.year.old", comment: "This is the worst recipe I've ever read, its not even as good as my mom makes it...I mean, used to make it.", recipe_id: pb_and_j.id )
Comment.create(user: "400lbsandcounting", comment: "This recipe really resonates with me. It was well theought out and sounds like something I do every night anyway!!", recipe_id: ice_cream.id )
Comment.create(user: "awehgaxc64264", comment: "CREAL asld;ghash AIOL:HIAG!", recipe_id: cereal.id )
Comment.create(user: "PartyBoysDad", comment: "I dont get it", recipe_id: pie.id )
Comment.create(user: "OMFGILOVEDOGS", comment: "not bad", recipe_id: cereal.id )
Comment.create(user: "PMYOURAUTOMON", comment: "I take my spiritualiy really seriously, and I don't appreciate the author taking this 'soul' business lightly", recipe_id: pie.id )
Comment.create(user: "xXw420BROgetlitxxXX", comment: "I do it in my underpants", recipe_id: ice_cream.id )
Comment.create(user: "TheOnlySanePerson", comment: "Sprouts are good, good recipe", recipe_id: sprouts.id )
