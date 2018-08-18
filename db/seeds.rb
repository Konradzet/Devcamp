3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My blogpost #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ut porttitor tellus. Nam accumsan mollis felis vel imperdiet. Donec aliquam metus ac lectus consequat tempus. Fusce vel enim ac leo ultrices dapibus quis eu leo. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id ex quis lorem porttitor bibendum. Morbi sed auctor sem. Phasellus accumsan nisl ut sem consequat gravida. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque tellus purus, aliquet non turpis et, sodales pulvinar urna. Duis in metus interdum, vulputate magna sodales, bibendum ,urna.",
    topic_id: Topic.last.id
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )    
end

puts "s skills created"

8.times do |item|
  Portfolio.create!(
    title: "Portfolio title #{item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ut porttitor tellus. Nam accumsan mollis felis vel imperdiet. Donec aliquam metus ac lectus consequat tempus. Fusce vel enim ac leo ultrices dapibus quis eu leo. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id ex quis lorem porttitor bibendum. Morbi sed auctor sem. Phasellus accumsan nisl ut sem consequat gravida. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque tellus purus, aliquet non turpis et, sodales pulvinar urna. Duis in metus interdum, vulputate magna sodales, bibendum urna.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |item|
  Portfolio.create!(
    title: "Portfolio title #{item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ut porttitor tellus. Nam accumsan mollis felis vel imperdiet. Donec aliquam metus ac lectus consequat tempus. Fusce vel enim ac leo ultrices dapibus quis eu leo. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id ex quis lorem porttitor bibendum. Morbi sed auctor sem. Phasellus accumsan nisl ut sem consequat gravida. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque tellus purus, aliquet non turpis et, sodales pulvinar urna. Duis in metus interdum, vulputate magna sodales, bibendum urna.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

3.times do |item|
  Portfolio.last.technologies.create!(
    name: "Technology name #{item}",
  )
end