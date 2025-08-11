# Definition for singly-linked list.
# class ListNode:
#     def __init__(self, val=0, next=None):
#         self.val = val
#         self.next = next
class Solution:
    def reverseList(self, head: Optional[ListNode]) -> Optional[ListNode]:

        #setup
        prev = None
        current = head #this points to 1

        while current:
            next_temp = current.next #points to 2
            current.next = prev
            prev = current
            current = next_temp
        
        return prev