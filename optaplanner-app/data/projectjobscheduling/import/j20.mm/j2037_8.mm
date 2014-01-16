************************************************************************
file with basedata            : md357_.bas
initial value random generator: 1710473427
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  159
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       22       18       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  12
   3        3          3           5   6   8
   4        3          3           8   9  12
   5        3          3           9  11  12
   6        3          3           7  10  14
   7        3          1          18
   8        3          1          15
   9        3          3          13  17  19
  10        3          1          15
  11        3          3          13  14  16
  12        3          2          16  21
  13        3          1          18
  14        3          2          15  19
  15        3          2          18  20
  16        3          2          17  19
  17        3          1          20
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
  2      1     3       8    3    7    7
         2     8       8    2    6    7
         3    10       3    2    4    7
  3      1     3       3    4    5   10
         2     4       2    3    5    8
         3    10       1    3    5    6
  4      1     1      10    7    8    6
         2    10       8    4    5    6
         3    10       7    3    6    6
  5      1     1       3    7    6    7
         2     5       3    5    4    5
         3     9       2    4    3    3
  6      1     1       5    3    5    1
         2     8       5    2    5    1
         3    10       3    2    2    1
  7      1     1       6    6    5    6
         2     5       4    4    4    4
         3     6       3    3    3    4
  8      1     5       6   10    4    5
         2     5       6   10    5    3
         3    10       6   10    2    2
  9      1     2       6   10    7    4
         2     3       4   10    6    4
         3     7       2   10    6    3
 10      1     2       6    7    9    8
         2     3       5    4    6    4
         3     3       6    2    5    4
 11      1     4      10    5    7    5
         2     4       9    5    7    6
         3     9       6    5    3    5
 12      1     2       9    7    8    7
         2     5       9    6    8    5
         3     7       6    4    6    5
 13      1     3       8    8    7    9
         2     3       9    9    6    9
         3     5       4    8    5    8
 14      1     5       9    6    8    7
         2     8       9    4    7    6
         3     8       9    4    4    7
 15      1     1       8    4    2    5
         2     8       8    4    1    5
         3     9       7    4    1    5
 16      1     2       8   10    8    1
         2     3       8   10    6    1
         3     6       5    9    4    1
 17      1     5       6    8    7    5
         2     7       3    6    4    5
         3     7       4    6    3    5
 18      1     4       9   10   10    8
         2     5       7   10    8    8
         3     7       5    9    7    8
 19      1     3       9    6    9    1
         2     4       7    6    6    1
         3     9       6    6    2    1
 20      1     5       6    6    7    4
         2     6       5    6    6    3
         3     7       4    5    4    1
 21      1     4       8    7    9    9
         2     5       5    6    5    7
         3    10       5    4    1    6
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   19   91   94
************************************************************************
