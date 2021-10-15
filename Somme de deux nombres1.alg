<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER AIRE_DU_SECTEUR" texte="SURFACE D'UN SECTEUR CIRCULAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="RAYON EST_DU_TYPE NOMBRE" code="1#NOMBRE#RAYON"/>
        <item algoitem="ANGLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#ANGLE"/>
        <item algoitem="AIRE_DU_SECTEUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#AIRE_DU_SECTEUR"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE RAYON" code="2#RAYON#pasliste"/>
        <item algoitem="LIRE ANGLE" code="2#ANGLE#pasliste"/>
        <item algoitem="AIRE_DU_SECTEUR PREND_LA_VALEUR MATH.PI*sqrt RAYON(2)*ANGLE%360" code="5#AIRE_DU_SECTEUR#MATH.PI*sqrt RAYON(2)*ANGLE%360#pasliste"/>
        <item algoitem="AFFICHER &quot;L'AIRE DU SECTEUR CIRCULAIRE VAUT&quot;" code="4#L'AIRE DU SECTEUR CIRCULAIRE VAUT#1"/>
        <item algoitem="AFFICHER AIRE_DU_SECTEUR" code="3#AIRE_DU_SECTEUR#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
