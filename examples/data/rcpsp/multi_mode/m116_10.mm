************************************************************************
file with basedata            : cm116_.bas
initial value random generator: 806472889
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       39        2       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6   8
   3        1          3           5   7  13
   4        1          3           9  11  15
   5        1          3           8  10  11
   6        1          3          11  13  14
   7        1          3           8   9  15
   8        1          1          14
   9        1          1          10
  10        1          1          12
  11        1          1          17
  12        1          1          14
  13        1          3          15  16  17
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       9    6    0    9
  3      1     2       9    4    4    0
  4      1     2       2   10    1    0
  5      1     9       2    3    0    8
  6      1     3       1    7    8    0
  7      1     5       2    7    6    0
  8      1     4       5    9    0    5
  9      1     5       8    4   10    0
 10      1    10       6    2    0    4
 11      1     6       7    6    0    7
 12      1     7       1    3    0    7
 13      1     5       6    6    4    0
 14      1     1       5    7    3    0
 15      1     5       2    1    9    0
 16      1     7       5    9    0    8
 17      1     9       1    5    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   25   45   53
************************************************************************