10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "
    Now that there is the Tec-9, a crappy spray gun from South Miami. 
    This gun is advertised as the most popular gun in American crime. Do you believe that shit? 
    It actually says that in the little book that comes
    with it: the most popular gun in American crime. Like they're actually proud of that shit. "
    )
end

puts "10 Blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized:15
  )
end 

puts "5 skill posts created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "my service",
    body: "You think water moves fast? You should see ice. It moves like it has a mind.",
    main_image: "https://placekitten.com/g/600/400" ,
    thumb_image: "https://placekitten.com/g/350/200" 
    )
end

puts "9 portfolio pieces created"
