-- Crée un utilisateur

CREATE USER 'allangoat'@'localhost' IDENTIFIED BY 'Twitch';
GRANT select,insert,delete,update ON Twitch.* TO 'allangoat'@'localhost';

FLUSH PRIVILEGES;

-- requette -- 

-- jointure 1 

SELECT em.chaine, em.nom_emotes, p.filtre_language, r.emoji, se.legal, bo.nom_produit 
FROM emotes em
JOIN parametre_chat p ON em.id_emotes = p.id_parametre_chat
JOIN reaction r ON em.id_emotes = r.id_reaction
JOIN securite se ON em.id_emotes = se.id_securite
JOIN boutique bo ON em.id_emotes = bo.id_boutique
JOIN live li ON em.id_emotes = li.id_live
JOIN bannissement bs ON em.id_emotes = bs.id_banissement;

-- jointure 2 

SELECT em.chaine, em.nom_emotes, p.filtre_language, r.emoji, se.legal, bo.nom_produit, e.nom
FROM emotes  AS em
JOIN parametre_chat p ON em.id_emotes = p.id_parametre_chat
JOIN reaction r ON em.id_emotes = r.id_reaction
JOIN securite se ON em.id_emotes = se.id_securite
JOIN boutique bo ON em.id_emotes = bo.id_boutique
JOIN live li ON em.id_emotes = li.id_live
JOIN categorie_esport e ON em.id_emotes = e.id_categorie_esport;

-- jointure 3 

SELECT pv.utilisateur, pv.filtre_lumiere_bleu, av.volume_default, ci.condition_d_utilisation, sc.raison 
FROM parametre_video AS pv
JOIN parametre_audio av ON pv.id_parametre_video = av.id_parametre_audio
JOIN condition_utilisation ci ON pv.id_parametre_video = ci.id_condition_utilisation
JOIN bannissement sc ON pv.id_parametre_video = sc.id_banissement
JOIN live li ON pv.id_parametre_video = li.id_live
JOIN reaction r ON pv.id_parametre_video = r.id_reaction
JOIN securite se ON pv.id_parametre_video = se.id_securite;


-- jointure 4 

SELECT t.id_twitch_turbo, t.description_, b.nom_produit, s.contenu, ci.condition_d_utilisation
FROM twitch_turbo AS t
JOIN boutique b ON t.id_twitch_turbo = b.id_boutique
JOIN storie s ON t.id_twitch_turbo = s.id_storie
JOIN statistique_chaine st ON t.id_twitch_turbo = st.id_statistique_chaine
JOIN condition_utilisation ci ON t.id_twitch_turbo = ci.id_condition_utilisation
JOIN emotes e ON t.id_twitch_turbo = e.id_emotes
JOIN securite se ON t.id_twitch_turbo = se.id_securite;

-- jointure 5

select categorie_jeux.id_categorie_jeux
from utilisateur
join boutique
join bannissement
join categorie_jeux
join chaines
join comptebloque
join condition_utilisation
where categorie_jeux.id_categorie_jeux=1
GROUP by categorie_jeux.id_categorie_jeux;



-- Update :


UPDATE categorie_esport
SET nom = 'NouvelleCatEsport'
WHERE id_categorie_esport = 3;

UPDATE boutique
SET prix = 24.99
WHERE id_boutique = 2;

UPDATE storie
SET contenu = 'Nouveau contenu de la storie.'
WHERE id_storie = 2;

UPDATE parametre_chat
SET filtre_language = 'francais'
WHERE utilisateur = 'utilisateur1';

UPDATE bits
SET nombre_bits = '500'
WHERE utilisateur = 'john_doe';

UPDATE parametre_video
SET mode_studio = TRUE
WHERE utilisateur = 'streamer_1';

UPDATE emotes
SET nom_emotes = 'NouvelEmote'
WHERE id_emotes = 3;

UPDATE bannissement
SET raison = 'Violation des conditions dutilisation.'
WHERE id_banissement = 4;