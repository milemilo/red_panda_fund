get '/' do
  @donations = Donor.all
  erb :index
end

get '/donations' do
	@donations = Donor.all
	erb :donations, :layout => false
end
