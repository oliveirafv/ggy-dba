DELETE FROM t2 WHERE rownum = 1;
LOCK TABLE t3 IN SHARE MODE;
DELETE FROM t1;

