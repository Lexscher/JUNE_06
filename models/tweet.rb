class Tweet
    attr_reader :message, :user

    @@tweets = []

    def initialize(message, user)
        @message = message
        @user = user
        @user.tweets << self
        @@tweets << self
    end

    def self.all
        @@tweets
    end

    def username
        @user.username
    end

end