comment1 = Comment.new(body: 'comment one', active: true)
comment2 = Comment.new(body: 'comment two', active: false)
comment3 = Comment.new(body: 'comment three', active: true)

Post.create! \
  title: 'My title!',
  active: true,
  comments: [comment1, comment2, comment3]