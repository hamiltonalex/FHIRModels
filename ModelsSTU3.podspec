Pod::Spec.new do |s|
    s.name         = 'ModelsSTU3'
    s.version      = '0.5.0'
    s.summary      = 'FHIR STU3 models for Swift.'
    s.description  = 'ModelsSTU3 provides FHIR Release STU3 models for Swift across multiple Apple platforms.'
    s.homepage     = 'https://github.com/hamiltonalex/FHIRModels'
    s.license      = { type: 'Apache 2.0', file: 'LICENSE' }
    s.authors      = { 'Original Authors' => 'alex.hamilton@hotmail.com' }
    s.source       = { git: 'https://github.com/hamiltonalex/FHIRModels.git', tag: s.version.to_s }
    s.platform     = :ios, '12.0'
    s.swift_version = '5.0'
    s.requires_arc = true
  
    # Source files
    s.source_files = 'Sources/ModelsSTU3/**/*.{swift,h,m}'
  
    # Dependencies
    s.dependency 'FMCore', '~> 0.5.0'
  end
  