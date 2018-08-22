#environment file
require 'bundler'
require 'SQLite3'
Bundler.require

DB = {:conn => SQLite3::Database.new("db/words.db")}

require_relative "./lyric_generator/version"
require_relative "./lyric_generator/cli"
