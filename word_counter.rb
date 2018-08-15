class WordCounter
  def initialize(text)
    @text = text
    @wordsHash = Hash.new(0)
  end

  def countWords
    array = @text.split(' ')

    array.each do |item|
      @wordsHash[item] += 1
    end

    @wordsHash
  end

  def sortWords
    @wordsHash = @wordsHash.sort_by do |k,v|
      [v]
    end

    @wordsHash.reverse!
  end
end
