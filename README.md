# DATABASE-MIGRATION

## Project Overview

This project demonstrates the migration of data between relational database systems while maintaining data integrity and consistency. The migration process simulates transferring data from a MySQL database to a PostgreSQL database.

## Objective

The primary objective of this project is to:

* Migrate data between database platforms.
* Preserve data accuracy and consistency.
* Validate successful data transfer.
* Ensure data integrity throughout the migration process.

## Technologies Used

* SQL
* MySQL (Source Database)
* PostgreSQL (Target Database)

### Files Included

* `migration_script.sql` – SQL scripts used for schema creation and data migration.
* `migration_report.md` – Summary report describing the migration process, validation steps, and outcomes.

## Migration Process

1. Created source database schema.
2. Exported source data.
3. Created target database schema.
4. Imported data into target database.
5. Validated record counts and data consistency.
6. Verified successful migration without data loss.

## Data Integrity Validation

The following validation checks were performed:

* Record count comparison
* Primary key verification
* Data consistency checks
* Null value validation
* Schema compatibility verification

## Key Outcomes

* Successful migration of records from source to target database.
* No data loss observed during migration.
* Data integrity maintained throughout the process.
* Database schema successfully recreated in the target environment.

## Learning Outcomes

* Database migration planning
* SQL data transfer techniques
* Data integrity validation
* Cross-database compatibility considerations

## Conclusion

This project successfully demonstrates a database migration workflow between MySQL and PostgreSQL while ensuring data integrity, consistency, and completeness throughout the migration process.
