#environment file
require 'SQLite3'

DB = {:conn => SQLite3::Database.new("db/words.db")}

require_relative "./lyric_generator/version"
require_relative "./lyric_generator/cli"
