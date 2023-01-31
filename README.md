# Chicago Transportation EDA

Exploratory data analysis of public [Chicago transportation datasets](https://data.cityofchicago.org/browse?category=Transportation) from [Chicago Data Portal](https://data.cityofchicago.org/).

## Traffic Crashes

Chicago Data Portal provides traffic crash report information from all police districts starting from September 2017 to present, with data updated daily. [Traffic Crashes](https://data.cityofchicago.org/Transportation/Traffic-Crashes-Crashes/85ca-t3if) data from electronic crash reporting system (E-Crash) are available for some police districts in 2015, but citywide data are not available until September 2017.

![Chicago Traffic Crashes 2015 to Present Data Info ...](https://github.com/RandomFractals/chicago-transport/blob/main/docs/images/chicago-traffic-crashes-dataset.png?raw=true
 "Chicago Traffic Crashes 2015 to Present Data Info ...")

Crash data shows information about each traffic crash on city streets within the City of Chicago limits and under the jurisdiction of Chicago Police Department (CPD). About half of all crash reports, mostly minor crashes, are self-reported at the police district by the driver(s) involved and the other half are recorded at the scene by the police officer responding to the crash.

Many of the crash parameters, including street condition data, weather condition, and posted speed limits, are recorded by the reporting officer based on best available information at the time, but may disagree with posted information or other assessments on road conditions. A traffic crash within the city limits for which CPD is not the responding police agency, typically crashes on interstate highways, freeway ramps, and on local roads along the City boundary, are excluded from this dataset.

All crashes are recorded as per the format specified in the Traffic Crash Report, SR1050, of the Illinois Department of Transportation. The crash data published on the Chicago data portal mostly follows the data elements in SR1050 form. The current version of the SR1050 instructions manual with detailed information on each data elements is available [here](https://idot.illinois.gov/Assets/uploads/files/Transportation-System/Manuals-Guides-&-Handbooks/Safety/Illinois%20Traffic%20Crash%20Report%20SR%201050%20Instruction%20Manual%202019.pdf).

As per Illinois statute, only crashes with a property damage value of $1,500 or more or involving bodily injury to any person(s) and that happen on a public roadway and that involve at least one moving vehicle, except bike dooring, are considered reportable crashes. However, CPD records every reported traffic crash event, regardless of the statute of limitations, and hence any formal Chicago crash dataset released by Illinois Department of Transportation may not include all the crashes listed here.

Only crashes with a property damage value of $1,500 or more or involving bodily injury to any person(s) and that happen on a public roadway and that involve at least one moving vehicle, except bike dooring, are considered reportable crashes. However, CPD records every reported traffic crash event, regardless of the statute of limitations, and hence any formal Chicago crash dataset released by Illinois Department of Transportation may not include all the crashes listed in Traffic Crashes dataset.

### Traffic Crashes Data

You can download Chicago Traffic Crashes data in `CSV` format from the **Export** menu on the [crashes web page](https://data.cityofchicago.org/Transportation/Traffic-Crashes-Crashes/85ca-t3if):

![Chicago Traffic Crashes Data Download](https://github.com/RandomFractals/chicago-transport/blob/main/docs/images/chicago-traffic-crashes-data-export.png?raw=true
 "Chicago Traffic Crashes Data Download")

**Note**: as of 2023-01-31 Chicago Traffic Crashes dataset `CSV` is about 362 MB and contains over 691K traffic crash reports with 49 columns describing crash details, road and weather conditions, injuries and damages.

### View Crash Reports

This data and SQL scripts repository was created to demonstrate our new [DuckDB Sql Tools](https://marketplace.visualstudio.com/items?itemName=RandomFractalsInc.duckdb-sql-tools) VSCode IDE extension and other basic data tools available to developers, data analysts, and data scientists in [Visual Studio Code](https://code.visualstudio.com/) for exploratory data analysis (EDA).

In order to use Traffic Crashes data, [DuckDB](https://duckdb.org/), SQL scripts and our DuckDB Sql Tools Code extension to experiment with this data and tools, [clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) this `chicago-transport` repository first:

```
$ git clone https://github.com/RandomFractals/chicago-transport
```

This transport demo repository contains [`/data`](https://github.com/RandomFractals/chicago-transport/tree/main/data) folder with SQL scripts to create Traffic Crashes DuckDB in-memory instance, export traffic crashes database in `.parquet` format, and a simple `select` SQL query to view the [last 10K crash reports](https://github.com/RandomFractals/chicago-transport/blob/main/data/last-10k-crash-reports.sql) with most of the data columns from the Chicago Traffic Crashes dataset to get you started:

![Chicago Transport Data Folder](https://github.com/RandomFractals/chicago-transport/blob/main/docs/images/chicago-transport-data-folder.png?raw=true
 "Chicago Transport Data Folder")

**Note:** due to the `100 MB` github file size limit, please download raw Chicago Traffic Crashes `CSV` data following [download link and instructions above](https://github.com/RandomFractals/chicago-transport#traffic-crashes-data).

After `CSV` data download, copy it over to your local `chicago-transport` project `/data` folder and rename it to `traffic-crashes.csv`.

Install [Visual Studio Code](https://code.visualstudio.com/) IDE, [Node.js](https://nodejs.org/en/) runtime, and [DuckDB Sql Tools](https://marketplace.visualstudio.com/items?itemName=RandomFractalsInc.duckdb-sql-tools) extension to load and view Chicago Traffic Crashes data with [DuckDB](https://duckdb.org/docs/guides/index).

Demonstration of loading `362 MB` of all recorded Chicago Traffic Crash reports from saved `data/traffic-crashes.csv` into DuckDB and querying it with DuckDB Sql Tools extension:

TODO: add `chicago-traffic-crashes-duckdb.gif`

# Prior Works

You can also explore our [Observable](https://github.com/RandomFractals/Chicago-transportation-notebooks/tree/main/notebooks/observable) and [Quarto](https://github.com/RandomFractals/Chicago-transportation-notebooks/tree/main/notebooks/quarto) [Chicago Transportation Notebooks](https://github.com/RandomFractals/Chicago-transportation-notebooks) 📚 collection created in 2022 on [github](https://github.com/RandomFractals/Chicago-transportation-notebooks) or on [Observable](https://observablehq.com/collection/@randomfractals/transportation).

![Chicago Transportation Notebooks 📚 Collection](https://github.com/RandomFractals/Chicago-transportation-notebooks/blob/main/docs/images/chicago-transportation-notebooks-collection.png?raw=true
 "Chicago Transportation Notebooks 📚 Collection")
