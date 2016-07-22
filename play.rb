def sort(arr)
	i=1
	subarr = nil
	while i < arr.length 
		tok = arr[i]; 
		subarr = arr[0,i]
		uparr = arr[i,arr.length-1]
		uparr= uparr.delete_at(0)
		j = 0 
		while j < subarr.length 
			if tok <= subarr[j] or j == subarr.length-1
				subarr.insert(j+1,tok)
			end
			arr = subarr + uparr
			puts arr.to_s
			j+=1
		end
		i+=1
	end
	subarr
end


sort([1,-4,6,-11,10,1,0])