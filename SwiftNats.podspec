
Pod::Spec.new do |s|
    s.name              = "SwiftNats"
    s.version           = "4.0.1"
    s.summary           = "A Swift client for the NATS messaging system."
    s.description       = <<-DESC
        Swift 4.0 client for NATS, the cloud native messaging system. https://nats.io
                            DESC
    s.homepage          = "https://github.com/vtkumaresan/SwiftNats"
    s.license           = { :type => "MIT", :file => "LICENSE" }
    s.author            = { "kumaresan" => "kumaresan@vthink.co.in" }
    s.platform          = :ios, "10.0"
    s.source            = { :git => "https://github.com/vtkumaresan/SwiftNats.git", :branch => "swift4-migration" }
    s.source_files      = "Sources", "Sources/**/*.{h,m}"
    s.exclude_files     = "Sources/Exclude"
    s.requires_arc      = true
end
