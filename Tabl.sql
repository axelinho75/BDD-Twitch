
create database twitch;
use twitch;



CREATE TABLE messagechat(
    id_messagechat INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    chaine_de VARCHAR(255),
    CONSTRAINT pk_messagechat PRIMARY KEY (id_messagechat)
) ENGINE = InnoDB;

CREATE TABLE categorie_esport(
    id_categorie_esport INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255),
    type_ VARCHAR(255),
    CONSTRAINT pk_categorie_esport PRIMARY KEY (id_categorie_esport)
) ENGINE = InnoDB;




CREATE TABLE bits(
    id_bits INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    nombre_bits VARCHAR(255),
    prix DECIMAL (15,2),
    date_donation DATE,
    CONSTRAINT pk_bits PRIMARY KEY (id_bits)
) ENGINE = InnoDB;




CREATE TABLE storie(
    id_storie INT NOT NULL AUTO_INCREMENT,
    contenu VARCHAR(255),
    description_ VARCHAR(255),
    date_creation DATE,
    CONSTRAINT pk_storie PRIMARY KEY (id_storie)
) ENGINE = InnoDB;


CREATE TABLE bannissement(
    id_banissement INT NOT NULL AUTO_INCREMENT,
    raison TEXT,
    definitif BOOLEAN,
    temporaire BOOLEAN,
    debannir BOOLEAN,
    CONSTRAINT pk_bannissement PRIMARY KEY (id_banissement)
) ENGINE = InnoDB;



CREATE TABLE statistique_stream (
    id_statistique_stream INT NOT NULL AUTO_INCREMENT,
    nombre_follower_dustream VARCHAR(255),
    nombre_abonnement_dustream VARCHAR(255),
    date_stream DATE,
    CONSTRAINT pk_statistique_stream PRIMARY KEY (id_statistique_stream)
) ENGINE = InnoDB;



CREATE TABLE categorie_musique(
    id_categorie_musique INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255),
    type_ VARCHAR(255),
    CONSTRAINT pk_categorie_musique PRIMARY KEY (id_categorie_musique)
) ENGINE = InnoDB;


CREATE TABLE parametre_video(
    id_parametre_video INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    filtre_lumiere_bleu BOOLEAN,
    mode_pleiecran BOOLEAN,
    mode_studio BOOLEAN,
    CONSTRAINT pk_parametre_video PRIMARY KEY (id_parametre_video)
) ENGINE = InnoDB;




CREATE TABLE parametre_audio (
    id_parametre_audio INT NOT NULL AUTO_INCREMENT,
    volume_default BOOLEAN,
    compression_ VARCHAR(255),
    Synchronisation VARCHAR(255),
    CONSTRAINT pk_parametre_audio PRIMARY KEY (id_parametre_audio)
) ENGINE = InnoDB;

CREATE TABLE condition_utilisation (
    id_condition_utilisation INT NOT NULL AUTO_INCREMENT,
    condition_d_utilisation TEXT,
    introduction_votre_accord_avec_ces_conditions_dutilisation TEXT,
    utilisation_de_twitch_par_des_mineurs_et_des_personnes_bloquees TEXT,
    avis_de_confidentialite TEXT,
    compte TEXT,
    utilisation_des_appareils_et_des_services TEXT,
    modification_des_appareils_et_des_services TEXT,
    modification_des_presentes_conditions_dutilisation TEXT,
    licence TEXT,
    contenu_utilisateur TEXT,
    contenu_de_marque TEXT,
    conduite_interdite TEXT,
    diffusion_simultanee TEXT,
    publicites TEXT,
    respect_du_droit_dauteur TEXT,
    marques_deposees TEXT,
    contenu_tiers TEXT,
    soumission_didees TEXT,
    resiliation TEXT,
    litiges TEXT,
    divers TEXT,
    coordonnees TEXT,
    demandes_dinformation TEXT,
    CONSTRAINT pk_condition_utilisation PRIMARY KEY (id_condition_utilisation)
) ENGINE = InnoDB;


CREATE TABLE chat(
    id_chat INT NOT NULL AUTO_INCREMENT,
    utilisateurs VARCHAR(255),
    contenu VARCHAR(255),
    date_heure VARCHAR(255),
    CONSTRAINT pk_chat PRIMARY KEY (id_chat)
) ENGINE = InnoDB;


CREATE TABLE emotes(
    id_emotes INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    nom_emotes VARCHAR(255),
    image_ VARCHAR(255),
    date_ajout VARCHAR(255),
    CONSTRAINT pk_emotes PRIMARY KEY (id_emotes)
) ENGINE = InnoDB;


CREATE TABLE parametre_chat(
    id_parametre_chat INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    filtre_language TEXT,
    modemodere BOOLEAN,
    suprimmer_message BOOLEAN,
    CONSTRAINT pk_parametre_chat PRIMARY KEY (id_parametre_chat)
) ENGINE = InnoDB;



CREATE TABLE reaction(
    id_reaction INT NOT NULL AUTO_INCREMENT,
    emoji VARCHAR(255),
    CONSTRAINT pk_reaction PRIMARY KEY (id_reaction)
) ENGINE = InnoDB;



CREATE TABLE securite (
    id_securite INT NOT NULL AUTO_INCREMENT,
    legal TEXT,
    publicite TEXT,
    blog TEXT,
    marque TEXT,
    developpeurs TEXT,
    securite TEXT,
    emplois TEXT,
    CONSTRAINT pk_securite PRIMARY KEY (id_securite)
) ENGINE = InnoDB;






CREATE TABLE boutique(
    id_boutique INT NOT NULL AUTO_INCREMENT,
    nom_produit VARCHAR(255),
    prix DECIMAL (15,2),
    description_ VARCHAR(255),
    CONSTRAINT pk_boutique PRIMARY KEY (id_boutique)
) ENGINE = InnoDB;


CREATE TABLE live(
    id_live INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    nom VARCHAR(255),
    type_ VARCHAR(255),
    duree VARCHAR(255),
    nombre_spectateur VARCHAR(255),
    CONSTRAINT pk_live PRIMARY KEY (id_live)
) ENGINE = InnoDB;



CREATE TABLE a_propos (
    id_a_propos INT NOT NULL AUTO_INCREMENT,
    a_propos TEXT,
    flux TEXT,
    montre TEXT,
    entreprise TEXT,
    blog TEXT,
    CONSTRAINT pk_a_propos PRIMARY KEY (id_a_propos)
) ENGINE = InnoDB;


CREATE TABLE twitch_turbo (
    id_twitch_turbo INT NOT NULL AUTO_INCREMENT,
    description_ VARCHAR (255),
    prix DECIMAL (15,2),
    id_boutique INT,
    CONSTRAINT pk_twitch_turbo PRIMARY KEY (id_twitch_turbo),
    FOREIGN KEY(id_boutique) REFERENCES boutique(id_boutique) ON DELETE CASCADE
) ENGINE = InnoDB;




CREATE TABLE statistique_chaine (
    id_statistique_chaine INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    nombre_viewer_jour VARCHAR(255),
    nombre_viewer_mois VARCHAR(255),
    nombre_viewer_annee VARCHAR(255),
    CONSTRAINT pk_statistique_chaine PRIMARY KEY (id_statistique_chaine)
) ENGINE = InnoDB;



CREATE TABLE objectif(
    id_objectif INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    nom_objectif VARCHAR(255),
    date_limite VARCHAR(255),
    CONSTRAINT pk_objectif PRIMARY KEY (id_objectif)
) ENGINE = InnoDB;




CREATE TABLE parametres_utilisateur (
    id_parametres_utilisateur INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(50),
    pseudo_affiche VARCHAR(50),
    photo_profil VARCHAR(50),
    banniere_profil VARCHAR(50),
    identifiant VARCHAR(50),
    bio TEXT,
    desactiver_compte BOOLEAN,
    CONSTRAINT pk_parametres_utilisateur PRIMARY KEY (id_parametres_utilisateur)
) ENGINE = InnoDB;



CREATE TABLE cookies(
    id_cookies INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    contenu TEXT,
    confirmer BOOLEAN,
    CONSTRAINT pk_cookies PRIMARY KEY (id_cookies)
) ENGINE = InnoDB;

CREATE TABLE contact(
    id_contact INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    nom VARCHAR(255),
    CONSTRAINT pk_contact PRIMARY KEY (id_contact)
) ENGINE = InnoDB;

CREATE TABLE abonnementcadeau(
    id_abonnementcadeau INT NOT NULL AUTO_INCREMENT,
    pour VARCHAR(255),
    type_abonnement VARCHAR(255),
    prix VARCHAR(255),
    date_ DATE,
    CONSTRAINT pk_abonnementcadeau PRIMARY KEY (id_abonnementcadeau)
) ENGINE = InnoDB;



CREATE TABLE categorie_favoris(
    id_categorie_favoris INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    nom VARCHAR(255),
    CONSTRAINT pk_categorie_favories PRIMARY KEY (id_categorie_favoris)
) ENGINE = InnoDB;




CREATE TABLE categorie_jeux(
    id_categorie_jeux INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255),
    type_ VARCHAR(255),
    CONSTRAINT pk_categorie_jeux PRIMARY KEY (id_categorie_jeux)
) ENGINE = InnoDB;



CREATE TABLE categorie_irl(
    id_categorie_irl INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255),
    type_ VARCHAR(255),
    CONSTRAINT pk_categorie_irl PRIMARY KEY (id_categorie_irl)
) ENGINE = InnoDB;


CREATE TABLE categorie_creatif(
    id_categorie_creatif INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255),
    type_ VARCHAR(255),
    CONSTRAINT pk_categorie_creatif PRIMARY KEY (id_categorie_creatif)
) ENGINE = InnoDB;



CREATE TABLE langues(
    id_langues INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    nom_langue VARCHAR(255),
    confirmer BOOLEAN,
    CONSTRAINT pk_langues PRIMARY KEY (id_langues)
) ENGINE = InnoDB;



CREATE TABLE utilisateur(
    id_utilisateur INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255),
    email VARCHAR(255),
    nombre_abonnee VARCHAR(255),
    mot_de_passe VARCHAR(255),
    date_creation VARCHAR(255),
    photo_profil VARCHAR(255),
    description_ VARCHAR(255),
    id_categorie_favoris INT,
    id_a_propos INT,
    id_parametre_audio INT,
    id_parametres_utilisateur INT,
    id_parametre_chat INT,
    id_categorie_musique INT,
    id_categorie_jeux INT,
    id_categorie_esport INT,
    id_categorie_creatif INT,
    id_categorie_irl INT,
    id_boutique INT,
    id_langues INT,
    id_cookies INT,
    id_reaction INT, 
    id_chat INT, 
    CONSTRAINT pk_utilisateur PRIMARY KEY (id_utilisateur),
    FOREIGN KEY (id_categorie_favoris) REFERENCES categorie_favoris (id_categorie_favoris)
         ON DELETE CASCADE,
    FOREIGN KEY (id_a_propos) REFERENCES a_propos (id_a_propos)  
        ON DELETE CASCADE,
    FOREIGN KEY (id_parametre_audio) REFERENCES parametre_audio (id_parametre_audio) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_parametres_utilisateur) REFERENCES parametres_utilisateur (id_parametres_utilisateur) 
        ON DELETE  CASCADE,
    FOREIGN KEY (id_parametre_chat) REFERENCES parametre_chat (id_parametre_chat) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_categorie_musique) REFERENCES categorie_musique (id_categorie_musique) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_categorie_jeux) REFERENCES categorie_jeux (id_categorie_jeux) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_categorie_esport) REFERENCES  categorie_esport (id_categorie_esport) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_categorie_creatif) REFERENCES categorie_creatif (id_categorie_creatif) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_categorie_irl) REFERENCES categorie_irl (id_categorie_irl) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_boutique) REFERENCES boutique (id_boutique) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_langues) REFERENCES langues (id_langues) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_cookies) REFERENCES cookies (id_cookies) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_reaction) REFERENCES reaction (id_reaction) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_chat) REFERENCES chat (id_chat) 
        ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE chaines (
    id_chaine INT NOT NULL AUTO_INCREMENT, 
    nom VARCHAR (255), 
    description_ VARCHAR (255), 
    date_creation DATETIME, 
    nombre_abonnee INT, 
    langue VARCHAR (255), 
    themechaine VARCHAR (255),
    id_utilisateur INT,
    id_live INT,
    CONSTRAINT pk_chaines PRIMARY KEY (id_chaine),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_live) REFERENCES live (id_live) 
        ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE sondage(
    id_sondage INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    titre VARCHAR(255),
    option_1 VARCHAR(255),
    option_2 VARCHAR(255),
    CONSTRAINT pk_sondage PRIMARY KEY (id_sondage)
) ENGINE = InnoDB;





CREATE TABLE moderation(
    id_moderation INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    ajout_moderateur VARCHAR(255),
    suprimmer_moderateur VARCHAR(255),
    id_chaine INT,
    id_banissement INT,
    id_parametre_chat INT, 
    id_sondage INT,
    CONSTRAINT pk_moderation PRIMARY KEY (id_moderation),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE,
    FOREIGN KEY (id_banissement) REFERENCES bannissement (id_banissement) ON DELETE CASCADE,
    FOREIGN KEY (id_parametre_chat) REFERENCES parametre_chat (id_parametre_chat) ON DELETE CASCADE,
    FOREIGN KEY (id_sondage) REFERENCES sondage (id_sondage) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE badge_abonnement_chaine(
    id_badge INT NOT NULL AUTO_INCREMENT, 
    chaine VARCHAR (255), 
    Nombre_mois INT,  
    badge VARCHAR (255),
    CONSTRAINT pk_badge_abonnement_chaine PRIMARY KEY (id_badge) 
) ENGINE = InnoDB;


CREATE TABLE message_prive(
    id_message_prive INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    contenu VARCHAR(255),
    CONSTRAINT pk_message_prive PRIMARY KEY (id_message_prive)
) ENGINE = InnoDB;



CREATE TABLE aide (
    id_aide INT NOT NULL AUTO_INCREMENT,
    commencer TEXT ,
    programme_daffiliation TEXT,
    Programme_partnariat TEXT, 
    moderation_amp_securite TEXT, 
    assistance_achat TEXT, 
    prime_gaming_turbo TEXT, 
    app_twitch TEXT, 
    studio_twitch TEXT, 
    special_evenement TEXT,
    CONSTRAINT pk_aide PRIMARY KEY (id_aide)
) ENGINE = InnoDB;

CREATE TABLE comptebloque(
    id_comptebloque INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    nom_utbloquee VARCHAR(255),
    CONSTRAINT pk_comptebloque PRIMARY KEY (id_comptebloque)
) ENGINE = InnoDB;

CREATE TABLE notification_(
    id_notification INT NOT NULL AUTO_INCREMENT,
    titre VARCHAR(255),
    contenu VARCHAR(255),
    date_heure_notif VARCHAR(255),
    est_lu BOOLEAN,
    CONSTRAINT pk_notification PRIMARY KEY (id_notification)
) ENGINE = InnoDB;

CREATE TABLE rediffusion(
    id_rediffusion INT,
    date_rediff VARCHAR(255),
    temps_rediff VARCHAR(255),
    description_ VARCHAR(255),
    CONSTRAINT pk_rediffusion PRIMARY KEY (id_rediffusion)
) ENGINE = InnoDB;

CREATE TABLE resultat_sondage(
    id_resultat_sondage INT NOT NULL AUTO_INCREMENT,
    gagnant VARCHAR(255),
    chaine VARCHAR(255),
    CONSTRAINT pk_resultat_sondage PRIMARY KEY (id_resultat_sondage)
) ENGINE = InnoDB;


CREATE TABLE paiement(
    id_paiement INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR (255),
    date_paiement DATE, 
    type_paiement VARCHAR (255),
    id_boutique INT, 
    CONSTRAINT pk_paiement PRIMARY KEY (id_paiement),
    FOREIGN KEY (id_boutique) REFERENCES boutique (id_boutique) ON DELETE CASCADE
) ENGINE = InnoDB;


CREATE TABLE reglage_contenu (
    id_reglage_contenu INT NOT NULL AUTO_INCREMENT,
    type_ VARCHAR(255),
    id_chaine INT,
    CONSTRAINT pk_reglage_contenu PRIMARY KEY (id_reglage_contenu),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE
) ENGINE = InnoDB;









CREATE TABLE facture(
    id_portefeuille INT NOT NULL AUTO_INCREMENT,
    revenu_abonnement DECIMAL (15,2),
    revenu_donation DECIMAL (15,2),
    revenu_stream DECIMAL (15,2),
    id_boutique INT,
    CONSTRAINT pk_facture PRIMARY KEY (id_portefeuille),
    FOREIGN KEY (id_boutique) REFERENCES boutique (id_boutique) ON DELETE CASCADE
) ENGINE = InnoDB;




CREATE TABLE application_telechargeable (
    id_application_telechargeable INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(50),
    description_ TEXT,
    lien VARCHAR(100),
    type_ VARCHAR(100),
    id_chaine INT,
    CONSTRAINT pk_application_telechargeable PRIMARY KEY (id_application_telechargeable),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE
) ENGINE = InnoDB;





CREATE TABLE classementviewer (
    id_classementviewer INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    utilisateur VARCHAR(255),
    positionnement VARCHAR(255),
    temps_sur_le_stream VARCHAR(255),
    id_chaine INT,
    CONSTRAINT pk_classementviewer PRIMARY KEY (id_classementviewer),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE classement_bit (
    id_classement_bit INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    utilisateur VARCHAR(255),
    positionnement VARCHAR(255),
    nombre_bit_offert VARCHAR(255),
    id_chaine INT,
    CONSTRAINT pk_classement_bit PRIMARY KEY (id_classement_bit),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE classementsuboffert (
    id_classementsuboffert INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    utilisateur VARCHAR(255),
    positionnement VARCHAR(255),
    nombre_sub_offert VARCHAR(255),
    id_chaine INT,
    CONSTRAINT pk_classementsuboffert PRIMARY KEY (id_classementsuboffert),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE chaine_suivis(
    id_chaines_suivi INT NOT NULL AUTO_INCREMENT,
    utilisateur VARCHAR(255),
    chaine VARCHAR (255),
    depuis DATE,
    id_utilisateur INT,
    CONSTRAINT pk_chaine_suivis PRIMARY KEY (id_chaines_suivi),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE stream(
    id_stream INT NOT NULL AUTO_INCREMENT,
    chaine VARCHAR(255),
    titre_stream VARCHAR(255),
    heure_debut VARCHAR(255),
    id_utilisateur INT,
    CONSTRAINT pk_stream PRIMARY KEY (id_stream),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE 
) ENGINE = InnoDB;



CREATE TABLE administrer(
    id_chaine INT,
    id_moderation INT,
    CONSTRAINT pk_administrer PRIMARY KEY (id_chaine,id_moderation),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine),
    FOREIGN KEY (id_moderation) REFERENCES moderation (id_moderation) ON DELETE CASCADE
) ENGINE = InnoDB; 



CREATE TABLE moderer_chat(
    id_parametre_chat INT, 
    id_moderation INT,
    CONSTRAINT pk_moderer_chat PRIMARY KEY (id_parametre_chat,id_moderation),
    FOREIGN KEY (id_parametre_chat) REFERENCES parametre_chat (id_parametre_chat) ON DELETE CASCADE,
    FOREIGN KEY (id_moderation) REFERENCES moderation (id_moderation) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE fixer (
    id_chaine INT, 
    id_objectif INT, 
    CONSTRAINT pk_fixer PRIMARY KEY(id_chaine,id_objectif),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine),
    FOREIGN KEY (id_objectif) REFERENCES objectif (id_objectif) ON DELETE CASCADE
) ENGINE = InnoDB;


CREATE TABLE controle(
    id_chaine INT, 
    id_rediffusion INT, 
    CONSTRAINT pk_controle PRIMARY KEY (id_chaine,id_rediffusion),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE,
    FOREIGN KEY (id_rediffusion) REFERENCES rediffusion (id_rediffusion) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE percevoir(
    id_banissement INT, 
    id_moderation INT (50), 
    CONSTRAINT pk_percevoir PRIMARY KEY (id_banissement,id_moderation),
    FOREIGN KEY (id_banissement) REFERENCES bannissement (id_banissement) ON DELETE CASCADE,
    FOREIGN KEY (id_moderation) REFERENCES moderation (id_moderation) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE dedie(
    id_chaine INT, 
    id_abonnementcadeau INT,
    CONSTRAINT pk_dedie PRIMARY KEY (id_chaine,id_abonnementcadeau),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE,
    FOREIGN KEY  (id_abonnementcadeau) REFERENCES abonnementcadeau (id_abonnementcadeau) ON DELETE CASCADE
) ENGINE = InnoDB;
    


CREATE TABLE offrir(
    id_chaine INT, 
    id_bits INT, 
    CONSTRAINT pk_offir PRIMARY KEY (id_chaine,id_bits), 
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE, 
    FOREIGN KEY (id_bits) REFERENCES bits (id_bits) ON DELETE CASCADE
) ENGINE = InnoDB; 


CREATE TABLE echange(
    id_chaine INT, 
    id_emotes INT, 
    CONSTRAINT pk_echange PRIMARY KEY (id_chaine,id_emotes), 
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE, 
    FOREIGN KEY (id_emotes) REFERENCES emotes (id_emotes) ON DELETE CASCADE
) ENGINE = InnoDB; 



CREATE TABLE participe(
    id_chaine INT, 
    id_messagechat INT, 
    CONSTRAINT pk_participe PRIMARY KEY (id_chaine,id_messagechat),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE,
    FOREIGN KEY (id_messagechat) REFERENCES messagechat (id_messagechat) ON DELETE CASCADE
) ENGINE = InnoDB; 


CREATE TABLE peut( 
    id_chaine INT, 
    id_storie INT, 
    CONSTRAINT pk_peut PRIMARY KEY (id_chaine,id_storie),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE,
    FOREIGN KEY (id_storie) REFERENCES storie (id_storie) ON DELETE CASCADE
) ENGINE = InnoDB; 



CREATE TABLE reagir(
    id_utilisateur INT, 
    id_contact INT, 
    CONSTRAINT pk_reagir PRIMARY KEY (id_utilisateur,id_contact),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_contact) REFERENCES contact (id_contact) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE consulter(
    id_utilisateur INT, 
    id_portefeuille INT, 
    CONSTRAINT pk_consulter PRIMARY KEY (id_utilisateur, id_portefeuille), 
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN  KEY (id_portefeuille) REFERENCES facture (id_portefeuille) ON DELETE CASCADE
) ENGINE = InnoDB;

CREATE TABLE consulte(
    id_utilisateur INT,
    id_condition_utilisation INT, 
    CONSTRAINT pk_consulte PRIMARY KEY (id_utilisateur,id_condition_utilisation),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_condition_utilisation) REFERENCES condition_utilisation (id_condition_utilisation) ON DELETE CASCADE
) ENGINE = InnoDB;

CREATE TABLE regarder(
    id_condition_utilisation INT, 
    id_securite INT,
    CONSTRAINT pk_regarder PRIMARY KEY (id_condition_utilisation,id_securite),
    FOREIGN KEY (id_condition_utilisation) REFERENCES condition_utilisation (id_condition_utilisation) ON DELETE CASCADE,
    FOREIGN KEY (id_securite) REFERENCES securite (id_securite) ON DELETE CASCADE
) ENGINE = InnoDB; 



CREATE TABLE ceder(
    id_utilisateur INT,
    id_bits INT, 
    CONSTRAINT pk_ceder PRIMARY KEY (id_utilisateur,id_bits),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_bits) REFERENCES bits (id_bits) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE donner(
    id_utilisateur INT, 
    id_abonnementcadeau INT, 
    CONSTRAINT pk_donner PRIMARY KEY (id_utilisateur,id_abonnementcadeau),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_abonnementcadeau) REFERENCES abonnementcadeau (id_abonnementcadeau) ON DELETE CASCADE
) ENGINE = InnoDB;






CREATE TABLE cree(
    id_moderation INT, 
    id_sondage INT, 
    CONSTRAINT pk_cree PRIMARY KEY (id_moderation,id_sondage),
    FOREIGN KEY (id_moderation) REFERENCES moderation (id_moderation) ON DELETE CASCADE,
    FOREIGN KEY (id_sondage) REFERENCES sondage (id_sondage) ON DELETE CASCADE
) ENGINE = InnoDB;


CREATE TABLE confirmer(
    id_contact INT,
    id_message_prive INT, 
    CONSTRAINT pk_confimer PRIMARY KEY (id_contact,id_message_prive),
    FOREIGN KEY (id_contact) REFERENCES contact (id_contact) ON DELETE CASCADE,
    FOREIGN KEY (id_message_prive) REFERENCES message_prive (id_message_prive) ON DELETE CASCADE
) ENGINE = InnoDB; 


CREATE TABLE avoir( 
    id_utilisateur INT, 
    id_aide INT, 
    CONSTRAINT pk_avoir PRIMARY KEY (id_utilisateur,id_aide),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_aide) REFERENCES aide (id_aide) ON DELETE CASCADE
) ENGINE = InnoDB; 



CREATE TABLE observer(
    id_utilisateur INT, 
    id_rediffusion INT, 
    CONSTRAINT pk_observer PRIMARY KEY (id_utilisateur,id_rediffusion), 
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_rediffusion) REFERENCES rediffusion (id_rediffusion) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE notifier(
    id_utilisateur INT, 
    id_notification INT, 
    CONSTRAINT pk_notifier PRIMARY KEY (id_utilisateur,id_notification),
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) ON DELETE CASCADE,
    FOREIGN KEY (id_notification) REFERENCES notification_ (id_notification) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE fourni(
    id_sondage INT,
    id_resultat_sondage INT, 
    CONSTRAINT pk_fourni PRIMARY KEY (id_sondage,id_resultat_sondage),
    FOREIGN KEY (id_sondage) REFERENCES sondage (id_sondage) ON DELETE CASCADE,
    FOREIGN KEY (id_resultat_sondage) REFERENCES resultat_sondage (id_resultat_sondage) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE reglement_turbo(
    id_paiement INT, 
    id_twitch_turbo INT, 
    CONSTRAINT pk_reglement_turbo PRIMARY KEY (id_paiement,id_twitch_turbo),
    FOREIGN KEY (id_paiement) REFERENCES paiement (id_paiement) ON DELETE CASCADE,
    FOREIGN KEY (id_twitch_turbo) REFERENCES twitch_turbo (id_twitch_turbo) ON DELETE CASCADE
) ENGINE = InnoDB;




CREATE TABLE parametrer_video(
    id_chaine INT, 
    id_parametre_video INT, 
    CONSTRAINT pk_parametrer_video PRIMARY KEY (id_chaine,id_parametre_video),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) ON DELETE CASCADE,
    FOREIGN KEY (id_parametre_video) REFERENCES parametre_video (id_parametre_video) ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE regler_par(
    id_paiement INT, 
    id_portefeuille INT, 
    CONSTRAINT pk_regler_par PRIMARY KEY (id_paiement,id_portefeuille),
    FOREIGN KEY (id_paiement) REFERENCES paiement (id_paiement) ON DELETE CASCADE,
    FOREIGN KEY (id_portefeuille) REFERENCES facture (id_portefeuille) ON DELETE CASCADE
) ENGINE = InnoDB;

CREATE TABLE stat_stream(
    id_chaine INT, 
    id_statistique_stream INT, 
    CONSTRAINT pk_stat_stream PRIMARY KEY (id_chaine,id_statistique_stream),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_statistique_stream) REFERENCES statistique_stream (id_statistique_stream) 
        ON DELETE CASCADE
) ENGINE = InnoDB; 



CREATE TABLE stat_chaine( 
    id_chaine INT, 
    id_statistique_chaine INT, 
    CONSTRAINT pk_stat_chaine PRIMARY KEY (id_chaine,id_statistique_chaine),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) 
        ON DELETE CASCADE, 
    FOREIGN KEY (id_statistique_chaine) REFERENCES statistique_chaine (id_statistique_chaine) 
        ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE bagder(
    id_chaine INT,
    id_badge INT, 
    CONSTRAINT pk_badger PRIMARY KEY (id_chaine,id_badge),
    FOREIGN KEY (id_chaine) REFERENCES chaines (id_chaine) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_badge) REFERENCES badge_abonnement_chaine (id_badge) 
        ON DELETE CASCADE
) ENGINE = InnoDB;



CREATE TABLE acheter(
    id_utilisateur INT, 
    id_boutique INT, 
    CONSTRAINT pk_acheter PRIMARY KEY (id_utilisateur,id_boutique), 
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur) 
        ON DELETE CASCADE,
    FOREIGN KEY (id_boutique) REFERENCES boutique (id_boutique) 
        ON DELETE CASCADE
) ENGINE = InnoDB; 



