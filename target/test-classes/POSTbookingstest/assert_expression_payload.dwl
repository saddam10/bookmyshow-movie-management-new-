%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "success": "1",
  "message": "Ticket booking successful",
  "ticketDetails": {
    "bookingID": "5295173c-00f0-46d8-8ab4-a61a0b118f88",
    "mobileNumber": 9439948838,
    "movieName": "Sardar Udham",
    "showID": 11,
    "audio": "Hindi",
    "format": "2D",
    "theaterName": "Metro INOX Cinema",
    "bookingTime": "2021-10-30T13:30:00",
    "amountPaid": 550.00,
    "showTiming": "2021-10-31T11:00:00",
    "numberOfSeats": 3,
    "seatNumbers": [
      41,
      42,
      43
    ]
  }
})