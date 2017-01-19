require 'rspec'

def sentence_reverser str
  str.split.reverse.join(" ")

end

describe "Sentence reverser" do
  it 'reverses the words in a sentence' do
    test_sentence = "The quick brown fox jumped over the lazy dog"
    expect(sentence_reverser(test_sentence)).to eq('dog lazy the over jumped fox brown quick The')
  end
end
