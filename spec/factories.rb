FactoryGirl.define do 

	factory :user do
		name					"ashley williams"
		email					"ashley@example.com"
		password 				"foobar"
		password_confirmation 	"foobar"
	end
end