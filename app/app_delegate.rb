class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    BW::Location.get do |result|
      p result

      if BW::Location.authorized?
        p "#{result[:to].latitude}, #{result[:to].longitude}\n"
      else
        p "NOT authorized"
      end
    end
    true
  end
end
