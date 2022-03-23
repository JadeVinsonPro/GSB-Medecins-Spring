INSERT INTO pays (id, nom)
VALUES (1, ''France'');
INSERT INTO pays (id, nom)
VALUES (2, ''Belgique'');

INSERT INTO departement (id, pays_id, libelle)
VALUES (1, 1, ''Ain'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (2, 1, ''Aisne'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (3, 1, ''Allier'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (4, 1, ''Alpes-de-Haute-Provence'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (5, 1, ''Hautes-Alpes'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (6, 1, ''Alpes-Maritimes'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (7, 1, ''Ardèche'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (8, 1, ''Ardennes'');
INSERT INTO departement (id, pays_id, libelle)
VALUES (9, 1, ''Ariège'');

INSERT INTO specialite_complementaire (id, libelle)
VALUES (1, ''Médecine appliquée aux sports'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (2, ''Charlatanisme'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (3, ''Urgentiste'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (4, ''Acuponcture'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (5, ''Allergologie'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (6, ''Gérontologie'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (7, ''Angéiologie'');
INSERT INTO specialite_complementaire (id, libelle)
VALUES (8, ''Ostéopathie'');

INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (1, 5, null, ''Di Conota'', ''Prosper'', ''25 rue Anatole France BRIANCON 05100'', '' + 33485244174 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (2, 1, null, ''Ferdinand'', ''Anne-Lucie'', ''39 rue des gatinnes BILLIAT 01200'', '' + 33433812572 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (3, 8, null, ''Pastor'', ''Camille'', ''58 rue du stade MESSINCOURT 08110'', '' + 33365489929 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (4, 8, null, ''Certifat'', ''Alice'', ''12 rue des Pigeons JOIGNY-SUR-MEUSE 08700'', '' + 33319692016 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (5, 5, null, ''Scipillon'', ''Vénus'', ''55 rue du 14 juillet ORCIERES 05170'', '' + 33421670911 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (6, 2, null, ''Shavert'', ''Anne-Lucie'', ''49 rue des Ormes ATTILLY 02490'', '' + 33313817061 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (7, 8, 2, ''Nasri'', ''Marie'', ''78 rue de Poligny YONCQ 08210'', '' + 33388716930 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (8, 5, null, ''Chamois'', ''Andrew'', ''29 rue des Pigeons SAVINES-LE-LAC 05160'', '' + 33477740994 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (9, 8, 1, ''Jamgotchian'', ''Julien'', ''45 rue de du général Scott THIN-LE-MOUTIER 08460'',
        '' + 33321760709 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (10, 5, null, ''Cherioux'', ''Aurèle'', ''16 rue Alphonse Daudet ORCIERES 05170'', '' + 33485568083 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (11, 5, null, ''Hansbern'', ''Johnny'', ''74 rue de Paris SAVINES-LE-LAC 05160'', '' + 33417789322 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (12, 5, null, ''Billahian'', ''Andrée'', ''29 rue Edouard Hériot SAINT-SAUVEUR 05200'', '' + 33439352503 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (13, 8, null, ''Zerbib'', ''Gilles'', ''33 rue Commandant Hériot MONTIGNY-SUR-MEUSE 08170'',
        '' + 33334037052 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (14, 2, null, ''Varditi'', ''Vénus'', ''14 rue de la poste BANCIGNY 02140'', '' + 33313832194 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (15, 2, null, ''Labatiste'', ''Cristophe'', ''81 rue Bonaparte AUBENTON 02500'', '' + 33366612144 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (16, 5, null, ''Gaudin'', ''Jules'', ''85 rue Hector Berlioz BRIANCON 05100'', '' + 33459073011 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (17, 9, null, ''CHeroudy'', ''Julienne'', ''17 rue Lampion AUGIREIN 09800'', '' + 33524077425 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (18, 5, 2, ''Lirevien'', ''John'', ''92 rue du général de Gaulle SORBIERS 05150'', '' + 33484328394 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (19, 9, null, ''Pistache'', ''Cristophe'', ''1 rue des Accacias BELLOC 09600'', '' + 33564847694 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (20, 2, null, ''Nazaoui'', ''Catherine'', ''8 rue des Accacias MONCEAU-SUR-OISE 02120'', '' + 33352679072 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (21, 9, null, ''Vipère'', ''Julien'', ''51 rue Bonaparte CAMON 09500'', '' + 33552863581 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (22, 9, null, ''Fortin'', ''Nohan'', ''69 rue Mallarmé AX-LES-THERMES 09110'', '' + 33596648531 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (23, 5, null, ''Chemkaoui'', ''Julienne'', ''72 rue Pasteur SAVOURNON 05700'', '' + 33490527954 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (24, 1, null, ''Ségura'', ''Irénée'', ''28 rue Anatole France BELLEY 01300'', '' + 33486481045 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (25, 2, null, ''Fortin'', ''François'', ''78 rue des Epines AZY-SUR-MARNE 02400'', '' + 33318212781 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (26, 1, null, ''Roland'', ''Charles-Edouard'', ''86 rue Louis Aragon BILLIAT 01200'', '' + 33446961025 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (27, 5, null, ''Prestoriat'', ''Jérémy'', ''89 rue de la pointe SAINT-FIRMIN 05800'', '' + 33438318333 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (28, 8, null, ''Varicelle'', ''Johnny'', ''19 rue de la Tour JOIGNY-SUR-MEUSE 08700'', '' + 33341883832 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (29, 1, null, ''Zidanne'', ''Hector'', ''29 rue de la pointe BOURG-EN-BRESSE 01000'', '' + 33431450970 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (30, 9, 1, ''Hatiche'', ''Mohammed'', ''30 rue Pasteur BEZAC 09100'', '' + 33591677334 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (31, 5, null, ''Sursarshill'', ''Annie'', ''82 rue Mallarmé SIGOYER 05130'', '' + 33487018886 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (32, 5, null, ''Cherioux'', ''Caline'', ''27 rue de Marigny BRIANCON 05100'', '' + 33444253472 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (33, 1, null, ''Framier'', ''Jordan'', ''53 rue Alphonse Daudet SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33463813731 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (34, 1, null, ''Falmino'', ''Anne-Lucie'', ''94 rue de la pointe BOULIGNEUX 01330'', '' + 33462262613 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (35, 9, null, ''Klébert'', ''Reissa'', ''63 rue Alphonse Daudet AX-LES-THERMES 09110'', '' + 33563092583 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (36, 5, null, ''Mérieux'', ''Anne-Jeanne'', ''26 rue des Armées AVANCON 05230'', '' + 33442237548 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (37, 5, 3, ''Merlieux'', ''Fatima'', ''24 rue Albert Camus PELVOUX 05340'', '' + 33411439067 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (38, 1, null, ''Zomar'', ''Alice'', ''33 rue de la Tour BOURG-EN-BRESSE 01000'', '' + 33479660588 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (39, 8, null, ''Faure'', ''Béatrice'', ''25 rue des Lilas LAUNOIS-SUR-VENCE 08430'', '' + 33389426738 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (40, 5, null, ''Balittin'', ''Armelle'', ''48 rue de Paris REOTIER 05600'', '' + 33467247607 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (41, 1, null, ''Alprousky'', ''Anselme'', ''19 rue des pyramides ARANDAS 01230'', '' + 33434638475 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (42, 5, null, ''Faure'', ''John'', ''23 rue Alphonse Daudet SORBIERS 05150'', '' + 33473380415 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (43, 8, null, ''Mérieux'', ''Firmin'', ''59 rue de la Pergolat FLEVILLE 08250'', '' + 33337420570 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (44, 8, 4, ''Yanshen'', ''Anne'', ''59 rue de du général Scott MONTCY-NOTRE-DAME 08090'', '' + 33310431717 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (45, 9, 1, ''Bouglieux'', ''Gilles'', ''65 rue des oiseaux ARROUT 09800'', '' + 33578097401 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (46, 9, null, ''Braquet'', ''Anne-Jeanne'', ''29 rue Petit BEDEILLE 09230'', '' + 33523206238 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (47, 9, null, ''Vipère'', ''Anne-Lucie'', ''14 rue Petit BEZAC 09100'', '' + 33512011679 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (48, 1, 2, ''Billahian'', ''Carole'', ''86 rue du capitaine Fraquasse BETTANT 01500'', '' + 33490382365 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (49, 1, null, ''Hanscart'', ''Amiel'', ''22 rue Lampion BELLEY 01300'', '' + 33463584743 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (50, 2, null, ''Di Natale'', ''Martial'', ''75 rue du capitaine Crochet ATTILLY 02490'', '' + 33361985743 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (51, 1, null, ''Epriniche'', ''Anne-Laure'', ''60 rue Pernod BETTANT 01500'', '' + 33437621473 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (52, 5, 4, ''Oumar'', ''Prosper'', ''46 rue de la Tour REOTIER 05600'', '' + 33450401007 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (53, 1, null, ''Brouzais'', ''Fatima'', ''95 rue de Poligny BOURG-EN-BRESSE 01000'', '' + 33481057435 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (54, 2, null, ''Guimauve'', ''Jérome'', ''39 rue Commandant Hériot BANCIGNY 02140'', '' + 33315759754 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (55, 5, 5, ''Guimauve'', ''Ines'', ''90 rue Pernod ROCHEBRUNE 05190'', '' + 33444572962 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (56, 8, null, ''Scipion'', ''Jérémie'', ''45 rue des Chantereines FLOING 08200'', '' + 33333621591 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (57, 5, null, ''Chevalier'', ''Anne-Marie'', ''48 rue du 14 juillet BRIANCON 05100'', '' + 33478777229 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (58, 1, null, ''Heroudy'', ''Armelle'', ''88 rue des Argonautes DOMMARTIN 01380'', '' + 33482500579 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (59, 1, 6, ''El Nazaoui'', ''Anselme'', ''18 rue de du général Scott BOURG-EN-BRESSE 01000'',
        '' + 33428387190 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (60, 1, null, ''Frequin'', ''Aude'', ''98 rue Hector Berlioz BOULIGNEUX 01330'', '' + 33460116931 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (61, 9, null, ''Razaoui'', ''Camille'', ''43 rue de la poste ASTON 09310'', '' + 33554877193 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (62, 9, null, ''Nahraoui'', ''Bernard'', ''69 rue Debussy AX-LES-THERMES 09110'', '' + 33592618819 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (63, 1, null, ''Chakraoui'', ''Johnny'', ''27 rue Victor Hugo MONTCEAUX 01090'', '' + 33410938634 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (64, 5, null, ''Lopes'', ''Aude'', ''40 rue Mallarmé SAINT-FIRMIN 05800'', '' + 33434328795 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (65, 8, null, ''Charmieux'', ''Anne-Lucie'', ''80 rue Victor Hugo LAVAL-MORENCY 08150'', '' + 33354570788 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (66, 8, null, ''De Vivian'', ''Alice'', ''48 rue des perles blanches QUATRE-CHAMPS 08400'', '' + 33351022549 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (67, 1, null, ''Astoria'', ''Bénédicte'', ''44 rue des Pigeons SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33453817641 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (68, 9, null, ''Di Ferdinand'', ''Précilia'', ''65 rue St Denis ASTON 09310'', '' + 33574385413 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (69, 9, null, ''Charlequin'', ''Andrée'', ''86 rue des Pigeons AX-LES-THERMES 09110'', '' + 33512919575 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (70, 2, 5, ''Merlieux'', ''Bertrand'', ''87 rue du 14 juillet BARZY-SUR-MARNE 02850'', '' + 33389988201 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (71, 2, null, ''El Hamouti'', ''Jérome'', ''40 rue Bonaparte MAYOT 02800'', '' + 33380247692 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (72, 2, null, ''Pionneer'', ''Victor'', ''91 rue Malraux MEZIERES-SUR-OISE 02240'', '' + 33396223586 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (73, 5, null, ''Pistache'', ''Victor'', ''86 rue du capitaine Fraquasse SAVINES-LE-LAC 05160'',
        '' + 33424098074 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (74, 8, null, ''Charmieux'', ''Bertrand'', ''44 rue du capitaine Fraquasse MONTIGNY-SUR-MEUSE 08170'',
        '' + 33365814281 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (75, 9, null, ''Jarrinovski'', ''Adrien'', ''47 rue Commandant Hériot AUDRESSEIN 09800'', '' + 33561293920 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (76, 1, null, ''Chermis'', ''Irénée'', ''42 rue des Epines SAINT-LAURENT-SUR-SAONE 01750'', '' + 33432573377 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (77, 8, null, ''Pizoulais'', ''Amélie'', ''95 rue Anatole France HERBEUVAL 08370'', '' + 33395342234 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (78, 5, null, ''Gullit'', ''Jordan'', ''18 rue Blainville AVANCON 05230'', '' + 33410805260 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (79, 1, null, ''Zomar'', ''Anne-Laure'', ''49 rue des Princes OYONNAX 01100'', '' + 33495914341 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (80, 9, null, ''Di Natale'', ''Ingrid'', ''90 rue des Lilas BELLOC 09600'', '' + 33550136460 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (81, 8, null, ''Prouteau'', ''Yoan'', ''2 rue Beaudelaire FALAISE 08400'', '' + 33349609708 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (82, 5, 7, ''Zebitoun'', ''Jules'', ''61 rue Petit SORBIERS 05150'', '' + 33453597713 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (83, 2, null, ''Gaudillot'', ''Jérome'', ''12 rue Agniel ABBECOURT 02300'', '' + 33336592352 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (84, 9, null, ''Pionneer'', ''Bernard'', ''46 rue des Néfliers ARROUT 09800'', '' + 33593876907 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (85, 2, null, ''Aznavourian'', ''Anne-Jeanne'', ''94 rue de la Tour AUBENTON 02500'', '' + 33315358087 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (86, 8, null, ''Zingaro'', ''John'', ''13 rue de la recette MONT-LAURENT 08130'', '' + 33324815927 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (87, 8, 5, ''Thardieux'', ''Aurélien'', ''34 rue Alphonse Daudet MONTCY-NOTRE-DAME 08090'', '' + 33388838695 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (88, 2, null, ''Zingaro'', ''Anne-Marie'', ''50 rue Commandant Mouchotte BARENTON-SUR-SERRE 02270'',
        '' + 33380767789 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (89, 1, null, ''El Nazaoui'', ''Marie'', ''36 rue de la rose BOULIGNEUX 01330'', '' + 33459841705 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (90, 8, null, ''El Amoudi'', ''Bertrand'', ''80 rue Beaudelaire FLOING 08200'', '' + 33370254981 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (91, 1, null, ''Mingalle'', ''Austine'', ''37 rue Agniel BILLIAT 01200'', '' + 33498702952 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (92, 2, 4, ''Zingaro'', ''Aline'', ''85 rue des Cavaux AUBENTON 02500'', '' + 33320874526 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (93, 9, null, ''Zebitoun'', ''Béatrice'', ''98 rue Perdue AUDRESSEIN 09800'', '' + 33550107365 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (94, 2, null, ''Charles'', ''Fernand'', ''21 rue Blainville ABBECOURT 02300'', '' + 33379546875 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (95, 2, null, ''Brouzais'', ''Anne-Lucie'', ''47 rue des Anses bleues BARENTON-SUR-SERRE 02270'',
        '' + 33357798474 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (96, 8, null, ''Bridel'', ''Julienne'', ''89 rue du stade VAUX-CHAMPAGNE 08130'', '' + 33321409034 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (97, 8, null, ''Sursarshill'', ''Alain'', ''21 rue des pyramides MONTCY-NOTRE-DAME 08090'', '' + 33355126171 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (98, 8, null, ''Radesky'', ''André'', ''70 rue de la rose THIN-LE-MOUTIER 08460'', '' + 33383574338 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (99, 9, null, ''Fortin'', ''Anne-Lucie'', ''28 rue du Mont AX-LES-THERMES 09110'', '' + 33525425981 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (100, 8, null, ''Roland'', ''Jérémie'', ''83 rue de la pointe MONTCY-NOTRE-DAME 08090'', '' + 33344175754 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (101, 2, null, ''Zola'', ''Alizée'', ''23 rue des Néfliers BARZY-SUR-MARNE 02850'', '' + 33318063658 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (102, 5, null, ''Lafricain'', ''Béatrice'', ''75 rue de la poste SIGOYER 05130'', '' + 33499728475 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (103, 9, null, ''Shavert'', ''Jimmy'', ''57 rue du 14 juillet BEDEILLE 09230'', '' + 33579403405 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (104, 5, null, ''Labuze'', ''Martin'', ''77 rue Edouard Hériot PELVOUX 05340'', '' + 33465821962 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (105, 5, null, ''Charminet'', ''Astine'', ''77 rue des Chantereines SIGOYER 05130'', '' + 33443207794 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (106, 8, null, ''Francis'', ''Julien'', ''75 rue des Epines EVIGNY 08090'', '' + 33353124513 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (107, 2, null, ''Lièvremont'', ''Anne-Lucie'', ''64 rue des Pigeons BEAUMONT-EN-BEINE 02300'',
        '' + 33357357391 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (108, 9, 5, ''Martinet'', ''Fernand'', ''21 rue Commandant Hériot ARROUT 09800'', '' + 33533982064 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (109, 9, null, ''Pletziglass'', ''Aurélien'', ''13 rue Debussy AUGIREIN 09800'', '' + 33550671849 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (110, 2, 1, ''Raminski'', ''Hector'', ''54 rue des Chantereines BEAUMONT-EN-BEINE 02300'', '' + 33397960460 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (111, 1, null, ''Di Conota'', ''Bénédicte'', ''7 rue de Paris BOURG-EN-BRESSE 01000'', '' + 33483574560 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (112, 8, 4, ''Kopa'', ''Aristote'', ''35 rue des Argonautes FEPIN 08170'', '' + 33321622783 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (113, 9, null, ''Framier'', ''Anémone'', ''66 rue Blainville ARROUT 09800'', '' + 33561274309 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (114, 5, null, ''De Vivian'', ''Hamed'', ''96 rue de la Tour SAINT-CREPIN 05600'', '' + 33466381035 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (115, 8, null, ''Rastuffe'', ''Précilia'', ''45 rue des Chantereines MONTIGNY-SUR-MEUSE 08170'',
        '' + 33319515228 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (116, 9, null, ''Epriniche'', ''Ines'', ''54 rue de la Tour AUGIREIN 09800'', '' + 33522353355 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (117, 5, null, ''Newmann'', ''Alizée'', ''32 rue des gatinnes SAINT-SAUVEUR 05200'', '' + 33479723538 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (118, 8, null, ''Nazaoui'', ''Reissa'', ''36 rue Malraux FLEVILLE 08250'', '' + 33389034128 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (119, 8, 7, ''Protonne'', ''Anne-Sophie'', ''27 rue Anatole France LAUNOIS-SUR-VENCE 08430'',
        '' + 33319617909 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (120, 2, null, ''Rastuffe'', ''Hamed'', ''44 rue de la Pergolat AGUILCOURT 02190'', '' + 33391017673 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (121, 1, null, ''Politzer'', ''Alain'', ''97 rue des Anges SAINT-LAURENT-SUR-SAONE 01750'', '' + 33420673509 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (122, 9, null, ''Margotton'', ''Rodolphe'', ''5 rue de la pointe AUGIREIN 09800'', '' + 33568080361 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (123, 1, null, ''Kravatte'', ''Andrée'', ''26 rue des Argonautes BELLEY 01300'', '' + 33417979762 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (124, 1, null, ''Kobel'', ''Hamed'', ''52 rue des Argonautes BILLIAT 01200'', '' + 33434883323 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (125, 8, null, ''Vindieu'', ''Mohammed'', ''33 rue Bonaparte VAUX-CHAMPAGNE 08130'', '' + 33388412366 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (126, 9, null, ''Billahian'', ''Patricia'', ''86 rue de la poste ASTON 09310'', '' + 33544573807 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (127, 5, null, ''Lopez'', ''Aurélien'', ''51 rue Debussy SAINT-FIRMIN 05800'', '' + 33429493464 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (128, 2, null, ''Shavert'', ''Firmin'', ''69 rue de Paris MEZIERES-SUR-OISE 02240'', '' + 33327148898 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (129, 2, null, ''Nahraoui'', ''Robert'', ''18 rue des Pigeons MAYOT 02800'', '' + 33350756815 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (130, 2, null, ''Chamonix'', ''Patrick'', ''35 rue des Cyprés MEZIERES-SUR-OISE 02240'', '' + 33375111486 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (131, 1, null, ''Charlequin'', ''Catherine'', ''67 rue des Pigeons NEUVILLE-LES-DAMES 01400'',
        '' + 33445004508 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (132, 9, 5, ''Prestor'', ''Aude'', ''68 rue des Epines BAGERT 09230'', '' + 33511378600 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (133, 5, null, ''Fressinet'', ''François'', ''38 rue Agniel PELVOUX 05340'', '' + 33466704922 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (134, 5, null, ''Charmis'', ''Habib'', ''96 rue de Marigny SAINTE-MARIE 05150'', '' + 33472203933 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (135, 2, 2, ''Aznavourian'', ''Annie'', ''98 rue des Argonautes FRESSANCOURT 02800'', '' + 33324461914 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (136, 2, null, ''Fortin'', ''Julienne'', ''59 rue des gatinnes BARZY-SUR-MARNE 02850'', '' + 33311581103 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (137, 8, null, ''Kopa'', ''Alain'', ''48 rue des Epines VAUX-CHAMPAGNE 08130'', '' + 33353929274 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (138, 9, null, ''Merlieux'', ''Aristote'', ''42 rue Edouard Hériot BAGERT 09230'', '' + 33597457423 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (139, 5, null, ''Pionneer'', ''Catherine'', ''53 rue des hirondelles SAINT-FIRMIN 05800'', '' + 33473864972 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (140, 9, null, ''Prestor'', ''Fatima'', ''7 rue Alphonse Daudet ASTON 09310'', '' + 33573029393 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (141, 9, null, ''Durhum'', ''Fernand'', ''64 rue des Artistes AX-LES-THERMES 09110'', '' + 33580503787 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (142, 1, null, ''CHeroudy'', ''Anne-Lucie'', ''17 rue Pernod DOMMARTIN 01380'', '' + 33454076144 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (143, 5, null, ''Milliet'', ''Anne-Ange'', ''39 rue des Anges SAVINES-LE-LAC 05160'', '' + 33460795137 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (144, 2, null, ''Framier'', ''Alice'', ''32 rue des pyramides BEAUMONT-EN-BEINE 02300'', '' + 33315894255 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (145, 2, null, ''Scipillon'', ''Armelle'', ''44 rue Perdue ABBECOURT 02300'', '' + 33346616676 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (146, 1, null, ''De Mestre'', ''Anne-Ange'', ''67 rue de la pointe SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33479957609 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (147, 2, 4, ''CHeroudy'', ''André'', ''9 rue Mallarmé AUBENTON 02500'', '' + 33342830645 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (148, 1, null, ''Zerbib'', ''Aurèle'', ''54 rue du stade NEUVILLE-LES-DAMES 01400'', '' + 33470983399 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (149, 8, null, ''Sabatier'', ''Jimmy'', ''8 rue Albert Camus MONTCY-NOTRE-DAME 08090'', '' + 33339328684 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (150, 9, null, ''Mariveaux'', ''Anaelle'', ''53 rue St Denis BELLOC 09600'', '' + 33575252091 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (151, 9, null, ''Hallouche'', ''Armelle'', ''79 rue Beaudelaire BAGERT 09230'', '' + 33574702561 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (152, 5, null, ''Sadot'', ''Catherine'', ''81 rue des Cyprés SIGOYER 05130'', '' + 33431018220 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (153, 9, null, ''Politzer'', ''Julien'', ''33 rue des Cyprés BAGERT 09230'', '' + 33590592425 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (154, 1, null, ''Charlequin'', ''Adelphe'', ''7 rue de la poste OYONNAX 01100'', '' + 33463473029 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (155, 1, null, ''Restiffe'', ''Hypolite'', ''62 rue Malraux BOURG-EN-BRESSE 01000'', '' + 33459994942 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (156, 8, null, ''Zebitoun'', ''Martin'', ''4 rue des perles blanches FLOING 08200'', '' + 33377624408 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (157, 2, null, ''Bridel'', ''Aristote'', ''13 rue des Argonautes ABBECOURT 02300'', '' + 33334073561 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (158, 8, null, ''Hansbern'', ''Roby'', ''16 rue Hector Berlioz MACHAULT 08310'', '' + 33327990795 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (159, 5, null, ''Ricardo'', ''Austine'', ''86 rue Pernod SAINT-ANDRE-DE-ROSANS 05150'', '' + 33475430562 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (160, 9, null, ''Charles'', ''François'', ''75 rue Anatole France AX-LES-THERMES 09110'', '' + 33527300069 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (161, 2, null, ''Pionneer'', ''Aurèle'', ''77 rue des perles blanches BANCIGNY 02140'', '' + 33336207616 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (162, 5, null, ''Rachock'', ''Carole'', ''62 rue de la pointe BRIANCON 05100'', '' + 33494704120 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (163, 8, null, ''Mistigry'', ''Charles-Edouard'', ''96 rue des Pigeons MONTCY-NOTRE-DAME 08090'',
        '' + 33351941479 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (164, 1, null, ''Chesnikov'', ''Hamed'', ''88 rue des Armées BELLEY 01300'', '' + 33425303459 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (165, 9, null, ''Mariveaux'', ''Amélie'', ''8 rue de la gare AX-LES-THERMES 09110'', '' + 33543024681 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (166, 5, null, ''Aznavourian'', ''Yoan'', ''67 rue des Anges SAINT-SAUVEUR 05200'', '' + 33444643838 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (167, 9, null, ''Shavert'', ''Victor'', ''31 rue des Anges BUZAN 09800'', '' + 33531789114 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (168, 2, 4, ''Hanzle'', ''Julien'', ''30 rue des Argonautes ATTILLY 02490'', '' + 33381097843 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (169, 9, null, ''Frazier'', ''Astine'', ''63 rue du stade AX-LES-THERMES 09110'', '' + 33589774185 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (170, 9, null, ''Kérouanne'', ''Johnny'', ''63 rue du 14 juillet AX-LES-THERMES 09110'', '' + 33559787089 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (171, 1, 1, ''Chastidien'', ''Anaelle'', ''72 rue de Paris CHALLES 01450'', '' + 33436897781 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (172, 1, 3, ''Alprousky'', ''Habib'', ''42 rue des Ormes BILLIAT 01200'', '' + 33461405456 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (173, 1, 8, ''Zebitoun'', ''Johnny'', ''62 rue du général de Gaulle BOURG-EN-BRESSE 01000'',
        '' + 33479899509 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (174, 5, null, ''Billahian'', ''Anne-Jeanne'', ''9 rue Pasteur SAINT-FIRMIN 05800'', '' + 33412854347 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (175, 5, null, ''Braquette'', ''Françoise'', ''36 rue des Ormes SAINT-CREPIN 05600'', '' + 33470969763 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (176, 9, null, ''Ben Harfa'', ''Annie'', ''6 rue des Armées ASTON 09310'', '' + 33561398750 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (177, 9, null, ''Epoka'', ''Alizée'', ''60 rue Edouard Hériot ASTON 09310'', '' + 33529196402 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (178, 9, null, ''Farahoui'', ''Victor'', ''68 rue de la Pergolat BEDEILLE 09230'', '' + 33510798563 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (179, 8, 1, ''Scipillon'', ''Amiel'', ''48 rue Alphonse Daudet FLOING 08200'', '' + 33367188526 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (180, 1, null, ''Alprousky'', ''Serge'', ''13 rue des Epines BETTANT 01500'', '' + 33415842763 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (181, 8, null, ''Heroudy'', ''Anne-Lucie'', ''91 rue Lampion HOUDILCOURT 08190'', '' + 33360919149 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (182, 5, 8, ''Scott'', ''Firmin'', ''79 rue Commandant Mouchotte SAVINES-LE-LAC 05160'', '' + 33454186158 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (183, 1, null, ''Jalouve'', ''Jules'', ''41 rue Louis Aragon SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33470580820 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (184, 1, null, ''Yanshen'', ''Irénée'', ''25 rue Lampion BLYES 01150'', '' + 33462212615 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (185, 9, null, ''Camus'', ''Anne-Marie'', ''21 rue de la Pergolat AX-LES-THERMES 09110'', '' + 33552002239 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (186, 9, null, ''Pastor'', ''Ines'', ''81 rue du 14 juillet BELLOC 09600'', '' + 33579065527 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (187, 2, null, ''Chastidien'', ''Aurèle'', ''82 rue des Anges MEZIERES-SUR-OISE 02240'', '' + 33372146119 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (188, 2, 1, ''Yanshen'', ''Ingrid'', ''2 rue de la rose BARZY-SUR-MARNE 02850'', '' + 33374513763 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (189, 9, null, ''Froudette'', ''Prosper'', ''34 rue Louis Aragon ARROUT 09800'', '' + 33570233041 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (190, 8, null, ''De Ronsart'', ''Hamed'', ''54 rue Louis Aragon MACHAULT 08310'', '' + 33361841793 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (191, 2, 7, ''GrosPierre'', ''Yoan'', ''69 rue des Accacias BEAUMONT-EN-BEINE 02300'', '' + 33364444471 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (192, 8, 1, ''Chamois'', ''Serge'', ''57 rue du capitaine Crochet MONTCY-NOTRE-DAME 08090'',
        '' + 33348000197 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (193, 1, null, ''Lirevien'', ''Patrice'', ''64 rue Albert Camus SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33427960246 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (194, 2, null, ''Egrouzais'', ''Aristote'', ''5 rue des Cyprés AZY-SUR-MARNE 02400'', '' + 33352734097 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (195, 8, null, ''Frazier'', ''Astine'', ''40 rue Louis Aragon MONTCY-NOTRE-DAME 08090'', '' + 33335541135 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (196, 9, null, ''Di Ferdinand'', ''Anémone'', ''85 rue Hector Berlioz BEZAC 09100'', '' + 33538796488 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (197, 5, 1, ''Mérieux'', ''Anselme'', ''79 rue des Cavaux CHABESTAN 05400'', '' + 33478991381 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (198, 9, null, ''El Hamouti'', ''Gilles'', ''88 rue Alphonse Daudet BELLOC 09600'', '' + 33591522693 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (199, 8, 6, ''Mistigry'', ''Austine'', ''72 rue des Ormes MESSINCOURT 08110'', '' + 33368355399 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (200, 8, null, ''Klébert'', ''Aurèle'', ''53 rue Hector Berlioz FALAISE 08400'', '' + 33325150351 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (201, 2, null, ''GrosJean'', ''Nohan'', ''58 rue du 14 juillet AUBENTON 02500'', '' + 33380869429 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (202, 2, 2, ''Roland'', ''Jimmy'', ''41 rue du Mont FRESSANCOURT 02800'', '' + 33333010728 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (203, 8, null, ''Rétin'', ''Gilles'', ''26 rue du capitaine Fraquasse YONCQ 08210'', '' + 33355888480 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (204, 8, 3, ''Shavert'', ''Jules'', ''95 rue des gatinnes EVIGNY 08090'', '' + 33321047751 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (205, 2, null, ''Fortin'', ''Adrien'', ''37 rue de la rose BARENTON-SUR-SERRE 02270'', '' + 33333061059 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (206, 8, null, ''Radot'', ''Astine'', ''29 rue Louis Aragon FLEVILLE 08250'', '' + 33337878739 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (207, 9, 5, ''Camus'', ''Ingrid'', ''95 rue Mallarmé AX-LES-THERMES 09110'', '' + 33538253531 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (208, 1, null, ''Gueret'', ''Julie'', ''70 rue du Mont BILLIAT 01200'', '' + 33434858369 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (209, 8, 1, ''Hemdaoui'', ''Jules'', ''87 rue des hirondelles FLOING 08200'', '' + 33366452640 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (210, 8, null, ''Fortin'', ''sabine'', ''70 rue des Ormes LAVAL-MORENCY 08150'', '' + 33313786191 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (211, 2, null, ''De Vivian'', ''Anne-Sophie'', ''72 rue de Paris AMBRIEF 02200'', '' + 33396888350 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (212, 5, null, ''Fermontin'', ''Julienne'', ''95 rue de du général Scott SAINT-FIRMIN 05800'',
        '' + 33499781511 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (213, 2, 1, ''Lièvremont'', ''Prosper'', ''40 rue du stade CHEZY-SUR-MARNE 02570'', '' + 33370552277 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (214, 2, null, ''Sursarshill'', ''François'', ''21 rue des oiseaux AUBENTON 02500'', '' + 33347608567 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (215, 2, null, ''Di Lazio'', ''Béatrice'', ''91 rue de Paris BARENTON-SUR-SERRE 02270'', '' + 33332630528 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (216, 5, null, ''Egrouzais'', ''Alice'', ''14 rue de la Tour PELVOUX 05340'', '' + 33497349269 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (217, 9, null, ''De Roulède'', ''Hypolite'', ''4 rue Petit AX-LES-THERMES 09110'', '' + 33592259965 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (218, 1, null, ''Bridel'', ''Dominique'', ''17 rue Victor Hugo NEUVILLE-LES-DAMES 01400'', '' + 33436894892 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (219, 8, null, ''Fortin'', ''Précilia'', ''46 rue Perdue MONT-LAURENT 08130'', '' + 33357123782 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (220, 9, null, ''Frequin'', ''Patrice'', ''37 rue des perles blanches AUGIREIN 09800'', '' + 33514467307 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (221, 5, null, ''De Ronsart'', ''Catherine'', ''18 rue de la Pergolat CHABESTAN 05400'', '' + 33433787136 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (222, 5, null, ''Chemkaou'', ''Anne-Jeanne'', ''61 rue Malraux SAVINES-LE-LAC 05160'', '' + 33425403948 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (223, 2, null, ''Francis'', ''Martial'', ''39 rue des Pigeons FRESSANCOURT 02800'', '' + 33376405689 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (224, 9, null, ''Hanscart'', ''Ines'', ''36 rue du général de Gaulle AX-LES-THERMES 09110'',
        '' + 33571237673 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (225, 2, null, ''Doineau'', ''Fatima'', ''27 rue des Ormes BARENTON-SUR-SERRE 02270'', '' + 33369886219 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (226, 2, null, ''Zerbib'', ''Cristophe'', ''35 rue Commandant Mouchotte CHEZY-SUR-MARNE 02570'',
        '' + 33399128847 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (227, 5, 4, ''Harshill'', ''Charles-Edouard'', ''69 rue de Paris BRIANCON 05100'', '' + 33486522042 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (228, 5, 7, ''Chamois'', ''Alice'', ''64 rue de Paris SORBIERS 05150'', '' + 33498218342 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (229, 9, null, ''Kobel'', ''Johnny'', ''4 rue des Lilas BELLOC 09600'', '' + 33583708661 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (230, 1, null, ''Gullit'', ''Marie'', ''27 rue du stade NEUVILLE-LES-DAMES 01400'', '' + 33440602180 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (231, 2, null, ''Format'', ''Patrice'', ''25 rue des Néfliers AGUILCOURT 02190'', '' + 33313705112 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (232, 8, null, ''Mérieux'', ''Roby'', ''74 rue de Marigny JUNIVILLE 08310'', '' + 33370618394 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (233, 1, 7, ''Krevette'', ''François'', ''40 rue Commandant Mouchotte BOURG-EN-BRESSE 01000'',
        '' + 33466232870 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (234, 2, null, ''Chastidien'', ''Anne-Lucie'', ''28 rue de la poste MONCEAU-SUR-OISE 02120'',
        '' + 33337880516 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (235, 2, null, ''Prouteau'', ''Marie'', ''65 rue des Accacias MEZIERES-SUR-OISE 02240'', '' + 33347429128 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (236, 9, 2, ''Radosky'', ''Irénée'', ''66 rue Victor Hugo ASTON 09310'', '' + 33545396012 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (237, 1, null, ''Cassolette'', ''Aurèle'', ''78 rue du 14 juillet NEUVILLE-LES-DAMES 01400'',
        '' + 33436441368 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (238, 1, null, ''Armouche'', ''Jimmy'', ''31 rue des Cavaux BOURG-EN-BRESSE 01000'', '' + 33489010528 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (239, 5, null, ''Nasri'', ''Jordan'', ''56 rue du Mont BRIANCON 05100'', '' + 33497686569 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (240, 2, null, ''Hanzle'', ''Andrew'', ''5 rue des Pigeons ATTILLY 02490'', '' + 33317928011 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (241, 9, null, ''Capliez'', ''Andrée'', ''9 rue de Paris CAMON 09500'', '' + 33575615612 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (242, 8, null, ''Béronze '', ''Aurélien'', ''34 rue des perles blanches HERBEUVAL 08370'', '' + 33354324365 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (243, 1, null, ''Chamois'', ''Caline'', ''90 rue des Pigeons BETTANT 01500'', '' + 33441422871 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (244, 9, null, ''Hemdaoui'', ''Bertrand'', ''88 rue Mallarmé CAMON 09500'', '' + 33519717031 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (245, 5, null, ''Magellan'', ''Anne-Lucie'', ''31 rue St Denis AVANCON 05230'', '' + 33476620839 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (246, 1, null, ''Di Ferdinand'', ''Anne-Marie'', ''32 rue Petit BOULIGNEUX 01330'', '' + 33429892782 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (247, 5, null, ''Sibaton'', ''Anne'', ''96 rue des pyramides SAINT-FIRMIN 05800'', '' + 33430056957 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (248, 5, null, ''Frédrick'', ''Jordan'', ''71 rue Lampion ROCHEBRUNE 05190'', '' + 33422193913 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (249, 5, null, ''Falahoui'', ''Hector'', ''39 rue des Chantereines SAINT-CREPIN 05600'', '' + 33427945468 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (250, 1, null, ''Mistigry'', ''Patrice'', ''35 rue de la gare DOMMARTIN 01380'', '' + 33412349269 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (251, 2, null, ''Scotbel'', ''Austine'', ''1 rue Perdue BANCIGNY 02140'', '' + 33362784487 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (252, 5, null, ''Sidot'', ''Nohan'', ''87 rue de la poste ORCIERES 05170'', '' + 33492790588 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (253, 1, 3, ''Framzaoui'', ''Adrien'', ''6 rue St Denis NEUVILLE-LES-DAMES 01400'', '' + 33463805846 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (254, 8, null, ''Nazaoui'', ''Aurélien'', ''24 rue Anatole France FALAISE 08400'', '' + 33394184441 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (255, 9, null, ''Hanzert'', ''Anne-Sophie'', ''78 rue Mallarmé BELLOC 09600'', '' + 33565131061 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (256, 2, null, ''Harviche'', ''Précilia'', ''17 rue de Paris BARZY-SUR-MARNE 02850'', '' + 33373800189 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (257, 9, null, ''Farmin'', ''Béatrice'', ''65 rue des Cyprés ASTON 09310'', '' + 33556222808 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (258, 2, null, ''Oulianov'', ''Alain'', ''12 rue des oiseaux BEAUMONT-EN-BEINE 02300'', '' + 33336437836 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (259, 9, 6, ''Framier'', ''Jérémy'', ''13 rue Louis Aragon ARROUT 09800'', '' + 33579019785 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (260, 1, null, ''Aznavourian'', ''Alice'', ''42 rue des hirondelles SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33418404333 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (261, 9, null, ''Faouzi'', ''Serge'', ''54 rue Debussy AUDRESSEIN 09800'', '' + 33589986579 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (262, 8, null, ''Rodriguez'', ''Bertrand'', ''16 rue de la Tour MONTIGNY-SUR-MEUSE 08170'', '' + 33362958231 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (263, 5, null, ''Radronck'', ''Alizée'', ''85 rue Alphonse Daudet SAINT-SAUVEUR 05200'', '' + 33469350553 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (264, 5, null, ''Sibroton'', ''Irénée'', ''54 rue de Marigny PELVOUX 05340'', '' + 33413512651 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (265, 1, 5, ''Billahian'', ''Bertrand'', ''66 rue du capitaine Crochet BILLIAT 01200'', '' + 33430273395 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (266, 1, null, ''Frequin'', ''Reissa'', ''92 rue des Epines BOURG-EN-BRESSE 01000'', '' + 33462567494 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (267, 2, 6, ''GrosPierre'', ''Anne-Lucie'', ''58 rue des Anges FRESSANCOURT 02800'', '' + 33397948858 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (268, 9, null, ''Chermis'', ''Alain'', ''13 rue Albert Camus BAGERT 09230'', '' + 33561056383 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (269, 1, 5, ''Jankelevitch'', ''Rodolphe'', ''4 rue Bonaparte NEUVILLE-LES-DAMES 01400'', '' + 33499930510 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (270, 8, 2, ''Hallouche'', ''Dominique'', ''31 rue Pernod MESSINCOURT 08110'', '' + 33354437353 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (271, 2, null, ''Jalouve'', ''Amélie'', ''73 rue des Epines AGUILCOURT 02190'', '' + 33393504917 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (272, 8, 1, ''Hanscart'', ''Aude'', ''43 rue des Pigeons FALAISE 08400'', '' + 33395808887 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (273, 9, 5, ''Di Conota'', ''Julie'', ''76 rue des Armées CAMON 09500'', '' + 33558376134 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (274, 5, null, ''Loulianov'', ''Jérémie'', ''71 rue de Poligny SAVINES-LE-LAC 05160'', '' + 33490614401 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (275, 2, 5, ''Falahoui'', ''Annie'', ''95 rue des hirondelles AGUILCOURT 02190'', '' + 33334620315 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (276, 1, null, ''Rachock'', ''Hypolite'', ''96 rue Commandant Mouchotte BOULIGNEUX 01330'', '' + 33445325841 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (277, 1, null, ''Billahian'', ''Aline'', ''9 rue des Epines OYONNAX 01100'', '' + 33463729220 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (278, 1, null, ''Fournil'', ''Martin'', ''93 rue de la Tour BELLEY 01300'', '' + 33459132484 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (279, 2, null, ''Thardieux'', ''Hamed'', ''8 rue Louis Aragon FRESSANCOURT 02800'', '' + 33311170881 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (280, 9, null, ''Perronet'', ''François'', ''90 rue de la poste AX-LES-THERMES 09110'', '' + 33553374090 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (281, 5, null, ''Bridel'', ''Aurèle'', ''92 rue St Denis SORBIERS 05150'', '' + 33481537923 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (282, 8, null, ''Frequin'', ''Bernard'', ''71 rue Mallarmé MESSINCOURT 08110'', '' + 33366706848 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (283, 1, 1, ''Nazaoui'', ''Julien'', ''58 rue de Paris CEYZERIAT 01250'', '' + 33411229599 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (284, 9, 1, ''El Nazaoui'', ''Gilles'', ''66 rue de du général Scott ARROUT 09800'', '' + 33590561289 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (285, 1, null, ''Anglomert'', ''Astine'', ''18 rue des gatinnes SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33426146482 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (286, 8, null, ''Mistigry'', ''Patrice'', ''12 rue Victor Hugo EVIGNY 08090'', '' + 33311209603 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (287, 9, null, ''Hanzert'', ''Ingrid'', ''74 rue des hirondelles AX-LES-THERMES 09110'', '' + 33542828199 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (288, 1, null, ''Radocky'', ''Aurélien'', ''38 rue Debussy BILLIAT 01200'', '' + 33439490126 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (289, 2, 8, ''Hanscart'', ''Yoan'', ''40 rue de la recette MONCEAU-SUR-OISE 02120'', '' + 33333274282 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (290, 1, null, ''Scott'', ''Adelphe'', ''93 rue Alphonse Daudet OYONNAX 01100'', '' + 33457686776 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (291, 8, 5, ''Chamonix'', ''Adrien'', ''82 rue Agniel JUNIVILLE 08310'', '' + 33352053332 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (292, 9, null, ''Farahoui'', ''Caline'', ''82 rue St Denis ASTON 09310'', '' + 33593546818 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (293, 2, null, ''Ben Harfa'', ''Rodolphe'', ''68 rue des Argonautes MONCEAU-SUR-OISE 02120'',
        '' + 33381648585 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (294, 1, 6, ''Roland'', ''Patricia'', ''6 rue de la gare BILLIAT 01200'', '' + 33474405770 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (295, 5, null, ''Kan'', ''Robert'', ''40 rue des pyramides SAINT-FIRMIN 05800'', '' + 33482621556 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (296, 9, null, ''Charlequin'', ''Fatima'', ''7 rue du renard BUZAN 09800'', '' + 33560148975 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (297, 8, null, ''Cerpico'', ''Carole'', ''77 rue Anatole France MESSINCOURT 08110'', '' + 33361849887 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (298, 5, 7, ''Hourin'', ''Jordan'', ''20 rue de la recette SAINT-ANDRE-DE-ROSANS 05150'', '' + 33432143599 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (299, 1, 5, ''De Ligne'', ''Patrice'', ''10 rue du capitaine Crochet CHALLES 01450'', '' + 33479473742 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (300, 1, null, ''Durieux'', ''Astine'', ''98 rue du renard BLYES 01150'', '' + 33447475896 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (301, 1, null, ''Chermis'', ''Anselme'', ''78 rue de la poste OYONNAX 01100'', '' + 33465535519 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (302, 5, 1, ''Bazoline'', ''Aurèle'', ''63 rue de la gare CHABESTAN 05400'', '' + 33434955199 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (303, 2, null, ''Serbouny'', ''Jérome'', ''27 rue des Chantereines BARZY-SUR-MARNE 02850'', '' + 33328609452 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (304, 2, null, ''Fortin'', ''Victor'', ''70 rue de la Pergolat ABBECOURT 02300'', '' + 33397808656 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (305, 8, null, ''Hemdaoui'', ''Anne-Laure'', ''58 rue du général de Gaulle FALAISE 08400'', '' + 33381506423 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (306, 5, null, ''CHeroudy'', ''Hector'', ''41 rue Malraux SIGOYER 05130'', '' + 33447077417 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (307, 8, null, ''Harviche'', ''Anne-Jeanne'', ''12 rue Louis Aragon THIN-LE-MOUTIER 08460'',
        '' + 33351239489 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (308, 5, null, ''Raminsky'', ''Anne-Lucie'', ''16 rue Blainville SAVINES-LE-LAC 05160'', '' + 33474386707 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (309, 9, null, ''Sursarshill'', ''Jérémy'', ''53 rue de la pointe AUGIREIN 09800'', '' + 33517209857 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (310, 2, null, ''Shavert'', ''Anne'', ''70 rue de la rose ABBECOURT 02300'', '' + 33315174364 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (311, 5, null, ''Kan'', ''Armelle'', ''27 rue Blainville SIGOYER 05130'', '' + 33487157453 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (312, 5, null, ''Cherioux'', ''Camille'', ''90 rue Mallarmé PELVOUX 05340'', '' + 33462682764 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (313, 8, null, ''Jankelevitch'', ''Anaelle'', ''73 rue des Cavaux FEPIN 08170'', '' + 33347605928 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (314, 1, null, ''Di Conota'', ''Carole'', ''82 rue Blainville BILLIAT 01200'', '' + 33489580183 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (315, 5, 1, ''Bredequin'', ''Rosalie'', ''66 rue des Princes SORBIERS 05150'', '' + 33447973887 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (316, 5, null, ''Mariveaux'', ''Fatima'', ''38 rue Hector Berlioz SORBIERS 05150'', '' + 33489828043 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (317, 1, null, ''Fugasse'', ''Anne-Jeanne'', ''60 rue Victor Hugo NEUVILLE-LES-DAMES 01400'',
        '' + 33466135862 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (318, 1, 1, ''Nahraoui'', ''Hypolite'', ''26 rue Alphonse Daudet BETTANT 01500'', '' + 33496740768 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (319, 9, null, ''Chemkaoui'', ''Sophie'', ''37 rue Alphonse Daudet AX-LES-THERMES 09110'', '' + 33550507761 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (320, 2, 3, ''Nazaoui'', ''Anne-Laure'', ''96 rue du capitaine Fraquasse AUBENTON 02500'', '' + 33332042330 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (321, 5, null, ''Cassin'', ''Caline'', ''84 rue des Néfliers SAINT-ANDRE-DE-ROSANS 05150'', '' + 33441770926 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (322, 9, 6, ''Pololsky'', ''Amiel'', ''11 rue Commandant Hériot ARROUT 09800'', '' + 33530054025 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (323, 5, null, ''Gueret'', ''Adelphe'', ''1 rue des Princes SIGOYER 05130'', '' + 33446366196 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (324, 9, null, ''Doineau'', ''Alain'', ''76 rue Commandant Mouchotte AX-LES-THERMES 09110'',
        '' + 33510808813 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (325, 1, null, ''Rosty'', ''Gilles'', ''64 rue Commandant Hériot ARANDAS 01230'', '' + 33466707367 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (326, 1, null, ''Fortin'', ''Fernand'', ''66 rue du 14 juillet OYONNAX 01100'', '' + 33446432036 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (327, 5, null, ''Vipère'', ''Andrée'', ''76 rue des Cavaux SORBIERS 05150'', '' + 33433833354 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (328, 2, null, ''Fournil'', ''Robert'', ''67 rue du capitaine Crochet FRESSANCOURT 02800'', '' + 33396745829 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (329, 2, null, ''Merlieux'', ''Charles'', ''81 rue Mallarmé BEAUMONT-EN-BEINE 02300'', '' + 33318112146 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (330, 5, 4, ''Doineau'', ''Jérémie'', ''49 rue de la Pergolat REOTIER 05600'', '' + 33452299934 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (331, 8, null, ''Prouteau'', ''sabine'', ''73 rue Agniel FEPIN 08170'', '' + 33340871558 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (332, 1, null, ''Braquette'', ''Patrice'', ''26 rue du renard OYONNAX 01100'', '' + 33499920026 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (333, 5, null, ''Frequin'', ''Jules'', ''21 rue Pasteur SORBIERS 05150'', '' + 33497153129 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (334, 1, null, ''Froudette'', ''Alizée'', ''69 rue de la Pergolat BELLEY 01300'', '' + 33485963418 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (335, 8, null, ''Yansen'', ''Armelle'', ''16 rue des Anses bleues VAUX-CHAMPAGNE 08130'', '' + 33334124353 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (336, 9, null, ''Charminet'', ''Hector'', ''73 rue du général de Gaulle AUDRESSEIN 09800'', '' + 33593896893 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (337, 9, null, ''Hourin'', ''Aristote'', ''78 rue des Argonautes AUGIREIN 09800'', '' + 33560183642 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (338, 2, null, ''Khan'', ''Anne-Jeanne'', ''20 rue Commandant Hériot BEAUMONT-EN-BEINE 02300'',
        '' + 33335062492 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (339, 5, null, ''Aznavourian'', ''Anne-Jeanne'', ''38 rue Louis Aragon SAINTE-MARIE 05150'',
        '' + 33413931222 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (340, 5, null, ''Jankelevitch'', ''Jordan'', ''96 rue Bonaparte SAINTE-MARIE 05150'', '' + 33419574602 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (341, 8, null, ''Brouzais'', ''Cristophe'', ''65 rue de la recette HERBEUVAL 08370'', '' + 33353219537 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (342, 8, null, ''Yanshen'', ''Bénédicte'', ''2 rue des Armées FALAISE 08400'', '' + 33392106994 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (343, 8, 2, ''Margot'', ''sabine'', ''66 rue des Epines HOUDILCOURT 08190'', '' + 33396081849 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (344, 1, null, ''Frazier'', ''Serge'', ''6 rue du stade NEUVILLE-LES-DAMES 01400'', '' + 33441736702 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (345, 8, 4, ''Rachock'', ''Adelphe'', ''26 rue des Pigeons FEPIN 08170'', '' + 33383040737 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (346, 9, null, ''Framzaoui'', ''Julienne'', ''89 rue Pasteur ASTON 09310'', '' + 33558895500 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (347, 5, null, ''Braquette'', ''Austine'', ''96 rue St Denis BRIANCON 05100'', '' + 33442356662 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (348, 8, null, ''Rétin'', ''Anne-Marie'', ''88 rue du capitaine Fraquasse FLOING 08200'', '' + 33337248343 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (349, 9, null, ''Raminski'', ''Austine'', ''86 rue des Lilas BAGERT 09230'', '' + 33564227642 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (350, 9, null, ''Chesnikov'', ''Aristote'', ''13 rue des Néfliers ARROUT 09800'', '' + 33578693214 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (351, 8, null, ''Fortin'', ''Reissa'', ''56 rue du Mont THIN-LE-MOUTIER 08460'', '' + 33379320791 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (352, 9, null, ''Lirevien'', ''sabine'', ''96 rue du général de Gaulle BELLOC 09600'', '' + 33517690862 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (353, 5, 4, ''Vindieu'', ''Marie'', ''62 rue Hector Berlioz SAVOURNON 05700'', '' + 33443661423 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (354, 2, null, ''De Ronsart'', ''Irénée'', ''68 rue de la pointe BARENTON-SUR-SERRE 02270'',
        '' + 33313123217 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (355, 2, 1, ''Arditi'', ''Adrien'', ''2 rue des hirondelles HAUTEVILLE 02120'', '' + 33385350100 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (356, 5, null, ''Farmin'', ''Caline'', ''13 rue du Mont SAINT-FIRMIN 05800'', '' + 33439120333 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (357, 2, 6, ''Zomar'', ''Camille'', ''38 rue des Chantereines MAYOT 02800'', '' + 33390403626 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (358, 5, null, ''Scotland'', ''Ingrid'', ''73 rue des gatinnes SAINT-ANDRE-DE-ROSANS 05150'',
        '' + 33455695337 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (359, 5, 3, ''Zola'', ''Jordan'', ''47 rue de Paris ROCHEBRUNE 05190'', '' + 33488575731 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (360, 8, 8, ''Favriellé'', ''Andrew'', ''40 rue Anatole France LAUNOIS-SUR-VENCE 08430'', '' + 33395797173 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (361, 5, null, ''Chamonix'', ''Aline'', ''27 rue des Anges SAINT-FIRMIN 05800'', '' + 33454426212 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (362, 5, null, ''Bazoline'', ''Aurèle'', ''87 rue de Poligny SAINT-ANDRE-DE-ROSANS 05150'', '' + 33437604768 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (363, 5, null, ''Hemdaoui'', ''Carole'', ''17 rue Debussy AVANCON 05230'', '' + 33435416748 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (364, 2, null, ''Shavert'', ''Adelphe'', ''74 rue des Néfliers AUBENTON 02500'', '' + 33369486130 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (365, 8, 8, ''Froudette'', ''Irénée'', ''85 rue du capitaine Crochet JOIGNY-SUR-MEUSE 08700'',
        '' + 33397935550 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (366, 5, null, ''Lopez'', ''Aurélien'', ''92 rue des oiseaux SAVOURNON 05700'', '' + 33452076802 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (367, 1, null, ''Scotland'', ''John'', ''74 rue des oiseaux BILLIAT 01200'', '' + 33463193696 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (368, 1, 6, ''Format'', ''Jules'', ''84 rue du stade OYONNAX 01100'', '' + 33430814652 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (369, 1, null, ''Hourin'', ''Robert'', ''46 rue des Accacias OYONNAX 01100'', '' + 33456783280 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (370, 1, null, ''Hatiche'', ''Carole'', ''18 rue de la Tour NEUVILLE-LES-DAMES 01400'', '' + 33411713298 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (371, 9, 1, ''Faure'', ''Firmin'', ''73 rue du Mont ARROUT 09800'', '' + 33532011995 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (372, 1, null, ''Doineau'', ''Amélie'', ''79 rue Lampion SAINT-LAURENT-SUR-SAONE 01750'', '' + 33499820900 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (373, 2, null, ''Froudette'', ''Patrice'', ''14 rue des Lilas CHEZY-SUR-MARNE 02570'', '' + 33310790961 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (374, 8, null, ''Scott'', ''Martial'', ''32 rue de la poste JOIGNY-SUR-MEUSE 08700'', '' + 33351863890 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (375, 2, null, ''Astoria'', ''John'', ''81 rue Edouard Hériot MAYOT 02800'', '' + 33361434057 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (376, 5, 3, ''De Roulède'', ''Prosper'', ''99 rue des Pigeons SIGOYER 05130'', '' + 33420048322 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (377, 8, null, ''Hanscart'', ''Camille'', ''88 rue des oiseaux JUNIVILLE 08310'', '' + 33370063871 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (378, 9, null, ''Scipillon'', ''Adrien'', ''21 rue de la rose AX-LES-THERMES 09110'', '' + 33513336137 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (379, 1, null, ''Gaudillot'', ''Victor'', ''86 rue des Armées DOMMARTIN 01380'', '' + 33447458241 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (380, 8, null, ''Radot'', ''Bertrand'', ''91 rue de la rose FEPIN 08170'', '' + 33398107919 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (381, 2, null, ''Gueret'', ''Serge'', ''58 rue Pernod MONCEAU-SUR-OISE 02120'', '' + 33322992429 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (382, 2, 3, ''Bazoline'', ''Julienne'', ''93 rue des Néfliers MONCEAU-SUR-OISE 02120'', '' + 33348940958 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (383, 8, null, ''Radosky'', ''Caline'', ''8 rue des Anges FEPIN 08170'', '' + 33364882312 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (384, 9, 8, ''Hemdaoui'', ''Françoise'', ''76 rue de Marigny CAMON 09500'', '' + 33522112610 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (385, 2, 1, ''Mérieux'', ''Françoise'', ''3 rue des Anges AUBENTON 02500'', '' + 33397776971 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (386, 8, 4, ''Epoka'', ''Serge'', ''92 rue de Paris THIN-LE-MOUTIER 08460'', '' + 33365834913 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (387, 5, null, ''Shavert'', ''Prosper'', ''24 rue de du général Scott BRIANCON 05100'', '' + 33493163850 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (388, 9, null, ''Fourmiret'', ''Dominique'', ''4 rue Hector Berlioz AX-LES-THERMES 09110'', '' + 33585018637 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (389, 5, null, ''Hatiche'', ''Adrien'', ''30 rue Agniel SAINT-FIRMIN 05800'', '' + 33483927775 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (390, 2, null, ''Fortin'', ''Adelphe'', ''4 rue des Pigeons BARZY-SUR-MARNE 02850'', '' + 33391947902 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (391, 5, null, ''Gullit'', ''sabine'', ''9 rue du Mont BRIANCON 05100'', '' + 33423613710 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (392, 2, 2, ''Vipère'', ''Anne-Lucie'', ''81 rue des Lilas ABBECOURT 02300'', '' + 33357752522 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (393, 1, 3, ''Epriniche'', ''Aurèle'', ''78 rue du renard SAINT-LAURENT-SUR-SAONE 01750'', '' + 33499152521 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (394, 9, null, ''Doineau'', ''Julienne'', ''16 rue de la gare BELLOC 09600'', '' + 33567014080 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (395, 9, 8, ''Nazaoui'', ''Aurélien'', ''41 rue des Anses bleues ASTON 09310'', '' + 33528108863 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (396, 2, null, ''Shouchen'', ''François'', ''52 rue des Epines ATTILLY 02490'', '' + 33395338199 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (397, 5, null, ''Di Conota'', ''Bénédicte'', ''88 rue du renard ORCIERES 05170'', '' + 33452809250 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (398, 8, null, ''Epriniche'', ''Vénus'', ''84 rue des Armées MONTIGNY-SUR-MEUSE 08170'', '' + 33332562475 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (399, 8, null, ''Fortin'', ''Camille'', ''20 rue Anatole France MACHAULT 08310'', '' + 33394066862 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (400, 1, null, ''Nazaoui'', ''Carole'', ''90 rue Bonaparte OYONNAX 01100'', '' + 33446953066 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (401, 9, null, ''Chemkaoui'', ''Cristophe'', ''22 rue Perdue AX-LES-THERMES 09110'', '' + 33533152140 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (402, 1, null, ''Sérénice'', ''Anne-Laure'', ''73 rue Agniel BOURG-EN-BRESSE 01000'', '' + 33434367086 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (403, 1, null, ''Merlieux'', ''Martial'', ''61 rue des Cavaux SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33460367150 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (404, 1, null, ''Certifat'', ''Aurélien'', ''44 rue des Epines OYONNAX 01100'', '' + 33439758191 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (405, 5, 8, ''Azria'', ''Aude'', ''98 rue des Accacias SIGOYER 05130'', '' + 33497650512 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (406, 9, 4, ''Durhum'', ''sabine'', ''61 rue de la Pergolat AUDRESSEIN 09800'', '' + 33566668732 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (407, 8, null, ''Rachock'', ''Jules'', ''45 rue du capitaine Crochet EVIGNY 08090'', '' + 33351073860 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (408, 1, null, ''Shouchen'', ''Rodolphe'', ''89 rue des oiseaux BOURG-EN-BRESSE 01000'', '' + 33436599230 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (409, 2, 4, ''Béronze '', ''Habib'', ''97 rue Pernod AZY-SUR-MARNE 02400'', '' + 33380003737 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (410, 5, null, ''Merlieux'', ''Bernard'', ''81 rue des Epines SAINT-CREPIN 05600'', '' + 33477707175 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (411, 2, null, ''Chrome'', ''Habib'', ''83 rue Malraux ABBECOURT 02300'', '' + 33310290366 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (412, 8, null, ''Zebitoun'', ''Mohammed'', ''70 rue du 14 juillet MONT-LAURENT 08130'', '' + 33398765209 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (413, 5, 4, ''Cassan'', ''François'', ''71 rue du 14 juillet SAINT-SAUVEUR 05200'', '' + 33418376454 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (414, 8, null, ''Bouglieux'', ''Rodolphe'', ''99 rue Alphonse Daudet YONCQ 08210'', '' + 33367093394 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (415, 2, null, ''Anglomert'', ''Catherine'', ''4 rue des Armées AUBENTON 02500'', '' + 33368054817 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (416, 2, null, ''Format'', ''Bernard'', ''64 rue Commandant Hériot TRAVECY 02800'', '' + 33315061114 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (417, 8, null, ''Chemkaou'', ''Armelle'', ''79 rue des Epines EVIGNY 08090'', '' + 33334511766 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (418, 9, null, ''Arvis'', ''Julie'', ''13 rue de la pointe ASTON 09310'', '' + 33518564010 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (419, 9, null, ''Charmieux'', ''Dominique'', ''62 rue Malraux AUGIREIN 09800'', '' + 33585303807 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (420, 9, null, ''El Amoudi'', ''Charles'', ''71 rue Anatole France CAMON 09500'', '' + 33569559189 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (421, 2, 2, ''Scotbel'', ''Cristophe'', ''85 rue des Argonautes AZY-SUR-MARNE 02400'', '' + 33316188975 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (422, 1, 8, ''Charles'', ''Dominique'', ''21 rue des Artistes BELLEY 01300'', '' + 33428818011 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (423, 8, null, ''Harshill'', ''Précilia'', ''82 rue Victor Hugo LAVAL-MORENCY 08150'', '' + 33391802125 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (424, 8, null, ''Fermat'', ''André'', ''87 rue Anatole France YONCQ 08210'', '' + 33311956610 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (425, 9, null, ''Chastidien'', ''Fernand'', ''37 rue du général de Gaulle AUGIREIN 09800'', '' + 33517286774 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (426, 2, null, ''Ségura'', ''Hamed'', ''72 rue des hirondelles AGUILCOURT 02190'', '' + 33334618532 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (427, 1, 7, ''Berzinne'', ''Hector'', ''20 rue du capitaine Fraquasse BELLEY 01300'', '' + 33447089672 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (428, 1, null, ''Chamois'', ''Patricia'', ''9 rue des gatinnes CHALLES 01450'', '' + 33489226737 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (429, 5, null, ''Yoggi'', ''Aline'', ''12 rue des Anges BRIANCON 05100'', '' + 33498699637 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (430, 5, null, ''Cassolette'', ''Austine'', ''37 rue des Armées SIGOYER 05130'', '' + 33485539010 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (431, 2, null, ''Epoka'', ''Hypolite'', ''33 rue de Paris TRAVECY 02800'', '' + 33319460470 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (432, 9, null, ''Scotland'', ''Fernand'', ''80 rue du Mont BAGERT 09230'', '' + 33570483785 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (433, 8, 5, ''Festina'', ''Anne-Sophie'', ''18 rue de la recette FLOING 08200'', '' + 33335293346 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (434, 8, null, ''Chamonix'', ''Bénédicte'', ''71 rue des pyramides MONT-LAURENT 08130'', '' + 33364431472 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (435, 2, null, ''Radot'', ''John'', ''35 rue Mallarmé ATTILLY 02490'', '' + 33384830087 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (436, 2, null, ''Nazaoui'', ''Patrick'', ''97 rue du général de Gaulle AUBENTON 02500'', '' + 33378805449 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (437, 2, null, ''Béronzelle '', ''Alice'', ''3 rue des Lilas ABBECOURT 02300'', '' + 33338216554 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (438, 9, null, ''Khan'', ''Jérome'', ''67 rue Perdue BEDEILLE 09230'', '' + 33527487962 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (439, 5, null, ''Liorehen'', ''Anne-Jeanne'', ''91 rue Albert Camus SAINT-CREPIN 05600'', '' + 33464885309 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (440, 1, 1, ''Azoulais'', ''Robert'', ''73 rue Pasteur BOURG-EN-BRESSE 01000'', '' + 33451252312 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (441, 8, null, ''Bazoline'', ''Marie'', ''51 rue Victor Hugo JOIGNY-SUR-MEUSE 08700'', '' + 33328058400 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (442, 5, null, ''Billahian'', ''Bénédicte'', ''37 rue Mallarmé SAINT-CREPIN 05600'', '' + 33472480246 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (443, 5, 3, ''Bazile'', ''Hypolite'', ''97 rue Malraux SAINTE-MARIE 05150'', '' + 33471019122 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (444, 8, null, ''Razaoui'', ''Anne-Marie'', ''21 rue Blainville MESSINCOURT 08110'', '' + 33315472355 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (445, 2, null, ''Zola'', ''Fatima'', ''32 rue des Armées MEZIERES-SUR-OISE 02240'', '' + 33335733742 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (446, 5, 6, ''Harshill'', ''sabine'', ''52 rue des Pigeons PELVOUX 05340'', '' + 33424219942 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (447, 2, null, ''Braquette'', ''Vénus'', ''96 rue des Chantereines FRESSANCOURT 02800'', '' + 33359036944 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (448, 1, null, ''Hatiche'', ''Victor'', ''96 rue de Paris BETTANT 01500'', '' + 33478464491 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (449, 1, null, ''Pletziglass'', ''Aurèle'', ''34 rue des oiseaux NEUVILLE-LES-DAMES 01400'',
        '' + 33437142230 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (450, 5, null, ''Béronzelle '', ''Reissa'', ''89 rue des Pigeons PELVOUX 05340'', '' + 33414138297 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (451, 9, null, ''Ben Harfa'', ''Camille'', ''5 rue des Anges BUZAN 09800'', '' + 33550828415 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (452, 1, null, ''Alprousky'', ''Marie'', ''58 rue Victor Hugo BOULIGNEUX 01330'', '' + 33432323455 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (453, 2, null, ''Ferdinand'', ''Camille'', ''89 rue Beaudelaire AUBENTON 02500'', '' + 33341803965 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (454, 8, null, ''De Roulède'', ''Fatima'', ''59 rue Bonaparte EVIGNY 08090'', '' + 33326409640 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (455, 8, null, ''Sérénice'', ''Anne-Jeanne'', ''10 rue du capitaine Fraquasse MESSINCOURT 08110'',
        '' + 33315685825 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (456, 5, null, ''De Vivian'', ''Alice'', ''94 rue des Cyprés SAINT-FIRMIN 05800'', '' + 33492845898 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (457, 1, null, ''Casson'', ''Aline'', ''83 rue des Cavaux CHALLES 01450'', '' + 33477868457 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (458, 2, null, ''Doineau'', ''Françoise'', ''3 rue des gatinnes FRESSANCOURT 02800'', '' + 33310422807 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (459, 8, null, ''Pistache'', ''Béatrice'', ''86 rue des Accacias MONTIGNY-SUR-MEUSE 08170'',
        '' + 33351114264 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (460, 8, null, ''Bridel'', ''Anne-Ange'', ''17 rue des Accacias JOIGNY-SUR-MEUSE 08700'', '' + 33354449959 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (461, 8, null, ''Cassin'', ''Alain'', ''61 rue de du général Scott QUATRE-CHAMPS 08400'', '' + 33395171820 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (462, 2, null, ''Di Conota'', ''Alain'', ''10 rue Alphonse Daudet AGUILCOURT 02190'', '' + 33378125914 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (463, 5, null, ''Habrielle'', ''Aude'', ''73 rue Mallarmé SORBIERS 05150'', '' + 33415973212 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (464, 5, null, ''Azoulais'', ''Aurélien'', ''5 rue des pyramides SAVINES-LE-LAC 05160'', '' + 33417672103 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (465, 5, null, ''Gaudillot'', ''Amiel'', ''44 rue Victor Hugo SIGOYER 05130'', '' + 33470456938 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (466, 8, null, ''De Vivian'', ''Aude'', ''45 rue des Lilas FLOING 08200'', '' + 33347310971 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (467, 9, null, ''Charminet'', ''Catherine'', ''88 rue Alphonse Daudet ARROUT 09800'', '' + 33578689528 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (468, 1, null, ''Fugasse'', ''Alain'', ''57 rue Petit SAINT-LAURENT-SUR-SAONE 01750'', '' + 33448765649 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (469, 1, 8, ''Zitoune'', ''Fatima'', ''47 rue Lampion OYONNAX 01100'', '' + 33460692244 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (470, 9, null, ''Certifat'', ''Anaelle'', ''12 rue Albert Camus AX-LES-THERMES 09110'', '' + 33569661155 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (471, 5, null, ''Hallouche'', ''Julie'', ''3 rue de la pointe SAINT-CREPIN 05600'', '' + 33435145304 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (472, 1, null, ''Hanscart'', ''Alizée'', ''91 rue Blainville OYONNAX 01100'', '' + 33424443942 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (473, 8, null, ''Chesnikov'', ''Anselme'', ''58 rue Victor Hugo LAVAL-MORENCY 08150'', '' + 33387649400 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (474, 2, null, ''Nazaoui'', ''Rodolphe'', ''57 rue des Epines AZY-SUR-MARNE 02400'', '' + 33397983251 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (475, 8, 7, ''Harviche'', ''Aristote'', ''2 rue de Poligny FALAISE 08400'', '' + 33379304135 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (476, 1, null, ''Klébert'', ''Anne-Marie'', ''73 rue du capitaine Crochet CHALLES 01450'', '' + 33459580046 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (477, 1, null, ''Frequin'', ''Rosalie'', ''88 rue Hector Berlioz SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33460756612 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (478, 2, null, ''Charminet'', ''Julienne'', ''54 rue du 14 juillet BEAUMONT-EN-BEINE 02300'',
        '' + 33357974621 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (479, 8, null, ''Di Conota'', ''Bernard'', ''28 rue des perles blanches MONT-LAURENT 08130'',
        '' + 33350608229 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (480, 1, null, ''Yanshen'', ''Ingrid'', ''14 rue de Paris MONTCEAUX 01090'', '' + 33490462674 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (481, 1, null, ''Sadot'', ''Alice'', ''84 rue Albert Camus BLYES 01150'', '' + 33486949300 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (482, 8, null, ''Chastidien'', ''Reissa'', ''71 rue des Cavaux FLOING 08200'', '' + 33371858489 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (483, 8, null, ''Vindieu'', ''Anselme'', ''67 rue Bonaparte MESSINCOURT 08110'', '' + 33353311714 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (484, 9, null, ''Roland'', ''Aristote'', ''67 rue du renard BUZAN 09800'', '' + 33550911167 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (485, 2, null, ''Bazile'', ''Jules'', ''50 rue des Cyprés BARENTON-SUR-SERRE 02270'', '' + 33377237270 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (486, 8, 8, ''Thardieux'', ''François'', ''98 rue du stade MACHAULT 08310'', '' + 33371879519 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (487, 2, 8, ''Magellan'', ''Patricia'', ''8 rue des Pigeons CHEZY-SUR-MARNE 02570'', '' + 33360797082 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (488, 9, null, ''Radesky'', ''Reissa'', ''33 rue Beaudelaire BAGERT 09230'', '' + 33551753977 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (489, 2, 6, ''Braquette'', ''Rosalie'', ''3 rue des Cavaux AMBRIEF 02200'', '' + 33325834365 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (490, 5, 2, ''Rodriguez'', ''Irénée'', ''16 rue Bonaparte AVANCON 05230'', '' + 33429279003 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (491, 8, 8, ''Raminsky'', ''Armelle'', ''24 rue des Néfliers QUATRE-CHAMPS 08400'', '' + 33371872007 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (492, 9, null, ''Ricardo'', ''Serge'', ''30 rue Albert Camus ARROUT 09800'', '' + 33563717429 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (493, 9, null, ''Kobel'', ''Bénédicte'', ''29 rue Victor Hugo AUDRESSEIN 09800'', '' + 33525469712 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (494, 2, null, ''Razaoui'', ''Marie'', ''15 rue de Paris AUBENTON 02500'', '' + 33396696281 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (495, 1, null, ''Armouche'', ''Charles-Edouard'', ''12 rue St Denis MONTCEAUX 01090'', '' + 33492465629 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (496, 5, null, ''Ségura'', ''Victor'', ''12 rue des Anses bleues SAVINES-LE-LAC 05160'', '' + 33417736200 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (497, 9, null, ''Fylbouni'', ''Johnny'', ''35 rue du stade ASTON 09310'', '' + 33575380150 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (498, 5, null, ''Chakraoui'', ''Cristophe'', ''86 rue Mallarmé ORCIERES 05170'', '' + 33488800978 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (499, 2, null, ''Fermontin'', ''Julien'', ''38 rue Anatole France AUBENTON 02500'', '' + 33318610565 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (500, 5, null, ''Frequin'', ''François'', ''32 rue du Mont REOTIER 05600'', '' + 33425989993 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (501, 8, null, ''Sérénice'', ''Anaelle'', ''74 rue de la gare FLEVILLE 08250'', '' + 33325218232 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (502, 8, null, ''Kan'', ''Anselme'', ''86 rue Victor Hugo MESSINCOURT 08110'', '' + 33381133645 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (503, 1, null, ''Fort'', ''Cristophe'', ''86 rue Pasteur NEUVILLE-LES-DAMES 01400'', '' + 33432667697 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (504, 2, null, ''Chemkaou'', ''sabine'', ''75 rue des Pigeons BEAUMONT-EN-BEINE 02300'', '' + 33376547227 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (505, 9, null, ''Sibroton'', ''Précilia'', ''66 rue Malraux BUZAN 09800'', '' + 33513300693 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (506, 1, 5, ''Chrome'', ''Catherine'', ''27 rue de la Pergolat MONTCEAUX 01090'', '' + 33421383743 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (507, 2, 7, ''Di Ferdinand'', ''Alice'', ''37 rue de Paris CHEZY-SUR-MARNE 02570'', '' + 33356410090 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (508, 2, null, ''Gullit'', ''Habib'', ''71 rue Bonaparte AGUILCOURT 02190'', '' + 33350823331 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (509, 5, 6, ''Mérieux'', ''Alain'', ''77 rue des Accacias BRIANCON 05100'', '' + 33498867503 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (510, 1, null, ''Aznavourian'', ''Patricia'', ''3 rue de la Tour BILLIAT 01200'', '' + 33428025797 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (511, 2, null, ''Ricardo'', ''Austine'', ''44 rue des Néfliers CHEZY-SUR-MARNE 02570'', '' + 33363569859 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (512, 5, 1, ''Aznavourian'', ''André'', ''30 rue Hector Berlioz SAINT-FIRMIN 05800'', '' + 33444332279 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (513, 2, null, ''Casson'', ''Johnny'', ''36 rue Blainville AUBENTON 02500'', '' + 33395155855 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (514, 9, null, ''Razaoui'', ''Aurèle'', ''10 rue du général de Gaulle ARROUT 09800'', '' + 33554301843 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (515, 8, null, ''Krevette'', ''Alizée'', ''35 rue des Pigeons MONT-LAURENT 08130'', '' + 33340963504 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (516, 2, null, ''Di Conota'', ''Fatima'', ''16 rue Commandant Hériot BANCIGNY 02140'', '' + 33334753913 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (517, 2, 1, ''Hemdaoui'', ''Adrien'', ''2 rue Commandant Hériot MONCEAU-SUR-OISE 02120'', '' + 33352372278 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (518, 1, null, ''El Amoudi'', ''Andrew'', ''26 rue des pyramides BOULIGNEUX 01330'', '' + 33469707196 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (519, 1, null, ''Di Conota'', ''Anémone'', ''9 rue des Epines BLYES 01150'', '' + 33440301616 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (520, 1, null, ''Bonieck'', ''Cristophe'', ''69 rue de la recette DOMMARTIN 01380'', '' + 33495802726 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (521, 8, null, ''Falmino'', ''Jules'', ''24 rue Perdue THIN-LE-MOUTIER 08460'', '' + 33328900829 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (522, 1, null, ''Castro'', ''Aurélien'', ''66 rue des Anges BOULIGNEUX 01330'', '' + 33417563891 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (523, 2, null, ''Charles'', ''François'', ''1 rue Blainville HAUTEVILLE 02120'', '' + 33317885243 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (524, 8, 5, ''Lirevien'', ''Irénée'', ''64 rue des perles blanches QUATRE-CHAMPS 08400'', '' + 33316251329 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (525, 2, null, ''Prestor'', ''Camille'', ''20 rue du stade AZY-SUR-MARNE 02400'', '' + 33339478573 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (526, 5, 1, ''Scipillon'', ''Adelphe'', ''51 rue des gatinnes BRIANCON 05100'', '' + 33412521015 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (527, 5, 6, ''Charmieux'', ''Andrew'', ''14 rue Hector Berlioz BRIANCON 05100'', '' + 33448191946 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (528, 8, null, ''Rachock'', ''Mohammed'', ''47 rue Pernod YONCQ 08210'', '' + 33371193497 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (529, 9, 8, ''Hanzert'', ''Aurèle'', ''68 rue des Chantereines BUZAN 09800'', '' + 33563311027 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (530, 9, null, ''Oberlieux'', ''Patricia'', ''72 rue des pyramides ARROUT 09800'', '' + 33551116863 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (531, 5, null, ''GrosPierre'', ''Aude'', ''35 rue de Poligny CHABESTAN 05400'', '' + 33454617092 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (532, 8, null, ''Aznavourian'', ''Jérémy'', ''10 rue Malraux FALAISE 08400'', '' + 33355875878 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (533, 1, null, ''Politzer'', ''Jérémy'', ''12 rue des Anges SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33476010116 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (534, 9, null, ''Faure'', ''Alain'', ''86 rue de Marigny AUDRESSEIN 09800'', '' + 33584761714 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (535, 5, null, ''Radot'', ''Sophie'', ''54 rue des Epines SAINTE-MARIE 05150'', '' + 33447268257 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (536, 1, null, ''Habrielle'', ''Anne-Ange'', ''44 rue Malraux DOMMARTIN 01380'', '' + 33420664795 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (537, 1, null, ''CHeroudy'', ''Anaelle'', ''65 rue des Accacias BILLIAT 01200'', '' + 33463159777 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (538, 9, null, ''Fortin'', ''Julien'', ''26 rue Pernod AUDRESSEIN 09800'', '' + 33564023565 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (539, 9, null, ''Casson'', ''Jules'', ''5 rue Albert Camus BAGERT 09230'', '' + 33553330696 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (540, 1, 3, ''Jamgotchian'', ''Aristote'', ''71 rue Petit OYONNAX 01100'', '' + 33459707313 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (541, 8, null, ''Framzaoui'', ''Fernand'', ''59 rue des Cavaux YONCQ 08210'', '' + 33370679861 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (542, 8, null, ''Hansbern'', ''Anselme'', ''89 rue de la rose THIN-LE-MOUTIER 08460'', '' + 33329785730 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (543, 2, null, ''De Ligne'', ''Firmin'', ''36 rue Blainville MAYOT 02800'', '' + 33335413346 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (544, 1, null, ''Fortin'', ''Hypolite'', ''77 rue de Paris OYONNAX 01100'', '' + 33445547469 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (545, 8, null, ''Di Conota'', ''Cristophe'', ''24 rue de la Pergolat THIN-LE-MOUTIER 08460'',
        '' + 33394637980 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (546, 8, null, ''Fortin'', ''Habib'', ''28 rue des Chantereines FEPIN 08170'', '' + 33370382521 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (547, 2, null, ''Bazoline'', ''Amiel'', ''14 rue Petit AUBENTON 02500'', '' + 33324206273 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (548, 5, null, ''Fermontin'', ''Béatrice'', ''34 rue de la rose AVANCON 05230'', '' + 33441382007 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (549, 9, null, ''Chamonix'', ''Béatrice'', ''98 rue du capitaine Crochet AX-LES-THERMES 09110'',
        '' + 33583031525 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (550, 2, null, ''Hatiche'', ''Béatrice'', ''7 rue Hector Berlioz FRESSANCOURT 02800'', '' + 33368437171 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (551, 1, 4, ''Magellan'', ''Fernand'', ''91 rue Pernod DOMMARTIN 01380'', '' + 33417334765 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (552, 1, 1, ''Newmann'', ''Anselme'', ''82 rue St Denis BOURG-EN-BRESSE 01000'', '' + 33467462959 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (553, 8, null, ''Radronck'', ''Jérémie'', ''80 rue Beaudelaire HOUDILCOURT 08190'', '' + 33391017675 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (554, 1, 3, ''Ben Harfa'', ''Fatima'', ''88 rue du général de Gaulle DOMMARTIN 01380'', '' + 33436582548 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (555, 2, 2, ''Shavert'', ''Marie'', ''65 rue Edouard Hériot ABBECOURT 02300'', '' + 33316457802 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (556, 2, null, ''Chakraoui'', ''Amiel'', ''75 rue des Accacias MAYOT 02800'', '' + 33348266841 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (557, 5, null, ''Harshill'', ''Anne-Lucie'', ''89 rue de la Pergolat SIGOYER 05130'', '' + 33423854231 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (558, 5, 1, ''Aznavourian'', ''Patrice'', ''38 rue Pasteur AVANCON 05230'', '' + 33433495288 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (559, 2, 1, ''Cassolette'', ''Victor'', ''3 rue des Chantereines AMBRIEF 02200'', '' + 33313285058 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (560, 2, 3, ''Jaoulle'', ''John'', ''99 rue du capitaine Fraquasse MAYOT 02800'', '' + 33325788039 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (561, 1, null, ''Palminin'', ''Anne'', ''59 rue des Pigeons CEYZERIAT 01250'', '' + 33414968284 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (562, 5, null, ''Aznavourian'', ''Aurèle'', ''48 rue Anatole France SIGOYER 05130'', '' + 33498986897 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (563, 2, null, ''Gueret'', ''Firmin'', ''2 rue de la Tour AZY-SUR-MARNE 02400'', '' + 33334984702 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (564, 9, null, ''De Mestre'', ''Ingrid'', ''74 rue des Pigeons BELLOC 09600'', '' + 33575501098 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (565, 2, null, ''Zelniky'', ''Prosper'', ''53 rue de Paris BARENTON-SUR-SERRE 02270'', '' + 33390633950 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (566, 2, null, ''El Hamouti'', ''Anne-Lucie'', ''19 rue du renard FRESSANCOURT 02800'', '' + 33380522884 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (567, 1, 3, ''Ben Harfa'', ''Aline'', ''76 rue Louis Aragon BOULIGNEUX 01330'', '' + 33458483440 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (568, 9, 7, ''Lirevien'', ''Serge'', ''79 rue Petit BUZAN 09800'', '' + 33597720760 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (569, 8, null, ''Sadot'', ''Carole'', ''87 rue de Paris YONCQ 08210'', '' + 33386136458 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (570, 1, null, ''Anglebert'', ''Aristote'', ''89 rue du stade BOURG-EN-BRESSE 01000'', '' + 33495804047 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (571, 5, null, ''Zelniky'', ''Annie'', ''81 rue de Poligny ORCIERES 05170'', '' + 33484719957 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (572, 8, 4, ''Lopes'', ''Anne-Ange'', ''89 rue Debussy VAUX-CHAMPAGNE 08130'', '' + 33398454558 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (573, 9, 4, ''Charmieux'', ''Vénus'', ''19 rue Bonaparte AUDRESSEIN 09800'', '' + 33576161788 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (574, 1, null, ''Durhum'', ''Irénée'', ''16 rue de Paris OYONNAX 01100'', '' + 33438645340 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (575, 5, 8, ''Chrome'', ''Jérémie'', ''61 rue Hector Berlioz CHABESTAN 05400'', '' + 33488168776 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (576, 1, null, ''Nahraoui'', ''Aurèle'', ''64 rue des Epines NEUVILLE-LES-DAMES 01400'', '' + 33498004744 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (577, 8, null, ''Restiffe'', ''Fatima'', ''21 rue des Chantereines LAVAL-MORENCY 08150'', '' + 33397521639 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (578, 1, null, ''El Amoudi'', ''André'', ''35 rue Lampion BOURG-EN-BRESSE 01000'', '' + 33473219689 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (579, 8, null, ''Loulianov'', ''Marie'', ''17 rue des Accacias LAUNOIS-SUR-VENCE 08430'', '' + 33369193051 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (580, 2, null, ''Zelniky'', ''Astine'', ''94 rue Malraux HAUTEVILLE 02120'', '' + 33335672541 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (581, 8, null, ''Klébert'', ''Patricia'', ''75 rue du général de Gaulle FALAISE 08400'', '' + 33359521971 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (582, 8, null, ''Ferdinand'', ''Charles'', ''40 rue de la poste JOIGNY-SUR-MEUSE 08700'', '' + 33395476454 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (583, 8, null, ''Anglomert'', ''Anne-Laure'', ''75 rue Victor Hugo MONTCY-NOTRE-DAME 08090'',
        '' + 33333999479 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (584, 8, null, ''Yansen'', ''Alizée'', ''51 rue Agniel YONCQ 08210'', '' + 33352293505 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (585, 5, null, ''Capliez'', ''Françoise'', ''9 rue Malraux SAINT-ANDRE-DE-ROSANS 05150'', '' + 33433874591 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (586, 2, null, ''Chemkaoui'', ''Anne-Marie'', ''90 rue Mallarmé MAYOT 02800'', '' + 33363076320 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (587, 5, null, ''Certifat'', ''Jimmy'', ''10 rue Hector Berlioz CHABESTAN 05400'', '' + 33479570050 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (588, 2, null, ''Jankelevitch'', ''Aurélien'', ''67 rue des Princes AMBRIEF 02200'', '' + 33326868610 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (589, 1, 3, ''Béronzelle '', ''Anaelle'', ''86 rue du Mont MONTCEAUX 01090'', '' + 33432538873 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (590, 2, null, ''Chakraoui'', ''François'', ''23 rue de Paris BARZY-SUR-MARNE 02850'', '' + 33338114774 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (591, 9, null, ''Bazile'', ''François'', ''33 rue Victor Hugo BELLOC 09600'', '' + 33587084727 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (592, 5, null, ''Harviche'', ''Catherine'', ''70 rue Malraux BRIANCON 05100'', '' + 33446591175 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (593, 8, null, ''De Ronsart'', ''Amélie'', ''26 rue des Accacias MONT-LAURENT 08130'', '' + 33347054500 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (594, 1, null, ''Braquet'', ''Charles'', ''77 rue des perles blanches BETTANT 01500'', '' + 33413532750 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (595, 5, null, ''Breton'', ''Adelphe'', ''96 rue des Argonautes REOTIER 05600'', '' + 33488831908 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (596, 9, null, ''Lopes'', ''Carole'', ''83 rue du renard AX-LES-THERMES 09110'', '' + 33540901782 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (597, 8, null, ''Labatiste'', ''Rodolphe'', ''33 rue Commandant Mouchotte THIN-LE-MOUTIER 08460'',
        '' + 33324607170 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (598, 9, 5, ''El Nazaoui'', ''Yoan'', ''42 rue Anatole France BEZAC 09100'', '' + 33597093071 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (599, 9, null, ''Lopez'', ''Firmin'', ''66 rue Commandant Hériot AX-LES-THERMES 09110'', '' + 33560293085 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (600, 5, null, ''Astoria'', ''Caline'', ''54 rue de la pointe SAINT-SAUVEUR 05200'', '' + 33476324085 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (601, 2, null, ''Capliez'', ''Amélie'', ''12 rue du capitaine Fraquasse BARZY-SUR-MARNE 02850'',
        '' + 33347886278 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (602, 8, null, ''CHeroudy'', ''Nohan'', ''87 rue du 14 juillet HERBEUVAL 08370'', '' + 33350146870 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (603, 2, null, ''Raminsky'', ''Yoan'', ''8 rue de Paris MONCEAU-SUR-OISE 02120'', '' + 33358800447 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (604, 1, null, ''Framier'', ''Victor'', ''26 rue Hector Berlioz ARANDAS 01230'', '' + 33426016480 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (605, 1, null, ''Faure'', ''Bertrand'', ''94 rue des gatinnes MONTCEAUX 01090'', '' + 33480493919 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (606, 9, null, ''Chesnikov'', ''Précilia'', ''56 rue du capitaine Crochet AUDRESSEIN 09800'',
        '' + 33537599041 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (607, 8, null, ''Lièvremont'', ''Astine'', ''58 rue des perles blanches YONCQ 08210'', '' + 33380622197 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (608, 8, null, ''Ségura'', ''Anne-Sophie'', ''52 rue des Artistes FALAISE 08400'', '' + 33352041231 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (609, 2, null, ''Chevalier'', ''Anselme'', ''85 rue des Pigeons AGUILCOURT 02190'', '' + 33387135673 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (610, 1, null, ''Sursarshill'', ''Julie'', ''97 rue des Lilas OYONNAX 01100'', '' + 33493949488 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (611, 8, null, ''Pletziglass'', ''Andrée'', ''76 rue Alphonse Daudet LAUNOIS-SUR-VENCE 08430'',
        '' + 33355911277 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (612, 5, 2, ''De Ronsart'', ''Rosalie'', ''28 rue des Argonautes SAINTE-MARIE 05150'', '' + 33470907768 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (613, 8, null, ''Guimauve'', ''Alizée'', ''78 rue de Marigny HERBEUVAL 08370'', '' + 33347904226 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (614, 5, null, ''Sabatier'', ''Adelphe'', ''72 rue Albert Camus SAINT-FIRMIN 05800'', '' + 33474088419 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (615, 5, null, ''Chastidien'', ''Rodolphe'', ''59 rue Pasteur ORCIERES 05170'', '' + 33464480776 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (616, 2, 8, ''Azria'', ''Martin'', ''14 rue Perdue AUBENTON 02500'', '' + 33377909038 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (617, 5, 2, ''Roland'', ''Anne-Ange'', ''89 rue Pasteur SIGOYER 05130'', '' + 33461827483 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (618, 2, null, ''Liorehen'', ''Marie'', ''51 rue des Epines ABBECOURT 02300'', '' + 33326934571 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (619, 1, null, ''Zidanne'', ''Julienne'', ''3 rue des Artistes BLYES 01150'', '' + 33413911989 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (620, 2, null, ''Homar'', ''Amélie'', ''45 rue des Cavaux ABBECOURT 02300'', '' + 33372174885 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (621, 2, null, ''Rachock'', ''Jules'', ''18 rue Agniel AUBENTON 02500'', '' + 33368418443 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (622, 5, 8, ''Froudette'', ''Aurèle'', ''64 rue de Poligny BRIANCON 05100'', '' + 33484091392 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (623, 1, null, ''Lopes'', ''Bertrand'', ''68 rue de la gare BOURG-EN-BRESSE 01000'', '' + 33416521067 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (624, 1, null, ''Prestoriat'', ''Jimmy'', ''66 rue de Paris OYONNAX 01100'', '' + 33419790693 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (625, 2, 2, ''Fortin'', ''Nohan'', ''55 rue Victor Hugo BANCIGNY 02140'', '' + 33350319392 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (626, 9, null, ''Prouteau'', ''Caline'', ''96 rue Perdue CAMON 09500'', '' + 33540178028 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (627, 5, null, ''Pistache'', ''André'', ''34 rue des Princes ROCHEBRUNE 05190'', '' + 33444668151 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (628, 1, null, ''Politzer'', ''Hector'', ''75 rue des Anses bleues SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33478936977 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (629, 1, null, ''Chrome'', ''Précilia'', ''39 rue Petit SAINT-LAURENT-SUR-SAONE 01750'', '' + 33456796681 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (630, 1, null, ''Kérouanne'', ''Gilles'', ''11 rue des Pigeons NEUVILLE-LES-DAMES 01400'', '' + 33418340885 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (631, 5, null, ''Durhum'', ''Jordan'', ''53 rue des Anses bleues PELVOUX 05340'', '' + 33474792387 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (632, 5, null, ''Thardieux'', ''Julien'', ''76 rue Pasteur PELVOUX 05340'', '' + 33439307843 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (633, 5, null, ''Froudette'', ''François'', ''83 rue Petit BRIANCON 05100'', '' + 33481669712 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (634, 9, null, ''Farahoui'', ''Firmin'', ''69 rue de la Tour AUGIREIN 09800'', '' + 33561526750 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (635, 2, 1, ''Prouteau'', ''Bernard'', ''50 rue Malraux MONCEAU-SUR-OISE 02120'', '' + 33330404637 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (636, 8, null, ''Doineau'', ''Aline'', ''63 rue du général de Gaulle MONTCY-NOTRE-DAME 08090'',
        '' + 33330296222 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (637, 5, 6, ''Yoggi'', ''Anne-Sophie'', ''28 rue du général de Gaulle BRIANCON 05100'', '' + 33466993498 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (638, 9, null, ''Durieux'', ''Bernard'', ''47 rue du général de Gaulle CAMON 09500'', '' + 33534440216 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (639, 9, null, ''Format'', ''Anne-Marie'', ''15 rue des Princes ASTON 09310'', '' + 33584747640 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (640, 8, null, ''Bretonnot'', ''Aristote'', ''27 rue des Cavaux FEPIN 08170'', '' + 33333376588 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (641, 2, 3, ''GrosJean'', ''John'', ''41 rue Commandant Mouchotte HAUTEVILLE 02120'', '' + 33328740889 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (642, 1, null, ''Ségura'', ''Irénée'', ''42 rue Agniel OYONNAX 01100'', '' + 33447938676 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (643, 1, 3, ''Farahoui'', ''Martin'', ''67 rue Agniel NEUVILLE-LES-DAMES 01400'', '' + 33412803539 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (644, 9, null, ''Sibroton'', ''Rosalie'', ''15 rue Edouard Hériot ARROUT 09800'', '' + 33553692792 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (645, 2, 6, ''Mérieux'', ''Gilles'', ''64 rue du Mont HAUTEVILLE 02120'', '' + 33310558221 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (646, 1, null, ''Jaoulle'', ''Aude'', ''25 rue des hirondelles BLYES 01150'', '' + 33415240773 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (647, 2, null, ''Hemdaoui'', ''Reissa'', ''65 rue du général de Gaulle AZY-SUR-MARNE 02400'',
        '' + 33374955418 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (648, 5, null, ''Oulianov'', ''Andrée'', ''30 rue du 14 juillet AVANCON 05230'', '' + 33463468177 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (649, 8, null, ''Scipion'', ''Julien'', ''47 rue Agniel JOIGNY-SUR-MEUSE 08700'', '' + 33334063627 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (650, 5, null, ''Prestor'', ''Reissa'', ''62 rue de la Tour ROCHEBRUNE 05190'', '' + 33480473643 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (651, 2, null, ''Fourmiret'', ''Sophie'', ''91 rue Petit AUBENTON 02500'', '' + 33348745022 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (652, 8, null, ''Di Conota'', ''Patricia'', ''95 rue Pasteur HERBEUVAL 08370'', '' + 33354297793 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (653, 9, 8, ''Oulianov'', ''Reissa'', ''25 rue Perdue AX-LES-THERMES 09110'', '' + 33540152929 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (654, 5, null, ''Lopes'', ''Armelle'', ''57 rue des Pigeons SAINT-FIRMIN 05800'', '' + 33479849596 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (655, 8, null, ''Mingalle'', ''Irénée'', ''83 rue des pyramides FLEVILLE 08250'', '' + 33312351408 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (656, 2, null, ''Kobel'', ''Anne-Laure'', ''58 rue des Argonautes ATTILLY 02490'', '' + 33344455589 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (657, 1, null, ''Chrome'', ''Patrick'', ''28 rue des Cyprés OYONNAX 01100'', '' + 33456081235 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (658, 2, null, ''Hallouche'', ''Ines'', ''65 rue Mallarmé TRAVECY 02800'', '' + 33344024000 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (659, 5, null, ''Scott'', ''Julie'', ''30 rue de du général Scott SAINT-FIRMIN 05800'', '' + 33440937400 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (660, 9, null, ''Zingaro'', ''Aurélien'', ''92 rue des Cyprés BEZAC 09100'', '' + 33521006225 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (661, 9, null, ''Framaouzy'', ''Martial'', ''41 rue du général de Gaulle AUGIREIN 09800'', '' + 33569674646 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (662, 2, null, ''Bazile'', ''Amiel'', ''6 rue Malraux HAUTEVILLE 02120'', '' + 33336447283 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (663, 9, null, ''Thardieux'', ''Jérémy'', ''62 rue Lampion BEZAC 09100'', '' + 33526185264 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (664, 1, null, ''Fylbouni'', ''Cristophe'', ''88 rue du général de Gaulle BOULIGNEUX 01330'',
        '' + 33435544779 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (665, 1, null, ''Fort'', ''Ingrid'', ''6 rue du 14 juillet DOMMARTIN 01380'', '' + 33442048091 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (666, 8, null, ''CHeroudy'', ''Jimmy'', ''50 rue Anatole France MACHAULT 08310'', '' + 33332316186 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (667, 1, null, ''Di Lazio'', ''Aline'', ''68 rue des Artistes NEUVILLE-LES-DAMES 01400'', '' + 33431882334 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (668, 2, null, ''Yoggi'', ''Irénée'', ''34 rue des Chantereines BEAUMONT-EN-BEINE 02300'', '' + 33337016124 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (669, 8, 8, ''Jalouve'', ''Gilles'', ''28 rue du Mont JOIGNY-SUR-MEUSE 08700'', '' + 33356982229 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (670, 8, null, ''Martinet'', ''Irénée'', ''33 rue des perles blanches HOUDILCOURT 08190'', '' + 33399670344 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (671, 9, null, ''Kan'', ''Habib'', ''9 rue des gatinnes BEZAC 09100'', '' + 33521113468 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (672, 1, null, ''Chermis'', ''Cristophe'', ''18 rue Edouard Hériot CHALLES 01450'', '' + 33428126087 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (673, 5, null, ''Chastidien'', ''Aline'', ''87 rue de la Tour ORCIERES 05170'', '' + 33474417618 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (674, 5, null, ''Ricardo'', ''Julien'', ''20 rue des Chantereines SAINT-SAUVEUR 05200'', '' + 33430434976 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (675, 5, null, ''Epoka'', ''Anselme'', ''14 rue des Anges REOTIER 05600'', '' + 33441999912 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (676, 9, null, ''Bredequin'', ''Anne-Lucie'', ''47 rue Bonaparte AUGIREIN 09800'', '' + 33533497900 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (677, 9, null, ''Lopez'', ''Alizée'', ''96 rue Albert Camus BAGERT 09230'', '' + 33519203974 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (678, 2, null, ''Doineau'', ''Béatrice'', ''97 rue Lampion TRAVECY 02800'', '' + 33350641861 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (679, 5, null, ''Hemdaoui'', ''Serge'', ''61 rue Mallarmé SAVINES-LE-LAC 05160'', '' + 33489512105 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (680, 9, null, ''Chamois'', ''Rodolphe'', ''43 rue des Princes ASTON 09310'', '' + 33513212527 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (681, 5, null, ''Durhum'', ''Adelphe'', ''80 rue des Princes AVANCON 05230'', '' + 33446646697 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (682, 9, null, ''Nahraoui'', ''Austine'', ''47 rue Pasteur BEZAC 09100'', '' + 33530872724 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (683, 2, null, ''Klébert'', ''Yoan'', ''55 rue des Cavaux AGUILCOURT 02190'', '' + 33324607617 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (684, 8, 1, ''Fermontin'', ''Gilles'', ''46 rue du stade MONT-LAURENT 08130'', '' + 33387328329 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (685, 5, null, ''Zola'', ''Aude'', ''98 rue des Cyprés SAINT-CREPIN 05600'', '' + 33458369404 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (686, 1, null, ''Zingaro'', ''Cristophe'', ''82 rue Hector Berlioz ARANDAS 01230'', '' + 33425003261 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (687, 8, null, ''Pionneer'', ''Jérémy'', ''21 rue des Princes MONT-LAURENT 08130'', '' + 33322135363 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (688, 8, null, ''Lièvremont'', ''Mohammed'', ''53 rue Pasteur THIN-LE-MOUTIER 08460'', '' + 33389514499 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (689, 5, null, ''Ferdinand'', ''Précilia'', ''38 rue Louis Aragon SAVINES-LE-LAC 05160'', '' + 33441180757 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (690, 9, 3, ''Charles'', ''Françoise'', ''63 rue des Anges AX-LES-THERMES 09110'', '' + 33553742065 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (691, 1, null, ''Festina'', ''sabine'', ''18 rue Lampion MONTCEAUX 01090'', '' + 33474843880 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (692, 5, null, ''Jaoulle'', ''Julien'', ''50 rue des Chantereines REOTIER 05600'', '' + 33433213809 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (693, 5, null, ''Epoka'', ''Julie'', ''29 rue de du général Scott SAINT-ANDRE-DE-ROSANS 05150'',
        '' + 33450980762 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (694, 8, 7, ''Radot'', ''Roby'', ''14 rue Mallarmé LAVAL-MORENCY 08150'', '' + 33350310027 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (695, 8, null, ''Chrome'', ''Jérémy'', ''42 rue du capitaine Fraquasse JUNIVILLE 08310'', '' + 33361117640 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (696, 1, null, ''Durhum'', ''Anne-Laure'', ''63 rue Commandant Mouchotte BOURG-EN-BRESSE 01000'',
        '' + 33442277236 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (697, 2, null, ''Armouche'', ''Anaelle'', ''21 rue des Cavaux CHEZY-SUR-MARNE 02570'', '' + 33388675304 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (698, 9, null, ''Rastidien'', ''Hamed'', ''74 rue Victor Hugo ARROUT 09800'', '' + 33541004550 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (699, 2, 5, ''Scipion'', ''Béatrice'', ''54 rue Victor Hugo FRESSANCOURT 02800'', '' + 33312941986 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (700, 8, 6, ''Ferdinand'', ''Françoise'', ''98 rue de la Tour MESSINCOURT 08110'', '' + 33317883763 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (701, 2, null, ''Thardieux'', ''Aristote'', ''73 rue des Anges BARENTON-SUR-SERRE 02270'', '' + 33369353331 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (702, 8, null, ''Hanzert'', ''Johnny'', ''41 rue Victor Hugo FALAISE 08400'', '' + 33393642374 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (703, 9, null, ''Arvis'', ''André'', ''59 rue de la Pergolat BAGERT 09230'', '' + 33570809688 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (704, 8, null, ''Fourmiret'', ''Carole'', ''49 rue de du général Scott HOUDILCOURT 08190'', '' + 33318196859 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (705, 8, null, ''Milliet'', ''Armelle'', ''70 rue Mallarmé LAVAL-MORENCY 08150'', '' + 33330805895 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (706, 5, null, ''Kan'', ''François'', ''51 rue des Lilas SAINT-FIRMIN 05800'', '' + 33410879788 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (707, 5, null, ''Dusel'', ''Anémone'', ''66 rue Commandant Mouchotte BRIANCON 05100'', '' + 33421542405 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (708, 5, null, ''Framzaoui'', ''Reissa'', ''73 rue de la Pergolat BRIANCON 05100'', '' + 33444698187 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (709, 5, null, ''Pionneer'', ''John'', ''2 rue des Princes SAVINES-LE-LAC 05160'', '' + 33431249814 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (710, 2, null, ''Billahian'', ''Catherine'', ''53 rue de Poligny BARZY-SUR-MARNE 02850'', '' + 33373513553 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (711, 8, 6, ''Frequin'', ''Jules'', ''30 rue Malraux EVIGNY 08090'', '' + 33317625916 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (712, 1, null, ''Yanshen'', ''Martin'', ''35 rue des perles blanches OYONNAX 01100'', '' + 33484949416 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (713, 9, null, ''Newmann'', ''Rodolphe'', ''22 rue du stade AX-LES-THERMES 09110'', '' + 33597525447 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (714, 1, null, ''Nazaoui'', ''Patrick'', ''18 rue Perdue NEUVILLE-LES-DAMES 01400'', '' + 33454304156 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (715, 9, null, ''Nahraoui'', ''Bertrand'', ''65 rue des Anses bleues BELLOC 09600'', '' + 33522232477 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (716, 9, null, ''Capliez'', ''Bernard'', ''70 rue des pyramides AX-LES-THERMES 09110'', '' + 33548800884 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (717, 5, null, ''Zelniky'', ''Rosalie'', ''9 rue Mallarmé SAINT-CREPIN 05600'', '' + 33470298666 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (718, 2, null, ''De Roulède'', ''Jordan'', ''36 rue Mallarmé MONCEAU-SUR-OISE 02120'', '' + 33337902134 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (719, 2, 7, ''Fourmiret'', ''Jérémie'', ''27 rue de Paris TRAVECY 02800'', '' + 33321240986 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (720, 8, null, ''Frequin'', ''Catherine'', ''25 rue du stade THIN-LE-MOUTIER 08460'', '' + 33373019942 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (721, 5, null, ''Homar'', ''Précilia'', ''58 rue des Chantereines SORBIERS 05150'', '' + 33456138900 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (722, 5, null, ''Cerpico'', ''Roby'', ''14 rue des Princes REOTIER 05600'', '' + 33418201233 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (723, 5, null, ''Hollidays'', ''Roby'', ''7 rue du 14 juillet SAINT-FIRMIN 05800'', '' + 33435737841 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (724, 9, 5, ''Fournil'', ''Alice'', ''21 rue du 14 juillet AUDRESSEIN 09800'', '' + 33549577626 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (725, 1, null, ''Fournil'', ''Sophie'', ''12 rue Blainville BOULIGNEUX 01330'', '' + 33485824681 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (726, 2, null, ''Fortin'', ''Armelle'', ''87 rue des pyramides BANCIGNY 02140'', '' + 33380163229 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (727, 5, null, ''Radronck'', ''Cristophe'', ''44 rue St Denis ROCHEBRUNE 05190'', '' + 33421833954 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (728, 9, null, ''Aznakovitch'', ''Reissa'', ''27 rue de la gare AUDRESSEIN 09800'', '' + 33525862994 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (729, 8, null, ''Astoria'', ''Amélie'', ''41 rue des pyramides VAUX-CHAMPAGNE 08130'', '' + 33343900888 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (730, 8, null, ''De Roulède'', ''Andrew'', ''31 rue de la poste FLOING 08200'', '' + 33311338451 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (731, 5, null, ''Béronze '', ''Marie'', ''35 rue des gatinnes PELVOUX 05340'', '' + 33427092084 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (732, 9, null, ''El Hamouti'', ''Alice'', ''35 rue du renard AX-LES-THERMES 09110'', '' + 33579017565 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (733, 8, 1, ''Loulianov'', ''Jules'', ''90 rue de Paris VAUX-CHAMPAGNE 08130'', '' + 33386647121 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (734, 9, null, ''Falmino'', ''Rosalie'', ''3 rue de Marigny AX-LES-THERMES 09110'', '' + 33552021678 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (735, 9, 1, ''Zidanne'', ''Astine'', ''7 rue de la Pergolat BAGERT 09230'', '' + 33521392547 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (736, 8, null, ''Bonieck'', ''Prosper'', ''90 rue Bonaparte YONCQ 08210'', '' + 33392674994 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (737, 9, null, ''Hanscart'', ''Fernand'', ''42 rue Edouard Hériot ARROUT 09800'', '' + 33515601750 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (738, 2, null, ''Scipillon'', ''Anne-Laure'', ''70 rue du Mont AZY-SUR-MARNE 02400'', '' + 33347195732 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (739, 2, null, ''Framier'', ''Julien'', ''13 rue des Lilas BANCIGNY 02140'', '' + 33339249742 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (740, 5, null, ''Fortin'', ''Hypolite'', ''45 rue des Néfliers ORCIERES 05170'', '' + 33435503130 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (741, 8, null, ''Jamgotchian'', ''Irénée'', ''57 rue Hector Berlioz FEPIN 08170'', '' + 33399685398 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (742, 9, 6, ''Chamois'', ''Reissa'', ''24 rue Hector Berlioz ARROUT 09800'', '' + 33564256388 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (743, 1, null, ''Radocky'', ''Jimmy'', ''25 rue Albert Camus SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33442319187 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (744, 8, null, ''Protonne'', ''Jérémie'', ''96 rue Anatole France MONT-LAURENT 08130'', '' + 33379511159 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (745, 5, null, ''Zitoune'', ''Victor'', ''37 rue de Marigny SAINTE-MARIE 05150'', '' + 33497549880 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (746, 9, null, ''Guimauve'', ''Bertrand'', ''20 rue Pasteur BEDEILLE 09230'', '' + 33522586224 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (747, 2, null, ''Epriniche'', ''Julien'', ''44 rue Bonaparte BANCIGNY 02140'', '' + 33390688254 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (748, 2, null, ''Khan'', ''Habib'', ''5 rue du stade AMBRIEF 02200'', '' + 33327960352 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (749, 2, null, ''Lopez'', ''André'', ''69 rue Debussy MONCEAU-SUR-OISE 02120'', '' + 33363762717 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (750, 8, null, ''Casson'', ''Hypolite'', ''20 rue Victor Hugo THIN-LE-MOUTIER 08460'', '' + 33387692474 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (751, 8, null, ''Oumar'', ''André'', ''27 rue des Accacias LAUNOIS-SUR-VENCE 08430'', '' + 33314089620 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (752, 9, null, ''Aznakovitch'', ''Mohammed'', ''48 rue du 14 juillet AX-LES-THERMES 09110'',
        '' + 33557230819 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (753, 1, null, ''De Roulède'', ''Patrick'', ''38 rue du renard BILLIAT 01200'', '' + 33438986289 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (754, 9, null, ''Epoka'', ''Précilia'', ''3 rue des Epines AUGIREIN 09800'', '' + 33555523105 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (755, 8, null, ''Merlieux'', ''Hamed'', ''43 rue des Epines HERBEUVAL 08370'', '' + 33332471585 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (756, 5, null, ''Fournil'', ''Anne-Marie'', ''26 rue de Paris SORBIERS 05150'', '' + 33480449197 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (757, 5, 1, ''Liorehen'', ''Amélie'', ''33 rue de Marigny BRIANCON 05100'', '' + 33429531221 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (758, 8, null, ''Festina'', ''Précilia'', ''17 rue des pyramides MESSINCOURT 08110'', '' + 33383254238 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (759, 1, 1, ''Jamgotchian'', ''Précilia'', ''24 rue Debussy BOURG-EN-BRESSE 01000'', '' + 33431348186 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (760, 8, null, ''Charminet'', ''Béatrice'', ''21 rue des perles blanches MONTCY-NOTRE-DAME 08090'',
        '' + 33314453519 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (761, 1, 1, ''Ségura'', ''Caline'', ''46 rue Mallarmé MONTCEAUX 01090'', '' + 33420799374 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (762, 8, null, ''Charlequin'', ''Bénédicte'', ''90 rue Agniel YONCQ 08210'', '' + 33373069363 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (763, 2, null, ''CHeroudy'', ''Alain'', ''17 rue St Denis AGUILCOURT 02190'', '' + 33333695801 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (764, 1, null, ''Harviche'', ''Précilia'', ''34 rue Anatole France BETTANT 01500'', '' + 33412141785 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (765, 5, null, ''Shavert'', ''Anne-Laure'', ''24 rue Commandant Mouchotte REOTIER 05600'', '' + 33420893209 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (766, 2, null, ''Hallouche'', ''Françoise'', ''80 rue Albert Camus AMBRIEF 02200'', '' + 33373756074 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (767, 1, null, ''Kérouanne'', ''Caline'', ''30 rue des perles blanches SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33439831324 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (768, 2, null, ''Pololsky'', ''Victor'', ''14 rue des Lilas CHEZY-SUR-MARNE 02570'', '' + 33313300681 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (769, 1, null, ''Mingalle'', ''Aristote'', ''79 rue des Anses bleues ARANDAS 01230'', '' + 33420332660 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (770, 8, null, ''Frazier'', ''Johnny'', ''34 rue du renard FALAISE 08400'', '' + 33370553291 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (771, 5, null, ''Rodriguez'', ''Jérome'', ''28 rue Hector Berlioz ORCIERES 05170'', '' + 33443297062 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (772, 2, 7, ''Bredequin'', ''Françoise'', ''88 rue du Mont FRESSANCOURT 02800'', '' + 33313654986 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (773, 9, null, ''Labatiste'', ''Anaelle'', ''48 rue des Argonautes ARROUT 09800'', '' + 33518603040 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (774, 1, null, ''Di Resti'', ''Jérémie'', ''67 rue des gatinnes ARANDAS 01230'', '' + 33410422676 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (775, 1, null, ''Chrome'', ''Julie'', ''4 rue Anatole France DOMMARTIN 01380'', '' + 33496807830 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (776, 1, null, ''Guimauve'', ''Jules'', ''62 rue de la Pergolat BOURG-EN-BRESSE 01000'', '' + 33487728945 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (777, 9, null, ''Nahraoui'', ''Amélie'', ''59 rue Louis Aragon CAMON 09500'', '' + 33591653123 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (778, 8, null, ''CHeroudy'', ''Johnny'', ''80 rue de du général Scott JOIGNY-SUR-MEUSE 08700'',
        '' + 33386814494 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (779, 1, null, ''Azria'', ''Dominique'', ''35 rue des Epines MONTCEAUX 01090'', '' + 33463823233 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (780, 1, null, ''Azoulais'', ''Amélie'', ''60 rue des gatinnes BILLIAT 01200'', '' + 33487102339 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (781, 1, null, ''Mariveaux'', ''Andrée'', ''20 rue de la Pergolat MONTCEAUX 01090'', '' + 33487833849 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (782, 1, null, ''Fortin'', ''Aristote'', ''74 rue des Néfliers SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33417675151 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (783, 5, null, ''Charmieux'', ''Anémone'', ''78 rue Victor Hugo BRIANCON 05100'', '' + 33430859878 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (784, 2, null, ''Vindieu'', ''Amiel'', ''2 rue Perdue AUBENTON 02500'', '' + 33334550712 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (785, 2, null, ''Farahoui'', ''Aline'', ''88 rue de Poligny FRESSANCOURT 02800'', '' + 33399301475 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (786, 1, null, ''Liorehen'', ''Prosper'', ''18 rue des hirondelles BOURG-EN-BRESSE 01000'', '' + 33463936581 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (787, 5, null, ''Froudette'', ''Marie'', ''47 rue Perdue BRIANCON 05100'', '' + 33464689414 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (788, 9, null, ''Klébert'', ''Hector'', ''91 rue des hirondelles AX-LES-THERMES 09110'', '' + 33583375798 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (789, 1, 3, ''Klébert'', ''Jérémie'', ''19 rue Commandant Hériot CEYZERIAT 01250'', '' + 33426848534 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (790, 5, null, ''Brouzais'', ''Aristote'', ''96 rue du Mont ROCHEBRUNE 05190'', '' + 33486526998 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (791, 8, 1, ''Frazier'', ''Hypolite'', ''92 rue Beaudelaire JOIGNY-SUR-MEUSE 08700'', '' + 33364925968 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (792, 1, null, ''Cassolette'', ''Jules'', ''56 rue du Mont BILLIAT 01200'', '' + 33459159687 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (793, 1, null, ''Bazoline'', ''Anne-Lucie'', ''94 rue Agniel BILLIAT 01200'', '' + 33497364094 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (794, 2, 5, ''Favriellé'', ''Reissa'', ''37 rue de la pointe HAUTEVILLE 02120'', '' + 33398806683 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (795, 2, null, ''Camus'', ''Patricia'', ''5 rue St Denis ABBECOURT 02300'', '' + 33355040100 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (796, 8, 1, ''Mingalle'', ''Anne-Lucie'', ''90 rue Lampion YONCQ 08210'', '' + 33399778947 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (797, 1, null, ''Khan'', ''Jérémy'', ''75 rue des Cavaux SAINT-LAURENT-SUR-SAONE 01750'', '' + 33466069822 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (798, 5, null, ''Charmis'', ''Nohan'', ''9 rue des Epines SAVOURNON 05700'', '' + 33411774310 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (799, 8, null, ''Cassin'', ''Hector'', ''87 rue Malraux LAUNOIS-SUR-VENCE 08430'', '' + 33359717547 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (800, 2, null, ''Bonieck'', ''Aline'', ''14 rue de la rose BARZY-SUR-MARNE 02850'', '' + 33356584101 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (801, 5, null, ''Billahian'', ''Sophie'', ''66 rue du 14 juillet AVANCON 05230'', '' + 33413861599 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (802, 5, null, ''Pionneer'', ''Dominique'', ''72 rue des Argonautes BRIANCON 05100'', '' + 33465512769 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (803, 5, null, ''Durhum'', ''Anne'', ''78 rue des hirondelles PELVOUX 05340'', '' + 33495946694 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (804, 8, null, ''Perronet'', ''Ines'', ''15 rue des Anses bleues MESSINCOURT 08110'', '' + 33312418493 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (805, 1, null, ''Di Resti'', ''Anémone'', ''21 rue Commandant Hériot BELLEY 01300'', '' + 33465513099 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (806, 9, null, ''Bonieck'', ''Sophie'', ''54 rue du 14 juillet AX-LES-THERMES 09110'', '' + 33548859466 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (807, 5, null, ''De Vivian'', ''Irénée'', ''48 rue des perles blanches BRIANCON 05100'', '' + 33424065321 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (808, 1, 2, ''Radosky'', ''John'', ''34 rue du Mont BETTANT 01500'', '' + 33441330897 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (809, 2, null, ''Nazaoui'', ''Aurélien'', ''61 rue Pasteur MAYOT 02800'', '' + 33356229245 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (810, 1, null, ''De Vivian'', ''sabine'', ''14 rue des Anges OYONNAX 01100'', '' + 33456485843 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (811, 9, null, ''Oberlieux'', ''Camille'', ''67 rue Alphonse Daudet BUZAN 09800'', '' + 33531797312 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (812, 2, 1, ''Fylbouni'', ''Mohammed'', ''6 rue des Pigeons BARENTON-SUR-SERRE 02270'', '' + 33370234499 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (813, 1, null, ''Homar'', ''Amiel'', ''23 rue Hector Berlioz BETTANT 01500'', '' + 33487520515 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (814, 2, null, ''Azria'', ''Vénus'', ''90 rue des Lilas HAUTEVILLE 02120'', '' + 33394086731 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (815, 1, null, ''Sidot'', ''Hypolite'', ''80 rue de la gare ARANDAS 01230'', '' + 33440645072 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (816, 1, null, ''Rastidien'', ''Anémone'', ''22 rue des Cyprés BLYES 01150'', '' + 33470785500 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (817, 1, null, ''Oulianov'', ''Rodolphe'', ''24 rue des Anges BELLEY 01300'', '' + 33459668577 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (818, 8, 1, ''Hanzert'', ''Julie'', ''88 rue des Pigeons JUNIVILLE 08310'', '' + 33391920541 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (819, 5, 1, ''Zelniky'', ''Alice'', ''6 rue des hirondelles SAINT-CREPIN 05600'', '' + 33478485015 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (820, 5, null, ''Guimauve'', ''Carole'', ''78 rue des Pigeons SAINTE-MARIE 05150'', '' + 33433025835 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (821, 5, null, ''Anglebert'', ''Anne-Ange'', ''19 rue de la pointe PELVOUX 05340'', '' + 33411070122 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (822, 8, 5, ''Braquet'', ''Ingrid'', ''35 rue Malraux QUATRE-CHAMPS 08400'', '' + 33370478563 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (823, 1, null, ''Di Conota'', ''Alain'', ''27 rue du stade SAINT-LAURENT-SUR-SAONE 01750'', '' + 33492470117 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (824, 5, null, ''Shavert'', ''Vénus'', ''29 rue de Paris AVANCON 05230'', '' + 33424123589 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (825, 9, 8, ''Framier'', ''Bernard'', ''53 rue de la poste BAGERT 09230'', '' + 33550830599 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (826, 5, null, ''Charlequin'', ''Serge'', ''52 rue de Paris SAINT-FIRMIN 05800'', '' + 33472679599 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (827, 5, 6, ''Fermat'', ''Anaelle'', ''92 rue Blainville SAINT-ANDRE-DE-ROSANS 05150'', '' + 33474041924 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (828, 2, null, ''Sibroton'', ''Charles'', ''47 rue Beaudelaire AMBRIEF 02200'', '' + 33356493035 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (829, 2, null, ''El Hamouti'', ''Fatima'', ''73 rue des Anges FRESSANCOURT 02800'', '' + 33390943061 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (830, 5, 2, ''Sadot'', ''André'', ''95 rue Edouard Hériot SAINT-FIRMIN 05800'', '' + 33483174531 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (831, 5, null, ''Frazier'', ''André'', ''24 rue Louis Aragon REOTIER 05600'', '' + 33476877380 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (832, 9, 2, ''Zingaro'', ''Ines'', ''71 rue Edouard Hériot ASTON 09310'', '' + 33543065471 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (833, 5, 7, ''Chrome'', ''Irénée'', ''72 rue du capitaine Crochet SAVOURNON 05700'', '' + 33415947068 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (834, 1, null, ''Harshill'', ''Armelle'', ''32 rue de Paris SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33480648434 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (835, 8, null, ''Aznakovitch'', ''Serge'', ''96 rue des oiseaux YONCQ 08210'', '' + 33397358254 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (836, 2, 8, ''Frazier'', ''Patrick'', ''66 rue Blainville FRESSANCOURT 02800'', '' + 33330907062 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (837, 5, null, ''Habresh'', ''Caline'', ''84 rue des Epines BRIANCON 05100'', '' + 33411957355 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (838, 1, null, ''Fermontin'', ''Patrice'', ''93 rue Perdue DOMMARTIN 01380'', '' + 33430289650 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (839, 5, null, ''Bazoline'', ''Martin'', ''96 rue des Pigeons ORCIERES 05170'', '' + 33492319447 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (840, 9, null, ''Rastuffe'', ''Rosalie'', ''34 rue des Ormes AX-LES-THERMES 09110'', '' + 33577827344 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (841, 8, null, ''Anglebert'', ''Robert'', ''97 rue des perles blanches VAUX-CHAMPAGNE 08130'',
        '' + 33315818160 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (842, 5, 6, ''Protonne'', ''Patricia'', ''59 rue Pernod SORBIERS 05150'', '' + 33452990036 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (843, 5, null, ''Raminski'', ''Patrice'', ''30 rue de du général Scott SAINT-SAUVEUR 05200'',
        '' + 33412740574 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (844, 8, null, ''Falahoui'', ''Alizée'', ''24 rue Commandant Hériot HERBEUVAL 08370'', '' + 33372811016 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (845, 9, null, ''Zomar'', ''Amiel'', ''30 rue des Epines ARROUT 09800'', '' + 33554912883 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (846, 1, null, ''Jalouve'', ''Anne-Laure'', ''72 rue des Accacias CEYZERIAT 01250'', '' + 33495757649 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (847, 1, null, ''Epoka'', ''Alain'', ''89 rue de la Pergolat NEUVILLE-LES-DAMES 01400'', '' + 33443139412 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (848, 2, null, ''Chéchenko'', ''Julien'', ''52 rue Malraux MAYOT 02800'', '' + 33313537125 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (849, 2, null, ''Framier'', ''Dominique'', ''26 rue des Pigeons CHEZY-SUR-MARNE 02570'', '' + 33376713314 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (850, 1, null, ''CHeroudy'', ''Prosper'', ''34 rue des pyramides DOMMARTIN 01380'', '' + 33437007893 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (851, 2, 6, ''Scipillon'', ''Amélie'', ''84 rue de Marigny AMBRIEF 02200'', '' + 33362342189 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (852, 5, 5, ''Durhum'', ''Carole'', ''14 rue des Lilas SAVOURNON 05700'', '' + 33440474468 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (853, 5, 7, ''Homar'', ''Adelphe'', ''32 rue de Marigny CHABESTAN 05400'', '' + 33479332407 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (854, 2, 3, ''Chamois'', ''Anne-Lucie'', ''31 rue des pyramides MAYOT 02800'', '' + 33352060592 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (855, 8, null, ''Egrouzais'', ''Amélie'', ''90 rue des Néfliers HOUDILCOURT 08190'', '' + 33360017048 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (856, 1, null, ''Ben Harfa'', ''Adelphe'', ''35 rue des Argonautes BOULIGNEUX 01330'', '' + 33470938471 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (857, 8, null, ''Rastidien'', ''Rosalie'', ''14 rue Blainville FLEVILLE 08250'', '' + 33320670229 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (858, 9, null, ''Fortin'', ''Caline'', ''27 rue Pasteur AX-LES-THERMES 09110'', '' + 33512150549 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (859, 8, null, ''Gaudillot'', ''Astine'', ''94 rue Debussy MONTIGNY-SUR-MEUSE 08170'', '' + 33358772408 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (860, 2, null, ''De Vivian'', ''Victor'', ''23 rue St Denis TRAVECY 02800'', '' + 33330373632 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (861, 9, 1, ''Hallouche'', ''Aristote'', ''55 rue Agniel BEDEILLE 09230'', '' + 33597171275 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (862, 8, null, ''Mistigry'', ''Charles-Edouard'', ''78 rue de la recette MACHAULT 08310'', '' + 33325349638 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (863, 9, null, ''Frequin'', ''Caline'', ''19 rue Pernod AX-LES-THERMES 09110'', '' + 33568016782 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (864, 8, null, ''Lopes'', ''Aurèle'', ''9 rue de la gare MONTCY-NOTRE-DAME 08090'', '' + 33346893168 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (865, 8, null, ''Ségura'', ''Serge'', ''99 rue de Paris MONTCY-NOTRE-DAME 08090'', '' + 33391243175 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (866, 5, 2, ''Béronzelle '', ''Aline'', ''66 rue des Cyprés ROCHEBRUNE 05190'', '' + 33474044568 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (867, 1, 8, ''Hanscart'', ''Gilles'', ''13 rue des Ormes BLYES 01150'', '' + 33424315941 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (868, 8, 5, ''Kérouanne'', ''Johnny'', ''99 rue des Epines LAUNOIS-SUR-VENCE 08430'', '' + 33313668088 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (869, 8, null, ''Chrome'', ''Jérome'', ''24 rue des Anses bleues FLOING 08200'', '' + 33351576826 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (870, 1, null, ''Egrouzais'', ''Amiel'', ''16 rue des oiseaux OYONNAX 01100'', '' + 33480872838 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (871, 1, null, ''Ronsard'', ''Irénée'', ''24 rue Agniel BOURG-EN-BRESSE 01000'', '' + 33457782183 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (872, 5, null, ''Hanscart'', ''Andrew'', ''63 rue de du général Scott SAINTE-MARIE 05150'', '' + 33496424640 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (873, 2, null, ''Fort'', ''Fatima'', ''9 rue des Cyprés FRESSANCOURT 02800'', '' + 33399807861 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (874, 5, 1, ''Radot'', ''Andrew'', ''53 rue de la Pergolat CHABESTAN 05400'', '' + 33448286750 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (875, 2, 2, ''Framier'', ''Gilles'', ''47 rue du capitaine Fraquasse BANCIGNY 02140'', '' + 33397976949 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (876, 8, null, ''Chéchenko'', ''Marie'', ''89 rue Albert Camus MONTCY-NOTRE-DAME 08090'', '' + 33378321982 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (877, 1, null, ''Fort'', ''Anne-Jeanne'', ''81 rue des Cavaux SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33463951383 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (878, 1, null, ''Habresh'', ''Armelle'', ''76 rue du Mont MONTCEAUX 01090'', '' + 33415598111 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (879, 9, null, ''Gaudin'', ''Anémone'', ''19 rue Albert Camus CAMON 09500'', '' + 33573404038 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (880, 8, null, ''Durhum'', ''Prosper'', ''67 rue de la gare FLOING 08200'', '' + 33324668686 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (881, 8, null, ''Zebitoun'', ''Anselme'', ''53 rue des hirondelles FLOING 08200'', '' + 33327408227 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (882, 1, 1, ''Capliez'', ''Roby'', ''13 rue du stade OYONNAX 01100'', '' + 33474204428 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (883, 8, null, ''Scipillon'', ''Vénus'', ''50 rue des Argonautes HERBEUVAL 08370'', '' + 33373456319 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (884, 9, null, ''Nahraoui'', ''Aline'', ''54 rue de la Tour ARROUT 09800'', '' + 33573442616 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (885, 2, null, ''Fortin'', ''Alain'', ''50 rue Anatole France TRAVECY 02800'', '' + 33323311091 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (886, 1, null, ''Krevette'', ''Mohammed'', ''78 rue des Epines BLYES 01150'', '' + 33431013911 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (887, 9, 4, ''Fermontin'', ''sabine'', ''80 rue de la Tour AX-LES-THERMES 09110'', '' + 33516185496 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (888, 2, null, ''Bouglieux'', ''Adelphe'', ''43 rue de la pointe AZY-SUR-MARNE 02400'', '' + 33325660790 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (889, 9, null, ''Scott'', ''Annie'', ''96 rue du général de Gaulle AX-LES-THERMES 09110'', '' + 33599243446 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (890, 2, null, ''Di Lazio'', ''John'', ''82 rue de la recette AGUILCOURT 02190'', '' + 33366228551 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (891, 1, 1, ''Brouzais'', ''Aurélien'', ''66 rue Louis Aragon BETTANT 01500'', '' + 33473878093 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (892, 1, null, ''Fressinet'', ''Hypolite'', ''70 rue des Néfliers CHALLES 01450'', '' + 33476171240 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (893, 5, null, ''Chamonix'', ''Sophie'', ''43 rue des Armées BRIANCON 05100'', '' + 33415807023 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (894, 2, 6, ''Shouchen'', ''Anselme'', ''59 rue Petit FRESSANCOURT 02800'', '' + 33383782513 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (895, 9, null, ''Bazoline'', ''Ines'', ''43 rue du général de Gaulle AUGIREIN 09800'', '' + 33598718886 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (896, 1, null, ''Di Conota'', ''Aurélien'', ''79 rue de la gare BELLEY 01300'', '' + 33479776039 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (897, 1, null, ''Roland'', ''Andrew'', ''18 rue du Mont CHALLES 01450'', '' + 33433547437 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (898, 2, null, ''Scotland'', ''Jérome'', ''89 rue des pyramides MONCEAU-SUR-OISE 02120'', '' + 33345551167 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (899, 8, null, ''Guimauve'', ''Serge'', ''97 rue du capitaine Crochet FLOING 08200'', '' + 33316196835 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (900, 8, null, ''Fortin'', ''Patrice'', ''25 rue des gatinnes FLEVILLE 08250'', '' + 33334902877 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (901, 9, null, ''Fylbouni'', ''Bénédicte'', ''13 rue Agniel BEZAC 09100'', '' + 33566740268 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (902, 5, null, ''Di Conota'', ''Jérome'', ''40 rue des perles blanches SAINT-ANDRE-DE-ROSANS 05150'',
        '' + 33446944245 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (903, 8, null, ''Doineau'', ''Jérémie'', ''78 rue des Epines VAUX-CHAMPAGNE 08130'', '' + 33358416091 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (904, 8, null, ''Nasri'', ''Catherine'', ''34 rue Malraux MACHAULT 08310'', '' + 33384057669 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (905, 8, null, ''Sérénice'', ''Prosper'', ''76 rue des Epines FLOING 08200'', '' + 33393379729 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (906, 1, null, ''El Hamouti'', ''Patrick'', ''26 rue Agniel BOURG-EN-BRESSE 01000'', '' + 33479180299 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (907, 2, null, ''Rosty'', ''Julie'', ''40 rue des Armées AMBRIEF 02200'', '' + 33361450183 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (908, 2, 2, ''Prestoriat'', ''Jordan'', ''27 rue de la rose BANCIGNY 02140'', '' + 33352416188 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (909, 9, null, ''Scipillon'', ''Julienne'', ''69 rue des gatinnes AX-LES-THERMES 09110'', '' + 33580069967 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (910, 5, 2, ''Pastor'', ''Annie'', ''58 rue du capitaine Fraquasse CHABESTAN 05400'', '' + 33467360442 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (911, 5, null, ''Zingaro'', ''Patrick'', ''19 rue Pernod SIGOYER 05130'', '' + 33457375943 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (912, 2, null, ''Brouzais'', ''Andrew'', ''83 rue de Paris AMBRIEF 02200'', '' + 33395359341 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (913, 2, null, ''Framaouzy'', ''Adelphe'', ''27 rue Bonaparte CHEZY-SUR-MARNE 02570'', '' + 33355084339 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (914, 8, null, ''Chrome'', ''sabine'', ''65 rue des Pigeons HERBEUVAL 08370'', '' + 33360394232 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (915, 8, 1, ''Scipion'', ''Irénée'', ''69 rue de la recette MACHAULT 08310'', '' + 33383128193 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (916, 2, null, ''Zitoune'', ''Martial'', ''86 rue du général de Gaulle BARZY-SUR-MARNE 02850'',
        '' + 33317141855 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (917, 5, null, ''Loulianov'', ''Roby'', ''9 rue du général de Gaulle SAINT-ANDRE-DE-ROSANS 05150'',
        '' + 33487582509 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (918, 2, null, ''Arditi'', ''Aurèle'', ''87 rue des Armées BARZY-SUR-MARNE 02850'', '' + 33338003620 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (919, 9, null, ''Kopa'', ''Sophie'', ''94 rue de Poligny ARROUT 09800'', '' + 33557640538 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (920, 9, null, ''Epriniche'', ''Aurèle'', ''63 rue des Epines ASTON 09310'', '' + 33522392505 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (921, 2, null, ''Fylbouni'', ''Bertrand'', ''46 rue des Néfliers AUBENTON 02500'', '' + 33347004937 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (922, 2, null, ''Anglebert'', ''Catherine'', ''75 rue des Pigeons MEZIERES-SUR-OISE 02240'',
        '' + 33361266958 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (923, 1, null, ''Shavert'', ''Anne-Jeanne'', ''45 rue de la poste MONTCEAUX 01090'', '' + 33483591358 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (924, 1, null, ''Chamonix'', ''Précilia'', ''97 rue de Marigny OYONNAX 01100'', '' + 33492249302 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (925, 2, 4, ''Durieux'', ''Julien'', ''86 rue Pasteur AMBRIEF 02200'', '' + 33351207619 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (926, 5, null, ''Sibaton'', ''Yoan'', ''16 rue des Cyprés ROCHEBRUNE 05190'', '' + 33447561911 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (927, 5, 1, ''Froudette'', ''Martin'', ''12 rue de Marigny SAVOURNON 05700'', '' + 33427247399 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (928, 5, null, ''Yansen'', ''Alizée'', ''88 rue Blainville ROCHEBRUNE 05190'', '' + 33426259531 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (929, 5, null, ''Aznakovitch'', ''Anne-Jeanne'', ''25 rue des Cavaux SAINT-ANDRE-DE-ROSANS 05150'',
        '' + 33453552598 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (930, 5, null, ''Billahian'', ''Anémone'', ''52 rue des Argonautes BRIANCON 05100'', '' + 33490437250 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (931, 1, null, ''Hourin'', ''Rosalie'', ''1 rue Albert Camus BOURG-EN-BRESSE 01000'', '' + 33436516378 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (932, 8, null, ''Scotland'', ''Julien'', ''16 rue Mallarmé JUNIVILLE 08310'', '' + 33387772024 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (933, 1, null, ''Nahraoui'', ''Béatrice'', ''56 rue de du général Scott BLYES 01150'', '' + 33497830362 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (934, 8, null, ''Nahraoui'', ''Irénée'', ''28 rue Hector Berlioz YONCQ 08210'', '' + 33391607943 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (935, 2, 4, ''Prouteau'', ''Bernard'', ''67 rue des Pigeons AZY-SUR-MARNE 02400'', '' + 33363260638 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (936, 1, null, ''Format'', ''Nohan'', ''56 rue de la poste BILLIAT 01200'', '' + 33489588610 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (937, 2, null, ''Klébert'', ''Hector'', ''56 rue du Mont AUBENTON 02500'', '' + 33317965994 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (938, 5, null, ''Chesnikov'', ''Vénus'', ''42 rue Mallarmé SAINT-FIRMIN 05800'', '' + 33496188645 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (939, 1, null, ''Framzaoui'', ''Ingrid'', ''69 rue des gatinnes SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33474955755 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (940, 8, null, ''Bazoline'', ''Béatrice'', ''83 rue Mallarmé LAVAL-MORENCY 08150'', '' + 33353669720 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (941, 5, 8, ''Di Lazio'', ''Aristote'', ''45 rue des Néfliers ORCIERES 05170'', '' + 33410443514 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (942, 5, null, ''Faure'', ''Firmin'', ''86 rue Alphonse Daudet SORBIERS 05150'', '' + 33474673714 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (943, 1, null, ''Shouchen'', ''Hypolite'', ''46 rue Blainville BELLEY 01300'', '' + 33432841577 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (944, 5, null, ''Radot'', ''Anne-Laure'', ''10 rue Debussy BRIANCON 05100'', '' + 33488339706 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (945, 2, null, ''Liorehen'', ''Adrien'', ''16 rue des Lilas CHEZY-SUR-MARNE 02570'', '' + 33375598648 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (946, 5, null, ''Zingaro'', ''Martial'', ''48 rue des Cavaux BRIANCON 05100'', '' + 33497203279 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (947, 1, null, ''Prestor'', ''Adrien'', ''67 rue Mallarmé NEUVILLE-LES-DAMES 01400'', '' + 33483807492 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (948, 1, null, ''GrosJean'', ''Andrée'', ''9 rue Blainville BILLIAT 01200'', '' + 33443247634 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (949, 9, 6, ''Khan'', ''Austine'', ''76 rue des Ormes BEDEILLE 09230'', '' + 33541576058 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (950, 9, null, ''Cassan'', ''sabine'', ''37 rue du stade ARROUT 09800'', '' + 33574023557 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (951, 5, null, ''Gaudin'', ''Bénédicte'', ''52 rue Mallarmé SAINT-FIRMIN 05800'', '' + 33498785723 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (952, 9, null, ''Prestoriat'', ''Aline'', ''72 rue des Accacias AX-LES-THERMES 09110'', '' + 33548451154 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (953, 8, 1, ''Cerpico'', ''Charles-Edouard'', ''19 rue des Accacias HOUDILCOURT 08190'', '' + 33316020754 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (954, 9, null, ''Yoggi'', ''Hector'', ''65 rue des Lilas BEDEILLE 09230'', '' + 33574559022 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (955, 2, 7, ''Bazile'', ''Anémone'', ''5 rue du 14 juillet CHEZY-SUR-MARNE 02570'', '' + 33337232948 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (956, 9, null, ''Astoria'', ''Ingrid'', ''92 rue des Epines AX-LES-THERMES 09110'', '' + 33561364657 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (957, 8, null, ''Heroudy'', ''Habib'', ''22 rue de la pointe MESSINCOURT 08110'', '' + 33313589708 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (958, 8, 1, ''Caroussel'', ''Jérémy'', ''59 rue des perles blanches YONCQ 08210'', '' + 33326242380 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (959, 9, 4, ''Zerbib'', ''Amiel'', ''96 rue Pasteur ARROUT 09800'', '' + 33587698522 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (960, 1, null, ''Lièvremont'', ''Austine'', ''65 rue Mallarmé MONTCEAUX 01090'', '' + 33470285907 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (961, 2, null, ''Chamonix'', ''Anne-Jeanne'', ''32 rue Pernod TRAVECY 02800'', '' + 33333270659 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (962, 8, null, ''Durieux'', ''François'', ''33 rue des Armées JOIGNY-SUR-MEUSE 08700'', '' + 33349739798 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (963, 2, null, ''Framzaoui'', ''Astine'', ''14 rue de Paris HAUTEVILLE 02120'', '' + 33351375540 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (964, 2, null, ''Epoka'', ''Catherine'', ''62 rue Petit AUBENTON 02500'', '' + 33396351922 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (965, 1, null, ''Shavert'', ''Dominique'', ''16 rue Albert Camus MONTCEAUX 01090'', '' + 33460614067 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (966, 8, null, ''Raminski'', ''Habib'', ''43 rue Agniel FEPIN 08170'', '' + 33334104949 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (967, 9, 2, ''Scotland'', ''Bertrand'', ''19 rue des Armées BUZAN 09800'', '' + 33568125818 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (968, 5, null, ''Hallouche'', ''Anne-Lucie'', ''98 rue de la recette CHABESTAN 05400'', '' + 33456022326 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (969, 9, null, ''Billahian'', ''Bernard'', ''20 rue des Pigeons ARROUT 09800'', '' + 33573067550 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (970, 9, 3, ''Fort'', ''Nohan'', ''43 rue des hirondelles BEDEILLE 09230'', '' + 33525181569 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (971, 2, null, ''Nazaoui'', ''Anne-Sophie'', ''31 rue Blainville BARENTON-SUR-SERRE 02270'',
        '' + 33373526813 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (972, 5, null, ''Chevalier'', ''Alice'', ''33 rue des Accacias ROCHEBRUNE 05190'', '' + 33449350884 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (973, 8, null, ''Anglebert'', ''Aline'', ''84 rue du capitaine Crochet MONT-LAURENT 08130'',
        '' + 33325576123 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (974, 2, null, ''Ségura'', ''John'', ''3 rue de la Tour FRESSANCOURT 02800'', '' + 33331446881 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (975, 2, 6, ''Homar'', ''Anne'', ''96 rue des Anges AUBENTON 02500'', '' + 33378136627 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (976, 8, null, ''Bridel'', ''Julienne'', ''69 rue des Argonautes MONT-LAURENT 08130'', '' + 33370869862 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (977, 5, null, ''Di Conota'', ''Amiel'', ''64 rue Bonaparte PELVOUX 05340'', '' + 33488029182 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (978, 1, null, ''El Arabi'', ''sabine'', ''82 rue Petit MONTCEAUX 01090'', '' + 33462167372 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (979, 5, null, ''Casson'', ''Aurélien'', ''43 rue de la pointe SAINTE-MARIE 05150'', '' + 33435284955 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (980, 8, null, ''Pololsky'', ''François'', ''82 rue des gatinnes LAVAL-MORENCY 08150'', '' + 33342390211 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (981, 1, null, ''De Ligne'', ''Anne-Jeanne'', ''43 rue Hector Berlioz MONTCEAUX 01090'', '' + 33423643158 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (982, 8, null, ''Sabatier'', ''Gilles'', ''61 rue de la Pergolat FLEVILLE 08250'', '' + 33344269218 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (983, 8, null, ''De Mestre'', ''Anne-Lucie'', ''10 rue des Armées JUNIVILLE 08310'', '' + 33323215933 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (984, 2, 4, ''Lopez'', ''Rosalie'', ''61 rue Lampion MAYOT 02800'', '' + 33334037246 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (985, 1, 4, ''Scipillon'', ''Marie'', ''42 rue de la recette MONTCEAUX 01090'', '' + 33483490191 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (986, 5, 4, ''Radot'', ''Alain'', ''49 rue des Chantereines SAINT-SAUVEUR 05200'', '' + 33444873979 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (987, 2, 4, ''Mérieux'', ''Yoan'', ''26 rue Perdue BARENTON-SUR-SERRE 02270'', '' + 33383462706 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (988, 2, null, ''Oberlieux'', ''Anne-Lucie'', ''30 rue des Néfliers FRESSANCOURT 02800'', '' + 33375894393 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (989, 9, 3, ''Serbouny'', ''Nohan'', ''35 rue Pernod BELLOC 09600'', '' + 33584397641 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (990, 8, 5, ''Jarrinovski'', ''John'', ''87 rue des Epines JUNIVILLE 08310'', '' + 33326912283 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (991, 9, null, ''Capliez'', ''Patricia'', ''11 rue des Armées CAMON 09500'', '' + 33564584038 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (992, 2, null, ''CHeroudy'', ''Adelphe'', ''1 rue des Anges AMBRIEF 02200'', '' + 33341912319 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (993, 1, null, ''Margot'', ''Anaelle'', ''34 rue de la Tour BOURG-EN-BRESSE 01000'', '' + 33421198450 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (994, 2, null, ''Homar'', ''Jérome'', ''1 rue du capitaine Crochet MAYOT 02800'', '' + 33322747123 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (995, 2, null, ''Ricardo'', ''Hector'', ''96 rue des Princes AGUILCOURT 02190'', '' + 33344210000 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (996, 8, null, ''Sursarshill'', ''Austine'', ''48 rue Beaudelaire MACHAULT 08310'', '' + 33327416806 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (997, 5, null, ''Bretonnot'', ''Anne'', ''37 rue du capitaine Crochet SIGOYER 05130'', '' + 33440990856 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (998, 5, null, ''De Mestre'', ''Aude'', ''87 rue Louis Aragon SAINTE-MARIE 05150'', '' + 33458331361 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (999, 1, null, ''Nazaoui'', ''Aurélien'', ''83 rue des hirondelles SAINT-LAURENT-SUR-SAONE 01750'',
        '' + 33419114151 '');
INSERT INTO medecin (id, departement_id, specialite_complementaire_id, nom, prenom, adresse, tel)
VALUES (1000, 1, null, ''Armouche'', ''Sophie'', ''83 rue des Chantereines NEUVILLE-LES-DAMES 01400'',
        '' + 33412959203 '');