package bullhorn;

import java.io.Serializable;

public class TweetsJB implements Serializable {
	private int tweetId;
	private String tweet;
	private String tweetDate;
	private UsersJB user;
	
	public TweetsJB(){
		
	}

	public int getTweetId() {
		return tweetId;
	}

	public void setTweetId(int tweetId) {
		this.tweetId = tweetId;
	}

	public String getTweet() {
		return tweet;
	}

	public void setTweet(String tweet) {
		this.tweet = tweet;
	}

	public String getTweetDate() {
		return tweetDate;
	}

	public void setTweetDate(String tweetDate) {
		this.tweetDate = tweetDate;
	}

	public UsersJB getUser() {
		return user;
	}

	public void setUser(UsersJB user) {
		this.user = user;
	}

}
