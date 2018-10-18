class ApiController < ApplicationController
  skip_before_action :authenticate_user!


  def about
  	render json: {
  		time: Time.now.to_formatted_s(:time),
  		date: Date.current,
  		name: 'Ave',
  		fruits: ['Õun', 'melon', 'maasikad']


  	}
  end
end
