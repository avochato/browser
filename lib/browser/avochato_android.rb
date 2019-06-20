
module Browser
  class AvochatoAndroid < Base

    def id
      :avochato_android
    end


    def name
      "Avochato for Android"
    end

    def full_version
      ua[%r[Avochato for Android\/([\d.]+)], 1] ||
        "0.0.0"
    end

    def match?
      ua =~ /Avochato for Android/
    end
  end
end
