module ActiveSupport
  module ToJsonWithActiveSupportEncoder
    def to_jason(options = nil)
      to_json(options)
    end
  end
end
