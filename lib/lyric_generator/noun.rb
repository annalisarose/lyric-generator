class LyricGenerator::Noun
  attr_accessor :id, :word

  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS words (
        id INTEGER PRIMARY KEY,
        word TEXT
      )
    SQL
    DB[:conn].execute
  end

end
