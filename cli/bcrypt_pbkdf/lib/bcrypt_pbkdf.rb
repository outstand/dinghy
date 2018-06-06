module BCryptPbkdf
  def self.key(*args)
    raise NotImplementedError, "bcrypt_pbkdf requires compiling a native binary which is not currently supported in dinghy"
  end
end
