Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "TPLInsurancePodMain"
s.summary = "A short description of TPLInsurancePodMain."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Mohammed Ahsan" => "mohammedahsan110@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/ahsanbawa/TPLInsurancePodMain"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ahsanbawa/TPLInsurancePodMain.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'SkyFloatingLabelTextField', '~> 3.0'
s.dependency 'TrustKit', '~> 1.6.0'

# 8
s.source_files = "TPLInsurancePodMain/**/*.{swift}"

# 9
s.resources = "TPLInsurancePodMain/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
