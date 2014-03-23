module TweetsHelper
	def set_num_comments(posted_tweet_id)
		num_comments = Comment.where("tweet_id = #{posted_tweet_id}").count
	tweet = Tweet.find(posted_tweet_id)
	tweet.num_comments = num_comments
	tweet.save
end
end
