json.array!(@timers) do |timer|
  json.extract! timer, :id, :user_id, :countdown_to
  json.url timer_url(timer, format: :json)
end
