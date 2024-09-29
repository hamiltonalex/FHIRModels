Pod::Spec.new do |s|
    s.name         = 'ModelsR4B'
    s.version      = '0.5.0'
    s.summary      = 'FHIR R4B models for Swift.'
    s.description  = 'ModelsR4B provides FHIR Release 4B models for Swift across multiple Apple platforms.'
    s.homepage     = 'https://github.com/hamiltonalex/FHIRModels'
    s.license      = { type: 'Apache 2.0', file: 'LICENSE' }
    s.authors      = { 'Original Authors' => 'alex.hamilton@hotmail.com' }
    s.source       = { git: 'https://github.com/hamiltonalex/FHIRModels.git', tag: s.version.to_s }
    s.platform     = :ios, '11.0'
    s.swift_version = '5.0'
    s.requires_arc = true
  
    # Source files
    s.source_files = 'Sources/ModelsR4B/**/*.{swift,h,m}'
  
    # Dependencies
    s.dependency 'FMCore', '0.5.0'
  end
  