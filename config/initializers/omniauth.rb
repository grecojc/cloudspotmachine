Rails.application.config.middleware.use OmniAuth::Builder do
  provider :spotify, "18c7b0dc99784388abe1de73c52128b6", "f028cc0c27b84583959242842cccaf29", scope: 'playlist-read-private playlist-modify-private playlist-modify-public'
end