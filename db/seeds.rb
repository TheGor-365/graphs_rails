(1..100).each do |i|
  Post.create(
    title:       "title #{i}",
    created_at:  Time.now - i.days,
    updated_at:  Time.now - i.days,
    views:       rand(15..100) / (i * 0.1)
  )
end
