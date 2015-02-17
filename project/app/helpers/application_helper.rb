module ApplicationHelper
	def nice_date(d)
		Time.at(d).strftime("%Y-%m-%d %H:%M") if d
	end

	def nice_date_js(d)
		Time.at(d).strftime("%H:%M") if d
	end

	def diff_date(d1, d2)
		time = Time.at(d2) - Time.at(d1)
		time.to_s + ' s'
		#time = Time.at(d2).strftime("%Y-%m-%d %H:%M").to_i - Time.at(d1).strftime("%Y-%m-%d %H:%M").to_i
	end
end
