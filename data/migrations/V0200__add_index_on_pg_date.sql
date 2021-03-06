/*
This migration file supports issue #4379
In order to add pg_date filter on API, indexes for pg_date are added.
*/

-- -----------------------------------------------
-- idx_sched_a_<startYr_endYr>_pg_dt_dt_sub_id_desc
-- -----------------------------------------------
-- 1975_1976
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1975_1976_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1975_1976 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1977_1978
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1977_1978_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1977_1978 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1979_1980
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1979_1980_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1979_1980 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1981_1982
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1981_1982_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1981_1982 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1983_1984
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1983_1984_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1983_1984 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1985_1986
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1985_1986_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1985_1986 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1987_1988
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1987_1988_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1987_1988 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1989_1990
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1989_1990_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1989_1990 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1991_1992
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1991_1992_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1991_1992 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1993_1994
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1993_1994_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1993_1994 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1995_1996
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1995_1996_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1995_1996 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1997_1998
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1997_1998_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1997_1998 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1999_2000
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1999_2000_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_1999_2000 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2001_2002
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2001_2002_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2001_2002 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2003_2004
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2003_2004_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2003_2004 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2005_2006
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2005_2006_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2005_2006 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2007_2008
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2007_2008_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2007_2008 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2009_2010
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2009_2010_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2009_2010 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2011_2012
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2011_2012_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2011_2012 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2013_2014
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2013_2014_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2013_2014 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2015_2016
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2015_2016_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2015_2016 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2017_2018
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2017_2018_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2017_2018 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2019_2020
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2019_2020_pg_dt_dt_sub_id_desc ON disclosure.fec_fitem_sched_a_2019_2020 USING btree (pg_date DESC, contb_receipt_dt DESC, sub_id DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;


-- -----------------------------------------------
-- idx_sched_a_<startYr_endYr>_pg_dt
-- -----------------------------------------------
-- 1975_1976
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1975_1976_pg_dt ON disclosure.fec_fitem_sched_a_1975_1976 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1977_1978
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1977_1978_pg_dt ON disclosure.fec_fitem_sched_a_1977_1978 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1979_1980
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1979_1980_pg_dt ON disclosure.fec_fitem_sched_a_1979_1980 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1981_1982
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1981_1982_pg_dt ON disclosure.fec_fitem_sched_a_1981_1982 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1983_1984
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1983_1984_pg_dt ON disclosure.fec_fitem_sched_a_1983_1984 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1985_1986
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1985_1986_pg_dt ON disclosure.fec_fitem_sched_a_1985_1986 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1987_1988
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1987_1988_pg_dt ON disclosure.fec_fitem_sched_a_1987_1988 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1989_1990
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1989_1990_pg_dt ON disclosure.fec_fitem_sched_a_1989_1990 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1991_1992
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1991_1992_pg_dt ON disclosure.fec_fitem_sched_a_1991_1992 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1993_1994
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1993_1994_pg_dt ON disclosure.fec_fitem_sched_a_1993_1994 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1995_1996
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1995_1996_pg_dt ON disclosure.fec_fitem_sched_a_1995_1996 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1997_1998
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1997_1998_pg_dt ON disclosure.fec_fitem_sched_a_1997_1998 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 1999_2000
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_1999_2000_pg_dt ON disclosure.fec_fitem_sched_a_1999_2000 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2001_2002
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2001_2002_pg_dt ON disclosure.fec_fitem_sched_a_2001_2002 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2003_2004
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2003_2004_pg_dt ON disclosure.fec_fitem_sched_a_2003_2004 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2005_2006
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2005_2006_pg_dt ON disclosure.fec_fitem_sched_a_2005_2006 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2007_2008
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2007_2008_pg_dt ON disclosure.fec_fitem_sched_a_2007_2008 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2009_2010
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2009_2010_pg_dt ON disclosure.fec_fitem_sched_a_2009_2010 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2011_2012
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2011_2012_pg_dt ON disclosure.fec_fitem_sched_a_2011_2012 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2013_2014
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2013_2014_pg_dt ON disclosure.fec_fitem_sched_a_2013_2014 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2015_2016
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2015_2016_pg_dt ON disclosure.fec_fitem_sched_a_2015_2016 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2017_2018
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2017_2018_pg_dt ON disclosure.fec_fitem_sched_a_2017_2018 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;
-- 2019_2020
DO $$
BEGIN
    EXECUTE format('CREATE INDEX idx_sched_a_2019_2020_pg_dt ON disclosure.fec_fitem_sched_a_2019_2020 USING btree (pg_date DESC);');
EXCEPTION
    WHEN duplicate_table THEN
        null;
    WHEN others THEN
        RAISE NOTICE 'some other error: %, %',  sqlstate, sqlerrm;
END$$;

