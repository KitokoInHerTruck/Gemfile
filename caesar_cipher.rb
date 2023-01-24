def caesar_cipher(n)
    ascii = n.chars.map(&:ord)
    result = ascii.map{|value| value + 3}
    resultt = result.map {|value| value.chr}.join
    return resultt
end