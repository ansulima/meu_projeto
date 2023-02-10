require 'os'
# Adicionando comentário para commit
def my_os
    if OS.windows?
        "Windowns"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não consegui identificar"
    end
end

puts "Meu Pc possui #{OS.cpu_count} cors, e #{OS.bits} bits e o sistema operacional é #{my_os}"
