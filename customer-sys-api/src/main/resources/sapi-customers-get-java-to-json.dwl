%dw 2.0
output application/json
---
payload map (item, index) -> {
	"CustomerID": item.CustomerID,
	"CompanyName": item.CompanyName,
	"ContactName": item.ContactName
}