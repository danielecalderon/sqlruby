require 'sqlite3'
db = SQLite3::Database.new("rubysql.db")

db.execute <<-SQL
    create table users(
      id integer primary key,
      email varchar,
      password varchar)
  SQL
