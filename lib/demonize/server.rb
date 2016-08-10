module Demonize
  class Server
    def initialize(options={})
      @daemonize = options.fetch(:daemonize, true)
    end

    def run!(&block)
      Process.daemon if @daemonize

      loop do
        yield block
      end
    end
  end
end
