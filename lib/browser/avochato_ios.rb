
module Browser
  class AvochatoIos < Base

    def id
      :avochato_ios
    end


    def name
      "Avochato for iOS"
    end

    def full_version
      ua[%r[Avochato for i(Phone|Pad)\/([\d.]+)], 2] ||
        "0.0.0"
    end

    def match?
      ua =~ /Avochato for i(Phone|Pad)/
    end
  end
end
