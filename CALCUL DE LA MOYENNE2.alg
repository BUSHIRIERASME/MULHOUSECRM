<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER MOYENNE" texte="PROGRAMME DE CALCUL DE LA MOYENNE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="MOYENNE EST_DU_TYPE NOMBRE" code="1#NOMBRE#MOYENNE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="MOYENNE PREND_LA_VALEUR ( A + B ) / 2" code="5#MOYENNE#( A + B ) / 2#pasliste"/>
        <item algoitem="AFFICHER &quot;LA MOYENNE DE A ET DE B EST :  &quot;" code="4#LA MOYENNE DE A ET DE B EST :  #1"/>
        <item algoitem="AFFICHER MOYENNE" code="3#MOYENNE#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
