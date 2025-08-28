---
layout: page
title: Databricks Unity Catalog Tables
description: A comprehensive table showing Unity Catalog table names, the notebooks that create/update them, and users who have modified the code.
permalink: /databricks-catalog/
image: '/images/18.jpg'
image_caption: Data catalog and governance
---

This page provides an overview of our Databricks Unity Catalog tables, including the notebooks (code) that create or update them and the users who have contributed to the codebase.

***

## Unity Catalog Tables Overview

<div class="table-container">
  <table>
    <tr>
      <th>Table Name</th>
      <th>Notebook/Code</th>
      <th>Last Modified By</th>
      <th>Description</th>
      <th>Last Updated</th>
    </tr>
    <tr>
      <td>main.analytics.customer_metrics</td>
      <td><code>notebooks/analytics/customer_analysis.py</code></td>
      <td>sarah.chen@company.com</td>
      <td>Customer behavior and engagement metrics</td>
      <td>2024-01-15</td>
    </tr>
    <tr>
      <td>main.sales.revenue_summary</td>
      <td><code>notebooks/sales/revenue_pipeline.py</code></td>
      <td>mike.rodriguez@company.com</td>
      <td>Monthly and quarterly revenue aggregations</td>
      <td>2024-01-12</td>
    </tr>
    <tr>
      <td>main.marketing.campaign_performance</td>
      <td><code>notebooks/marketing/campaign_etl.sql</code></td>
      <td>alex.johnson@company.com</td>
      <td>Marketing campaign effectiveness metrics</td>
      <td>2024-01-10</td>
    </tr>
    <tr>
      <td>main.operations.inventory_status</td>
      <td><code>notebooks/operations/inventory_sync.py</code></td>
      <td>lisa.wong@company.com</td>
      <td>Real-time inventory levels and status</td>
      <td>2024-01-14</td>
    </tr>
    <tr>
      <td>main.finance.budget_tracking</td>
      <td><code>notebooks/finance/budget_analysis.py</code></td>
      <td>david.kim@company.com</td>
      <td>Budget vs actual spending analysis</td>
      <td>2024-01-13</td>
    </tr>
    <tr>
      <td>main.hr.employee_analytics</td>
      <td><code>notebooks/hr/workforce_metrics.py</code></td>
      <td>emma.taylor@company.com</td>
      <td>Employee performance and retention metrics</td>
      <td>2024-01-11</td>
    </tr>
    <tr>
      <td>main.product.usage_statistics</td>
      <td><code>notebooks/product/user_behavior.py</code></td>
      <td>ryan.patel@company.com</td>
      <td>Product usage patterns and user engagement</td>
      <td>2024-01-16</td>
    </tr>
    <tr>
      <td>main.support.ticket_analysis</td>
      <td><code>notebooks/support/ticket_processing.sql</code></td>
      <td>sophia.garcia@company.com</td>
      <td>Customer support ticket trends and resolution</td>
      <td>2024-01-09</td>
    </tr>
  </table>
</div>

***

## Table Management Guidelines

### Code Contributors
- **Analytics Team**: sarah.chen@company.com, ryan.patel@company.com
- **Business Intelligence**: mike.rodriguez@company.com, david.kim@company.com  
- **Data Engineering**: alex.johnson@company.com, lisa.wong@company.com
- **HR Analytics**: emma.taylor@company.com
- **Support Analytics**: sophia.garcia@company.com

### Notebook Locations
All notebooks are stored in the `/notebooks/` directory organized by department:
- `/notebooks/analytics/` - Customer and product analytics
- `/notebooks/sales/` - Sales and revenue processing
- `/notebooks/marketing/` - Campaign and marketing analytics
- `/notebooks/operations/` - Operational data processing
- `/notebooks/finance/` - Financial reporting and analysis
- `/notebooks/hr/` - Human resources analytics
- `/notebooks/product/` - Product usage and metrics
- `/notebooks/support/` - Customer support analytics

### Update Frequency
- **Daily**: customer_metrics, inventory_status, usage_statistics
- **Weekly**: campaign_performance, ticket_analysis
- **Monthly**: revenue_summary, budget_tracking, employee_analytics

***

## Data Governance

All Unity Catalog tables follow our data governance standards:
- Tables are organized under the `main` catalog
- Department-specific schemas for logical organization
- Proper access controls and permissions
- Regular data quality monitoring
- Automated documentation updates