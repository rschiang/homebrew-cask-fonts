cask 'font-iosevka-slab' do
  version '2.3.2'
  sha256 'f0fbec19706f38b9f9b751bb3217883340e64b0f1d004fa84d53c4d65d42e11d'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Slab'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-slab-bold.ttc'
  font 'iosevka-slab-bolditalic.ttc'
  font 'iosevka-slab-boldoblique.ttc'
  font 'iosevka-slab-extrabold.ttc'
  font 'iosevka-slab-extrabolditalic.ttc'
  font 'iosevka-slab-extraboldoblique.ttc'
  font 'iosevka-slab-extralight.ttc'
  font 'iosevka-slab-extralightitalic.ttc'
  font 'iosevka-slab-extralightoblique.ttc'
  font 'iosevka-slab-heavy.ttc'
  font 'iosevka-slab-heavyitalic.ttc'
  font 'iosevka-slab-heavyoblique.ttc'
  font 'iosevka-slab-italic.ttc'
  font 'iosevka-slab-light.ttc'
  font 'iosevka-slab-lightitalic.ttc'
  font 'iosevka-slab-lightoblique.ttc'
  font 'iosevka-slab-medium.ttc'
  font 'iosevka-slab-mediumitalic.ttc'
  font 'iosevka-slab-mediumoblique.ttc'
  font 'iosevka-slab-oblique.ttc'
  font 'iosevka-slab-regular.ttc'
  font 'iosevka-slab-semibold.ttc'
  font 'iosevka-slab-semibolditalic.ttc'
  font 'iosevka-slab-semiboldoblique.ttc'
  font 'iosevka-slab-thin.ttc'
  font 'iosevka-slab-thinitalic.ttc'
  font 'iosevka-slab-thinoblique.ttc'
end
