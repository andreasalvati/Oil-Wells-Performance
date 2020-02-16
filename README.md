# Oil Wells Performance

Data Integration Using ETL of Production Data on Oil Wells in the State of New Mexico

## Executive Summary

The following report describes the Data integration process using Extract, Transformation and Loading. The First step taken was to make necessary changes to the schema based on the recommendation received. Some of the changes were like merging the “d_county_id” and the “d_Area”. Also, some columns that were proposed in the fact table were dropped as they could only be obtained by special mathematical transformation which is not a part of ETL process. After changes made to dimensions and the fact table, new foreign keys were chosen which were basically primary key of dimensions. They were created because of auto sequence. All these primary keys in dimension table represent a unique column or a set of unique columns. These could only be populated when we run the loading process on Pentaho. After fixing the bugs in MySQL workbench file, A strategy was developed to understand the data and fix the anomalies. Since we have the information that what columns / attributes belong to which dimension and which of these attributes should be unique and not null. A set of transformations were created to create dimensions and load them in the database. A final of transformation was created to load data in fact table.
However, the first step undertaken was to create a transformation called “TR_Cleaning” where we are deleting the rows with NULL values in key columns and sorting and removing their duplicates. For some of the columns Null values were replaces by 0. We made sure that source of data was added after every transformation, not only source by system log time and last modified time of transformation as well, for creating meta data and to resolve any data governance issues.
As the business use of case of the data is to analyze monthly oil gas and water of each well therefore the fact table contains these crucial facts along with the information of the entry. The fact table contains reference to all dimensions such as “d_operator” which contains information about operators. Thus, reducing redundancy and fast processing of queries and providing a more organized structure.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
