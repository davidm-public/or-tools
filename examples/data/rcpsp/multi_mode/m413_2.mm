************************************************************************
file with basedata            : cm413_.bas
initial value random generator: 1724296857
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2          11  13
   3        4          3           5   6   8
   4        4          3           8  11  12
   5        4          2           7  17
   6        4          3           7   9  11
   7        4          1          16
   8        4          2          14  15
   9        4          2          10  15
  10        4          2          12  13
  11        4          3          14  15  16
  12        4          2          16  17
  13        4          1          14
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    7    0    8
         2     7       5    5    7    0
         3     8       4    4    0    8
         4     9       2    4    7    0
  3      1     3       9    8    4    0
         2     6       9    7    0    2
         3     6       9    8    3    0
         4     6       9    8    0    1
  4      1     1       8    4    0    2
         2     3       4    3    0    2
         3     6       2    1    0    2
         4     6       3    1    7    0
  5      1     1      10    5    9    0
         2     2       8    5    0    8
         3     5       6    5    0    8
         4     9       4    3    0    8
  6      1     2       8    5    6    0
         2     5       5    5    0    5
         3     6       3    5    5    0
         4     9       3    5    0    3
  7      1     1       7    8    0    1
         2     1       7    6    0    2
         3     5       7    6    5    0
         4     9       7    3    2    0
  8      1     1       5    3   10    0
         2     6       5    3    0    1
         3     7       5    2   10    0
         4    10       4    1    9    0
  9      1     5       6    7    0    7
         2     6       4    7    0    6
         3     8       3    6    5    0
         4     8       1    6    6    0
 10      1     2       6    6    0    7
         2     2       7    8    3    0
         3     4       4    3    3    0
         4     6       2    2    1    0
 11      1     4       8    7    6    0
         2     7       7    7    3    0
         3     7       7    7    0    7
         4     8       7    6    0    6
 12      1     1       9    7    9    0
         2     6       9    7    8    0
         3     7       8    6    0    5
         4     8       8    5    0    4
 13      1     3       6    9    4    0
         2     4       4    8    0   10
         3     8       3    8    0   10
         4     8       2    8    2    0
 14      1     4       9    8    5    0
         2     5       9    6    0    5
         3     6       9    5    4    0
         4     9       8    5    3    0
 15      1     1      10    7    6    0
         2     3       8    5    4    0
         3     4       6    5    3    0
         4    10       3    3    0   10
 16      1     3       6    4    0    7
         2     8       6    4    2    0
         3     9       6    4    0    5
         4    10       6    3    0    4
 17      1     1      10    6    0    4
         2     4       9    6    3    0
         3     5       8    3    0    3
         4     9       7    2    0    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   12   46   45
************************************************************************