--
-- PostgreSQL database dump
--

\restrict ZeJ7eVx9MNflGRuNwBpqCxqcXIEJRrD7n9PVxp4VpVlPdh0jYNtetCUkibyYbxW

-- Dumped from database version 17.6 (Debian 17.6-1.pgdg13+1)
-- Dumped by pg_dump version 17.6 (Debian 17.6-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: uuid-ossp; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;


--
-- Name: EXTENSION "uuid-ossp"; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: name; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.name (
    id uuid,
    name character varying
);


ALTER TABLE public.name OWNER TO postgres;

--
-- Data for Name: name; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.name (id, name) FROM stdin;
2937832c-382b-4751-b20c-eb9f068f585d	Igor
\.


--
-- PostgreSQL database dump complete
--

\unrestrict ZeJ7eVx9MNflGRuNwBpqCxqcXIEJRrD7n9PVxp4VpVlPdh0jYNtetCUkibyYbxW

