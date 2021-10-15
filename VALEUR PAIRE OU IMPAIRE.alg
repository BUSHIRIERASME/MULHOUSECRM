<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;NOMBRE1 EST IMPAIR&quot;" texte="VALEUR PAIRE OU IMPAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOMBRE1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE NOMBRE1" code="2#NOMBRE1#pasliste"/>
        <item algoitem="SI (NOMBRE1%2==0) ALORS" code="6#NOMBRE1%2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;NOMBRE1 EST PAIR&quot;" code="4#NOMBRE1 EST PAIR#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;NOMBRE1 EST IMPAIR&quot;" code="4#NOMBRE1 EST IMPAIR#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
