class Person 

    def name
        # create a name variable
        name = "Mancini"

    end 

    def age
        # create age variable here
        age = 18

    end

    def children
        # create children array here
        children = ["jack", "cait", "jake", "melon"]

    end

    def address

        address = {
            street:"west",
            town:"london",
            house_number: 22,
            county: 'middlesex',
            postcode: 'HA9',
            email_addresses: ['jm@mail.co', 'ct@mail.co']
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
            password = favourite_things[1] + " " + memorable_stuff[:birth_town]

    end

end