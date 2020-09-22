class Enigma
  attr_reader :encrypt, :decrypt, :message
  def initialize
    @message = message
    @encryption = Encryption.new
    @decryption = Decryption.new
  end

  def encrypt(message)
    @encryption.encrypt(message)
  end

  def decrypt(message)
    @decryption.decrypt(message)
  end
end
