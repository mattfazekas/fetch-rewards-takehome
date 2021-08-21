select rewardsReceiptStatus, count(*) as 'ReceiptCount' from receipts
group by rewardsReceiptStatus