require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    class Auphonic < OmniAuth::Strategies::OAuth2
      
      option :client_options, {
        :site => 'https://auphonic.com/api',
        :authorize_url => 'https://auphonic.com/oauth2/authorize/',
        :token_url => 'https://auphonic.com/oauth2/token'
      }

      def request_phase
        super
      end

      uid { raw_info['user_id'] }

      info do
        {
          'name' => raw_info['username'],
          'email' => raw_info['email'],
          'nickname' => raw_info['username']
        }
      end

      extra do
        {:raw_info => raw_info}
      end

      def raw_info
        @raw_info ||= access_token.get("/api/user.json").parsed["data"]
      end

    end
  end
end

OmniAuth.config.add_camelization 'auphonic', 'Auphonic'
