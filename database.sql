1. SELECT "username"
FROM "accounts"
WHERE "city"
ILIKE 'chicago';

2.SELECT "username"
FROM "accounts"
WHERE "username"
ILIKE '%a%';

3.UPDATE "accounts" SET "account_balance" = 10.00
WHERE "transactions_completed" =0 AND "account_balance" = 0.00;

4.SELECT "username"
FROM "accounts"
WHERE "transactions_attempted" >= 9;

5.SELECT *
FROM "accounts"
ORDER BY  "account_balance" DESC
LIMIT 3;

6.SELECT *
FROM "accounts"
ORDER BY  "account_balance" ASC
LIMIT 3;

7.SELECT *
FROM "accounts"
WHERE "account_balance" > 100.00;

8.INSERT INTO "accounts"
    ("user_id", "username", "city", "transactions_completed", "transactions attempted", "account_balance")
VALUES
    (tell me what to put here)

9.