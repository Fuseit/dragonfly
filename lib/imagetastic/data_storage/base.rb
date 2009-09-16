module Imagetastic
  module DataStorage
    class Base

      def store(temp_object)
        raise NotImplementedError
      end

      def retrieve(uid)
        raise NotImplementedError
      end
      
      def destroy(uid)
        raise NotImplementedError
      end

    end
  end
end
