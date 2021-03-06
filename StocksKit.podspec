Pod::Spec.new do |s|

  s.name         = "StocksKit"
  s.version      = "1.0.2"
  s.summary      = "A framework for fetching stock information and exchange rates from the Yahoo API"

  s.description  = <<-DESC
                    A framework for fetching stock information and exchange rates from the Yahoo API.
                   DESC

  s.homepage     = "https://github.com/alexanderedge/StocksKit"

  s.license      = "MIT"

  s.author       = { "Alexander Edge" => "alex@alexedge.co.uk" }

  s.platforms    = {:ios => "8.0", :osx => "10.10"}

  s.source       = {
    :git => "https://github.com/alexanderedge/StocksKit.git",
    :tag => "#{s.version}"
  }

  s.source_files  = "Sources/StocksKit/**/*.swift"

end
