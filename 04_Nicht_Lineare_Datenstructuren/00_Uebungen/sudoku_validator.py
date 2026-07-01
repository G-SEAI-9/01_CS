def check_rows(board):
    for row in range(9):
        seen = set()
        for col in range(9):
            value = board[row][col]

            if value in seen:
                return False
            
            seen.add(value)

    return True

def check_columns(board):
    for col in range(9):
        seen = set()
        for row in range(9):
            value = board[row][col]

            if value in seen:
                return False
            
            seen.add(value)
    
    return True

def check_subgrids(board):
    for row in range(0, 9, 3):
        for col in range(0, 9, 3):
            seen = set()

            for i in range(3):
                for j in range(3):
                    value = board[row + i][col + j]

                    if value in seen:
                        return False
                    
                    seen.add(value)

    return True
    
def is_valid(board):
    if check_rows(board) and check_columns(board) and check_subgrids(board):
        print("Valid Sudoku")
        return True

    print("Invalid Sudoku")
    return False


board_1 = [
    [5,3,4,6,7,8,9,1,2],
    [6,7,2,1,9,5,3,4,8],
    [1,9,8,3,4,2,5,6,7],
    [8,5,9,7,6,1,4,2,3],
    [4,2,6,8,5,3,7,9,1],
    [7,1,3,9,2,4,8,5,6],
    [9,6,1,5,3,7,2,8,4],
    [2,8,7,4,1,9,6,3,5],
    [3,4,5,2,8,6,1,7,9]
]

is_valid(board_1)