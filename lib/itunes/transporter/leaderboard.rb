require 'itunes/transporter/locale'

module Itunes
	module Transporter
		class Leaderboard < Struct.new(:default, :id, :name, :aggregate_parent_leaderboard, :sort_ascending, :score_range_min, :score_range_max, :locales)
			# attr_accessor :default
			# attr_accessor :id
			# attr_accessor :name
			# attr_accessor :aggregate_parent_leaderboard
			# attr_accessor :sort_ascending
			# attr_accessor :score_range_min
			# attr_accessor :score_range_max
			# attr_accessor :locales
			# 
			# def initialize(id, name)
			# 	@default = true
			# 	@id = id
			# 	@name = name
			# 	@aggregate_parent_leaderboard = nil
			# 	@sort_ascending = false
			# 	@score_range_min = -1
			# 	@score_range_max = -1
			# 	@locales = Array.new
			# end	
			# 	
			# def add_locale(locale)
			# 	@locales << locale
			# end
		end

		class LeaderboardLocale < Struct.new(:name, :title, :formatter_suffix, :formatter_suffix_singular, :formatter_type, :leaderboard_image, :should_remove)
			# attr_accessor :formatter_suffix
			# attr_accessor :formatter_suffix_singular
			# attr_accessor :formatter_type
			# attr_accessor :leaderboard_image_name
			# 	
			# def initialize(language, title, formatter_type, leaderboard_image_name)
			# 	@formatter_suffix = nil
			# 	@formatter_suffix_singular = nil
			# 	@formatter_type = formatter_type
			# 	@leaderboard_image_name = leaderboard_image_name
			# 
			# 	super(language, title)
			# end
		end

		INTEGER_COMMA_SEPARATOR = 'INTEGER_COMMA_SEPARATOR'
		INTEGER_DECIMAL_SEPARATOR = 'INTEGER_DECIMAL_SEPARATOR'
		FIXED_POINT_1_PLACE_WITH_COMMA_SEPARATOR = 'FIXED_POINT_1_PLACE_WITH_COMMA_SEPARATOR'
		FIXED_POINT_1_PLACE_WITH_DECIMAL_SEPARATOR = 'FIXED_POINT_1_PLACE_WITH_DECIMAL_SEPARATOR'
		FIXED_POINT_2_PLACE_WITH_COMMA_SEPARATOR = 'FIXED_POINT_2_PLACE_WITH_COMMA_SEPARATOR'
		FIXED_POINT_2_PLACE_WITH_DECIMAL_SEPARATOR = 'FIXED_POINT_2_PLACE_WITH_DECIMAL_SEPARATOR'
		FIXED_POINT_3_PLACE_WITH_COMMA_SEPARATOR = 'FIXED_POINT_3_PLACE_WITH_COMMA_SEPARATOR'
		FIXED_POINT_3_PLACE_WITH_DECIMAL_SEPARATOR = 'FIXED_POINT_3_PLACE_WITH_DECIMAL_SEPARATOR'
		ELAPSED_TIME_TO_MINUTE = 'ELAPSED_TIME_TO_MINUTE'
		ELAPSED_TIME_TO_SECOND = 'ELAPSED_TIME_TO_SECOND'
		ELAPSED_TIME_TO_HUNDREDTH_OF_SECOND = 'ELAPSED_TIME_TO_HUNDREDTH_OF_SECOND'
		MONEY_DOLLAR_WHOLE_WITH_COMMA_SEPARATOR = 'MONEY_DOLLAR_WHOLE_WITH_COMMA_SEPARATOR'
		MONEY_EURO_WHOLE_WITH_DECIMAL_SEPARATOR = 'MONEY_EURO_WHOLE_WITH_DECIMAL_SEPARATOR'
		MONEY_EURO_WHOLE_WITH_SPACE_SEPARATOR = 'MONEY_EURO_WHOLE_WITH_SPACE_SEPARATOR'
		MONEY_POUND_WHOLE_WITH_COMMA_SEPARATOR = 'MONEY_POUND_WHOLE_WITH_COMMA_SEPARATOR'
		MONEY_KR_WHOLE_WITH_COMMA_SEPARATOR = 'MONEY_KR_WHOLE_WITH_COMMA_SEPARATOR'
		MONEY_FR_WHOLE_WITH_SPACE_SEPARATOR = 'MONEY_FR_WHOLE_WITH_SPACE_SEPARATOR'
		MONEY_YEN_WHOLE_WITH_COMMA_SEPARATOR= 'MONEY_YEN_WHOLE_WITH_COMMA_SEPARATOR'
		MONEY_DOLLAR_2DECIMALS_WITH_COMMA_SEPARATOR = 'MONEY_DOLLAR_2DECIMALS_WITH_COMMA_SEPARATOR'
		MONEY_EURO_2DECIMALS_WITH_DECIMAL_SEPARATOR= 'MONEY_EURO_2DECIMALS_WITH_DECIMAL_SEPARATOR'
		MONEY_EURO_2DECIMALSE_WITH_SPACE_SEPARATOR = 'MONEY_EURO_2DECIMALSE_WITH_SPACE_SEPARATOR'
		MONEY_POUND_2DECIMALS_WITH_COMMA_SEPARATOR = 'MONEY_POUND_2DECIMALS_WITH_COMMA_SEPARATOR'
		MONEY_KR_2DECIMALS_WITH_COMMA_SEPARATOR = 'MONEY_KR_2DECIMALS_WITH_COMMA_SEPARATOR'
		MONEY_FR_2DECIMALS_WITH_SPACE_SEPARATOR = 'MONEY_FR_2DECIMALS_WITH_SPACE_SEPARATOR'
	end
end