if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      #Configuration for Amazon S3
      :provider => 'AWS',
      :aws_access_key_id => ENV['AKIAJ4GYO7MYMQNEYDNA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory = ENV['atulentseva']
  end
end