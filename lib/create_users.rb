User.transaction do
  User.create( :email => 'tjwoods58@gmail.com', :password => 'tigers58', :password_confirmation => 'tigers58', :category => '1', :points => 0, :event_points => 0, :rep => 0)
  User.create( :email => 'admin@gmail.com', :password => 'adminadmin', :password_confirmation => 'adminadmin', :category => '1', :points => 0, :event_points => 0, :rep => 0)
  User.create( :email => 'cheesecake@gmail.com', :password => 'jamesjames', :password_confirmation => 'jamesjames', :category => '1', :points => 0, :event_points => 0, :rep => 0)
  User.create( :email => 'bones@gmail.com', :password => 'johnjohn', :password_confirmation => 'johnjohn', :category => '1', :points => 0, :event_points => 0, :rep => 0)
  User.create( :email => 'beast@gmail.com', :password => 'phuongphuong', :password_confirmation => 'phuongphuong', :category => '1', :points => 0, :event_points => 0, :rep => 0)
end