import hashlib
import json

hashDic = {}

AllList=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','0','1','2','3','4','5','6','7','8','9']

i=0
j=0
for i in AllList:
    hashObj = hashlib.sha1(i.encode()) 
    pwHash = hashObj.hexdigest()
    hashDic[pwHash] = i 
    for j in AllList:
        pwValue= i+''+j
        
        hashObj = hashlib.sha1(pwValue.encode()) 
        pwHash = hashObj.hexdigest()
        hashDic[pwHash] = pwValue 


with open('data.json', 'w') as fp:
    json.dump(hashDic, fp)