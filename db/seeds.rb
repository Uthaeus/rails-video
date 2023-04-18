6.times do |i|
    Project.create!(
        title: "Project #{i}",
        description: "This is project #{i}",
        thumbnail: "https://via.placeholder.com/400x250",
        video_url: "example.com"
    )
end

puts "6 projects created"

1.times do |i|
    User.create!(
        email: "test@test.com",
        password: "foobar",
        password_confirmation: "foobar"
    )
end

puts "1 user created"