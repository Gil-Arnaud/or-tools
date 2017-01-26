************************************************************************
file with basedata            : md287_.bas
initial value random generator: 193553273
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  161
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       28        3       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  16
   3        3          2           9  18
   4        3          3           5   7  14
   5        3          3           6  11  17
   6        3          1          18
   7        3          3           8   9  12
   8        3          3          11  13  18
   9        3          2          11  13
  10        3          3          13  14  17
  11        3          1          15
  12        3          2          16  19
  13        3          1          15
  14        3          1          15
  15        3          1          19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    7    0    9
         2     7       5    7    0    4
         3     9       4    6    9    0
  3      1     2       7   10    5    0
         2     5       5    9    5    0
         3     9       3    9    0    1
  4      1     2       7    9    7    0
         2     2       8    8    0    7
         3    10       6    7    0    7
  5      1     3       5    6    0    9
         2     8       3    5    7    0
         3     9       1    5    0    9
  6      1     2       6    8    0    4
         2     6       5    7    0    3
         3     9       5    7    0    1
  7      1     1       5    8    9    0
         2     5       5    4    6    0
         3     6       5    3    0    7
  8      1     3       6    7    6    0
         2    10       5    2    2    0
         3    10       3    5    3    0
  9      1     3       4    9    6    0
         2     5       2    9    3    0
         3     8       1    7    0    5
 10      1     5       3    6    5    0
         2     8       3    5    5    0
         3     9       2    5    5    0
 11      1     6       4   10    0    3
         2     6       6    4    4    0
         3     6       6    6    3    0
 12      1     4       7   10    9    0
         2     7       4    7    6    0
         3    10       3    7    0    6
 13      1     8       6   10    6    0
         2     8      10    8    0   10
         3     9       1    4    0    4
 14      1     3       7    8   10    0
         2     7       7    5   10    0
         3     9       3    5    0    8
 15      1     6       9    5    0    5
         2     9       9    4    4    0
         3    10       9    2    0    2
 16      1     1       5   10    0   10
         2     2       4    9    0    7
         3    10       2    7    0    4
 17      1     7       6    8    2    0
         2     8       5    6    2    0
         3     9       3    1    0    6
 18      1     1       7    9    0    5
         2     4       5    6    6    0
         3     9       4    2    6    0
 19      1     6       7    5    0    7
         2     9       5    4    0    5
         3    10       1    1    0    1
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   32   95  102
************************************************************************