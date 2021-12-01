<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="CALCUL DES SALAIRES 2" courant="AFFICHER &quot;BON COURAGE ! !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#MATRICULE" algoitem="MATRICULE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NUMERO_SERVICE" algoitem="NUMERO_SERVICE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SALAIRE" algoitem="SALAIRE EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#SALAIRE#pasliste" algoitem="LIRE SALAIRE"/>
        <item code="2#MATRICULE#pasliste" algoitem="LIRE MATRICULE"/>
        <item code="2#NUMERO_SERVICE#pasliste" algoitem="LIRE NUMERO_SERVICE"/>
        <item code="6#SALAIRE > 1200" algoitem="SI (SALAIRE > 1200) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# LE SALAIRE EST : #1" algoitem="AFFICHER &quot; LE SALAIRE EST : &quot;"/>
            <item code="3#SALAIRE#1#pasliste" algoitem="AFFICHER SALAIRE"/>
            <item code="4#MATRICULE EST : #1" algoitem="AFFICHER &quot;MATRICULE EST : &quot;"/>
            <item code="3#MATRICULE#1#pasliste" algoitem="AFFICHER MATRICULE"/>
            <item code="4#NUMERO SERVICE EST :#1" algoitem="AFFICHER &quot;NUMERO SERVICE EST :&quot;"/>
            <item code="3#NUMERO_SERVICE#1#pasliste" algoitem="AFFICHER NUMERO_SERVICE"/>
            <item code="4#BON COURAGE ! !#1" algoitem="AFFICHER &quot;BON COURAGE ! !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#FIN DU PROGRAMME#0" algoitem="AFFICHER &quot;FIN DU PROGRAMME&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
