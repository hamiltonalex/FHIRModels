Pod::Spec.new do |s|
  s.name         = 'FHIRModels'
  s.version      = '0.5.0'
  s.summary      = 'FHIR models for Swift'
  s.description  = 'FHIRModels provides FHIR models for Swift across multiple Apple platforms and FHIR versions.'
  s.homepage     = 'https://github.com/hamiltonalex/FHIRModels'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author       = { 'Original Authors' => 'alex.hamilton@hotmail.com' }
  s.source       = { :git => 'https://github.com/hamiltonalex/FHIRModels.git', :tag => s.version.to_s }
  
  s.platform                  = :ios, '11.0'
  s.swift_version             = '5.0'
  s.requires_arc              = true

  s.default_subspec = 'Core'

  s.subspec 'Core' do |ss|
    ss.source_files = 'Sources/FMCore/**/*.swift'
  end

  s.subspec 'DSTU2' do |ss|
    ss.source_files = 'Sources/ModelsDSTU2/**/*.swift'
    ss.dependency 'FHIRModels/Core'
  end

  s.subspec 'STU3' do |ss|
    ss.source_files = 'Sources/ModelsSTU3/**/*.swift'
    ss.dependency 'FHIRModels/Core'
  end

  s.subspec 'R4' do |ss|
    ss.source_files = 'Sources/ModelsR4/**/*.swift'
    ss.dependency 'FHIRModels/Core'
  end

  s.subspec 'R4B' do |ss|
    ss.source_files = 'Sources/ModelsR4B/**/*.swift'
    ss.dependency 'FHIRModels/Core'
  end

  s.subspec 'R5' do |ss|
    ss.source_files = 'Sources/ModelsR5/**/*.swift'
    ss.dependency 'FHIRModels/Core'
  end

  s.subspec 'Build' do |ss|
    ss.source_files = 'Sources/ModelsBuild/**/*.swift'
    ss.dependency 'FHIRModels/Core'
  end
end
