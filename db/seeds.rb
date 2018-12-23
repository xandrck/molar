admin = User.find_by_email('admin@example.com')

unless admin
  User.create(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
end
