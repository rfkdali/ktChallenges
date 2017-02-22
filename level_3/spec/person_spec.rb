require_relative '../person'

describe Person do
  describe "#Male? method" do
    it 'returns true if it is a male' do
      person = Person.new("M", "Pierre", "Paul", "pp@gmail.com")
      expect(person.male?).to be_truthy
    end

    it 'returns false if it is not a male' do
      person = Person.new("Mme", "Pierrette", "Paul", "pp@gmail.com")
      expect(person.male?).to be_falsy
    end

    it 'returns false if it is a Robot' do
      person = Person.new("Robot", "Pierre", "Paul", "pp@gmail.com")
      expect(person.male?).to be_falsy
    end
  end

  describe "#Female?" do
    it 'returns true if it is a Mademoiselle' do
      person = Person.new("Mlle", "Pierrette", "Paul", "pp@gmail.com")
      puts person.male?
      expect(person.female?).to be_truthy
    end

    it 'returns true if it is a Madame' do
      person = Person.new("Mme", "Pierrette", "Paul", "pp@gmail.com")
      expect(person.female?).to be_truthy
    end

    it 'returns false if it is not a female' do
      person = Person.new("M", "Pierre", "Paul", "pp@gmail.com")
      expect(person.female?).to be_falsy
    end

    it 'returns false if it is a Robot' do
      person = Person.new("Robot", "Pierre", "Paul", "pp@gmail.com")
      expect(person.female?).to be_falsy
    end
  end
end