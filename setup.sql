CREATE TABLE public.temperature
(
  id integer NOT NULL DEFAULT nextval('temperature_id_seq'::regclass),
  exact double precision,
  ipaddress character varying(255),
  latitude double precision,
  longditude double precision,
  "time" timestamp without time zone,
  CONSTRAINT temperature_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.temperature
  OWNER TO postgres;
