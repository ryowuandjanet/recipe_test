module ApplicationHelper
  # 平方公尺換算成坪數
  def custom_time_ago_in_words(set_date)
    get_hour = (Time.now - set_date).div(3600)
  	get_second = (((Time.now - set_date)/3600 - get_hour) * 60).round()
  	return get_hour.to_s + "小時" + get_second.to_s + "分"
  end
end
