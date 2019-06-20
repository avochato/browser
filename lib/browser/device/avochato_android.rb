# frozen_string_literal: true

module Browser
  class Device
    class AvochatoAndroid < Base
      def id
        :avochato_android
      end

      def name
        "Avochato for Android"
      end

      def match?
        ua =~ /Avochato for Android/
      end
    end
  end
end