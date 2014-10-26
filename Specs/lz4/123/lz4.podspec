Pod::Spec.new do |s|

  s.name         = "lz4"
  s.version      = "123"
  s.summary      = "Extremely Fast Compression algorithm"

  s.description  = <<-DESC
                   LZ4 is a very fast lossless compression algorithm, providing compression
                   speed at 400 MB/s per core, scalable with multi-cores CPU. It also features
                   an extremely fast decoder, with speed in multiple GB/s per core, typically
                   reaching RAM speed limits on multi-core systems. 
                   DESC

  s.homepage     = "https://code.google.com/p/lz4/"
  s.license      = { :type => "BSD" }

  s.author       = "Yann Collet"
  s.source       = { :svn => "http://lz4.googlecode.com/svn/trunk/", :revision => "#{s.version}" }

  s.source_files = "*.{h,c}"
  s.public_header_files = "*.h"
  s.requires_arc = true

end
