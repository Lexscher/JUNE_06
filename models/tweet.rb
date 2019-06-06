class Tweet
    attr_reader :message, :user

    @@tweets = []

    def initialize(message, user)
        @message = message
        @user = user
        @@tweets << self
    end

    def self.all
        @@tweets
    end

    def User
        self
    end

end