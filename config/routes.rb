Rails.application.routes.draw do
#Api definition
namespace :api, defaults: { format: json },
							constraints: { subdomain: 'api' }, path: '/' do
	#Aca es donde van a estar los recursos de la api.
end

end
