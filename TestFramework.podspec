Pod::Spec.new do |s|
  s.name             = 'TestFramework'
#  s.module_name      = 'TestFramework'  
  s.version          = '0.0.1'                    # начальная версия
  s.summary          = 'Пример фреймворка для теста'
  s.description      = <<-DESC
                       Поддерживает интеграцию через CocoaPods и Swift Package Manager.
                       DESC
  s.homepage         = 'https://github.com/justSmK/TestReleaseFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Smk' => 'serge.semko@yahoo.com' }
  s.source           = { 
    :git => 'https://github.com/justSmK/TestReleaseFramework.git', 
    :tag => s.version.to_s 
  }
  s.platform     = :ios, '15.0'
  s.swift_version = '5.5'
  s.source_files = 'TestFramework/**/*.swift'
  # Если в проекте есть ресурсы:
  # s.resource_bundles = { 'TestFramework' => ['Resources/**/*'] }
end
