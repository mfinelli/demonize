module Demonize
  class Server
    def run!(&block)
      loop do
        yield block
      end
    end
  end
end
