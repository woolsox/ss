puts "Seeding database..."

u = User.create(email: "pm@example.com",
                password: "password",
                password_confirmation: "password")

puts "#"

t = Team.create(name: "Team TBD",
                user_id: u.id)

puts "#"

StandUp.create(team_id: t.id,
               yesterday: "Began work on SS-109",
               today: "Continuing work on SS-109",
               blocker: "Account info for Amazon S3",
               action: "Contact client for S3 info")

puts "#"

StandUp.create(team_id: t.id,
               yesterday: "Worked on SS-56",
               today: "Continuing work on SS-56",
               blocker: "Not the best at FE work",
               action: "Check if resource available to pair?")

puts "#"

StandUp.create(team_id: t.id,
               yesterday: "Designed new logo for client",
               today: "Updating copy on invision prototype",
               blocker: "Waiting on final decision on which logo to use",
               action: "Follow up on logo decision with client")

puts "#"

Member.create(first_name: Faker::Name.first_name,
              last_name: Faker::Name.last_name,
              team_id: t.id)

puts "#"

Member.create(first_name: Faker::Name.first_name,
              last_name: Faker::Name.last_name,
              team_id: t.id)

puts "#"

Member.create(first_name: Faker::Name.first_name,
              last_name: Faker::Name.last_name,
              team_id: t.id)

puts "#"

puts "Database seeded succsessfully."
