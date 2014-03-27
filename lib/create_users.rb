User.transaction do
  User.create( :email => 'tjwoods58@gmail.com', :password => 'tigers58', :password_confirmation => 'tigers58', :category => '1')
  User.create( :email => 'admin@gmail.com', :password => 'admin', :password_confirmation => 'admin', :category => '1')
  User.create( :email => 'cheesecake@gmail.com', :password => 'james', :password_confirmation => 'james', :category => '1')
  User.create( :email => 'bones@gmail.com', :password => 'john', :password_confirmation => 'john', :category => '1')
  User.create( :email => 'beast@gmail.com', :password => 'phuong', :password_confirmation => 'phuong', :category => '1')
end