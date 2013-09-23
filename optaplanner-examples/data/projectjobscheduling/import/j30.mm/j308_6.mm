************************************************************************
file with basedata            : mf8_.bas
initial value random generator: 1889917309
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  238
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       24        5       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  21
   3        3          3           6   7   9
   4        3          1          27
   5        3          2          10  26
   6        3          3          13  25  28
   7        3          3          11  17  18
   8        3          2          10  12
   9        3          2          12  14
  10        3          2          16  17
  11        3          2          15  16
  12        3          1          26
  13        3          2          24  27
  14        3          3          16  19  20
  15        3          2          26  28
  16        3          2          22  23
  17        3          2          23  27
  18        3          1          22
  19        3          2          23  31
  20        3          3          22  25  28
  21        3          2          24  30
  22        3          3          24  30  31
  23        3          1          25
  24        3          1          29
  25        3          1          30
  26        3          1          29
  27        3          1          29
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
  2      1     4       8    8    5    0
         2     7       6    7    5    0
         3     9       5    7    0    8
  3      1     1       7    5   10    0
         2     2       6    3    0    8
         3     8       5    3    5    0
  4      1     4       4    9    0    6
         2     9       3    5    5    0
         3    10       3    1    2    0
  5      1     4       8    8    0    3
         2     5       7    8    0    2
         3     7       6    5    0    2
  6      1     4       6    7    0    4
         2     4       6    7    3    0
         3     7       4    7    0    3
  7      1     1       9    6    0    7
         2     4       8    5    0    4
         3     6       6    4    0    4
  8      1     1       5    8    6    0
         2     1       7    8    3    0
         3     6       3    6    0    8
  9      1     2       5    5    0    3
         2     4       5    3    7    0
         3     8       5    1    7    0
 10      1     5       5    2    6    0
         2     9       3    2    6    0
         3     9       3    2    0    4
 11      1     4       9    7    0    8
         2     4       8    7    7    0
         3     6       5    5    4    0
 12      1     4       9    7    5    0
         2     6       6    7    5    0
         3     7       6    6    4    0
 13      1     8       6    8    0   10
         2     9       5    4    2    0
         3     9       5    5    0    8
 14      1     2       9   10    0    8
         2     3       6    9    0    6
         3     5       4    7    1    0
 15      1     6       3    4    2    0
         2     9       2    4    0   10
         3    10       2    3    0    9
 16      1     2       7    5    0    8
         2     3       7    5    0    7
         3     7       5    5    0    7
 17      1     6       8   10    0    6
         2     8       8   10   10    0
         3     9       8   10    0    4
 18      1     4       5    9    5    0
         2     7       4    8    0    2
         3     9       4    7    3    0
 19      1     2       9    6    8    0
         2     7       7    5    6    0
         3     8       5    5    0    2
 20      1     3      10    6    0    5
         2     4       9    6    8    0
         3     5       9    5    2    0
 21      1     2       3    5    0    4
         2     3       3    5    9    0
         3     8       2    5    9    0
 22      1     1       8    6    0    5
         2     2       6    5   10    0
         3     9       4    5    0    2
 23      1     2       6    8    3    0
         2     8       6    3    0    2
         3    10       6    3    2    0
 24      1     3       4    7    0    3
         2     6       4    5    9    0
         3    10       3    3    8    0
 25      1     1       8    7    2    0
         2     7       8    5    2    0
         3    10       8    5    1    0
 26      1     4       7    7    6    0
         2     5       7    6    0    8
         3     8       5    6    0    8
 27      1     2       6    6    0    5
         2     6       5    5    0    4
         3     6       6    3    0    5
 28      1     1      10    6    9    0
         2     2      10    6    7    0
         3     9      10    4    5    0
 29      1     3       7    7    0    4
         2     5       5    5    9    0
         3     6       2    3    0    4
 30      1     2       9    3    6    0
         2     4       9    3    2    0
         3     8       9    2    0    9
 31      1     2       5   10    3    0
         2     4       5    9    3    0
         3     9       5    7    0    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   59   56   47   52
************************************************************************