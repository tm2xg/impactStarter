FactoryGirl.define do
  factory :project do
    title 'Example Project'
    description 'This is an example of a project description.'
  end
  
  factory :invalid_project do
    title ''
    description ''
  end
end