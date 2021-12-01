<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;VOTRE NET A PAYER EST&quot;" texte="CALCUL DES SALAIRES DES AGENTS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#MATRICULE" algoitem="MATRICULE EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#NOM" algoitem="NOM EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#SALAIRE_DE_BASE" algoitem="SALAIRE_DE_BASE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#IMPOT" algoitem="IMPOT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TAUX_HORAIRE" algoitem="TAUX_HORAIRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#JOURS_PRESTES" algoitem="JOURS_PRESTES EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NET_A_PAYER" algoitem="NET_A_PAYER EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#MATRICULE#pasliste" algoitem="LIRE MATRICULE"/>
        <item code="2#NOM#pasliste" algoitem="LIRE NOM"/>
        <item code="2#JOURS_PRESTES#pasliste" algoitem="LIRE JOURS_PRESTES"/>
        <item code="2#TAUX_HORAIRE#pasliste" algoitem="LIRE TAUX_HORAIRE"/>
        <item code="4#SALAIRE DE BASE EST #1" algoitem="AFFICHER &quot;SALAIRE DE BASE EST &quot;"/>
        <item code="20#SALAIRE_DE_BASE = TAUX_HORAIRE*JOURS_PRESTES#1" algoitem="AFFICHERCALCUL SALAIRE_DE_BASE = TAUX_HORAIRE*JOURS_PRESTES"/>
        <item code="4#IMPOT EST :#1" algoitem="AFFICHER &quot;IMPOT EST :&quot;"/>
        <item code="20#IMPOT = SALAIRE_DE_BASE/10#1" algoitem="AFFICHERCALCUL IMPOT = SALAIRE_DE_BASE/10"/>
        <item code="4#NET A PAYER EST #1" algoitem="AFFICHER &quot;NET A PAYER EST &quot;"/>
        <item code="20#NET_A_PAYER = SALAIRE_DE_BASE - IMPOT#1" algoitem="AFFICHERCALCUL NET_A_PAYER = SALAIRE_DE_BASE - IMPOT"/>
        <item code="4#VOUS ETES MONSIEUR OU MADAME#1" algoitem="AFFICHER &quot;VOUS ETES MONSIEUR OU MADAME&quot;"/>
        <item code="3#NOM#1#pasliste" algoitem="AFFICHER NOM"/>
        <item code="4#VOTRE IMPOT EST #1" algoitem="AFFICHER &quot;VOTRE IMPOT EST &quot;"/>
        <item code="3#IMPOT#0#pasliste" algoitem="AFFICHER IMPOT"/>
        <item code="4#VOTRE NET A PAYER EST#1" algoitem="AFFICHER &quot;VOTRE NET A PAYER EST&quot;"/>
        <item code="3#NET_A_PAYER#1#pasliste" algoitem="AFFICHER NET_A_PAYER"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
