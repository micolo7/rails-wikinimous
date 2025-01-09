require 'faker'


10.times do
  Article.create(titles Faker::Book.title,
    content: Faker::Lorem.paragraph(sentence_count: 4)
  )
end
