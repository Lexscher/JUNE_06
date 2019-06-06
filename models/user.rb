class User
    attr_reader :username

    def initialize(username)
        @username = username
        @tweets = []
    end

    def tweets
        @tweets
    end

    def post_tweet(msg)
        Tweet.new(msg, self)
    end

end

