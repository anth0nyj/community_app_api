User.create(
  [{username: 'spaceghost', password: 'spcaeghost'},
  {username: 'gg', password: 'gg'}]
)

Community.create(
  [{name: 'GA WDIR Spaceghost', num_of_member: 5},
  {name: 'Dog parents', num_of_member: 3},]
)

Ledger.create(
  [{user_id: 1, community_id: 1 },
  {user_id: 1, community_id: 2},
  {user_id: 2, community_id: 1},
  {user_id: 2, community_id: 3},
  {user_id: 2, community_id: 4},
  {user_id: 3, community_id: 1},
  {user_id: 3, community_id: 3},
  {user_id: 3, community_id: 4},
  {user_id: 4, community_id: 1},
  {user_id: 4, community_id: 4},
  {user_id: 5, community_id: 1},
  {user_id: 5, community_id: 3},
  {user_id: 5, community_id: 4},]
)

Post.create(
  [{title: 'This is a test post', content: 'Lorem ipsute wjaewoerw thiano waothonew thiwa mkaing up sstuff.. i hope whtis works', user_id: 1, community_id: 1 }]
)

Reply.create(
  [{content: 'Hector, you should get a dog', post_id: 4, user_id: 3}]
)

p 'Seeded Data'
