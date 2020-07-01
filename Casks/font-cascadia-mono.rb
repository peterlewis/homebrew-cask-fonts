cask 'font-cascadia-mono' do
  version '2007.01'
  sha256 '9f066d0d9cb2669bea2e130d7add43d496bf24ef995f42dc603fc2014574a3a4'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia Mono'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'otf/CascadiaMono-Bold.otf'
  font 'otf/CascadiaMono-ExtraLight.otf'
  font 'otf/CascadiaMono-Light.otf'
  font 'otf/CascadiaMono-Regular.otf'
  font 'otf/CascadiaMono-SemiBold.otf'
  font 'otf/CascadiaMono-SemiLight.otf'
end
