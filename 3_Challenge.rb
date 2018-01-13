# # Insertion sort algorithm
# # Efficient for small number of elements

# # Input 
# # [6, 5, 3, 1, 8, 7, 2, 4]

# # Expected output
# # [1, 2, 3, 4, 5, 6, 7, 8]

# def insertion_sort(array)
#     final = [array[0]]
#     array.delete_at(0)
#     # main code
#     for i in array
#         final_index = 0
#         while final_index < final.length
#             if i <= final[final_index]
#                 final.insert(final_index,i)
#                 break
#             elsif final_index == final.length-1
#                 final.insert(final_index+1,i)
#                 break
#             end
#             final_index+=1
#         end
#     end
#     # output
#     final
# end
# array = [6, 5, 3, 1, 8, 7, 2, 4]
# puts insertion_sort(array)

# [1, 2, 3, 4, 5, 6, 7, 8]

def insertion_sort(array)
    final = [array[0]]
    array_index = 1
    (array.length - 1).times do 
        i = array[array_index]
        final_index = 0
        loop do 
            if final_index < final.length
                if i <= final[final_index]
                    final.insert(final_index, i)
                    break
                elsif final_index == final.length - 1
                    final.insert(final_index + 1, i)
                    break
                end
            end
            final_index = final_index + 1
        end
        array_index = array_index + 1
    end
    final
end
array = [6, 5, 3, 1, 8, 7, 2, 4]
puts insertion_sort(array)







