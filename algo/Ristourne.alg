<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;(prix apres ristourne est   + Prix_ap&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Ristourne EST_DU_TYPE NOMBRE" code="1#NOMBRE#Ristourne"/>
        <item algoitem="taux EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux"/>
        <item algoitem="prix_avant_R EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_avant_R"/>
        <item algoitem="Prix_ap EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix_ap"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE prix_avant_R" code="2#prix_avant_R#pasliste"/>
        <item algoitem="LIRE taux" code="2#taux#pasliste"/>
        <item algoitem="AFFICHER prix_avant_R" code="3#prix_avant_R#1#pasliste"/>
        <item algoitem="AFFICHER taux" code="3#taux#1#pasliste"/>
        <item algoitem="AFFICHERCALCUL Ristourne = prix avant R* taux" code="20#Ristourne = prix avant R* taux#1"/>
        <item algoitem="AFFICHERCALCUL Prix_ap = prix_avant_R - Ristourne" code="20#Prix_ap = prix_avant_R - Ristourne#0"/>
        <item algoitem="AFFICHER &quot;(prix apres ristourne est   + Prix_ap&quot;" code="4#(prix apres ristourne est   + Prix_ap#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
