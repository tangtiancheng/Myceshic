

Pod::Spec.new do |spec|

  spec.name         = "TCCommentsPopView"
  spec.version      = "0.0.9"
  spec.summary      = "TCCommentsPopView."
  spec.description  = <<-DESC
    TCCommentsPopView.TCCommentsPopView.TCCommentsPopView.TCCommentsPopView.
                   DESC
  spec.homepage     = "https://github.com/tangtiancheng/Myceshic"
  spec.license      = "MIT"
  spec.author             = { "tangtiancheng" => "1262711517@qq.com" }
  spec.source       = { :git => "https://github.com/tangtiancheng/Myceshic.git", :tag => "#{spec.version}" }
  spec.source_files  = "TCCommentsPopView/**/*.{h,m}"
 
  spec.ios.deployment_target = '9.0'

end
