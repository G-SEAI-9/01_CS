class HashSet:
    def __init__(self, size=10):
        self.size = size
        self.buckets = [[] for _ in range(size)]

    def hash_func(self, key):
        if isinstance(key, str):
            total = 0
            for char in key:
                total += ord(char)
            return total % self.size
        
        if isinstance(key, int):
            return key % self.size
        
        return hash(key) % self.size
    
    def add(self, key):
        index = self.hash_func(key)
        bucket = self.buckets[index]

        if key not in bucket:
            bucket.append(key)
    
    def remove(self, key):
        index = self.hash_func(key)
        bucket = self.buckets[index]

        try:
            bucket.remove(key)
        except ValueError:
            pass

    def contains(self, key):
        index = self.hash_func(key)
        bucket = self.buckets[index]

        return key in bucket
            
my_set = HashSet()
my_set.add("Tim")
my_set.add("Bob")
my_set.add("Ann")

my_set.remove("Bob")

print(my_set.contains("Bob")) #False