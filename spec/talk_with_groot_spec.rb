require 'talk_with_groot'

RSpec.describe 'Hi groot' do

  it 'return ~Yo soy Groot!~ when call the function'  do
    asnwer = TalkWithGroot.es
    expect(asnwer).to eq("Yo soy Groot!")
  end

  it 'return ~I am Groot!~ when call the function'  do
    asnwer = TalkWithGroot.en
    expect(asnwer).to eq("I am Groot!")
  end

  it 'return ~Je suis Groot!~ when call the function'  do
    asnwer = TalkWithGroot.fr
    expect(asnwer).to eq("Je suis Groot!")
  end

end