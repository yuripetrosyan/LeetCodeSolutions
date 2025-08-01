class Solution:
    def isPalindrome(self, s: str) -> bool:
        clean = "".join(ch.lower() for ch in s if ch.isalnum())
        return clean == clean[::-1]
