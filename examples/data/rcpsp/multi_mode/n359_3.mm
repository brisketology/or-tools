************************************************************************
file with basedata            : cn359_.bas
initial value random generator: 1568064765
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  16
   3        3          3           6   9  10
   4        3          3           7   8  10
   5        3          3           7  10  14
   6        3          3          11  13  15
   7        3          2           9  11
   8        3          2          12  16
   9        3          2          12  15
  10        3          2          15  17
  11        3          1          12
  12        3          1          17
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       5    0   10    5    8
         2     8       5    0   10    3    8
         3    10       0    8    9    3    7
  3      1     2       9    0   10   10    8
         2     4       0    7    7    9    5
         3     5       0    7    6    9    3
  4      1     2       4    0    8    1   10
         2     3       0    5    7    1   10
         3     6       0    2    5    1   10
  5      1     5      10    0    6    6    7
         2     5       9    0    9    7   10
         3     9       0    4    2    2    4
  6      1     4       0    6    8    4    8
         2     5       0    6    4    4    7
         3     8       0    6    1    4    5
  7      1     7       4    0    8    6    4
         2     8       0    6    7    5    2
         3    10       0    3    5    5    2
  8      1     6       4    0    6    9    7
         2     9       3    0    5    7    6
         3    10       3    0    3    5    6
  9      1     3       8    0    6    1    6
         2     7       8    0    4    1    4
         3     9       7    0    2    1    3
 10      1     1       0    5    6    5    9
         2     7       4    0    4    5    8
         3     9       2    0    4    2    6
 11      1     4       0    9    7    6    7
         2     9       0    9    6    4    6
         3    10       0    6    4    2    3
 12      1     3       6    0    7    8    5
         2     7       5    0    6    6    4
         3    10       0    7    5    5    1
 13      1     5       0    4    9    7    7
         2     9       8    0    6    6    5
         3    10       0    2    5    6    2
 14      1     1       0    8    3    7    5
         2     1       5    0    3    8    6
         3     9       0    8    3    4    4
 15      1     1       0    3    6    8    7
         2     4       0    2    6    7    5
         3     7       0    2    5    7    4
 16      1     5       6    0   10    5    6
         2     6       0    9    8    4    6
         3    10       4    0    6    3    4
 17      1     3       2    0    8    3    4
         2     5       0    6    8    3    4
         3     9       2    0    7    2    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   18   17  121   93  112
************************************************************************