-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Sam 25 Février 2017 à 17:47
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `laravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `url_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `url_photo`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/15873065_759713880860170_7717436854812308839_n.jpg?oh=ee5caf69fc4ffb40ff44be5b08f26b29&oe=5904B408', 'Article 1 : Kevinou le 10E', 'Putain c\'est un 10E, il nous carry avec sa orianna de genie et arrive à win en 4vs5 meme quand son mate à des problemes de connexion \r\n\r\nPS: Kevinou est le meilleur, il m\'aide beaucoup trop, c\'est gentil de sa part d\'aider une sous race en  Lara comme moi ;)', NULL, '2017-02-08 10:19:41'),
(2, 1, '/image/Article_image_2_utilisateur_numero_1.png', 'Article 2 : Lucas joue sans nous', 'Le mec ose dire qu\'il est notre pote et joue deux games sans nous... GG!', NULL, '2017-02-21 07:35:13'),
(3, 1, '/image/Article_image_3_utilisateur_numero_1.png', 'It\'s enough to look about her and to hear his history. I must be Mabel after all, and I shall ever see such a thing. After a minute or two she stood looking at Alice as it was only a pack of cards: the Knave \'Turn them over!\' The Knave did so, very.', 'Ratione autem sed amet natus distinctio expedita numquam. Eum rerum consequatur nam ut. Ea consectetur ex laborum odio ut iure. Repudiandae minima eaque aut ipsa nihil pariatur.', '2017-02-07 08:48:18', '2017-02-21 07:35:40'),
(4, 34, '', 'On which Seven looked up and walking off to trouble myself about you: you must manage the best thing to eat the comfits: this caused some noise and confusion, as the door and found herself safe in a moment. \'Let\'s go on in the beautiful garden, among.', 'Quas nihil dolores ut recusandae modi. Voluptate esse nihil pariatur. Quod quidem laudantium quos ea tenetur voluptas. Laborum dicta in reiciendis voluptatem.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(5, 34, '', 'Alice. \'Come on, then!\' roared the Queen, who was trembling down to look over their heads. She felt that this could not think of nothing better to say anything. \'Why,\' said the Caterpillar. \'I\'m afraid I\'ve offended it again!\' For the Mouse only shook.', 'Sint et itaque et ipsam nesciunt. Rerum et omnis dolore. Iure perspiciatis ducimus delectus autem temporibus assumenda magni. Beatae enim sed sed vel nobis culpa dolor.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(6, 4, '', 'The Dormouse had closed its eyes again, to see what the moral of that is--"Birds of a good deal frightened by this time, as it was addressed to the jury, who instantly made a dreadfully ugly child: but it said in a natural way again. \'I should think.', 'Vel totam omnis ea sit maiores et. Recusandae id dolor exercitationem doloremque rerum. Eum dolores optio quis ut pariatur.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(7, 60, '', 'King said to the porpoise, "Keep back, please: we don\'t want to be?\' it asked. \'Oh, I\'m not myself, you see.\' \'I don\'t think it\'s at all the other side. The further off from England the nearer is to France-- Then turn not pale, beloved snail, but come.', 'Eum ipsum mollitia suscipit sed quis aperiam qui. Delectus beatae ut aut rem quia aliquid saepe. Odit sit rerum sit repudiandae officiis.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(8, 42, '', 'Alice; but she saw them, they were IN the well,\' Alice said very humbly; \'I won\'t have any pepper in my kitchen AT ALL. Soup does very well without--Maybe it\'s always pepper that makes the matter on, What would become of me?\' Luckily for Alice, the.', 'Ut atque tenetur pariatur voluptate amet. Est quae harum non. Quasi qui suscipit porro esse.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(9, 86, '', 'Alice joined the procession, wondering very much what would be quite absurd for her to speak good English); \'now I\'m opening out like the name: however, it only grinned when it saw Alice. It looked good-natured, she thought: still it was written to.', 'Qui aut sint qui blanditiis blanditiis incidunt. Dolore quis sapiente sed temporibus dolores. Quia beatae aut accusamus quia. Error dolor ex voluptates ut.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(10, 18, '', 'Alice. \'Well, I shan\'t go, at any rate he might answer questions.--How am I to do?\' said Alice. \'And where HAVE my shoulders got to? And oh, I wish you could see her after the candle is blown out, for she thought, \'and hand round the table, but there.', 'Magni est et voluptatibus magnam fugit est. Ut voluptas velit laborum odio. Distinctio est qui velit est illum.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(11, 85, '', 'Lobster; I heard him declare, "You have baked me too brown, I must be getting somewhere near the door opened inwards, and Alice\'s first thought was that it had finished this short speech, they all stopped and looked very uncomfortable. The moment Alice.', 'Ut consectetur nihil dolores in. Neque sint mollitia earum unde. Sint quidem sed quibusdam fugit ut reprehenderit. Dolorum aspernatur et cum dolores commodi officia qui.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(12, 64, '', 'Go on!\' \'I\'m a poor man, your Majesty,\' he began. \'You\'re a very curious sensation, which puzzled her too much, so she set the little door was shut again, and looking anxiously about her. \'Oh, do let me hear the words:-- \'I speak severely to my jaw, Has.', 'Illum accusamus dolorum ullam exercitationem. Qui officiis et quod cupiditate rem. Et id quas deserunt. Qui ut minima delectus.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(13, 100, '', 'Alice said; but was dreadfully puzzled by the little glass table. \'Now, I\'ll manage better this time,\' she said to herself, \'to be going messages for a good way off, and that makes them so often, you know.\' \'I DON\'T know,\' said Alice, as she could not.', 'Neque voluptate accusamus labore qui sit aut. Rerum qui reprehenderit voluptatum. Et nostrum mollitia doloribus consequatur.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(14, 23, '', 'The Dormouse slowly opened his eyes. \'I wasn\'t asleep,\' he said to herself, and once she remembered trying to fix on one, the cook till his eyes were looking over his shoulder as he spoke. \'A cat may look at it!\' This speech caused a remarkable.', 'Dolorem asperiores soluta odio dolorem sint sapiente delectus. Pariatur distinctio in saepe velit cum optio fugiat. Expedita dolores ut quasi maxime qui explicabo repellat.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(15, 25, '', 'I don\'t think,\' Alice went on, taking first one side and then a row of lodging houses, and behind it, it occurred to her usual height. It was so much frightened that she could guess, she was now, and she put it. She went on for some minutes. Alice.', 'Corrupti assumenda veritatis debitis laborum. Similique atque id expedita. Voluptatem placeat qui ab reiciendis ut et accusantium.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(16, 30, '', 'THAT like?\' said Alice. \'Exactly so,\' said Alice. \'Come on, then!\' roared the Queen, who had been to a day-school, too,\' said Alice; \'I daresay it\'s a very pretty dance,\' said Alice to herself. At this moment Five, who had meanwhile been examining the.', 'In minima aut sequi laboriosam. Ullam magnam qui optio itaque illo nesciunt. Eos veritatis delectus magnam repellat sed nam saepe.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(17, 60, '', 'And in she went. Once more she found to be trampled under its feet, \'I move that the pebbles were all talking together: she made it out to sea as you might like to try the thing Mock Turtle persisted. \'How COULD he turn them out again. The rabbit-hole.', 'Voluptate sit dicta nobis voluptas eveniet quia blanditiis eum. Dolor quasi optio dolores. Dolorum repellat dolore quia reiciendis est quae. Provident quibusdam rerum deleniti et.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(18, 25, '', 'YOU sing,\' said the Duchess. \'I make you grow taller, and the blades of grass, but she had looked under it, and finding it very hard indeed to make out what it might be hungry, in which the cook tulip-roots instead of the evening, beautiful Soup!.', 'Incidunt exercitationem consequatur possimus quia cum rem adipisci natus. Sed est eaque quisquam excepturi. Reprehenderit quisquam aut debitis quae.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(19, 100, '', 'Dodo. Then they all spoke at once, and ran off, thinking while she was in confusion, getting the Dormouse indignantly. However, he consented to go down the little magic bottle had now had its full effect, and she soon made out that the reason they\'re.', 'Autem rerum sit magni ex reiciendis at nemo quas. Commodi cum voluptatem velit nemo iusto aspernatur. Consequatur vero voluptatum consectetur quo excepturi in dolorem.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(20, 37, '', 'Alice waited a little, and then another confusion of voices--\'Hold up his head--Brandy now--Don\'t choke him--How was it, old fellow? What happened to me! I\'LL soon make you dry enough!\' They all sat down in a game of play with a yelp of delight, which.', 'In voluptas odit ea iure commodi culpa. Similique qui vel distinctio ut.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(21, 49, '', 'Queen, \'and he shall tell you just now what the next verse,\' the Gryphon answered, very nearly carried it off. * * * * * * * * * * * CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice hastily, afraid that she wasn\'t a bit afraid of.', 'Eum tenetur placeat voluptate et laudantium quis. Omnis rerum necessitatibus repudiandae. Similique optio qui et et. Ut dicta incidunt ut tempora consectetur.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(22, 91, '', 'I wonder what you\'re at!" You know the song, perhaps?\' \'I\'ve heard something splashing about in all directions, \'just like a thunderstorm. \'A fine day, your Majesty!\' the Duchess sang the second thing is to give the prizes?\' quite a large one, but the.', 'Quaerat debitis id dignissimos rerum quo nostrum facilis. Magni et ipsam sed ab molestias et sequi. Expedita quo repellendus at quasi animi.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(23, 45, '', 'IS a Caucus-race?\' said Alice; \'all I know I have done that, you know,\' the Mock Turtle to sing "Twinkle, twinkle, little bat! How I wonder if I only wish it was,\' he said. (Which he certainly did NOT, being made entirely of cardboard.) \'All right, so.', 'Voluptate laudantium id voluptatem facilis velit officiis ut. Dolorem molestias non pariatur ipsam et non blanditiis commodi. Velit in et architecto nihil eligendi.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(24, 81, '', 'Alice to herself, \'Which way? Which way?\', holding her hand in her face, with such a thing. After a time she found herself safe in a moment. \'Let\'s go on with the distant green leaves. As there seemed to Alice again. \'No, I didn\'t,\' said Alice:.', 'Corrupti quia cum reiciendis molestiae dolore voluptas dolorem. Consequatur id inventore quisquam aut ad. Doloremque harum voluptas non sint. Unde aspernatur minima maxime est quis.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(25, 20, '', 'Alice, and she was quite pleased to have wondered at this, she was now about a whiting before.\' \'I can hardly breathe.\' \'I can\'t go no lower,\' said the young Crab, a little of the house till she got up this morning? I almost wish I\'d gone to see it.', 'Esse sint quam rerum qui consequatur fuga omnis. Quam non officiis et et. Officia reiciendis repellat distinctio. Eum non qui voluptatum corporis necessitatibus voluptatem ratione.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(26, 74, '', 'I should think it so VERY wide, but she thought it had VERY long claws and a sad tale!\' said the Gryphon. \'How the creatures argue. It\'s enough to drive one crazy!\' The Footman seemed to Alice severely. \'What are they doing?\' Alice whispered to the.', 'Esse repellendus qui quo illo. Veniam perspiciatis voluptas laboriosam est eligendi qui corporis. Est quia aut ut velit aut.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(27, 12, '', 'At this moment Alice felt that it might tell her something worth hearing. For some minutes the whole court was a table set out under a tree a few yards off. The Cat only grinned when it had fallen into a butterfly, I should understand that better,\'.', 'Culpa ut ut tempora beatae. Nam iste sed corrupti officia dolorem. Et accusantium eum et molestiae eum repellat exercitationem.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(28, 15, '', 'Hatter, \'when the Queen merely remarking that a moment\'s pause. The only things in the face. \'I\'ll put a stop to this,\' she said to Alice, they all crowded round it, panting, and asking, \'But who has won?\' This question the Dodo solemnly, rising to its.', 'Temporibus sapiente nihil accusantium sit. Animi dolorem eos ab maxime repellendus. Necessitatibus culpa quaerat rem provident occaecati.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(29, 72, '', 'So Bill\'s got the other--Bill! fetch it here, lad!--Here, put \'em up at the end of the Lobster; I heard him declare, "You have baked me too brown, I must have been changed several times since then.\' \'What do you know about it, and then all the unjust.', 'Perferendis neque voluptatem nihil eius et iure odio molestias. Et dolorem necessitatibus quia alias ut et quam. In perferendis esse hic harum.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(30, 71, '', 'And yet I don\'t like it, yer honour, at all, at all!\' \'Do as I do,\' said Alice sharply, for she felt very glad to get through was more than nine feet high, and was surprised to find herself still in existence; \'and now for the immediate adoption of more.', 'Asperiores deleniti recusandae unde vel aspernatur culpa est. Modi praesentium dolorum occaecati ducimus. Ut aperiam modi nemo earum voluptatem nemo itaque.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(31, 32, '', 'The Queen had ordered. They very soon found herself falling down a very respectful tone, but frowning and making quite a crowd of little Alice and all her coaxing. Hardly knowing what she did, she picked up a little different. But if I\'m Mabel, I\'ll.', 'Consectetur ut eum autem sit et culpa nemo eligendi. Eius vel nihil et sint. Repellat totam est labore ut voluptate rerum. Dignissimos optio eveniet voluptas et atque vero. Est minima hic sunt.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(32, 49, '', 'Dinah here, I know all the jelly-fish out of the leaves: \'I should like to see you any more!\' And here poor Alice in a trembling voice:-- \'I passed by his face only, she would feel very sleepy and stupid), whether the pleasure of making a daisy-chain.', 'Totam quod sed rerum impedit omnis. Quasi sapiente officiis minus porro qui. Inventore eum voluptatem sit voluptatem. Perspiciatis ad et nihil maxime ut distinctio.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(33, 42, '', 'So they got settled down in a few minutes, and began to tremble. Alice looked at the end of the e--e--evening, Beautiful, beautiful Soup! Soup of the e--e--evening, Beautiful, beautiful Soup! Soup of the sort,\' said the one who had got its head to feel.', 'Cumque hic enim esse cumque nihil. Illo ullam iusto voluptatem consequatur aut. Rerum et expedita est veritatis. Id et velit odio est.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(34, 89, '', 'MARMALADE\', but to open it; but, as the other.\' As soon as look at them--\'I wish they\'d get the trial one way up as the Lory positively refused to tell them something more. \'You promised to tell him. \'A nice muddle their slates\'ll be in Bill\'s place for.', 'Repudiandae recusandae quasi qui commodi repellendus nisi. Quibusdam quaerat aliquam pariatur. Et eligendi enim id ducimus aliquam corrupti. Sequi officia in et molestiae. Velit sequi omnis aut.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(35, 29, '', 'I can\'t put it more clearly,\' Alice replied thoughtfully. \'They have their tails in their proper places--ALL,\' he repeated with great curiosity, and this Alice would not allow without knowing how old it was, even before she came upon a heap of sticks.', 'Voluptatibus inventore omnis et. Tempora exercitationem neque enim et vel tenetur doloribus. Enim quae et eos eveniet quia nemo.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(36, 35, '', 'I\'m I, and--oh dear, how puzzling it all seemed quite natural); but when the White Rabbit, trotting slowly back again, and put it into his plate. Alice did not sneeze, were the two creatures got so much about a whiting to a mouse, you know. So you see,.', 'In voluptatem aut quia ut alias eum. Voluptatum magni voluptates distinctio magni sed laudantium. Corporis non ex consequatur deserunt fuga dolor nesciunt.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(37, 7, '', 'Like a tea-tray in the sea. The master was an uncomfortably sharp chin. However, she got to grow larger again, and made another snatch in the prisoner\'s handwriting?\' asked another of the Lobster Quadrille?\' the Gryphon went on growing, and growing, and.', 'Ut asperiores praesentium sed consequuntur consequatur. Aliquam iure culpa et recusandae a nobis harum. Ut animi eum dolores omnis.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(38, 50, '', 'YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, \'and I\'ll tell you how it was done. They had not noticed before, and she jumped up and saying, \'Thank you, sir, for your interesting story,\' but she had expected: before she came.', 'Enim fuga eaque eum deserunt laborum. Tenetur in iste inventore illum molestias et. In vero aspernatur sunt.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(39, 1, '', 'I was going on between the executioner, the King, going up to the Knave. The Knave shook his grey locks, \'I kept all my life!\' Just as she was getting so thin--and the twinkling of the evening, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful.', 'Aut consectetur consequuntur beatae veniam nobis perferendis consectetur accusamus. Laboriosam veniam iure et quaerat neque earum. Alias quidem perferendis ex voluptatem rem.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(40, 21, '', 'Gryphon remarked: \'because they lessen from day to such stuff? Be off, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Hatter, and he went on muttering over the edge of the lefthand bit. * * \'Come, my head\'s free at last!\' said Alice.', 'Quae nemo rerum non dolor. Sint qui dignissimos eveniet dignissimos. Blanditiis non omnis autem quidem sequi eos adipisci enim. Inventore exercitationem quod at quia velit.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(41, 93, '', 'Queen, \'and take this young lady to see if she did it so yet,\' said the Gryphon, with a sudden leap out of sight, he said to the beginning again?\' Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first sentence in her hands, and.', 'Ducimus facilis molestias velit dolorum aperiam nemo. Quos distinctio quis debitis expedita in aut maxime. Sequi sint asperiores excepturi magni fuga explicabo.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(42, 5, '', 'Ann! Mary Ann!\' said the Queen. \'It proves nothing of the pack, she could not swim. He sent them word I had not the same, shedding gallons of tears, but said nothing. \'When we were little,\' the Mock Turtle; \'but it sounds uncommon nonsense.\' Alice said.', 'Omnis repellat ex consequatur inventore illum consequatur quas. Quia cum est enim consequatur hic dolorem illum.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(43, 46, '', 'Christmas.\' And she began thinking over other children she knew, who might do something better with the distant green leaves. As there seemed to think that very few little girls in my own tears! That WILL be a great hurry; \'this paper has just been.', 'Harum hic voluptas non cumque dolorum. Necessitatibus sunt laboriosam quia. Consectetur suscipit aut omnis velit sit cupiditate beatae. Aperiam quia vitae sed veniam commodi a placeat iste.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(44, 14, '', 'Who ever saw in another moment, splash! she was trying to explain the paper. \'If there\'s no meaning in it, \'and what is the driest thing I ever heard!\' \'Yes, I think I can find out the verses the White Rabbit, trotting slowly back again, and the words.', 'Cumque voluptatem magni ea sed atque. Architecto dolor iure nihil quod labore animi. Consequuntur itaque molestiae sunt nobis.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(45, 63, '', 'Queen will hear you! You see, she came upon a time there were any tears. No, there were three gardeners who were all talking together: she made out that one of the baby, and not to make SOME change in my time, but never ONE with such a capital one for.', 'Tenetur est mollitia similique. Labore a amet sequi saepe sed quos nihil. Natus ab itaque alias voluptatibus.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(46, 15, '', 'Dormouse went on, \'What\'s your name, child?\' \'My name is Alice, so please your Majesty?\' he asked. \'Begin at the top of her going, though she knew the meaning of it in the pool, \'and she sits purring so nicely by the time they had been wandering, when a.', 'Omnis velit quos neque nostrum qui. Distinctio quos consequatur autem placeat. Quaerat autem eveniet et ea dolor.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(47, 47, '', 'DOTH THE LITTLE BUSY BEE," but it was perfectly round, she came upon a heap of sticks and dry leaves, and the Queen was to get into the air off all its feet at the Gryphon went on. Her listeners were perfectly quiet till she was going to give the.', 'Illo quaerat ullam possimus enim. Neque saepe nobis est sapiente aspernatur quidem facere. Quasi omnis eaque officiis velit earum.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(48, 16, '', 'Alice had never before seen a good many voices all talking together: she made her feel very uneasy: to be talking in his note-book, cackled out \'Silence!\' and read out from his book, \'Rule Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE.', 'Officiis cumque maxime cupiditate similique. Asperiores est aut quaerat at alias qui sint sint. Est id esse nesciunt. Impedit fuga culpa provident at nesciunt perspiciatis velit.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(49, 82, '', 'Alice; \'that\'s not at all anxious to have any rules in particular; at least, if there are, nobody attends to them--and you\'ve no idea what you\'re at!" You know the song, \'I\'d have said to herself. Imagine her surprise, when the White Rabbit, \'but it.', 'Optio rerum et impedit eius porro. Quo debitis nostrum officia aperiam. Tempora ea aperiam distinctio magnam. Sequi enim non ea culpa quasi commodi deserunt.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(50, 79, '', 'They all returned from him to be two people! Why, there\'s hardly room to open her mouth; but she saw maps and pictures hung upon pegs. She took down a very grave voice, \'until all the rats and--oh dear!\' cried Alice again, in a very respectful tone, but.', 'Velit cupiditate aperiam nostrum voluptatum in optio ad. Et perferendis aut hic maxime eius. Nemo cum ullam tempore laborum ipsum sequi. Asperiores est facilis consequatur accusamus tempore.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(51, 94, '', 'Gryphon, half to herself, as usual. I wonder if I\'ve kept her eyes to see some meaning in it,\' but none of my own. I\'m a hatter.\' Here the Queen was close behind her, listening: so she took up the fan and gloves. \'How queer it seems,\' Alice said to the.', 'Ut atque voluptatum facilis et sapiente voluptatem illum unde. Incidunt similique et magnam. Sed vero illo est corporis debitis labore quas aut.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(52, 9, '', 'CHAPTER VI. Pig and Pepper For a minute or two she walked off, leaving Alice alone with the next witness.\' And he got up and to stand on your head-- Do you think, at your age, it is to give the hedgehog had unrolled itself, and began to repeat it, when.', 'Et quis aut deserunt esse velit sequi atque. Eius facilis et sed sit blanditiis ut. Voluptatem amet debitis sunt aliquam.', '2017-02-07 08:48:18', '2017-02-07 08:48:18'),
(53, 1, '', 'Ivre il meurt du red', 'En tant que jungle il a fait de la merde et est mort tel un caca sur le red buff car il avait son smite avec 1 secondes de CD', '2017-02-08 08:05:17', '2017-02-08 08:05:17'),
(57, 1, '/image/Article_image__utilisateur_numero_1.png', 'image', 'image', '2017-02-21 07:15:14', '2017-02-21 07:15:14');

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

CREATE TABLE `commentaires` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `commentaires`
--

INSERT INTO `commentaires` (`id`, `article_id`, `user_id`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'test commentaire', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `form`
--

CREATE TABLE `form` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_02_06_095018_create_tasks_table', 1),
(4, '2017_02_06_102406_update_tasks_table', 2),
(5, '2017_02_07_081848_create_articles_table', 3),
(6, '2017_02_07_082642_update_articles_table', 4),
(7, '2017_02_08_113120_update_users_table', 5),
(8, '2017_02_10_082532_create_photos_table', 6),
(9, '2017_02_10_083122_update_photos_table', 7),
(10, '2017_02_10_091747_add_column_to_table', 8),
(11, '2017_02_17_135944_create_form_table', 9),
(12, '2017_02_18_172844_articles_show', 9),
(13, '2017_02_21_133653_create_commentaires_table', 9),
(15, '2017_02_21_133923_update_commentaires_table', 10),
(16, '2017_02_21_134452_add_column_commentaires_table', 10);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `tasks`
--

INSERT INTO `tasks` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(2, 1, 'Carry un Varus avec sa Orianna de genie', '', NULL, NULL),
(3, 1, 'Essayer de ne pas rager contre son mate AFK a cause de sa box de merde', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `isAdmin`) VALUES
(1, 'Le10E', 'Le10E@gmail.com', '$2y$10$ZbG4es38h808YCUC08Qkau6Xx5RypXkNMAbPOs2sTskgySiHgryEC', '1Jc8FNWXhKDSAlbz5zrWIpLPRdz6DYAaZcOrZUOZrNqu9rSeGKwShs7W9kEe', '2017-02-06 10:34:04', '2017-02-06 10:34:04', 1),
(3, 'Prof. Jerrell Senger', 'qhessel@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'PkzAWZN0u0', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(4, 'Eulalia Sporer', 'smith.adeline@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'jmIygVfFV6', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(5, 'Eva Tromp', 'lfunk@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'lJMLJrVVfI', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(6, 'Miss Retha Padberg', 'elliott.kerluke@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'jNhTu2BMeK', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(7, 'Maynard Lueilwitz', 'goyette.kaylee@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'xvB5bTZzXN', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(8, 'Esta Friesen', 'antone.price@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'z95GDvk6Rk', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(9, 'Gerhard Hagenes', 'tina.leuschke@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'IkguOQQm48', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(10, 'Adolf Johnson', 'wkautzer@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'RoWZqFwx6S', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(11, 'Bette O\'Keefe', 'josue68@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'uVQOSq2epb', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(12, 'Enola Smitham', 'lexus48@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'QBSyU23y7H', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(13, 'Rey Herman', 'beer.graciela@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', '0PbndPpvaO', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(14, 'Prof. Charlene Gorczany', 'casper.oconnell@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'f245UWyRel', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(15, 'Dave Parker', 'yblick@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'og90SmHITo', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(16, 'Nia Hermiston', 'pollich.thaddeus@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'mWxmstIWNM', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(17, 'Marley Schmeler', 'ignacio.legros@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'JDu0ijLXNh', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(18, 'Gaetano Brown', 'blick.sadye@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'UKFlEfaqoB', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(19, 'Mr. Moshe Schroeder', 'eabshire@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'C9vTtadWAD', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(20, 'Prof. Maude Bartoletti', 'bcrist@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'aMznbkNnEa', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(21, 'Ms. Nona Hermiston PhD', 'orpha.ondricka@example.org', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', '0VrNZMQHfa', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(22, 'Willa Treutel DVM', 'alba65@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'IJHMQzWMY8', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(23, 'Prof. Kirstin Block', 'norene.murray@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'pNjBkzRw8v', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(24, 'Juwan Ullrich PhD', 'aileen.schuster@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'bHC1sehPpU', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(25, 'Prof. Melody Fay Sr.', 'feil.bernhard@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'tYDRQBNBnw', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(26, 'Dion Howe V', 'trantow.sierra@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'ml5QyQREcj', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(27, 'Samson Dach', 'okon.sydnie@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'pER2r8LaZm', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(28, 'Stephen Gerlach DDS', 'swift.casimer@example.org', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', '8kKFRQjmHS', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(29, 'Saige Jacobi', 'xstark@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'cC8sVJ4KCE', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(30, 'Keshawn Weissnat', 'iferry@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'egNVKaG9Pd', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(31, 'Prof. Frida Franecki DVM', 'adelbert88@example.org', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', '119qhQsUkg', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(32, 'Alicia O\'Keefe', 'breilly@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', '3oUT4jByvN', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(33, 'Nora Kuvalis PhD', 'boehm.dixie@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'YE8BGZHKEX', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(34, 'Kristofer Mann', 'johns.shakira@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'IujmZKHbcS', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(35, 'Diana Hyatt', 'billy.trantow@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'rct2WPmHuJ', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(36, 'Prof. Riley Schowalter', 'kerluke.alene@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'uv74ZCJukj', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(37, 'Yazmin Bosco', 'friesen.elody@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'zvPVklzbjF', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(38, 'Liam Runolfsson', 'wilfred.gutkowski@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'NMlbUsArGo', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(39, 'Zion Von', 'uondricka@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'rEPkvFzceQ', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(40, 'Newell Ziemann', 'kub.elbert@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', '7qA2pV9dka', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(41, 'Mrs. Jazmyn Dickinson', 'nader.danial@example.org', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'KIjEKS1VFK', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(42, 'Dejah Beatty', 'dessie04@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'KHElBjMMyt', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(43, 'Shakira Koch I', 'jwaters@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'vj1nnzip3H', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(44, 'Aniyah Hudson', 'hosea05@example.org', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'FCHbx0GHOd', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(45, 'Ms. Peggie Feeney', 'weissnat.vito@example.org', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'TZdHmLt7GR', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(46, 'Prof. Nyah Langosh', 'hcarroll@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'rZEQimtkjy', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(47, 'Isidro Moen DVM', 'klein.barney@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'Qe2TyoWbL4', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(48, 'Luisa Dibbert', 'rkertzmann@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'dfOcEiC0Qc', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(49, 'Gustave Ziemann', 'alphonso.hane@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'qnvAXcFDK0', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(50, 'Dr. Burley Koch', 'estelle.wilkinson@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'c20A3lY7Xm', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(51, 'Raquel Satterfield', 'kwintheiser@example.com', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'Z8hwynq6zo', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(52, 'Prof. Porter Wisozk', 'gjaskolski@example.net', '$2y$10$fd49a0aqeOmjlxM4jBWxqeUFpkY4lMaOlYozwGyEMGtDeE5W20QbC', 'kIejO3chdY', '2017-02-07 08:47:24', '2017-02-07 08:47:24', 0),
(53, 'Ms. Skyla Frami', 'stone.dubuque@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '4mlK7vpxQu', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(54, 'Mrs. Cynthia Fahey Sr.', 'mya.konopelski@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'li2GxCUxaE', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(55, 'Constantin Hintz Jr.', 'zemlak.jefferey@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'Aq1GeWLnYP', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(56, 'Kaia Olson', 'kozey.arthur@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'pNJOEC4zsr', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(57, 'Nyasia Collier I', 'jaleel.crona@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'MG74h1Oj1D', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(58, 'Corine Cruickshank', 'tre.dubuque@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'pnVtraZrOO', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(59, 'Bradley Bartoletti', 'ahowell@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '74j0njpibm', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(60, 'Dr. Sincere Stracke', 'rollin.wyman@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'ZvOeudGLd4', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(61, 'Glenda Schuppe', 'ahammes@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '0BWWl6sTpg', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(62, 'Golden Smith', 'cole.hulda@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'HcjBmxwYGm', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(63, 'Casimer Bogisich', 'cturcotte@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'FCqLNMiFjp', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(64, 'Mr. Laron Gutkowski I', 'antone.mcglynn@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'VdeSBQHDTk', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(65, 'Manley Mann V', 'dietrich.newton@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'kCJkal1NPD', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(66, 'Ms. Esperanza Johnston', 'drutherford@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'nr2prK3shn', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(67, 'Aaron Bartell', 'garett29@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'gCOU5bMSfI', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(68, 'Mr. Kirk Hamill I', 'sallie.lowe@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'f8tQtpyunP', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(69, 'Kennedy Sanford', 'blick.elwin@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'Nl4KKF9iNm', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(70, 'Eleonore Schimmel I', 'fleannon@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'eGi9tf7WrA', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(71, 'Hoyt Fahey', 'jaden.thiel@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'hhIftepuMs', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(72, 'Lexi Greenholt', 'kaelyn35@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'VEDuUwHU1g', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(73, 'Adrien Walter', 'jonas.sanford@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'F8BGS3t5Yd', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(74, 'Thomas Kovacek', 'kaitlyn.armstrong@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'jwzydPswu2', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(75, 'Ebba Kuhic', 'drake67@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'b4FN2Q22Uh', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(76, 'Marquis Kuphal', 'destiny04@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '8vNbZdvQK6', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(77, 'Florine Schneider', 'qfranecki@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'Yunw6cKgYD', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(78, 'Brody Abernathy', 'oconner.kaci@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'cfkDV92aVB', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(79, 'Mrs. Heather Kuvalis Jr.', 'libbie.kuphal@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'm2zZsnUwCZ', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(80, 'Jaylan Feest MD', 'lebsack.darian@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'Ov0UHzdhKW', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(81, 'Jonatan Hane', 'tillman.fay@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '3ABuXMCvJI', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(82, 'Gideon Cummings', 'viviane05@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'DbVQVyIVbX', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(83, 'Mrs. Vernice Mohr DDS', 'mckenzie.rubie@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'u8kOHHJCyu', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(84, 'Savannah Wuckert', 'edwin.wunsch@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'mwrsFPB0ZJ', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(85, 'Vidal Bahringer', 'kamryn.kuvalis@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'o1j26bhxpS', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(86, 'Talon Thompson MD', 'grayson34@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'J32jI3WKa6', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(87, 'Dale Hahn', 'spouros@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '6Yiur6e8Ys', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(88, 'Ms. Cordia Maggio', 'hnikolaus@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'sqH8iPGp3x', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(89, 'Doyle Mayert', 'smcclure@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'XO3N9vvJid', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(90, 'Mandy Blanda', 'harry.ullrich@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'H2FDyiowSW', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(91, 'Lon Moore', 'estell.miller@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'uRu2nD1f81', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(92, 'Ms. Sabryna Goyette', 'williamson.nakia@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'a0MteqyWRX', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(93, 'Addie Kris', 'bernier.augusta@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'IAAqneFsO4', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(94, 'Bruce Pacocha', 'dschmeler@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'wSIZ1gI958', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(95, 'Skylar Kertzmann', 'hahn.kole@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'RNawGUodvN', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(96, 'Efrain Hirthe', 'quinn.hamill@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'ID56kxvLVV', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(97, 'Kris Schamberger', 'keon83@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'r3uu7nt0fu', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(98, 'Vella Hoppe MD', 'rboehm@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'VZwJp5xVfs', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(99, 'Ewell Waters', 'hardy39@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'iP7Ge7jBjt', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(100, 'Mireille Abshire', 'stark.denis@example.com', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'IqisJqbM7R', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(101, 'Ms. Elyssa Oberbrunner I', 'mandy.corwin@example.org', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', '6zSgfA6Wd5', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(102, 'Kara Rau', 'lexie34@example.net', '$2y$10$YY55wl65JK48QLwqRejO2edTlIrkxXdZZrvxtYlZKniB3rXie4S.u', 'hdsmehqnmB', '2017-02-07 08:48:18', '2017-02-07 08:48:18', 0),
(103, 'Jesuisletestpourkevin', 'test@test.fr', '$2y$10$OY/zLljsXSU2yeJ.zh1ug.qnXdV7mldC49u9PrOtzIAnsmk2hYLCO', 'DR1mJnSmTnWFlIfIgG6A6CKuKwOAHK0BDKX8f62WIfF4SsvuuNkkAFFEv0LY', '2017-02-07 09:05:36', '2017-02-07 09:05:36', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_status_likes`
--

CREATE TABLE `user_status_likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

--
-- Index pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `commentaires_user_id_foreign` (`user_id`),
  ADD KEY `commentaires_article_id_foreign` (`article_id`);

--
-- Index pour la table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Index pour la table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `photos_user_id_foreign` (`user_id`);

--
-- Index pour la table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_user_id_foreign` (`user_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Index pour la table `user_status_likes`
--
ALTER TABLE `user_status_likes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT pour la table `commentaires`
--
ALTER TABLE `commentaires`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
--
-- AUTO_INCREMENT pour la table `user_status_likes`
--
ALTER TABLE `user_status_likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
