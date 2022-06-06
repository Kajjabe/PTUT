-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 06 juin 2022 à 12:55
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tp42`
--

-- --------------------------------------------------------

--
-- Structure de la table `administrateur`
--

CREATE TABLE `administrateur` (
  `id_administrateur` varchar(255) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `administrateur`
--

INSERT INTO `administrateur` (`id_administrateur`, `mot_de_passe`) VALUES
('LeoTP', 'kfjs9315po');

-- --------------------------------------------------------

--
-- Structure de la table `adresse`
--

CREATE TABLE `adresse` (
  `id_adresse` int(11) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `code_postal` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `id_client` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `adresse`
--

INSERT INTO `adresse` (`id_adresse`, `adresse`, `code_postal`, `ville`, `pays`, `id_client`) VALUES
(1, '12 rue des lampions', '69100', 'Villeurbanne', 'France', 1),
(2, '2 avenue des tulipes', '83000', 'Toulon ', 'France', 2),
(3, '12 rue des etoiles', '13000', ' Marseille ', 'France', 3);

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

CREATE TABLE `avis` (
  `id_avis` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `note` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `id_produit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `avis`
--

INSERT INTO `avis` (`id_avis`, `id_client`, `note`, `description`, `id_produit`) VALUES
(1, 1, 18, 'Cette édition de ce classique de la littérature jeunesse est très bien faite. La police de\ncaractère est suffisamment grosse pour des petits lecteurs. Le livre est très bien illustré. ', 1),
(2, 2, 16, 'J’ai acheté ce livre pour mon fils il a adoré', 2),
(3, 3, 15, 'Bon livre. Édition sympa pour l\'apprentissage des résumés de texte et dissertation. Conseillé\npar l\'école. Bonne taille d\'écriture. Facile à lire.', 3);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id_categorie` int(11) NOT NULL,
  `nom_categorie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id_categorie`, `nom_categorie`) VALUES
(1, 'Litterature'),
(2, 'Jeunesse'),
(3, 'Art et Culture'),
(4, 'BD et Manga');

-- --------------------------------------------------------

--
-- Structure de la table `client_inscrit`
--

CREATE TABLE `client_inscrit` (
  `id_client` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `adresse_mail` varchar(255) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `code_postal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client_inscrit`
--

INSERT INTO `client_inscrit` (`id_client`, `nom`, `prenom`, `adresse_mail`, `mot_de_passe`, `adresse`, `ville`, `code_postal`) VALUES
(1, 'Sabb', 'Paul', 'paul.sabb@gmail.com', 'PSm82693', '58 rue du pommier', 'Villeurbanne', 69100),
(2, 'Benetton', 'Tom', 'tom.benetton@gmail.com', 'tb69ml', '69 rue des\ncoquelicots', 'Toulon', 83000),
(3, 'Bonvent', 'Juliette', 'juliette.bonvent@gmail.com', 'jujub8145', '12 rue des\netoiles', 'Marseille', 13000),
(4, 'Berthé', 'Romane', 'romane.berthe963@gmail.com', 'v', '838 chemin des fontaites', 'La Celle', 83170),
(5, 'Berthé', 'Romane', 'romane.berthe9@gmail.com', 'c', '838 chemin des fontaites', 'La Celle', 83170),
(6, 'Berthé', 'Romane', 'romane.berthe9255@gmail.com', 'ki', '838 chemin des fontaites', 'La Celle', 83170),
(7, 'Berthé', 'Romane', 'romane.berthe889@gmail.com', 'x', '838 chemin des fontaites', 'La Celle', 83170),
(8, 'Berthé', 'Romane', 'romane.berthe999@gmail.com', 'v', '838 chemin des fontaites', 'La Celle', 83170),
(9, 'Berthé', 'Romane', 'romane.berthe259@gmail.com', 'r', '838 chemin des fontaites', 'La Celle', 83170);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `numero_commande` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `montant` float DEFAULT NULL,
  `mode_livraison` varchar(255) DEFAULT NULL,
  `id_panier` int(11) DEFAULT NULL,
  `id_adresse` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`numero_commande`, `id_client`, `date`, `montant`, `mode_livraison`, `id_panier`, `id_adresse`) VALUES
(1, 1, '2022-01-05', 15.8, 'dhl', 1, 1),
(2, 2, '2022-01-06', 19.7, 'ups', 2, 2),
(3, 3, '2022-01-09', 18.9, 'ups', 3, 3);

-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

CREATE TABLE `panier` (
  `id_panier` int(11) NOT NULL,
  `id_produit` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `quantitee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `panier`
--

INSERT INTO `panier` (`id_panier`, `id_produit`, `id_client`, `quantitee`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 1),
(3, 3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id_produit` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `prix` double(10,2) DEFAULT NULL,
  `resumé` varchar(255) DEFAULT NULL,
  `auteur` varchar(255) DEFAULT NULL,
  `editeur` varchar(255) DEFAULT NULL,
  `anne_edition` int(11) DEFAULT NULL,
  `prix_reduit` double DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `en_stock` bit(1) DEFAULT NULL,
  `seuil` int(11) DEFAULT NULL,
  `id_categorie` int(11) DEFAULT NULL,
  `id_sous_categorie` int(11) DEFAULT NULL,
  `en_promotion` bit(1) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id_produit`, `titre`, `prix`, `resumé`, `auteur`, `editeur`, `anne_edition`, `prix_reduit`, `stock`, `en_stock`, `seuil`, `id_categorie`, `id_sous_categorie`, `en_promotion`, `image`) VALUES
(1, 'Peter Pan', 15.80, 'Peter Pan est un petit garçon qui refuse de grandir. Un jour, il rend visite à\nWendy dans le cœur de Londres et la convainc de venir, avec ses frères, dans le pays\nimaginaire.', 'James Barrie', 'Flammarion', 1911, 2, 89, b'0', 0, 2, 4, b'0', './images/peter_pan.jpg'),
(2, 'Le seigneur des anneaux', 19.70, 'Prenant place dans le monde fictionnel de la Terre du Milieu, il\nsuit la quête du hobbit Frodon Sacquet, qui doit détruire l\'Anneau unique afin que celui-ci ne tombe\npas entre les mains de Sauron, le Seigneur des ténèbres, qui l\'a créé.', 'John Tolkien', 'Les deux\ntours', 1954, 8, 65, b'0', 0, 1, 3, b'0', './images/le_seigneur_des_anneaux.jpg'),
(3, 'Da Vinci Code', 18.90, 'Enfermé dans la Grande Galerie du Louvre, Jacques Saunière n\'a plus que\nquelques instants à vivre. Blessé mortellement, le conservateur en chef va emporter son secret avec\nlui. Il lui reste cependant un mince espoir de ne pas briser cette chaîne.', 'Dan\nBrown', 'Hachette', 2003, 5, 82, b'0', 0, 1, 1, b'0', './images/da_vinci_code.jpg'),
(4, 'Evie', 8.20, 'Il y a trois ans, la petite Evie, 5 ans, a disparu en sortant de l’école. La police n’a jamais réussi à la localiser. Aucun indice, aucune piste. Rien. La petite s’est évaporée. Mais Toni le sait : sa fille est vivante. ', 'K. L. Slater', 'Mildady', 2018, 2, 12, b'0', 0, 1, 2, b'0', './images/Evie.jpg'),
(5, 'Nos étoiles contraires ', 16.95, 'Hazel, 16 ans, est atteinte d\'un cancer. Son dernier traitement semble avoir arrêté l\'évolution de la maladie, mais elle se sait condamnée. Bien qu\'elle s\'y ennuie passablement, elle intègre un groupe de soutien, fréquenté par d\'autres jeunes malades. ', 'John Green', 'Nathan Jeunesse', 2012, 0, 43, b'0', 0, 2, 5, b'0', './images/nos_etoiles_contraires.jpg'),
(6, 'La fille du train', 7.95, 'Entre la banlieue où elle habite et Londres, Rachel prend le train deux fois par jour : à 8 h 04 le matin, à 17 h 56 le soir. Et chaque jour elle observe, lors d\'un arrêt, une jolie maison en contrebas de la voie ferrée. ', 'Paula Hawkins ', 'Sonatine', 2016, 0, 12, b'0', 0, 2, 6, b'0', './images/la_fille_du_train.jpg'),
(7, 'Jung, un voyage vers soi', 19.90, ' Carl-Gustav Jung (1875-1961), médecin suisse, pionnier de la psychanalyse, est l\'un des plus grands penseurs du xxe siècle. Il reste assez méconnu en France, alors que ses idées ont exercé une influence profonde sur notre culture.', 'Frédéric Lenoir', 'Albin', 2021, 0, 12, b'1', 5, 3, 7, b'0', './images/jung_un_voyage_vers_soi.jpg'),
(8, 'Sapiens', 24.00, 'Comment notre espèce a-t-elle réussi à dominer la planète ? Pourquoi nos ancêtres ont-ils uni leurs forces pour créer villes et royaumes ? Comment en sommes-nous arrivés à créer les concepts de religion, de nation, de droits de l\'homme ?', 'Yuval Noah Harari ', 'Michel', 2015, 0, 14, b'1', 5, 3, 8, b'0', './images/sapiens.jpg'),
(9, 'Méthode de piano', 28.95, 'Prenez le contrôle de votre apprentissage du piano !Cette méthode extrêmement simple est destinée à ceux qui désirent apprendre le piano sans avoir recours à l\'aide d\'un professeur. Elle convient autant aux débutants.', 'Charles Herve', 'Pouillard', 1990, 0, 12, b'1', 5, 3, 9, b'0', './images/methode_de_panio.jpg'),
(10, 'Kid Paddle, tome 1 : Jeux de vilains', 10.95, 'Qu\'est-ce qui porte une casquette verte vissée à l\'envers sur le crâne, de grosses baskets et un joystick entre les mains ? Gagné : c\'est Kid Paddle ! Les gags de ce gamin \" accro \" aux jeux vidéo sont nés dans les pages de l\'hebdomadaire Spirou. ', 'Midam', 'Dupuis', 1996, 0, 12, b'1', 5, 4, 10, b'0', './images/kidpaddle.jpg'),
(11, 'Batman', 16.00, 'Après une longue période d’absence, Bruce Wayne est de retour sous le masque de Batman, à la poursuite d’un mystérieux tueur en série aux allures de hibou, et dont la prochaine cible n’est autre que... Bruce Wayne. ', 'Scott Snyder ', 'Marvel', 2012, 0, 14, b'1', 5, 4, 11, NULL, './images/batman.jpg'),
(12, 'Sailor V Eternal Edition T01 ', 14.90, 'Dynamique et enjouée, Minako Aino brille par son talent en sport, mais beaucoup moins dans ses études ! Ce qui l\'intéresse davantage, ce sont les histoires de cœur…', 'Naoko Takeuchi', 'Eternal', 2022, 0, 15, b'1', 5, 4, 12, b'0', './images/sailor.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `sous_categorie`
--

CREATE TABLE `sous_categorie` (
  `id_sous_categorie` int(11) NOT NULL,
  `nom_sous_cat` varchar(255) NOT NULL,
  `id_categorie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `sous_categorie`
--

INSERT INTO `sous_categorie` (`id_sous_categorie`, `nom_sous_cat`, `id_categorie`) VALUES
(1, 'Romans', 1),
(2, 'Polars', 1),
(3, 'Fantasy et sciences fictions', 1),
(4, 'Enfant', 2),
(5, 'Adolescant', 2),
(6, 'Jeunes adultes', 2),
(7, 'Philosophie', 3),
(8, 'Histoire', 3),
(9, 'Cinéma et musique', 3),
(10, 'BD Tout publics', 4),
(11, 'Comics', 4),
(12, 'Mangas', 4);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `administrateur`
--
ALTER TABLE `administrateur`
  ADD PRIMARY KEY (`id_administrateur`);

--
-- Index pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id_adresse`),
  ADD KEY `id_client` (`id_client`);

--
-- Index pour la table `avis`
--
ALTER TABLE `avis`
  ADD PRIMARY KEY (`id_avis`,`id_client`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_produit` (`id_produit`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id_categorie`);

--
-- Index pour la table `client_inscrit`
--
ALTER TABLE `client_inscrit`
  ADD PRIMARY KEY (`id_client`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`numero_commande`,`id_client`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_panier` (`id_panier`),
  ADD KEY `id_adresse` (`id_adresse`);

--
-- Index pour la table `panier`
--
ALTER TABLE `panier`
  ADD PRIMARY KEY (`id_panier`,`id_produit`,`id_client`),
  ADD KEY `id_produit` (`id_produit`),
  ADD KEY `id_client` (`id_client`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id_produit`),
  ADD KEY `id_categorie` (`id_categorie`),
  ADD KEY `id_sous_categorie` (`id_sous_categorie`);

--
-- Index pour la table `sous_categorie`
--
ALTER TABLE `sous_categorie`
  ADD PRIMARY KEY (`id_sous_categorie`),
  ADD KEY `id_categorie` (`id_categorie`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `adresse`
--
ALTER TABLE `adresse`
  MODIFY `id_adresse` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `avis`
--
ALTER TABLE `avis`
  MODIFY `id_avis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id_categorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `client_inscrit`
--
ALTER TABLE `client_inscrit`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `numero_commande` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `panier`
--
ALTER TABLE `panier`
  MODIFY `id_panier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id_produit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `sous_categorie`
--
ALTER TABLE `sous_categorie`
  MODIFY `id_sous_categorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `adresse_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `client_inscrit` (`id_client`);

--
-- Contraintes pour la table `avis`
--
ALTER TABLE `avis`
  ADD CONSTRAINT `avis_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `client_inscrit` (`id_client`),
  ADD CONSTRAINT `avis_ibfk_2` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`);

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `commande_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `client_inscrit` (`id_client`),
  ADD CONSTRAINT `commande_ibfk_2` FOREIGN KEY (`id_panier`) REFERENCES `panier` (`id_panier`),
  ADD CONSTRAINT `commande_ibfk_3` FOREIGN KEY (`id_adresse`) REFERENCES `adresse` (`id_adresse`);

--
-- Contraintes pour la table `panier`
--
ALTER TABLE `panier`
  ADD CONSTRAINT `panier_ibfk_1` FOREIGN KEY (`id_produit`) REFERENCES `produit` (`id_produit`),
  ADD CONSTRAINT `panier_ibfk_2` FOREIGN KEY (`id_client`) REFERENCES `client_inscrit` (`id_client`);

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `produit_ibfk_1` FOREIGN KEY (`id_categorie`) REFERENCES `categorie` (`id_categorie`),
  ADD CONSTRAINT `produit_ibfk_2` FOREIGN KEY (`id_sous_categorie`) REFERENCES `sous_categorie` (`id_sous_categorie`);

--
-- Contraintes pour la table `sous_categorie`
--
ALTER TABLE `sous_categorie`
  ADD CONSTRAINT `sous_categorie_ibfk_1` FOREIGN KEY (`id_categorie`) REFERENCES `categorie` (`id_categorie`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
