cask "sketch@3.8" do
    version "3.8.0"
  
    url "https://download.sketch.com/sketch-#{version}.zip"
    name "Sketch"
    desc "Digital design and prototyping platform"
    homepage "https://www.sketch.com/"
  
    auto_updates true
    depends_on macos: ">= :yosemite"
  
    app "Sketch.app"
  
  end