%dw 2.0
output application/java
---
[{
  LastName: payload.lastName,
  Company: payload.company,
  Email: payload.email,
  Phone: payload.phone
}]