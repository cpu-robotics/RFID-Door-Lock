# RFID Door Lock
### RFID Access Control System with integrated monitoring
---
Access Control System for Raspberry Pi:

RFID Keycard system with user logging using a LAMP server on Raspberry Pi.

### Use:
1. Administrator uses Web UI to create database fields to hold necessary information.
2. Administrator uses Web UI to issue keycards to users.
  1. Adds user information into fields added in step 1.
  2. Declares times users are allowed to enter access-controlled area.
  3. Scans user keycard to assign keycard to user.
3. User scans keycard at scan station.
  1. Database is checked for userID
  2. If user is verified:
    1. Database is checked for allowed times
    2. If within allowed times, user is granted access, database is updated with user status:
    3. If not within allowed times, user is denied access and log of failed access is created.
  3. If user is not verified:
    1. User is not granted access.
    2. Log of failed access is created.

## This project is still in development stages. All programs contained in this repository are not guaranteed to work as intended.
