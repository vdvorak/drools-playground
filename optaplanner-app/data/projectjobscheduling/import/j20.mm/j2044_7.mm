************************************************************************
file with basedata            : md364_.bas
initial value random generator: 817881269
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       26       15       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  11
   3        3          2           5   7
   4        3          2           6  18
   5        3          1           9
   6        3          1          16
   7        3          3           8  15  17
   8        3          3          13  18  21
   9        3          3          10  11  13
  10        3          2          14  17
  11        3          3          12  16  17
  12        3          1          14
  13        3          1          16
  14        3          3          15  19  21
  15        3          1          20
  16        3          2          19  20
  17        3          2          18  21
  18        3          2          19  20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    5    7    8
         2     5       0    4    6    7
         3     9       7    0    5    6
  3      1     6       0    9    5    7
         2     7       0    1    5    6
         3     8       3    0    4    5
  4      1     4       0    6    3    8
         2     4       0    5    4    6
         3    10       5    0    3    5
  5      1     1       0    8    8    5
         2     5       0    6    5    3
         3     6       7    0    4    2
  6      1     1       5    0    2    4
         2     2       4    0    2    4
         3     3       0    2    1    3
  7      1     2       0    4    8    8
         2     8       0    4    8    7
         3     9       0    3    8    6
  8      1     6       0    2   10    8
         2     8       7    0    9    5
         3    10       0    2    9    5
  9      1     2       7    0    7    8
         2     4       0    8    7    7
         3     8       6    0    7    2
 10      1     3       0    4    5   10
         2     7       9    0    4    9
         3    10       8    0    4    9
 11      1     2       0    7    6    7
         2     4       0    4    5    7
         3     7       5    0    4    5
 12      1     1       0    5    8   10
         2     3       0    4    8   10
         3     7       0    2    7   10
 13      1     3       0    1    3    7
         2     5       0    1    3    5
         3     6      10    0    1    2
 14      1     4       4    0    6    5
         2     7       3    0    5    3
         3     8       2    0    4    2
 15      1     1       6    0    9    5
         2     2       0    4    9    3
         3     4       6    0    8    2
 16      1     7       0    9    3    5
         2     8       0    8    2    4
         3    10       0    8    1    4
 17      1     3       6    0    8    9
         2     3       4    0   10    8
         3     5       2    0    5    4
 18      1     1       9    0    5    6
         2     5       0    4    5    4
         3     6       5    0    3    2
 19      1     2       6    0    8    8
         2     7       4    0    8    8
         3     8       0   10    8    8
 20      1     1       0    2    3    8
         2     1       7    0    4    7
         3     5       3    0    2    5
 21      1     4       0    7    2    9
         2     6       0    5    2    6
         3    10       4    0    2    2
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   24  105  117
************************************************************************
