************************************************************************
file with basedata            : md352_.bas
initial value random generator: 692915145
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  151
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       26        7       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           6   8  19
   4        3          2          13  17
   5        3          3           9  16  21
   6        3          3          12  16  18
   7        3          2          10  11
   8        3          3          10  11  16
   9        3          1          17
  10        3          2          12  18
  11        3          3          13  14  15
  12        3          3          13  14  15
  13        3          1          21
  14        3          1          20
  15        3          1          20
  16        3          1          20
  17        3          1          19
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    9    6    0
         2     6       5    9    0    7
         3     8       3    8    0    3
  3      1     3       9    9    0   10
         2     8       8    8    8    0
         3    10       5    7    0   10
  4      1     3       7    8    0    9
         2     8       7    6    0    8
         3     9       2    5    5    0
  5      1     6       5   10    0    6
         2     6       4    9    3    0
         3     8       2    8    0    9
  6      1     4       4    5    3    0
         2     7       4    4    0    9
         3     7       4    4    3    0
  7      1     5       3    9    0    9
         2     6       2    7    8    0
         3     7       2    6    4    0
  8      1     2       8    9    5    0
         2     2       8    8    6    0
         3     4       5    8    0    2
  9      1     1       2    9    0    6
         2     4       2    7    2    0
         3     6       1    5    0    6
 10      1     1       6    8    5    0
         2     3       5    7    0    9
         3    10       3    5    4    0
 11      1     2       9    8    8    0
         2     7       5    7    0    3
         3     7       6    8    0    1
 12      1     2       4    4    7    0
         2     3       2    2    0    2
         3     5       1    1    6    0
 13      1     2       9    7    2    0
         2     2       9    4    0    5
         3     3       8    1    0    4
 14      1    10       8    5    8    0
         2    10       8    8    0    5
         3    10       9    6    7    0
 15      1     7       6    7    0    7
         2     8       5    6    0    4
         3     9       5    5    2    0
 16      1     2      10    9    0    5
         2     4      10    6    0    4
         3     7       9    5    0    3
 17      1     1       6    8    0    5
         2     2       5    5    0    3
         3     7       4    3    0    3
 18      1     2      10    6    0    5
         2     4      10    4    0    4
         3     9       9    4    6    0
 19      1     2       7    9    3    0
         2     2       6    9    0    8
         3     9       5    9    0    5
 20      1     2       9    5    4    0
         2     5       8    3    0    8
         3     7       8    2    0    6
 21      1     2      10   10    0    4
         2     7       9    6    0    4
         3     9       8    2    7    0
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   36   93  127
************************************************************************