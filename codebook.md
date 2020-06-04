# Tidy_dataset

This dataset contains 180 rows and 69 variables a.k.a columns, with each cell of the dataset containing the mean value of variable for each activity and each subject.

#### As per the instructions, only those variables were selected which were calculated via mean or standard deviation
* mean()
* std()

#### The combined dataset (data_combine) was grouped by two variables: subject_ID and acitvity_ID
* Subject_ID was numbered from 1:30
* Activity_ID was numbered from 1:6
  * Each number in activity_ID was matched with 6 named labels:
    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING

#### All 69 variables are (these names are modified, as per the instructions given in the assignment)
1. "activity_ID"
2. "subject_ID"
3. "timeBodyAccelerometer-mean()-X"
4. "timeBodyAccelerometer-mean()-Y"
5. "timeBodyAccelerometer-mean()-Z"
6. "timeGravityAccelerometer-mean()-X"
7. "timeGravityAccelerometer-mean()-Y"
8. "timeGravityAccelerometer-mean()-Z"
9. "timeBodyAccelerometerJerk-mean()-X"
10. "timeBodyAccelerometerJerk-mean()-Y"
11. "timeBodyAccelerometerJerk-mean()-Z"
12. "timeBodyGyroscope-mean()-X"
13. "timeBodyGyroscope-mean()-Y"
14. "timeBodyGyroscope-mean()-Z"
15. "timeBodyGyroscopeJerk-mean()-X"
16. "timeBodyGyroscopeJerk-mean()-Y"
17. "timeBodyGyroscopeJerk-mean()-Z"
18. "timeBodyAccelerometerMagnitude-mean()"
19. "timeGravityAccelerometerMagnitude-mean()"
20. "timeBodyAccelerometerJerkMagnitude-mean()"
21. "timeBodyGyroscopeMagnitude-mean()"
22. "timeBodyGyroscopeJerkMagnitude-mean()"
23. "frequencyBodyAccelerometer-mean()-X"
24. "frequencyBodyAccelerometer-mean()-Y"
25. "frequencyBodyAccelerometer-mean()-Z"
26. "frequencyBodyAccelerometerJerk-mean()-X"
27. "frequencyBodyAccelerometerJerk-mean()-Y"
28. "frequencyBodyAccelerometerJerk-mean()-Z"
29. "frequencyBodyGyroscope-mean()-X"
30. "frequencyBodyGyroscope-mean()-Y"
31. "frequencyBodyGyroscope-mean()-Z"
32. "frequencyBodyAccelerometerMagnitude-mean()"
33. "frequencyBodyAccelerometerJerkMagnitude-mean()"
34. "frequencyBodyGyroscopeMagnitude-mean()"
35. "frequencyBodyGyroscopeJerkMagnitude-mean()"
36. "timeBodyAccelerometer-std()-X"
37. "timeBodyAccelerometer-std()-Y"
38. "timeBodyAccelerometer-std()-Z"
39. "timeGravityAccelerometer-std()-X"
40. "timeGravityAccelerometer-std()-Y"
41. "timeGravityAccelerometer-std()-Z"
42. "timeBodyAccelerometerJerk-std()-X"
43. "timeBodyAccelerometerJerk-std()-Y"
44. "timeBodyAccelerometerJerk-std()-Z"
45. "timeBodyGyroscope-std()-X"
46. "timeBodyGyroscope-std()-Y"
47. "timeBodyGyroscope-std()-Z"
48. "timeBodyGyroscopeJerk-std()-X"
49. "timeBodyGyroscopeJerk-std()-Y"
50. "timeBodyGyroscopeJerk-std()-Z"
51. "timeBodyAccelerometerMagnitude-std()"
52. "timeGravityAccelerometerMagnitude-std()"
53. "timeBodyAccelerometerJerkMagnitude-std()"
54. "timeBodyGyroscopeMagnitude-std()"
55. "timeBodyGyroscopeJerkMagnitude-std()"
56. "frequencyBodyAccelerometer-std()-X"
57. "frequencyBodyAccelerometer-std()-Y"
58. "frequencyBodyAccelerometer-std()-Z"
59. "frequencyBodyAccelerometerJerk-std()-X"
60. "frequencyBodyAccelerometerJerk-std()-Y"
61. "frequencyBodyAccelerometerJerk-std()-Z"
62. "frequencyBodyGyroscope-std()-X"
63. "frequencyBodyGyroscope-std()-Y"
64. "frequencyBodyGyroscope-std()-Z"
65. "frequencyBodyAccelerometerMagnitude-std()"
66. "frequencyBodyAccelerometerJerkMagnitude-std()"
67. "frequencyBodyGyroscopeMagnitude-std()"
68. "frequencyBodyGyroscopeJerkMagnitude-std()"
69. "activity_type".
