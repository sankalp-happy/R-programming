# Sample data for Monthly Revenue and Monthly Expenses
monthly_revenue <- c(20000, 25000, 30000, 22000, 27000, 32000, 21000, 26000, 31000, 23000, 28000, 33000)
monthly_expenses <- c(15000, 18000, 25000, 16000, 20000, 27000, 17000, 21000, 26000, 18000, 22000, 28000)

# Calculate Profit for each month
monthly_profit <- monthly_revenue - monthly_expenses

# Calculate Profit after tax for each month (Tax Rate is 30%)
tax_rate <- 0.30
profit_after_tax <- monthly_profit * (1 - tax_rate)

# Calculate Profit margin for each month
profit_margin <- (profit_after_tax / monthly_revenue) * 100

# Determine Good Months and Bad Months
mean_profit_after_tax <- mean(profit_after_tax)
good_months <- profit_after_tax > mean_profit_after_tax
bad_months <- profit_after_tax < mean_profit_after_tax

# Determine the Best Month and the Worst Month
best_month <- which.max(profit_after_tax)
worst_month <- which.min(profit_after_tax)

# Convert Dollar values to units of $1000 with no decimal points
monthly_profit_k <- round(monthly_profit / 1000)
profit_after_tax_k <- round(profit_after_tax / 1000)

# Convert Profit margin to percentage with no decimal points
profit_margin_percent <- round(profit_margin)

# Create a data frame to store the results
financial_metrics <- data.frame(
  Month = 1:12,
  Revenue = monthly_revenue,
  Expenses = monthly_expenses,
  Profit = monthly_profit_k,
  Profit_After_Tax = profit_after_tax_k,
  Profit_Margin = profit_margin_percent,
  Good_Month = good_months,
  Bad_Month = bad_months,
  Best_Month = best_month,
  Worst_Month = worst_month
)


setwd("/Users/sankalpshankar/Projects/pythonProject/R")
print(getwd())
# Write the data frame to a CSV file
write.csv(financial_metrics, "financial_metrics.csv", row.names = FALSE)

# Print the data frame
print(financial_metrics)