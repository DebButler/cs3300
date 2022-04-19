# Creating a default fake user

FactoryBot.define do
    factory(:user) do
      email { "jane.doe@hey.com" }
      password { "SecretPassword123" }
    end
end