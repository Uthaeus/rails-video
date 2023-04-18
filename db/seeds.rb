6.times do |i|
    Project.create!(
        title: "Project #{i}",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        thumbnail: "https://via.placeholder.com/400x250",
        video_url: "example.com"
    )
end

puts "6 projects created"

1.times do |i|
    User.create!(
        email: "test@test.com",
        password: "foobar",
        password_confirmation: "foobar",
        role: "site_admin"
    )
end

puts "1 user created"