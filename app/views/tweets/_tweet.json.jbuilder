json.extract! tweet, :id, :user, :message, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
