class PoopulateAffiliations < ActiveRecord::Migration
  def self.up
    [
      ["Aaron Patterson", "betabrite"],
      ["Aaron Patterson", "csspool"],
      ["Aaron Patterson", "daapclient"],
      ["Aaron Patterson", "digest-m4p"],
      ["Aaron Patterson", "drawr"],
      ["Aaron Patterson", "earworm"],
      ["Aaron Patterson", "icanhasaudio"],
      ["Aaron Patterson", "mechanize"],
      ["Aaron Patterson", "meow"],
      ["Aaron Patterson", "namecase"],
      ["Aaron Patterson", "nokogiri"],
      ["Aaron Patterson", "ograph"],
      ["Aaron Patterson", "raop-client"],
      ["Aaron Patterson", "zomg"],
      ["Ara T Howard", "rubyforge"],
      ["Assaf Arkin", "uuid"],
      ["Bob Cottrell", "mem_cache_fragment_store"],
      ["Chad Fowler", "gitjour"],
      ["Chad Fowler", "rubygems-update"],
      ["Damon Danieli", "is_it_iphone"],
      ["Dave Myron", "blackbook"],
      ["Dave Myron", "is_it_mobile"],
      ["Dave Myron", "quartermaster"],
      ["Dave Thomas", "rdoc"],
      ["Eric Hodel", "action_profiler"],
      ["Eric Hodel", "ar_mailer"],
      ["Eric Hodel", "cached_model"],
      ["Eric Hodel", "firebrigade_api"],
      ["Eric Hodel", "geocoder-us"],
      ["Eric Hodel", "google-geocode"],
      ["Eric Hodel", "IMAPCleanse"],
      ["Eric Hodel", "logmerge"],
      ["Eric Hodel", "memcache-client"],
      ["Eric Hodel", "mem_cache_fragment_store"],
      ["Eric Hodel", "mem_inspect"],
      ["Eric Hodel", "metacarta-geoparser"],
      ["Eric Hodel", "mogilefs-client"],
      ["Eric Hodel", "png"],
      ["Eric Hodel", "production_log_analyzer"],
      ["Eric Hodel", "RailsRemoteControl"],
      ["Eric Hodel", "rails_analyzer_tools"],
      ["Eric Hodel", "rbayes"],
      ["Eric Hodel", "rc-rest"],
      ["Eric Hodel", "rdoc"],
      ["Eric Hodel", "RingyDingy"],
      ["Eric Hodel", "ruby-growl"],
      ["Eric Hodel", "ruby2c"],
      ["Eric Hodel", "rubyforge"],
      ["Eric Hodel", "rubygems-update"],
      ["Eric Hodel", "socket_accept_filter"],
      ["Eric Hodel", "socket_sendfile"],
      ["Eric Hodel", "Sphincter"],
      ["Eric Hodel", "SQLDependencyGrapher"],
      ["Eric Hodel", "sql_dep_graph"],
      ["Eric Hodel", "SuperCaller"],
      ["Eric Hodel", "SyslogLogger"],
      ["Eric Hodel", "tinderbox"],
      ["Eric Hodel", "UPnP"],
      ["Eric Hodel", "UPnP-ConnectionManager"],
      ["Eric Hodel", "UPnP-ContentDirectory"],
      ["Eric Hodel", "UPnP-IGD"],
      ["Eric Hodel", "UPnP-MediaServer"],
      ["Eric Hodel", "uuid"],
      ["Eric Hodel", "vlad"],
      ["Eric Hodel", "webrick-high-performance"],
      ["Eric Hodel", "yahoo"],
      ["Eric Hodel", "yahoo-geocode"],
      ["Eric Hodel", "yahoo-search"],
      ["Eric Hodel", "ZenTest"],
      ["Eric Wong", "mogilefs-client"],
      ["Evan Phoenix", "emp"],
      ["Evan Phoenix", "gitjour"],
      ["Jack Danger Canty", "alphadecimal"],
      ["Jack Danger Canty", "cached_values"],
      ["Jack Danger Canty", "ObjectProxy"],
      ["Jack Danger Canty", "object_proxy"],
      ["Jack Danger Canty", "simple_memoize"],
      ["Jim Weirich", "rubygems-update"],
      ["John Barnette", "basis"],
      ["John Barnette", "gchart"],
      ["Kouhei Sutou", "test-unit"],
      ["Kouhei Sutou", "test-unit-full"],
      ["Kouhei Sutou", "test-unit-runner-fox"],
      ["Kouhei Sutou", "test-unit-runner-gtk2"],
      ["Kouhei Sutou", "test-unit-runner-tk"],
      ["Mike Mondragon", "impostor"],
      ["Mike Mondragon", "mms2r"],
      ["Phil Hagelberg", "rdoc"],
      ["Rich Kilmer", "gitjour"],
      ["Robert Cottrell", "cached_model"],
      ["Robert Cottrell", "memcache-client"],
      ["Ryan Davis", "ActsAsEscaped"],
      ["Ryan Davis", "ActsAsFastNestedSet"],
      ["Ryan Davis", "AddressBookImporter"],
      ["Ryan Davis", "AdoccaMemcache"],
      ["Ryan Davis", "app-ctx"],
      ["Ryan Davis", "babel"],
      ["Ryan Davis", "backlog"],
      ["Ryan Davis", "bfts"],
      ["Ryan Davis", "box_layout"],
      ["Ryan Davis", "CachedSupermodel"],
      ["Ryan Davis", "captools"],
      ["Ryan Davis", "charnames"],
      ["Ryan Davis", "chirp"],
      ["Ryan Davis", "chronic"],
      ["Ryan Davis", "creator"],
      ["Ryan Davis", "crosstab"],
      ["Ryan Davis", "drawr"],
      ["Ryan Davis", "esrl"],
      ["Ryan Davis", "flog"],
      ["Ryan Davis", "GraphvizR"],
      ["Ryan Davis", "heckle"],
      ["Ryan Davis", "hoe"],
      ["Ryan Davis", "image_science"],
      ["Ryan Davis", "InlineFortran"],
      ["Ryan Davis", "jungle"],
      ["Ryan Davis", "kickstart"],
      ["Ryan Davis", "laysl"],
      ["Ryan Davis", "Memoize"],
      ["Ryan Davis", "metainspector"],
      ["Ryan Davis", "minitest"],
      ["Ryan Davis", "minitest_tu_shim"],
      ["Ryan Davis", "miniunit"],
      ["Ryan Davis", "namedarguments"],
      ["Ryan Davis", "named_arguments"],
      ["Ryan Davis", "ok-extensions"],
      ["Ryan Davis", "paginator"],
      ["Ryan Davis", "ParseTree"],
      ["Ryan Davis", "picasaweb"],
      ["Ryan Davis", "png"],
      ["Ryan Davis", "rails_creator"],
      ["Ryan Davis", "rbml"],
      ["Ryan Davis", "recurring"],
      ["Ryan Davis", "RequirePaths"],
      ["Ryan Davis", "rme2day"],
      ["Ryan Davis", "rogue_parser"],
      ["Ryan Davis", "rplug"],
      ["Ryan Davis", "rtunnel"],
      ["Ryan Davis", "ruby-maidcafe"],
      ["Ryan Davis", "ruby2c"],
      ["Ryan Davis", "ruby2ruby"],
      ["Ryan Davis", "rubyforge"],
      ["Ryan Davis", "RubyInline"],
      ["Ryan Davis", "RubyToC"],
      ["Ryan Davis", "ruby_parser"],
      ["Ryan Davis", "s3-ruby"],
      ["Ryan Davis", "ServeWebdav"],
      ["Ryan Davis", "sexp_processor"],
      ["Ryan Davis", "static"],
      ["Ryan Davis", "StreetAddress"],
      ["Ryan Davis", "submerge"],
      ["Ryan Davis", "test-unit"],
      ["Ryan Davis", "test-unit-full"],
      ["Ryan Davis", "test-unit-runner-fox"],
      ["Ryan Davis", "test-unit-runner-gtk2"],
      ["Ryan Davis", "test-unit-runner-tk"],
      ["Ryan Davis", "tuxdroid"],
      ["Ryan Davis", "tv-dot-com"],
      ["Ryan Davis", "vlad"],
      ["Ryan Davis", "yummy"],
      ["Ryan Davis", "ZenHacks"],
      ["Ryan Davis", "ZenTest"],
      ["Tony Strauss", "rdoc"],
      ["Wilson Bilkovich", "vlad"]
    ].each do |a|
      dude    = Dude.find_by_name(a.first)
      project = Project.find_by_name(a.last)
      Affiliation.create!(:dude => dude, :project => project)
    end
  end

  def self.down
    Affiliation.all.each do |affiliation|
      affiliation.destroy!
    end
  end
end
