# UFO Dataset

## Data Source
The UFO data originates from [Iowa OneDrive](https://iowa-my.sharepoint.com/personal/colbert_uiowa_edu/_layouts/15/onedrive.aspx?id=%2Fpersonal%2Fcolbert%5Fuiowa%5Fedu%2FDocuments%2FUI%20Courses%2FDataWrangling%5Fdatasets&ga=1).

## Current Data Status
The data has been cleaned and merged into a comma-separated file called `ufo_sightings.csv`.

## Data Dictionary

| Column Name  | Type   | Description                                      |
|--------------|--------|--------------------------------------------------|
| details      | Text   | Provides a link to the sighting.                 |
| date         | Date   | The date the sighting occurred.                  |
| city         | Text   | The city where the sighting occurred.            |
| state        | Text   | The state where the sighting occurred.           |
| country      | Text   | The country where the sighting occurred.         |
| shape        | Text   | The shape of the UFO.                            |
| summary      | Text   | Provides a summary from the UFO observer.        |
| report date  | Date   | The date of the report.                          |
| posted_date  | Date   | The date it was posted.                          |
| image        | Binary | Y for "yes, an image was provided," N for "no."  |

## To-Do List
- [ ] Clean the data and investigate any anomalies.

## Changelog
### Added
- Information to the README files.
- Scraped and integrated the data.

## Notes
Come back and further clean the data.
