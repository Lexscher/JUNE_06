# THURSDAY JUNE 6th, 2019

# One to Many Relationships

##### Domain Modeling

**Relationships**: One => Many, Many => Many

######Example:

    Twitter has:
        - Users
            - A user has many tweets
            - A user can follow many other users
            - A user can have many followers
        - Tweets
            - A tweet will have one User
