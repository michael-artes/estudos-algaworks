CREATE TABLE public.categoria
(
   codigo serial NOT NULL, 
   nome character varying(50) NOT NULL
) 
WITH (
  OIDS = FALSE
)
;


INSERT INTO public.categoria (nome) values ('Lazer');
INSERT INTO public.categoria (nome) values ('Alimentação');
INSERT INTO public.categoria (nome) values ('Supermercado');
INSERT INTO public.categoria (nome) values ('Farmácia');
INSERT INTO public.categoria (nome) values ('Outros');
