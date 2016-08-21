OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :google_oauth2, '772603816700-u4jjuaqk0fh8tt84eukla7c9cbu4c4fr.apps.googleusercontent.com', 'MRWayI0P241jY8i3e60Bo-xo', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
