<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER NOMBRE_B" texte="INVERSION DE 2 VALEURS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOMBRE_A EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE_A"/>
        <item algoitem="NOMBRE_B EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE_B"/>
        <item algoitem="NOMBRE_C EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE_C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE NOMBRE_A" code="2#NOMBRE_A#pasliste"/>
        <item algoitem="LIRE NOMBRE_B" code="2#NOMBRE_B#pasliste"/>
        <item algoitem="LIRE NOMBRE_C" code="2#NOMBRE_C#pasliste"/>
        <item algoitem="NOMBRE_C PREND_LA_VALEUR NOMBRE A" code="5#NOMBRE_C#NOMBRE A#pasliste"/>
        <item algoitem="NOMBRE_B PREND_LA_VALEUR NOMBRE A" code="5#NOMBRE_B#NOMBRE A#pasliste"/>
        <item algoitem="NOMBRE_A PREND_LA_VALEUR NOMBRE C" code="5#NOMBRE_A#NOMBRE C#pasliste"/>
        <item algoitem="AFFICHER &quot;LA VALEUR DE A EST MAINTENANT :&quot;" code="4#LA VALEUR DE A EST MAINTENANT :#1"/>
        <item algoitem="AFFICHER NOMBRE_A" code="3#NOMBRE_A#1#pasliste"/>
        <item algoitem="AFFICHER &quot; LA VALEUR DE B EST MAINTENANT :&quot;" code="4# LA VALEUR DE B EST MAINTENANT :#1"/>
        <item algoitem="AFFICHER NOMBRE_B" code="3#NOMBRE_B#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
