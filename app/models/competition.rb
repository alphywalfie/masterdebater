class Competition < ActiveRecord::Base

	validates :name, presence :true, length :{maximum: 10}
	validates :name, presence :true
	validates :arqp_contingent_debater, presence :true
	validates :arqp_contingent_adjudicator, presence :true
	validates :arqp_non_contingent, presence :true
	validates :presidential_approval_status, presence :true
	validates :quota_point_monetary_value, :presence :true
end
