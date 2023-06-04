--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE ashishpaliwal;
ALTER ROLE ashishpaliwal WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE chaddvoracek;
ALTER ROLE chaddvoracek WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE dguard;
ALTER ROLE dguard WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE dradmin;
ALTER ROLE dradmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE itadmin;
ALTER ROLE itadmin WITH NOSUPERUSER INHERIT CREATEROLE CREATEDB LOGIN NOREPLICATION NOBYPASSRLS VALID UNTIL 'infinity';
CREATE ROLE manjunathterdal;
ALTER ROLE manjunathterdal WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_hist_db_datareader;
ALTER ROLE mm_hist_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_hist_db_datawriter;
ALTER ROLE mm_hist_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_hist_db_dlladmin;
ALTER ROLE mm_hist_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_hist_db_executor;
ALTER ROLE mm_hist_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_hist_view_definition;
ALTER ROLE mm_hist_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_history_admin;
ALTER ROLE mm_history_admin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE mm_history_reader;
ALTER ROLE mm_history_reader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_corel_import_db_datareader;
ALTER ROLE ns_sf_corel_import_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_corel_import_db_datawriter;
ALTER ROLE ns_sf_corel_import_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_corel_import_db_dlladmin;
ALTER ROLE ns_sf_corel_import_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_corel_import_db_executor;
ALTER ROLE ns_sf_corel_import_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_corel_import_view_definition;
ALTER ROLE ns_sf_corel_import_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_db_datareader;
ALTER ROLE ns_sf_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_db_datawriter;
ALTER ROLE ns_sf_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_db_dlladmin;
ALTER ROLE ns_sf_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_db_executor;
ALTER ROLE ns_sf_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_poweruser;
ALTER ROLE ns_sf_poweruser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_user;
ALTER ROLE ns_sf_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE ns_sf_view_definition;
ALTER ROLE ns_sf_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE phdata_db_datareader;
ALTER ROLE phdata_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE phdata_view_definition;
ALTER ROLE phdata_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_hist_db_datareader;
ALTER ROLE pn_hist_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_hist_db_datawriter;
ALTER ROLE pn_hist_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_hist_db_dlladmin;
ALTER ROLE pn_hist_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_hist_db_executor;
ALTER ROLE pn_hist_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_hist_view_definition;
ALTER ROLE pn_hist_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_history_admin;
ALTER ROLE pn_history_admin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE pn_history_reader;
ALTER ROLE pn_history_reader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rds_ad;
ALTER ROLE rds_ad WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rds_iam;
ALTER ROLE rds_iam WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rds_password;
ALTER ROLE rds_password WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rds_replication;
ALTER ROLE rds_replication WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rds_superuser;
ALTER ROLE rds_superuser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rdsadmin;
ALTER ROLE rdsadmin WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION NOBYPASSRLS VALID UNTIL 'infinity';
CREATE ROLE rdsrepladmin;
ALTER ROLE rdsrepladmin WITH NOSUPERUSER NOINHERIT NOCREATEROLE NOCREATEDB NOLOGIN REPLICATION NOBYPASSRLS;
CREATE ROLE rvr_db_datareader;
ALTER ROLE rvr_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_db_datawriter;
ALTER ROLE rvr_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_db_dlladmin;
ALTER ROLE rvr_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_db_executor;
ALTER ROLE rvr_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_desktop_user;
ALTER ROLE rvr_desktop_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_driver_db_datareader;
ALTER ROLE rvr_driver_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_driver_view_definition;
ALTER ROLE rvr_driver_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_hist_db_datareader;
ALTER ROLE rvr_hist_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_hist_db_datawriter;
ALTER ROLE rvr_hist_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_hist_db_dlladmin;
ALTER ROLE rvr_hist_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_hist_db_executor;
ALTER ROLE rvr_hist_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_hist_view_definition;
ALTER ROLE rvr_hist_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_history_admin;
ALTER ROLE rvr_history_admin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_history_reader;
ALTER ROLE rvr_history_reader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_poweruser;
ALTER ROLE rvr_poweruser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_view_definition;
ALTER ROLE rvr_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_db_datareader;
ALTER ROLE rvr_web_wzp_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_db_datawriter;
ALTER ROLE rvr_web_wzp_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_db_dlladmin;
ALTER ROLE rvr_web_wzp_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_db_executor;
ALTER ROLE rvr_web_wzp_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_poweruser;
ALTER ROLE rvr_web_wzp_poweruser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_user;
ALTER ROLE rvr_web_wzp_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE rvr_web_wzp_view_definition;
ALTER ROLE rvr_web_wzp_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE sheshadrirangana;
ALTER ROLE sheshadrirangana WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE smannan;
ALTER ROLE smannan WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_db_datareader;
ALTER ROLE web_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_db_datawriter;
ALTER ROLE web_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_db_dlladmin;
ALTER ROLE web_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_db_executor;
ALTER ROLE web_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_dev_user;
ALTER ROLE web_dev_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_poweruser;
ALTER ROLE web_poweruser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_user;
ALTER ROLE web_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE web_view_definition;
ALTER ROLE web_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE winzip_ipm_utpm_user;
ALTER ROLE winzip_ipm_utpm_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_hist_db_datareader;
ALTER ROLE wz_hist_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_hist_db_datawriter;
ALTER ROLE wz_hist_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_hist_db_dlladmin;
ALTER ROLE wz_hist_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_hist_db_executor;
ALTER ROLE wz_hist_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_hist_view_definition;
ALTER ROLE wz_hist_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_history_admin;
ALTER ROLE wz_history_admin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wz_history_reader;
ALTER ROLE wz_history_reader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_db_datareader;
ALTER ROLE wzp_ipm_db_datareader WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_db_datawriter;
ALTER ROLE wzp_ipm_db_datawriter WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_db_dlladmin;
ALTER ROLE wzp_ipm_db_dlladmin WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_db_executor;
ALTER ROLE wzp_ipm_db_executor WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_poweruser;
ALTER ROLE wzp_ipm_poweruser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_regcode_user;
ALTER ROLE wzp_ipm_regcode_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_request_user;
ALTER ROLE wzp_ipm_request_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_user;
ALTER ROLE wzp_ipm_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;
CREATE ROLE wzp_ipm_view_definition;
ALTER ROLE wzp_ipm_view_definition WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB NOLOGIN NOREPLICATION NOBYPASSRLS;
--
-- User Configurations
--

--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET log_statement TO 'all';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET log_min_error_statement TO 'debug5';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET log_min_messages TO 'panic';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET exit_on_error TO '0';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET "TimeZone" TO 'utc';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET default_transaction_read_only TO 'off';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET search_path TO 'pg_catalog', 'public';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET role TO 'rdsadmin';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET "pg_hint_plan.enable_hint" TO 'off';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET temp_file_limit TO '-1';
--
-- User Config "rdsadmin"
--

ALTER ROLE rdsadmin SET default_tablespace TO '';


--
-- Role memberships
--

GRANT mm_hist_db_datareader TO mm_history_admin GRANTED BY itadmin;
GRANT mm_hist_db_datareader TO mm_history_reader GRANTED BY itadmin;
GRANT mm_hist_db_datawriter TO mm_history_admin GRANTED BY itadmin;
GRANT mm_hist_db_dlladmin TO mm_history_admin GRANTED BY itadmin;
GRANT mm_hist_db_executor TO mm_history_admin GRANTED BY itadmin;
GRANT mm_hist_view_definition TO mm_history_admin GRANTED BY itadmin;
GRANT mm_hist_view_definition TO mm_history_reader GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_datareader TO dguard GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_datareader TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_datareader TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_datawriter TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_datawriter TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_executor TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_corel_import_db_executor TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_corel_import_view_definition TO dguard GRANTED BY itadmin;
GRANT ns_sf_corel_import_view_definition TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_corel_import_view_definition TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_db_datareader TO dguard GRANTED BY itadmin;
GRANT ns_sf_db_datareader TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_db_datareader TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_db_datawriter TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_db_datawriter TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_db_dlladmin TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_db_executor TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_db_executor TO ns_sf_user GRANTED BY itadmin;
GRANT ns_sf_view_definition TO dguard GRANTED BY itadmin;
GRANT ns_sf_view_definition TO ns_sf_poweruser GRANTED BY itadmin;
GRANT ns_sf_view_definition TO ns_sf_user GRANTED BY itadmin;
GRANT pg_monitor TO rds_superuser WITH ADMIN OPTION GRANTED BY rdsadmin;
GRANT pg_signal_backend TO rds_superuser WITH ADMIN OPTION GRANTED BY rdsadmin;
GRANT phdata_db_datareader TO ashishpaliwal GRANTED BY itadmin;
GRANT phdata_db_datareader TO chaddvoracek GRANTED BY itadmin;
GRANT phdata_db_datareader TO manjunathterdal GRANTED BY itadmin;
GRANT phdata_db_datareader TO sheshadrirangana GRANTED BY itadmin;
GRANT phdata_view_definition TO ashishpaliwal GRANTED BY itadmin;
GRANT phdata_view_definition TO chaddvoracek GRANTED BY itadmin;
GRANT phdata_view_definition TO manjunathterdal GRANTED BY itadmin;
GRANT phdata_view_definition TO sheshadrirangana GRANTED BY itadmin;
GRANT pn_hist_db_datareader TO pn_history_admin GRANTED BY itadmin;
GRANT pn_hist_db_datareader TO pn_history_reader GRANTED BY itadmin;
GRANT pn_hist_db_datawriter TO pn_history_admin GRANTED BY itadmin;
GRANT pn_hist_db_dlladmin TO pn_history_admin GRANTED BY itadmin;
GRANT pn_hist_db_executor TO pn_history_admin GRANTED BY itadmin;
GRANT pn_hist_view_definition TO pn_history_admin GRANTED BY itadmin;
GRANT pn_hist_view_definition TO pn_history_reader GRANTED BY itadmin;
GRANT rds_password TO rds_superuser WITH ADMIN OPTION GRANTED BY rdsadmin;
GRANT rds_replication TO rds_superuser WITH ADMIN OPTION GRANTED BY rdsadmin;
GRANT rds_superuser TO itadmin GRANTED BY rdsadmin;
GRANT rvr_db_datareader TO dradmin GRANTED BY itadmin;
GRANT rvr_db_datareader TO rvr_poweruser GRANTED BY itadmin;
GRANT rvr_db_datawriter TO dradmin GRANTED BY itadmin;
GRANT rvr_db_datawriter TO rvr_poweruser GRANTED BY itadmin;
GRANT rvr_db_dlladmin TO rvr_poweruser GRANTED BY itadmin;
GRANT rvr_db_executor TO dradmin GRANTED BY itadmin;
GRANT rvr_db_executor TO rvr_poweruser GRANTED BY itadmin;
GRANT rvr_driver_db_datareader TO rvr_desktop_user GRANTED BY itadmin;
GRANT rvr_driver_view_definition TO rvr_desktop_user GRANTED BY itadmin;
GRANT rvr_hist_db_datareader TO rvr_history_admin GRANTED BY itadmin;
GRANT rvr_hist_db_datareader TO rvr_history_reader GRANTED BY itadmin;
GRANT rvr_hist_db_datawriter TO rvr_history_admin GRANTED BY itadmin;
GRANT rvr_hist_db_dlladmin TO rvr_history_admin GRANTED BY itadmin;
GRANT rvr_hist_db_executor TO rvr_history_admin GRANTED BY itadmin;
GRANT rvr_hist_view_definition TO rvr_history_admin GRANTED BY itadmin;
GRANT rvr_hist_view_definition TO rvr_history_reader GRANTED BY itadmin;
GRANT rvr_view_definition TO dradmin GRANTED BY itadmin;
GRANT rvr_view_definition TO rvr_poweruser GRANTED BY itadmin;
GRANT rvr_web_wzp_db_datareader TO rvr_web_wzp_poweruser GRANTED BY itadmin;
GRANT rvr_web_wzp_db_datareader TO rvr_web_wzp_user GRANTED BY itadmin;
GRANT rvr_web_wzp_db_datawriter TO rvr_web_wzp_poweruser GRANTED BY itadmin;
GRANT rvr_web_wzp_db_datawriter TO rvr_web_wzp_user GRANTED BY itadmin;
GRANT rvr_web_wzp_db_dlladmin TO rvr_web_wzp_poweruser GRANTED BY itadmin;
GRANT rvr_web_wzp_db_executor TO rvr_web_wzp_poweruser GRANTED BY itadmin;
GRANT rvr_web_wzp_db_executor TO rvr_web_wzp_user GRANTED BY itadmin;
GRANT rvr_web_wzp_view_definition TO rvr_web_wzp_poweruser GRANTED BY itadmin;
GRANT rvr_web_wzp_view_definition TO rvr_web_wzp_user GRANTED BY itadmin;
GRANT web_db_datareader TO web_dev_user GRANTED BY itadmin;
GRANT web_db_datareader TO web_poweruser GRANTED BY itadmin;
GRANT web_db_datareader TO web_user GRANTED BY itadmin;
GRANT web_db_datawriter TO web_poweruser GRANTED BY itadmin;
GRANT web_db_datawriter TO web_user GRANTED BY itadmin;
GRANT web_db_dlladmin TO web_poweruser GRANTED BY itadmin;
GRANT web_db_executor TO web_dev_user GRANTED BY itadmin;
GRANT web_db_executor TO web_poweruser GRANTED BY itadmin;
GRANT web_db_executor TO web_user GRANTED BY itadmin;
GRANT web_view_definition TO web_dev_user GRANTED BY itadmin;
GRANT web_view_definition TO web_poweruser GRANTED BY itadmin;
GRANT web_view_definition TO web_user GRANTED BY itadmin;
GRANT wz_hist_db_datareader TO wz_history_admin GRANTED BY itadmin;
GRANT wz_hist_db_datareader TO wz_history_reader GRANTED BY itadmin;
GRANT wz_hist_db_datawriter TO wz_history_admin GRANTED BY itadmin;
GRANT wz_hist_db_dlladmin TO wz_history_admin GRANTED BY itadmin;
GRANT wz_hist_db_executor TO wz_history_admin GRANTED BY itadmin;
GRANT wz_hist_view_definition TO wz_history_admin GRANTED BY itadmin;
GRANT wz_hist_view_definition TO wz_history_reader GRANTED BY itadmin;
GRANT wzp_ipm_db_datareader TO smannan GRANTED BY itadmin;
GRANT wzp_ipm_db_datareader TO wzp_ipm_poweruser GRANTED BY itadmin;
GRANT wzp_ipm_db_datareader TO wzp_ipm_user GRANTED BY itadmin;
GRANT wzp_ipm_db_datawriter TO wzp_ipm_poweruser GRANTED BY itadmin;
GRANT wzp_ipm_db_datawriter TO wzp_ipm_user GRANTED BY itadmin;
GRANT wzp_ipm_db_dlladmin TO wzp_ipm_poweruser GRANTED BY itadmin;
GRANT wzp_ipm_db_executor TO wzp_ipm_poweruser GRANTED BY itadmin;
GRANT wzp_ipm_db_executor TO wzp_ipm_user GRANTED BY itadmin;
GRANT wzp_ipm_view_definition TO smannan GRANTED BY itadmin;
GRANT wzp_ipm_view_definition TO winzip_ipm_utpm_user GRANTED BY itadmin;
GRANT wzp_ipm_view_definition TO wzp_ipm_poweruser GRANTED BY itadmin;
GRANT wzp_ipm_view_definition TO wzp_ipm_regcode_user GRANTED BY itadmin;
GRANT wzp_ipm_view_definition TO wzp_ipm_request_user GRANTED BY itadmin;
GRANT wzp_ipm_view_definition TO wzp_ipm_user GRANTED BY itadmin;




--
-- PostgreSQL database cluster dump complete
--

