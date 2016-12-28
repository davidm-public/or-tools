************************************************************************
file with basedata            : cr445_.bas
initial value random generator: 1830337471
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        8       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  12  14
   3        3          3           9  13  14
   4        3          3           5  13  17
   5        3          3           6   7   8
   6        3          3          10  11  16
   7        3          2          10  12
   8        3          3          10  11  16
   9        3          1          17
  10        3          1          15
  11        3          2          12  14
  12        3          1          15
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       4    3    7    8    6    7
         2     4       2    2    6    8    5    4
         3     6       2    1    3    8    5    3
  3      1     1       7    9    4    6    5    9
         2     4       6    8    4    5    5    7
         3     9       6    6    2    4    2    4
  4      1     3      10    8    8   10    7    8
         2     4       7    8    5    7    4    8
         3     7       3    5    3    5    2    8
  5      1     5       6    7    4    6    5    3
         2     7       3    5    4    4    5    2
         3    10       3    4    4    2    4    2
  6      1     2       8    7   10    7    9    4
         2     5       7    6    9    6    7    2
         3     7       6    6    7    5    6    2
  7      1     4       6    5    7    5    8    6
         2     7       4    4    5    5    8    5
         3     8       2    3    3    5    7    3
  8      1     4       7    7    8    5    7    5
         2     7       5    6    7    5    7    4
         3    10       5    1    6    3    5    4
  9      1     4       9   10    6    6    4   10
         2     5       6    8    6    6    3    9
         3     9       3    5    6    3    1    9
 10      1     2       9    6    3    9    6    5
         2     7       8    5    3    8    6    5
         3    10       8    5    2    6    3    5
 11      1     2       9    8    3    4    9    3
         2     5       9    7    2    3    8    3
         3     8       9    7    1    2    5    2
 12      1     3       9    9    4    7    8    8
         2     6       8    7    4    3    5    5
         3     9       6    7    3    3    2    5
 13      1     6       8    3    5    1    8    9
         2     7       8    3    4    1    6    7
         3     9       7    2    1    1    4    1
 14      1     2      10    7    6    5    3    2
         2     4      10    6    6    5    3    2
         3     5      10    6    5    5    3    2
 15      1     2      10    6    9    5    7    7
         2     2       8    5    9    5    7    9
         3     3       7    5    9    4    6    7
 16      1     1       5    7    4    5    5    9
         2     4       4    7    4    5    5    6
         3     7       3    2    2    4    4    5
 17      1     4       8    8    4    9    3    8
         2     4       8    8    5    8    3    5
         3     9       7    2    2    8    3    4
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   17   13   16   13   81   86
************************************************************************