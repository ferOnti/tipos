CREATE TABLE public."City"
(
    "CityId" integer,
    "CountryId" integer,
    "RegionId" integer,
    "City" character varying(50),
    "Latitude" double precision,
    "Longitude" double precision,
    "TimeZone" character varying(10),
    "DmaId" integer,
    "CODE" character varying(10),
    PRIMARY KEY ("CityId")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."City"
    OWNER to postgres;


CREATE TABLE public."Country"
(
    "CountryId" integer,
    "Country" integer,
    "FIPS104" character varying(50),
    "ISO2" character varying(50),
    "ISO3" character varying(50),
    "ISON" character varying(50),
    "Internet" character varying(50),
    "Capital" character varying(50),
    "MapReference" character varying(50),
    "NationalitySingular" character varying(50),
    "NationalityPlural" character varying(50),
    "Currency" character varying(50),
    "CurrencyCode" character varying(50),
    "Population" character varying(50),
    "Title" character varying(50),
    "Comment" character varying(50),
    "TimeZone" character varying(10),
    PRIMARY KEY ("CountryId")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Country"
    OWNER to postgres;

"RegionId","CountryId","Region","Code","ADM1Code"

CREATE TABLE public."Region"
(
    "RegionId"  integer,
    "CountryId" integer,
    "Region"    character varying(50),
    "Code"      character varying(50),
    "ADM1Code"  character varying(50),
    PRIMARY KEY ("RegionId")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Region"
    OWNER to postgres;


