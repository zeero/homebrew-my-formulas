cask 'font-ricty_diminished-devicon' do
  version '3.2.3'
  sha256 '5ef03149bb7fcf6cbb9c07feb4df651a4079455870f7a572cda0d0426458c9f6'

  url "https://github.com/zeero/RictyDiminished/archive/#{version}-devicon.tar.gz"
  appcast 'https://github.com/zeero/RictyDiminished/releases.atom'
  name 'Fork Ricty Diminished devicon'
  homepage 'https://github.com/edihbrandon/RictyDiminished'

  font "RictyDiminished-#{version}-devicon/RictyDiminished-devicon-Regular.ttf"
  font "RictyDiminished-#{version}-devicon/RictyDiminished-devicon-Bold.ttf"
  font "RictyDiminished-#{version}-devicon/RictyDiminished-devicon-Oblique.ttf"
  font "RictyDiminished-#{version}-devicon/RictyDiminished-devicon-BoldOblique.ttf"
end
