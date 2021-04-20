
Pod::Spec.new do |s|

  s.name         = "UIEmptyState"
  s.version      = "3.1.1"
  s.summary = 'TODO: Add Short description of the pod here.'
  s.description = 'TODO: Add long description of the pod here. DESC'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage = 'https://github.com/dream11'
  s.authors = { "$(git config user.name)" => "$(git config user.email)" }
  s.source       = { :git => "https://github.com/dream11/UIEmptyState.git", :tag => s.version }
  s.swift_version = "5.0"
  s.ios.deployment_target = '12.0'
  s.source_files  = "UIEmptyState", "UIEmptyState/**/*.{h,m}"
end
  
