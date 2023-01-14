
def quick_sort(array)
    # Verificando se o tamanho do array se a condição for verdade, ele é retornado sem nenhuma modificação
    return array if array.length <= 1
    
    pivot = array.delete_at(rand(array.length)) # selecionando um elemento aleatório como pivô
    left = []
    right = []

    array.each do |x| # Fazer o processamento de cada elemento de forma individual
        if x <= pivot # atribuindo cada elemento do array na variavel x (excluindo o pivô)
            left << x
        else
            right << x
        end
    end

    return *quick_sort(left), pivot, *quick_sort(right) # ordenação por ordem de menor que o pivô- pivô - maior que o pivô
end

list = [10, 50, 40, 60, 80, 90, 70]
p "Essa é a lista desordenada #{list}"
p "Essa é a lista ordenada #{quick_sort(list)}"

# Testando a notação '*' desempacota os elementos e concatena com o pivo

left = [1, 2, 3]
pivot = 6
right = [5, 6, 7]

a = *left

p a