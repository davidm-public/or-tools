************************************************************************
file with basedata            : cn125_.bas
initial value random generator: 1937973429
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        3       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5  16  17
   4        3          3           6   8  10
   5        3          1           9
   6        3          2           9  12
   7        3          3           8   9  10
   8        3          3          15  16  17
   9        3          1          14
  10        3          1          11
  11        3          1          12
  12        3          3          13  14  16
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       0    8    3
         2     7       8    0    0
         3    10       6    0    0
  3      1     2       7    0    7
         2     6       0    8    5
         3     7       6    0    4
  4      1     1       4    0    5
         2     3       0    9    5
         3     4       3    0    0
  5      1     3       0    8    0
         2     4       0    5    0
         3     5       0    3    3
  6      1     2       0    3    9
         2     4       2    0    0
         3    10       1    0    0
  7      1     1       6    0    0
         2     7       0    5    0
         3     7       0    4    3
  8      1     1       0    4    0
         2     4       8    0    0
         3     6       7    0    0
  9      1     2       0    5    9
         2     8       3    0    0
         3     8       0    1    0
 10      1     3       0    6    3
         2     4       0    6    1
         3     5       9    0    0
 11      1     4       2    0    0
         2     8       1    0    6
         3     9       1    0    0
 12      1     3       0    6    5
         2     5       0    5    0
         3     7       7    0    0
 13      1     6       0    6    4
         2     8       5    0    3
         3    10       4    0    2
 14      1     1       6    0    0
         2     2       0    7    4
         3     8       0    4    2
 15      1     4       7    0    8
         2     5       0    6    6
         3     6       4    0    5
 16      1     1       0    9    6
         2     1       7    0    0
         3    10       0    9    0
 17      1     2       0    6    6
         2     4       5    0    0
         3     5       0    5    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
    6    9   81
************************************************************************