%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo( {
  javadevelopers: {
    managers: "thirisha",
    "t.l1": "phani",
    "t.l2": "chandrakanth"
  },
  freshers: {
    muthyam1: "siva",
    muthyam2: "ashok"
  }
})