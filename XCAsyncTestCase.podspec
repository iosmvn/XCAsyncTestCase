Pod::Spec.new do |s|

  s.name         = "XCAsyncTestCase"
  s.version      = "2.2.2"
  s.summary      = "Asynchronous capable XCTestCase subclass"

  s.description  = <<-DESC
                   A longer description of XCAsyncTestCase in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://premosystems.github.io/XCAsyncTestCase/"

  s.license      = "MIT (example)"
  s.author             = { "iosmvn" => “sundl1988@163.com" }

  s.source       = { :git => "https://github.com/iosmvn/XCAsyncTestCase.git", :tag => "2.2.2" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

 

  s.framework  = “XCTest”
  s.requires_arc = true
end
