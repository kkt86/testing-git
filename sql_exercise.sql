/* Q1: Some of the facilities charge a fee to members, but some do not.
Please list the names of the facilities that do. */


SELECT name
FROM Facilities
WHERE membercost != 0

Tennis Court 1
Tennis Court 2
Massage Room 1
Massage Room 2
Squash Court