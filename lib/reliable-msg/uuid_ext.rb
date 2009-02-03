if UUID.kind_of? Module
  begin
    module UUID
      alias generate new
      module_function :generate
    end
  rescue TypeError
    # nothing
  end
end
