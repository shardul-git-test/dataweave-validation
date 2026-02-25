%dw 2.0
output application/json
---
payload.a filter ((item, index) -> payload.b contains  item)
