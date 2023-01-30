-- enable unordered insertion for faster CSV data loading
--SET preserve_insertion_order=false;

-- enable new experimental parallel CSV data reader
SET experimental_parallel_csv=true;

CREATE TABLE TrafficCrashes AS SELECT *
  FROM read_csv_auto('E:/projects/Chicago/chicago-transportation/data/traffic-crashes.csv');
