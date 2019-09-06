require 'sqlite3'
require 'pry'
require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}

Student.new_from_db([1, "John", 9])