class Solution:
    def reversePrefix(self, word: str, ch: str) -> str:
        chars = list(word)
        
        left = 0
        right = -1
        
        for i in range(len(chars)):
            if chars[i] == ch:
                right = i
                break
        
        while left < right:
            chars[left], chars[right] = chars[right], chars[left]
            left  += 1
            right -= 1
        
     
        return ''.join(chars)