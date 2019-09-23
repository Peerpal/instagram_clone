CarrierWave.configure do |config|
    config.fog_credentials = {
        provider:       'Aws',
        aws_access_key_id: ENV['AWS_ACCESS_KEY_ID']
    }