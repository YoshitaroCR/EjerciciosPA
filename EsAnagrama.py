def esAnagrama(palabra1, palabra2):
    return sorted(palabra1)==sorted(palabra2)

print(esAnagrama('cola','soca'))