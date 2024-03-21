INSERT INTO messagechat (utilisateur, chaine_de) VALUES
('Utilisateur1', 'Chaine1'),
('Utilisateur2', 'Chaine2'),
('Utilisateur3', 'Chaine3');

INSERT INTO categorie_esport (nom, type_) VALUES
('league-of-legends', 'Type1'),
('Fortnite', 'Type2'),
('Valorant', 'Type3'),
('FC24','Type4');

INSERT INTO bits (utilisateur,nombre_bits, prix, date_donation) VALUES
('Utilisateur1', '100', 10.50, '2023-01-01'),
('Utilisateur2', '50', 5.25, '2023-02-15'),
('Utilisateur3', '75', 7.75, '2023-03-20');

INSERT INTO storie (contenu, description_, date_creation) VALUES
('Contenu1', 'Description1', '2023-04-05'),
('Contenu2', 'Description2', '2023-05-10'),
('Contenu3', 'Description3', '2023-06-15');


INSERT INTO bannissement (raison, definitif, temporaire, debannir) VALUES
('Raison1', TRUE, FALSE, FALSE),
('Raison2', FALSE, TRUE, FALSE),
('Raison3', FALSE, FALSE, TRUE);

INSERT INTO statistique_stream (nombre_follower_dustream, nombre_abonnement_dustream, date_stream) VALUES
('1000', '200', '2023-01-01'),
('800', '150', '2023-01-02');

INSERT INTO categorie_musique (nom, type_) VALUES
('Musique1', 'Type1'),
('Musique2', 'Type2'),
('Musique3', 'Type3');

INSERT INTO parametre_video (utilisateur, filtre_lumiere_bleu, mode_pleiecran, mode_studio) VALUES
('Utilisateur1', TRUE, FALSE, TRUE),
('Utilisateur2', FALSE, TRUE, FALSE),
('Utilisateur3', TRUE, TRUE, FALSE);

INSERT INTO parametre_audio (volume_default, compression_, Synchronisation) VALUES
(TRUE, 'Compression1', 'Synchronisation1'),
(FALSE, 'Compression2', 'Synchronisation2'),
(TRUE, 'Compression3', 'Synchronisation3');



INSERT INTO condition_utilisation (
    condition_d_utilisation,
    introduction_votre_accord_avec_ces_conditions_dutilisation,
    utilisation_de_twitch_par_des_mineurs_et_des_personnes_bloquees,
    avis_de_confidentialite,
    compte,
    utilisation_des_appareils_et_des_services,
    modification_des_appareils_et_des_services,
    modification_des_presentes_conditions_dutilisation,
    licence,
    contenu_utilisateur,
    contenu_de_marque,
    conduite_interdite,
    diffusion_simultanee,
    publicites,
    respect_du_droit_dauteur,
    marques_deposees,
    contenu_tiers,
    soumission_didees,
    resiliation,
    litiges,
    divers,
    coordonnees,
    demandes_dinformation
) VALUES
    ('Conditions dutilisation pour Twitch', 'Introduction à laccord avec les conditions dutilisation.', 'Utilisation de Twitch par des mineurs et des personnes bloquées.', 'Avis de confidentialité sur Twitch.', 'Compte utilisateur sur Twitch', 'Utilisation des appareils et des services de Twitch.', 'Modification des appareils et des services de Twitch.', 'Modification des conditions dutilisation de Twitch.', 'Licence dutilisation de Twitch.', 'Contenu utilisateur sur Twitch.', 'Contenu de marque sur Twitch.', 'Conduite interdite sur Twitch.', 'Diffusion simultanée sur Twitch.', 'Publicités sur Twitch.', 'Respect du droit dauteur sur Twitch.', 'Marques déposées sur Twitch.', 'Contenu tiers sur Twitch.', 'Soumission didées sur Twitch.', 'Résiliation de compte sur Twitch.', 'Litiges sur Twitch.', 'Divers sur Twitch.', 'Coordonnées utilisateur sur Twitch.', 'Demandes dinformation sur Twitch'),
    ('Conditions générales dutilisation', 'Introduction à votre accord avec ces conditions dutilisation.', 'Utilisation de Twitch par des mineurs et des personnes bloquées.', 'Avis de confidentialité.', 'Compte Twitch', 'Utilisation des appareils et des services Twitch.', 'Modification des appareils et des services Twitch.', 'Modification des présentes conditions dutilisation.', 'Licence dutilisation de Twitch.', 'Contenu utilisateur sur Twitch.', 'Contenu de marque sur Twitch.', 'Conduite interdite sur Twitch.', 'Diffusion simultanée sur Twitch.', 'Publicités sur Twitch.', 'Respect du droit dauteur sur Twitch.', 'Marques déposées sur Twitch.', 'Contenu tiers sur Twitch.', 'Soumission didées sur Twitch.', 'Résiliation de compte Twitch.', 'Litiges sur Twitch.', 'Divers sur Twitch.', 'Coordonnées sur Twitch.', 'Demandes dinformation sur Twitch');



INSERT INTO chat (utilisateurs, contenu, date_heure) VALUES
('Utilisateur1', 'Contenu du message 1', '2023-12-07 12:34:56'),
('Utilisateur2', 'Contenu du message 2', '2023-12-07 13:45:30');

INSERT INTO emotes (chaine, nom_emotes, image_, date_ajout) VALUES
('Chaine1', 'Emote1', 'image1.jpg', '2023-12-07 14:30:00'),
('Chaine2', 'Emote2', 'image2.jpg', '2023-12-07 15:15:45');

INSERT INTO parametre_chat (utilisateur, filtre_language, modemodere, suprimmer_message) VALUES
('Utilisateur1', 'francais', true, false),
('Utilisateur2', 'anglais', false, true);

INSERT INTO reaction (emoji) VALUES
('ahaha'),
('ihihihih');

INSERT INTO securite (id_securite, legal, publicite, blog, marque, developpeurs, securite, emplois)
VALUES 
(1, 'Informations légales sur la sécurité', 'Politiques de publicité liées à la sécurité', 'Blog sur la sécurité', 'Marque liée à la sécurité', 'Ressources pour les développeurs en matière de sécurité', 'Mesures de sécurité appliquées', 'Opportunités demploi en sécurité'),
(2, 'Autres informations légales sur la sécurité', 'Autres politiques de publicité liées à la sécurité', 'Autre blog sur la sécurité', 'Autre marque liée à la sécurité', 'Autres ressources pour les développeurs en matière de sécurité', 'Autres mesures de sécurité appliquées', 'Autres opportunités demploi en sécurité');

INSERT INTO boutique (nom_produit, prix, description_) VALUES
('Produit1', 19.99, 'Description du produit 1'),
('Produit2', 29.99, 'Description du produit 2');

INSERT INTO live (chaine, nom, type_, duree, nombre_spectateur) VALUES
('Chaine1', 'Nom du live 1', 'Type 1', '2 heures', '1000'),
('Chaine2', 'Nom du live 2', 'Type 2', '1 heure', '800');
INSERT INTO a_propos (id_a_propos, a_propos, flux, montre, entreprise, blog)

VALUES 
(1, 'À propos de nous', 'Flux dinformations sur notre entreprise', 'Montre notre engagement', 'Présentation de notre entreprise', 'Blog sur notre entreprise'),
(2, 'Plus dinformations sur nous', 'Autres flux dinformations sur notre entreprise', 'Autre manière de montrer notre engagement', 'Autre présentation de notre entreprise', 'Autre blog sur notre entreprise');

INSERT INTO twitch_turbo (description_, prix ) VALUES 
    ('Basic', 9.99),
    ('Premium', 19.99),
    ('Deluxe', 29.99),
    ('Ultimate', 49.99),
    ('Pro', 39.99);

INSERT INTO statistique_chaine (chaine, nombre_viewer_jour, nombre_viewer_mois, nombre_viewer_annee) VALUES
('Chaine1', '1000', '30000', '500000'),
('Chaine2', '800', '25000', '400000');

INSERT INTO objectif (chaine, nom_objectif, date_limite) VALUES
('Chaine1', 'Objectif 1', '2023-12-31'),
('Chaine2', 'Objectif 2', '2023-12-15');

INSERT INTO parametres_utilisateur (utilisateur, pseudo_affiche, photo_profil, banniere_profil, identifiant, bio, desactiver_compte)
VALUES ('alice_smith', 'Alice', 'alice_profile.jpg', 'banner_alice.jpg', 'alicesmith123', 'Bienvenue sur mon profil!', FALSE),
       ('bob_jones', 'Bob', 'bob_profile.jpg', 'banner_bob.jpg', 'bobjones456', 'Salut à tous!', FALSE),
       ('charlie_davis', 'Charlie', 'charlie_profile.jpg', 'banner_charlie.jpg', 'charliedavis789', 'Explorateur du monde.', TRUE),
       ('diana_miller', 'Diana', 'diana_profile.jpg', 'banner_diana.jpg', 'dianamiller101', 'Passionnée de photographie.', FALSE),
       ('edward_brown', 'Edward', 'edward_profile.jpg', 'banner_edward.jpg', 'edwardbrown2023', 'Vive la vie!', FALSE);

INSERT INTO cookies (utilisateur, contenu, confirmer)
VALUES 
('Utilisateur1', 'Contenu des cookies pour Utilisateur1', TRUE),
('Utilisateur2', 'Contenu des cookies pour Utilisateur2', FALSE);

INSERT INTO contact (utilisateur, nom) VALUES
('Utilisateur1', 'Nom1'),
('Utilisateur2', 'Nom2'),
('Utilisateur3', 'Nom3'),
('Utilisateur4', 'Nom4'),
('Utilisateur5', 'Nom5');


INSERT INTO abonnementcadeau (pour, type_abonnement, prix, date_) VALUES
('Utilisateur1', 'Abonnement mensuel', '29.99', '2023-01-01'),
('Utilisateur2', 'Abonnement annuel', '99.99', '2023-02-15'),
('Utilisateur3', 'Abonnement spécial', '49.99', '2023-03-20'),
('Utilisateur4', 'Abonnement mensuel', '34.99', '2023-04-10'),
('Utilisateur5', 'Abonnement annuel', '79.99', '2023-05-25');


INSERT INTO categorie_favoris (utilisateur, nom)
VALUES ('alice_smith', 'Cuisine'),
       ('bob_jones', 'Technologie'),
       ('charlie_davis', 'Nature'),
       ('diana_miller', 'Fitness'),
       ('edward_brown', 'Mode');

INSERT INTO categorie_jeux (nom, type_)
VALUES ('CALL of DUTY', 'Action'),
       ('LEAGUE OF LEGEND', 'Stratégie'),
       ('FC24','Simulation');

INSERT INTO categorie_irl (nom, type_)
VALUES ('Événements', 'Festivals'),
       ('Gastronomie', 'Restaurants'),
       ('Arts', 'Expositions'),
       ('Sports', 'Compétitions'),
       ('Spectacles', 'Théâtre');

INSERT INTO categorie_creatif (nom, type_)
VALUES ('Photographie', 'Paysages'),
       ('Artisanat', 'Bijoux'),
       ('Musique', 'Classique'),
       ('Danse', 'Contemporaine'),
       ('Écriture', 'Poésie');

INSERT INTO langues (utilisateur, nom_langue, confirmer)
VALUES ('alice_smith', 'Espagnol', TRUE),
       ('bob_jones', 'Allemand', FALSE),
       ('charlie_davis', 'Chinois', TRUE),
       ('diana_miller', 'Italien', FALSE),
       ('edward_brown', 'Portugais', TRUE);

INSERT INTO utilisateur (nom, email, nombre_abonnee, mot_de_passe, date_creation, photo_profil, description_)
VALUES
('John Doe', 'john.doe@example.com', '1000', 'password123', '2023-01-01', 'profile.jpg', 'A Twitch streamer'),
('Jane Smith', 'jane.smith@example.com', '500', 'pass456', '2023-02-15', 'avatar.png', 'Creative content creator'),
('Bob Johnson', 'bob.johnson@example.com', '2000', 'secure789', '2023-03-20', 'user.jpg', 'Gaming enthusiast'),
('Alice Williams', 'alice.williams@example.com', '800', 'secret123', '2023-04-10', 'alice.png', 'Music lover'), 
('Charlie Brown', 'charlie.brown@example.com', '1500', 'access456', '2023-05-05', 'charlie.jpg', 'Esports fan');

INSERT INTO chaines (nom, description_, date_creation, nombre_abonnee, langue, themechaine)
VALUES
('ChaîneGaming', 'Diffusion de divers jeux vidéo', '2023-01-05 12:00:00', 5000, 'Anglais', 'Jeux vidéo'),
('StreamArtistique', 'Exploration de la créativité à travers lart', '2023-02-20 15:30:00', 2000, 'Français', 'Art'),
('MusiqueMania', 'Votre dose quotidienne de musique', '2023-03-15 18:45:00', 10000, 'Espagnol', 'Musique'),
('DiscussionsTech', 'Débat sur les dernières avancées technologiques', '2023-04-10 21:15:00', 8000, 'Anglais', 'Technologie'),
('FansdeSport', 'Encouragement pour vos équipes préférées', '2023-05-01 09:00:00', 3000, 'Allemand', 'Sports');

INSERT INTO sondage (chaine, titre, option_1, option_2)
VALUES
('ChaîneGaming', 'Sondage Jeu Préféré', 'Fortnite', 'Minecraft'),
('MusiqueMania', 'Enquête sur le Genre Musical Préféré', 'Pop', 'Rock'),
('DiscussionsTech', 'Gadgets Tech Préférés', 'Smartphones', 'Ordinateurs portables'),
('FansdeSport', 'Meilleurs Moments Sportifs', 'Buts', 'Touchdowns'),
('StreamArtistique', 'Préférences de Style Artistique', 'Abstrait', 'Réalisme');


INSERT INTO moderation (utilisateur, ajout_moderateur, suprimmer_moderateur)
VALUES
('John Doe', 'Modérateur1', 'Modérateur2'),
('Jane Smith', 'Mod_Alice', 'Mod_Bob'),
('Bob Johnson', 'Mod_Charlie', 'Mod_Alice'),
('Alice Williams', 'Mod_Bob', 'Mod_Charlie'),
('Charlie Brown', 'Mod_John', 'Mod_Jane');

INSERT INTO badge_abonnement_chaine (chaine, Nombre_mois, badge)
VALUES
('GamingChannel', 12, 'GoldBadge'),
('ArtisticStream', 6, 'SilverBadge'),
('MusicMania', 24, 'DiamondBadge'),
('TechTalks', 18, 'PlatinumBadge'),
('SportsFanatics', 9, 'BronzeBadge');

INSERT INTO message_prive (utilisateur, contenu) VALUES
('utilisateur1', 'Contenu du message 1'),
('utilisateur2', 'Contenu du message 2'),
('utilisateur3', 'Contenu du message 3');

INSERT INTO aide (commencer, programme_daffiliation, Programme_partnariat, moderation_amp_securite, assistance_achat, prime_gaming_turbo, app_twitch, studio_twitch, special_evenement)
VALUES
('Comment commencer sur Twitch ?', 'Découvrez les bases pour démarrer votre chaîne.', 'Programme daffiliation Twitch', 'Programme de partenariat Twitch', 'Modération et sécurité sur Twitch', 'Assistance pour les achats sur Twitch', 'Twitch Prime et Twitch Turbo', 'Application mobile Twitch', 'Studio de création Twitch'),

('Guide pour débutants sur Twitch', 'Découvrez comment rejoindre le programme daffiliation.', 'Devenir partenaire Twitch', 'Conseils pour la modération et la sécurité', 'Aide pour effectuer des achats sur Twitch', 'Avantages de Twitch Prime et Twitch Turbo', 'Utilisation de lapplication mobile Twitch', 'Configurer votre studio de création sur Twitch','gggdggdgdgdg');

INSERT INTO comptebloque (utilisateur, nom_utbloquee) VALUES
('Utilisateur1', 'Bloque1'),
('Utilisateur2', 'Bloque2'),
('Utilisateur3', 'Bloque3'),
('Utilisateur4', 'Bloque4'),
('Utilisateur5', 'Bloque5');

INSERT INTO notification_ (titre, contenu, date_heure_notif, est_lu) VALUES
('Titre1', 'Contenu1', '2023-01-01 10:00:00', TRUE),
('Titre2', 'Contenu2', '2023-02-15 12:30:00', FALSE),
('Titre3', 'Contenu3', '2023-03-20 15:45:00', TRUE),
('Titre4', 'Contenu4', '2023-04-10 08:20:00', FALSE),
('Titre5', 'Contenu5', '2023-05-25 14:00:00', TRUE);

INSERT INTO rediffusion (id_rediffusion, date_rediff, temps_rediff, description_) VALUES
(1, '2023-01-05', '1 heure', 'Rediffusion1'),
(2, '2023-02-20', '45 minutes', 'Rediffusion2'),
(3, '2023-03-25', '2 heures', 'Rediffusion3'),
(4, '2023-04-15', '30 minutes', 'Rediffusion4'),
(5, '2023-05-30', '1 heure 15 minutes', 'Rediffusion5');

INSERT INTO resultat_sondage (gagnant, chaine) VALUES
('Gagnant1', 'Chaine1'),
('Gagnant2', 'Chaine2'),
('Gagnant3', 'Chaine3'),
('Gagnant4', 'Chaine4'),
('Gagnant5', 'Chaine5');

INSERT INTO paiement (utilisateur, date_paiement, type_paiement, id_boutique) VALUES
('Utilisateur1', '2023-01-01', 'Carte de crédit', 1),
('Utilisateur2', '2023-02-15', 'PayPal', 2),
('Utilisateur3', '2023-03-20', 'Virement bancaire', 2),
('Utilisateur4', '2023-04-10', 'Espèces', 1),
('Utilisateur5', '2023-05-25', 'Chèque', 1);


INSERT INTO reglage_contenu (type_) VALUES
('Type1'),
('Type2'),
('Type3');

INSERT INTO facture (revenu_abonnement, revenu_donation, revenu_stream) VALUES
(100.50, 25.75, 150.20),
(75.30, 10.50, 120.75),
(90.00, 15.25, 180.50);

INSERT INTO application_telechargeable (nom, description_, lien, type_) VALUES 
("Bêta Twitch Studio", "Notre logiciel de streaming gratuit, conçu pour aider les nouveaux streamers à se lancer.","https://www.twitch.tv/broadcast/studio","bureau"),
("Soundtrack by Twitch", "Un outil libre de droits conçu pour les créateurs Twitch.", "https://www.twitch.tv/broadcast/soundtrack", "bureau"),
("Application Twitch pour Android", "Regardez les jeux que vous aimez, suivez de nouvelles chaînes et échangez avec les autres joueurs partout, quand vous voulez.", "https://www.twitch.tv/downloads", "mobile"),
("Application Twitch pour iOS", "Restez connectés à vos jeux, événements et diffuseurs préférés, où que vous soyez.","https://www.twitch.tv/downloads","mobile"),
("Fire TV", "Faites de votre télévision votre cinéma personnel de jeux vidéo avec l’application Twitch App sur Fire TV.","https://www.amazon.com/Twitch-Interactive-Inc/dp/B007SOQBCM","télé"),
("PlayStation 4", "Diffusez vos parties directement sur Twitch en appuyant sur Partager.","https://store.playstation.com/en-us/error","télé"),
("Xbox One", "Regardez Twitch sur grand écran depuis le confort de votre salon.","https://www.microsoft.com/en-us/p/twitch/9pfjp1q9r4fk?activetab=pivot:overviewtab","télé"),
("NVIDIA Shield", "Diffusez facilement et rapidement vos exploits sur Android grâce à Twitch.","https://play.google.com/store/apps/details?id=tv.twitch.android.app&hl=en_US","télé"),
("Chromecast", "Diffusez vos vidéos Twitch de n’importe quel appareil sur votre réseau sur votre télé.","https://www.twitch.tv/downloads","télé"),
("Apple TV", "Regardez vos streams préférés, suivez de nouvelles chaînes et discutez avec les autres spectateurs grâce à Twitch sur Apple TV.", "https://apps.apple.com/us/app/twitch-live-game-streaming/id460177396#?platform=appleTV", "télé");

INSERT INTO classementviewer (chaine, utilisateur, positionnement, temps_sur_le_stream) VALUES
('Chaine1', 'Utilisateur1', 'Position1', '02:30:00'),
('Chaine2', 'Utilisateur2', 'Position2', '01:45:00'),
('Chaine3', 'Utilisateur3', 'Position3', '03:15:00');

INSERT INTO classement_bit (chaine, utilisateur, positionnement, nombre_bit_offert) VALUES
('Chaine1', 'Utilisateur1', 'Position1', '500'),
('Chaine2', 'Utilisateur2', 'Position2', '300'),
('Chaine3', 'Utilisateur3', 'Position3', '700');

INSERT INTO classementsuboffert (chaine, utilisateur, positionnement, nombre_sub_offert) VALUES
('Chaine1', 'Utilisateur1', 'Position1', '10'),
('Chaine2', 'Utilisateur2', 'Position2', '5'),
('Chaine3', 'Utilisateur3', 'Position3', '15');

INSERT INTO chaine_suivis (utilisateur, chaine, depuis) VALUES
('Utilisateur1', 'ChaineSuivie1', '2023-12-01'),
('Utilisateur2', 'ChaineSuivie2', '2023-11-28'),
('Utilisateur3', 'ChaineSuivie3', '2023-12-03');

INSERT INTO stream (chaine, titre_stream, heure_debut) VALUES
('Chaine1', 'TitreStream1', '15:00:00'),
('Chaine2', 'TitreStream2', '18:30:00'),
('Chaine3', 'TitreStream3', '20:45:00');

INSERT INTO administrer (id_chaine,id_moderation ) VALUES
(1, 1),
(2, 2),
(3, 3);

INSERT INTO moderer_chat (id_parametre_chat, id_moderation) VALUES
('1', '1'),
('2', '2');



INSERT INTO fixer (id_chaine, id_objectif) VALUES
('1', '1'),
('2', '2');

INSERT INTO controle (id_chaine, id_rediffusion) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO percevoir (id_banissement, id_moderation) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO dedie (id_chaine, id_abonnementcadeau) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO offrir (id_chaine, id_bits) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO echange (id_chaine, id_emotes) VALUES
('1', '1'),
('2', '2');

INSERT INTO participe (id_chaine, id_messagechat) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO peut (id_chaine, id_storie) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO reagir (id_utilisateur, id_contact) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO consulte (id_utilisateur, id_condition_utilisation) VALUES
('1', '1'),
('2', '2');

INSERT INTO regarder (id_condition_utilisation, id_securite) VALUES
('1', '1'),
('2', '2');

INSERT INTO ceder (id_utilisateur, id_bits) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO donner (id_utilisateur, id_abonnementcadeau) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO cree (id_moderation, id_sondage) VALUES
('1', '1'),
('2', '2'),
('3', '3');


INSERT INTO confirmer (id_contact, id_message_prive) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO avoir (id_utilisateur, id_aide) VALUES
('1', '1'),
('2', '2');

INSERT INTO observer (id_utilisateur, id_rediffusion) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO notifier (id_utilisateur, id_notification) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO fourni (id_sondage, id_resultat_sondage) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO reglement_turbo (id_paiement, id_twitch_turbo) VALUES
('1', '1'),
('2', '2'),
('3', '3');

INSERT INTO parametrer_video (id_chaine, id_parametre_video) VALUES
('1', '1'),
('2', '2'),
('3', '3');


INSERT INTO regler_par (id_paiement, id_portefeuille) VALUES
('1', '1'),
('2', '2'),
('5', '3');

INSERT INTO stat_stream (id_chaine, id_statistique_stream) VALUES
('1', '1'),
('2', '2');

INSERT INTO stat_chaine (id_chaine, id_statistique_chaine) VALUES
('1', '1'),
('2', '2');

INSERT INTO bagder (id_chaine, id_badge) VALUES
('1', '1'),
('3', '2'),
('5', '3');

INSERT INTO acheter (id_utilisateur, id_boutique) VALUES
('1', '1'),
('2', '2');
