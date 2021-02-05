--  Les 10 pays ayant le plus haut ratio disponibilité alimentaire / habitant (kg)
SELECT pays, sum(dispo_prot/1000) AS dispo_prot_habitant FROM dispo_alim
GROUP BY pays
ORDER BY dispo_prot_habitant DESC
LIMIT 10

-- Les 10 pays ayant le plus haut ratio disponibilité alimentaire / habitant (kcal)
SELECT pays, sum(dispo_alim_kcal_p_j) AS dispo_kcal_habitant FROM dispo_alim
GROUP BY pays
ORDER BY dispo_kcal_habitant DESC
LIMIT 10

-- Les 10 pays ayant le plus faible ratio disponibilité alimentaire / habitant (kg)
SELECT pays, sum(dispo_prot/1000) AS dispo_prot_habitant_kg FROM dispo_alim
GROUP BY pays
ORDER BY dispo_prot_habitant_kg ASC
LIMIT 10

-- La quantité totale de produits perdus par pays (kg)
SELECT pays, annee, sum(pertes)*1000000
FROM equilibre_prod 
GROUP BY pays

-- Les 10 pays pour lesquels la proportion de personnes sous-alimentées est la plus forte
SELECT S.pays,(S.nb_personnes /P.population)*100 as prop_sous_alim   
FROM sous_nutrition S, population P
WHERE P. code_pays = S. code_pays
ORDER BY prop_sous_alim  DESC
LIMIT 10 

-- Les 10 porduits pour lesquels le ratio Autres utilisations/Disponibilité intérieure est le plus élevé
SELECT produit, avg(autres_utilisations /dispo_int) as ratio_others_dispo FROM equilibre_prod
GROUP BY produit
ORDER BY  ratio_others_dispo DESC
LIMIT 10
