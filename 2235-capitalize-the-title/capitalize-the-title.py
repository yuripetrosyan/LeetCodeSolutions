class Solution:
    def capitalizeTitle(self, title: str) -> str:

        res = []
        arr = title.split()  

        for i in arr:
            if len(i) > 2:
                res.append(i.capitalize())
            else:
                res.append(i.lower())

        return " ".join(res)
        