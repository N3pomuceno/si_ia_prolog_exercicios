%Base de conhecimento

estados(sp, "São Paulo").
estados(mg, "Belo Horizonte").
estados(es, "Vitória").
estados(rj, "Rio de Janeiro").


%Regras
capital(Estado, Capital):- estados(Estado, Capital).