desc "This task is called by the Heroku scheduler add-on"
task :delete_all_table => :environment do
  User.delete_all
  Message.delete_all
  Room.delete_all
  RoomUser.delete_all
end
