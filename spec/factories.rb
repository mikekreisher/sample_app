# By using the symbol ':user', we get Factory Girl to simulate the user model
Factory.define :user do |user|
  user.name "Mike Kreisher"
  user.email "mike@example.com"
  user.password "foobar"
  user.password_confirmation "foobar"
end
