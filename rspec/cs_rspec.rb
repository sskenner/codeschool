#codeschool

# lvl 6

# MAKING A MATCHER AVAILABLE
# ~/validate_numericality_of.rb
module ValidateNumericalityOf
  class Matcher
    def initialize(attribute)
    end

    def matches?(model)
      false
    end

    def failure_message
      "Not implemented"
    end

    def negative_failure_message
      "Not implemented"
    end

    def description
      "Not implemented"
    end
  end

  def validate_numericality_of(attribute)
    pending
  end
end

Rspec.configure do |config|
  configure.include ValidateNumericalityOf, type: :model
end


# lvl 5

# verifying delivery
# describe Tweet do
#   context 'after create' do
#     let(:zombie) { Zombie.create(email: 'anything@example.org') }
#     let(:tweet) { zombie.tweets.new(message: 'Arrrrgggghhhh') }
#     let(:mail) { stub(:mail, deliver: true) }

#     it 'calls "tweet" on the ZombieMailer' do
#       ZombieMailer.should_receive(:tweet).with(zombie, tweet).and_return(mail)
#       tweet.save
#     end

#     it 'calls "deliver" on the mail object' do
#       ZombieMailer.stub(tweet: mail)
#       mail.should_receive(:deliver).and_return(true)
#       tweet.save
#     end
#   end
# end

#message counts

# describe Tweet do
#   context 'after create' do
#     let(:zombie) { Zombie.create(email: 'anything@example.org') }
#     let(:tweet) { zombie.tweets.new(message: 'Arrrrgggghhhh') }
#     let(:mail) { stub(:mail, deliver: true) }

#     it 'calls "tweet" on the ZombieMailer as many times as there are zombies' do
#       Zombie.stub(all: [stub, stub, stub])
#       ZombieMailer.should_receive(:tweet).exactly(3).times.and_return(mail)
#       tweet.save
#     end
#   end
# end
