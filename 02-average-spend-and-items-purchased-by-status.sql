select rewardsReceiptStatus, sum(purchasedItemCount) as 'Items Purchased', avg(totalSpent) as 'AverageSpend'
from receipts
where rewardsReceiptStatus in ('Accepted', 'Rejected')
group by rewardsReceiptStatus