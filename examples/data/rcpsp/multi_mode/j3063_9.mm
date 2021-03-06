************************************************************************
file with basedata            : mf63_.bas
initial value random generator: 1105486545
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  233
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25        0       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  16
   3        3          2          14  25
   4        3          3           7  18  23
   5        3          3          12  13  19
   6        3          3           9  13  15
   7        3          3           8  16  19
   8        3          2          10  30
   9        3          3          11  17  20
  10        3          2          17  26
  11        3          2          19  21
  12        3          3          18  22  29
  13        3          2          20  21
  14        3          1          24
  15        3          1          27
  16        3          2          25  27
  17        3          1          28
  18        3          2          20  24
  19        3          2          22  24
  20        3          1          28
  21        3          3          22  25  30
  22        3          1          31
  23        3          1          28
  24        3          1          27
  25        3          1          29
  26        3          1          29
  27        3          2          30  31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    2    6    8
         2     4       8    1    5    8
         3     8       7    1    4    8
  3      1     1       2    9    5    2
         2     5       2    7    5    1
         3     6       1    7    4    1
  4      1     3       5   10    7    6
         2     7       4    9    5    5
         3     8       4    9    3    3
  5      1     3       4    2    8    5
         2     5       2    2    6    5
         3    10       2    1    5    1
  6      1     3       7    9    8    4
         2     8       7    8    6    4
         3     9       6    8    5    1
  7      1     4       4    8   10    3
         2     7       2    6   10    3
         3     8       2    6   10    2
  8      1     2       3    8    4    3
         2     3       3    6    4    2
         3     5       2    4    2    2
  9      1     6       3    4    6    9
         2     7       2    4    3    7
         3     8       2    3    1    7
 10      1     2       5    6    9    5
         2     2       5    7    7    6
         3     9       4    2    5    4
 11      1     2      10    8    8    7
         2     3       7    7    7    7
         3     7       4    6    6    5
 12      1     1      10    7    8    4
         2    10       9    6    6    2
         3    10      10    5    6    3
 13      1     1       8    7    6    7
         2     2       7    6    6    6
         3     4       5    4    6    4
 14      1     8       2    7    5    6
         2     9       2    5    4    4
         3     9       2    6    4    2
 15      1     3       9    6    1    3
         2     5       8    3    1    3
         3     8       7    2    1    3
 16      1     6       4    9    5    9
         2     8       4    9    4    6
         3     9       4    8    4    5
 17      1     2       9   10    6    8
         2     4       8    8    6    7
         3     5       7    7    5    7
 18      1     1       6    5    9    3
         2     1       6    6    5    5
         3     7       1    2    3    1
 19      1     1       4    7    6    2
         2     2       4    5    6    2
         3     4       4    5    3    1
 20      1     2       5    7    3    3
         2     4       5    5    3    3
         3    10       3    2    2    3
 21      1     4       7   10    9    4
         2     9       6    9    7    4
         3    10       5    7    6    4
 22      1     5       5    7    9    9
         2     6       5    7    7    8
         3     9       4    6    7    8
 23      1     8       9    4    5   10
         2     8       6    9    4    5
         3     8       7    8    8    4
 24      1     1       7    7    7   10
         2     3       6    7    3    7
         3     4       6    7    1    6
 25      1     1       8    8    7   10
         2     4       4    8    6    7
         3     6       4    7    5    5
 26      1     3       2   10    6    7
         2     4       2    5    3    5
         3     8       2    5    2    4
 27      1     4       4    9    4    8
         2     6       4    7    4    7
         3     8       1    5    3    6
 28      1     4      10    5    4    5
         2     4      10    4    4    7
         3     8       9    1    3    4
 29      1     1       8    6    3    8
         2     6       6    5    3    6
         3    10       5    3    2    4
 30      1     2       7   10    3   10
         2     8       6    7    3    7
         3     9       3    5    2    2
 31      1     3       9    5    6   10
         2     3       9    5    9    8
         3     9       9    4    6    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   36   38  189  193
************************************************************************
