-- Table: public.registros

-- DROP TABLE public.registros;

CREATE TABLE public.registros
(
  id integer NOT NULL DEFAULT nextval('registros_id_seq'::regclass),
  nombre text,
  apellido_paterno text,
  apellido_materno text
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.registros
  OWNER TO "Omar";
