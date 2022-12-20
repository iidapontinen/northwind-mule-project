%dw 2.0
output application/xml
---
customers: {
        (payload map ( object , index ) -> {
            customer: {
                customerID: object.CustomerID,
                companyName: object.CompanyName,
                contactName: object.ContactName
                }
        })
    }
