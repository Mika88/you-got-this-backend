# You-Got-This Backend API 

You-Got-This backend is a Ruby on Rails API for the You-Got-This frontend application, which is a goal tracker React application. 

https://github.com/Mika88/you-got-this-frontend

## Getting started

 Clone this repo
- `$ git@github.com:Mika88/you-got-this-backend.git`
- `$ cd you-got-this-backend` 

 Install Gems

- `$ bundle install`

 Setup database

- ` $ rake db:migrate `

## Usage

 To not conflict with the frontend server, which runs on localhost:3000,
 start server by running `$ rails server -p 3001`.
 This will get the API running on localhost:3001 .

 The json data will be availabe on:
  - http://0.0.0.0:3001/api/v1/goals
  - http://0.0.0.0:3001/api/v1/steps
  - http://0.0.0.0:3001/api/v1/events  
  
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Mika88/you-got-this-backend.

## License

 [MIT License](https://opensource.org/licenses/MIT).


