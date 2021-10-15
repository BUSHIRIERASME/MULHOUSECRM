<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="AFFICHE LES AGENTS ADMINISTRATIFS" courant="AFFICHER DEPARTEMENT_ADMNISTRATIF"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#MATRICULE" algoitem="MATRICULE EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#NOM" algoitem="NOM EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#DEPARTEMENT__PEDAGOGIQUE" algoitem="DEPARTEMENT__PEDAGOGIQUE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#DEPARTEMENT_ADMNISTRATIF" algoitem="DEPARTEMENT_ADMNISTRATIF EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#CODEDEPARTEMENT" algoitem="CODEDEPARTEMENT EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#CODESEXE" algoitem="CODESEXE EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#NOM#pasliste" algoitem="LIRE NOM"/>
        <item code="2#MATRICULE#pasliste" algoitem="LIRE MATRICULE"/>
        <item code="2#CODEDEPARTEMENT#pasliste" algoitem="LIRE CODEDEPARTEMENT"/>
        <item code="2#CODESEXE#pasliste" algoitem="LIRE CODESEXE"/>
        <item code="3#CODEDEPARTEMENT#1#pasliste" algoitem="AFFICHER CODEDEPARTEMENT"/>
        <item code="4#VOUS ETES UN HOMME#1" algoitem="AFFICHER &quot;VOUS ETES UN HOMME&quot;"/>
        <item code="4#VOTRE MATRICULE EST:  #1" algoitem="AFFICHER &quot;VOTRE MATRICULE EST:  &quot;"/>
        <item code="3#MATRICULE#1#pasliste" algoitem="AFFICHER MATRICULE"/>
        <item code="4#VOUS ETES DE LA REGION BOURGOGNE#1" algoitem="AFFICHER &quot;VOUS ETES DE LA REGION BOURGOGNE&quot;"/>
        <item code="3#DEPARTEMENT_ADMNISTRATIF#1#pasliste" algoitem="AFFICHER DEPARTEMENT_ADMNISTRATIF"/>
        <item code="6#CODESEXE = 1" algoitem="SI (CODESEXE = 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#CODESERVICE=ADMNISTRATIF" algoitem="SI (CODESERVICE=ADMNISTRATIF) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#NOM#1#pasliste" algoitem="AFFICHER NOM"/>
                <item code="3#MATRICULE#1#pasliste" algoitem="AFFICHER MATRICULE"/>
                <item code="3#DEPARTEMENT_ADMNISTRATIF#1#pasliste" algoitem="AFFICHER DEPARTEMENT_ADMNISTRATIF"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#CODESERVICE = ADMNISTRATIF" algoitem="SI (CODESERVICE = ADMNISTRATIF) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#MATRICULE#1#pasliste" algoitem="AFFICHER MATRICULE"/>
                    <item code="3#NOM#1#pasliste" algoitem="AFFICHER NOM"/>
                    <item code="3#DEPARTEMENT_ADMNISTRATIF#1#pasliste" algoitem="AFFICHER DEPARTEMENT_ADMNISTRATIF"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
