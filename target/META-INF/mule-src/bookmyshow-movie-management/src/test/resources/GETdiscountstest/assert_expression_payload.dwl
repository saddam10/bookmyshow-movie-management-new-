%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "getDiscountResponse": {
    "success": "1",
    "discountFlag": "Y",
    "discountAmount": "48.3"
  }
})