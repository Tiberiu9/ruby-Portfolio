# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: 'At vero eos et accusamus et iusto odio dignissimos ducimus qui
      blanditiis praesentium voluptatum deleniti atque corrupti quos dolores
      et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt
      in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum
      facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil
      impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
      Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae
      sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores
      alias consequatur aut perferendis doloribus asperiores repellat.'
  )
end

puts '10 blos posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts '10 skills created'

9.times do |porfolio_item|
  Portfolio.create!(
    title: "Portfolio #{porfolio_item}",
    subtitle: 'My great service',
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam euismod eros a felis rutrum,
          eleifend feugiat erat pellentesque. Nulla congue imperdiet ante, quis egestas orci aliquet et.
          Ut vulputate sapien eu eros rutrum maximus. Mauris nisl enim, ullamcorper et elementum nec,
          ullamcorper sit amet tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque
          ullamcorper arcu non leo finibus, at vulputate arcu varius. Duis non sapien efficitur,
          pulvinar magna ac, posuere sem. In laoreet lorem quis leo cursus, at aliquet ligula tincidunt.
          Proin scelerisque tellus ac sapien pretium rhoncus.",
    main_image: 'https://place-hold.it/600x400',
    thumb_image: 'https://place-hold.it/300x200'
  )
end

puts '9 portfolio items created'
