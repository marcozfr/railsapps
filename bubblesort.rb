def sort(arr)
	
	le = arr.length
	while le > 0
		i = 1 
		while i < le
			if arr[i-1] >= arr[i]
				temp = arr[i-1]
				arr[i-1] = arr[i]
				arr[i] = temp
			end
			i+=1
			##puts arr.to_s + " $$ " +i.to_s 
		end
		le-=1
		##puts arr.to_s + " -- " +le.to_s 
	end 
	puts arr.to_s
end

sort([1,-4,11,3,10,1])

