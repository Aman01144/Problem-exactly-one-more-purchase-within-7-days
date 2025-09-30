# Problem-exactly-one-more-purchase-within-7-days

## Problem
Find users who:
1. Made their **first purchase**,
2. Then made **exactly one more purchase within 7 days**,  
3. And **never made another purchase after that**.

This repo contains a Postgres schema, sample data, and a SQL solution.

## Files
- `schema.sql`  — table creation script
- `data.sql`    — sample inserts
- `solution.sql`— query that returns matching `user_id`s

## How to run
1. Open `psql` connected to your database.
2. Run:
   ```sql
   \i schema.sql
   \i data.sql
   \i solution.sql
