************************************************************************
file with basedata            : cm233_.bas
initial value random generator: 867298752
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       15       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           5   6
   3        2          3          13  14  17
   4        2          2           7  16
   5        2          3           9  11  13
   6        2          3           7   8  13
   7        2          3          11  14  17
   8        2          3           9  11  16
   9        2          3          10  12  14
  10        2          1          15
  11        2          1          15
  12        2          1          17
  13        2          1          16
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    4    8
         2     8       5    0    3    7
  3      1     2       0    4    5    6
         2     3       8    0    4    3
  4      1     4       8    0    3   10
         2     4       0    1    1    8
  5      1     3       0    5    6    7
         2     3       7    0    6    7
  6      1     2       0   10   10    8
         2     7       4    0   10    8
  7      1     4       9    0    5    8
         2     7       9    0    3    6
  8      1     2       7    0    9    6
         2    10       0    4    7    6
  9      1     1       8    0    4    3
         2     5       8    0    4    1
 10      1     6       5    0    8    7
         2     9       4    0    7    5
 11      1     7       4    0    2    8
         2     9       0    8    1    7
 12      1     5       0    1    5    8
         2     7       0    1    3    4
 13      1     1      10    0    5   10
         2     2       0    8    5    5
 14      1     5       0    6   10    8
         2     8       0    1    6    7
 15      1     5       3    0    7    9
         2     8       2    0    2    7
 16      1     3       0    3    3    4
         2     5       0    2    2    4
 17      1     6       7    0    4    7
         2     6       0    4    5    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14    7   74   98
************************************************************************