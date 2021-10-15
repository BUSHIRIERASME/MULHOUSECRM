<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="AFFECTATION" courant="AFFICHERCALCUL D=3*A"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="20#C=A+2#1" algoitem="AFFICHERCALCUL C=A+2"/>
        <item code="20#D=3*A#1" algoitem="AFFICHERCALCUL D=3*A"/>
        <item code="20#B=A+B#0" algoitem="AFFICHERCALCUL B=A+B"/>
        <item code="20#A=A+B#1" algoitem="AFFICHERCALCUL A=A+B"/>
        <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
