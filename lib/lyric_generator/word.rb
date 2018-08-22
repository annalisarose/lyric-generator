class LyricGenerator::Word

  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS words (
        id INTEGER PRIMARY KEY,
        noun TEXT,
        adjective TEXT,
        verb TEXT,
        adverb TEXT
      )
    SQL
  end

  DB[:conn].execute

end
