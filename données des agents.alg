<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Matricule" texte="Données des agents"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Matricule EST_DU_TYPE CHAINE" code="1#CHAINE#Matricule"/>
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
        <item algoitem="salaire EST_DU_TYPE CHAINE" code="1#CHAINE#salaire"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
        <item algoitem="LIRE Matricule" code="2#Matricule#pasliste"/>
        <item algoitem="LIRE salaire" code="2#salaire#pasliste"/>
        <item algoitem="AFFICHER &quot;vote Nom est : &quot;" code="4#vote Nom est : #1"/>
        <item algoitem="AFFICHER Nom" code="3#Nom#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre Matricule est : &quot;" code="4#Votre Matricule est : #1"/>
        <item algoitem="AFFICHER Matricule" code="3#Matricule#1#pasliste"/>
        <item algoitem="AFFICHER &quot;votre salaire est :&quot;" code="4#votre salaire est :#1"/>
        <item algoitem="AFFICHER Matricule" code="3#Matricule#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
