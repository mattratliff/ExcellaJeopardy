
## Express

## Sequelize

https://sequelize.org/master/manual/migrations.html

### Tables

npx sequelize-cli model:generate --name User --attributes name:string,password:string,email:string,score:integer,ishost:boolean,isauthenticated:boolean

Users
-------------------
name: string
email: string
password: string
score: number
ishost: boolean  (host | player)
isauthenticated: boolean
-------------------

npx sequelize-cli model:generate --name Session --attributes name:string,code:string

Sessions
-------------------
name: string
code: string
-------------------

### Run Migrations

docker-compose exec server npm run -- sequelize db:migrate

## GraphQL

## Pusher

## Passport
