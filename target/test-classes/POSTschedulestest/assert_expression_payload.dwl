%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "theaterID": "21",
    "theaterName": "Metro INOX Cinema",
    "date": "2021-10-31",
    "slots": [
      {
        "showID": "11",
        "startTime": "11:00:00",
        "endTime": "13:30:00",
        "totalSeats": 200,
        "availableSeats": 20,
        "pricePerSeat": 225.0
      }
    ]
  },
  {
    "theaterID": "22",
    "theaterName": "City Pride",
    "date": "2021-10-31",
    "slots": [
      {
        "showID": "12",
        "startTime": "18:00:00",
        "endTime": "20:30:00",
        "totalSeats": 300,
        "availableSeats": 100,
        "pricePerSeat": 180.0
      }
    ]
  }
])