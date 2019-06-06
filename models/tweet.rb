class Tweet
    attr_reader :message, :user

    @@tweets = []

    def initialize(message, user)
        @message = message
        @user = user
        # @user.tweets << self
        @@tweets << self # Only want one source of truth for tweets
    end

    def self.all
        @@tweets
    end

    def username
        @user.username
    end

end