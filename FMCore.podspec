Pod::Spec.new do |s|
    s.name         = 'FMCore'
    s.version      = '0.5.0'
    s.summary      = 'Core utilities for FHIR models.'
    s.description  = 'FMCore provides core utilities and types for FHIR models.'
    s.homepage     = 'https://github.com/hamiltonalex/FHIRModels'
    s.license      = { type: 'Apache 2.0', file: 'LICENSE' }
    s.authors      = { 'Original Authors' => 'alex.hamilton@hotmail.com' }
    s.source       = { git: 'https://github.com/hamiltonalex/FHIRModels.git', tag: s.version.to_s }
    s.source_files = 'Sources/FMCore/**/*.swift'
    s.platform     = :ios, '11.0'
    s.swift_version = '5.0'
    s.requires_arc = true
  end
  