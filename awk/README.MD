## Overview
You can use awk to perform more complex tasks by using its built-in control structures, such as if statements and for loops. Here is an example of a Bash script that uses awk to print the total number of occurrences of a specific word in a file.

## Advanced Examples

Search and replace: You can use awk to search for specific patterns in a file and replace them with different text. For example, the following script searches for the word "old" and replaces it with the word "new":

```
awk '{gsub("old", "new")}; {print}' file.txt
```

Extracting data from log files: You can use awk to extract specific fields from log files or other structured data. For example, the following script extracts the third and fourth fields from a file delimited by a comma:

```
awk -F, '{print $3, $4}' file.txt
```

Calculating statistics: You can use awk to calculate statistical values such as the average, median, or standard deviation of a set of numbers. For example, the following script calculates the average of the third field of a file:

```
awk '{sum+=$3} END {print sum/NR}' file.txt
```

Sorting and grouping data: You can use awk to sort and group data based on specific fields. For example, the following script sorts a file by the second field and groups the lines by the third field:

```
awk '{print $2, $3}' file.txt | sort | awk '{print $2}' | uniq -c
```
