Pod::Spec.new do |s|
  s.name = "OCMock"
  s.version = "3.0"
  s.homepage = "http://ocmock.org"
  s.authors = {
    "Erik Doernenburg" => "erik@doernenburg.com"
  }
  s.source = {
    :git => "https://github.com/erikdoe/ocmock.git",
    :tag => "v3.0"
  }
  s.summary = "OCMock is an Objective-C implementation of mock objects."
  s.description = "This implementation fully utilises the dynamic nature of Objective-C. It creates mock objects on the fly and uses the trampoline pattern so that you can define expectations and stubs using the same syntax that you use to call methods. No strings, no @selector, just method invocations."
  s.source_files = "Source/OCMock/*.[mh]"
  s.license = {
    :type => "Custom",
    :text => "Copyright (c) 2004-2013 by Mulle Kybernetik. All rights reserved.\n\n  Permission to use, copy, modify and distribute this software and its documentation\n  is hereby granted, provided that both the copyright notice and this permission\n  notice appear in all copies of the software, derivative works or modified versions,\n  and any portions thereof, and that both notices appear in supporting documentation,\n  and that credit is given to Mulle Kybernetik in all documents and publicity\n  pertaining to direct or indirect use of this code or its derivatives.\n\n  THIS IS EXPERIMENTAL SOFTWARE AND IT IS KNOWN TO HAVE BUGS, SOME OF WHICH MAY HAVE\n  SERIOUS CONSEQUENCES. THE COPYRIGHT HOLDER ALLOWS FREE USE OF THIS SOFTWARE IN ITS\n  \"AS IS\" CONDITION. THE COPYRIGHT HOLDER DISCLAIMS ANY LIABILITY OF ANY KIND FOR ANY\n  DAMAGES WHATSOEVER RESULTING DIRECTLY OR INDIRECTLY FROM THE USE OF THIS SOFTWARE\n  OR OF ANY DERIVATIVE WORK.\n"
  }
  s.requires_arc = false
end