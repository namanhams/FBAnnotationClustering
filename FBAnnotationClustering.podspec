Pod::Spec.new do |s|
  s.name                  = "FBAnnotationClustering"
  s.version               = "1.0"
  s.summary               = "FBAnnotationClustering"
  s.description           = "Forked repo"
  s.homepage              = "https://github.com/namanhams/FBAnnotationClustering"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Pham Le" => "namanhams.le@gmail.com" }
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "https://github.com/namanhams/FBAnnotationClustering.git" }
  s.requires_arc          = true
  s.source_files          = "*.h", "*.m"
end
