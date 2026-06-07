puts "Seeding database..."

alice = User.find_or_create_by!(name: "Alice Johnson", email: "alice@example.com")
bob   = User.find_or_create_by!(name: "Bob Smith", email: "bob@example.com")
carol = User.find_or_create_by!(name: "Carol Williams", email: "carol@example.com")
dave  = User.find_or_create_by!(name: "Dave Brown", email: "dave@example.com")
eve   = User.find_or_create_by!(name: "Eve Davis", email: "eve@example.com")

puts "Created #{User.count} users."

post1 = Post.create!(title: "Getting Started with Rails", body: "Rails is a full-stack framework...", user: alice, creator: alice)
post2 = Post.create!(title: "Active Record Basics", body: "Active Record is the M in MVC...", user: alice, creator: alice)
post3 = Post.create!(title: "Understanding Associations", body: "Associations connect models...", user: bob, creator: bob)
post4 = Post.create!(title: "Rails Routing Deep Dive", body: "Routes map URLs to controllers...", user: bob, creator: bob)
post5 = Post.create!(title: "Testing in Rails", body: "Testing is essential for quality...", user: carol, creator: carol)

puts "Created #{Post.count} posts."

EditPost.create!(user: bob, post: post1)
EditPost.create!(user: carol, post: post1)

EditPost.create!(user: dave, post: post2)
EditPost.create!(user: eve, post: post2)

EditPost.create!(user: alice, post: post3)
EditPost.create!(user: carol, post: post3)

EditPost.create!(user: eve, post: post4)

EditPost.create!(user: bob, post: post5)
EditPost.create!(user: dave, post: post5)

puts "Created #{EditPost.count} edit post assignments."
puts "Seeding complete!"