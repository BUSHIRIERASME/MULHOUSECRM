<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER NOM" texte="CALCUL DE NET A PAYER"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="SALAIRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#SALAIRE"/>
        <item algoitem="IMPOT EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMPOT"/>
        <item algoitem="TAUX_HORAIRES EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAUX_HORAIRES"/>
        <item algoitem="NET_A_PAYER EST_DU_TYPE NOMBRE" code="1#NOMBRE#NET_A_PAYER"/>
        <item algoitem="JOURS_PRESTES EST_DU_TYPE NOMBRE" code="1#NOMBRE#JOURS_PRESTES"/>
        <item algoitem="NOM EST_DU_TYPE CHAINE" code="1#CHAINE#NOM"/>
        <item algoitem="MATRICULE EST_DU_TYPE NOMBRE" code="1#NOMBRE#MATRICULE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE NOM" code="2#NOM#pasliste"/>
        <item algoitem="AFFICHER NOM" code="3#NOM#1#pasliste"/>
        <item algoitem="LIRE MATRICULE" code="2#MATRICULE#pasliste"/>
        <item algoitem="AFFICHER MATRICULE" code="3#MATRICULE#1#pasliste"/>
        <item algoitem="LIRE TAUX_HORAIRES" code="2#TAUX_HORAIRES#pasliste"/>
        <item algoitem="AFFICHER TAUX_HORAIRES" code="3#TAUX_HORAIRES#1#pasliste"/>
        <item algoitem="LIRE JOURS_PRESTES" code="2#JOURS_PRESTES#pasliste"/>
        <item algoitem="AFFICHER JOURS_PRESTES" code="3#JOURS_PRESTES#1#pasliste"/>
        <item algoitem="SALAIRE PREND_LA_VALEUR (TAUX_HORAIRES *JOURS_PRESTES)" code="5#SALAIRE#(TAUX_HORAIRES *JOURS_PRESTES)#pasliste"/>
        <item algoitem="IMPOT PREND_LA_VALEUR (SALAIRE /10)" code="5#IMPOT#(SALAIRE /10)#pasliste"/>
        <item algoitem="NET_A_PAYER PREND_LA_VALEUR (SALAIRE - IMPOT)" code="5#NET_A_PAYER#(SALAIRE - IMPOT)#pasliste"/>
        <item algoitem="AFFICHER NOM" code="3#NOM#1#pasliste"/>
        <item algoitem="AFFICHER &quot;VOTRE NOM EST :  &quot;" code="4#VOTRE NOM EST :  #1"/>
        <item algoitem="AFFICHER NOM" code="3#NOM#1#pasliste"/>
        <item algoitem="AFFICHER SALAIRE" code="3#SALAIRE#1#pasliste"/>
        <item algoitem="AFFICHER IMPOT" code="3#IMPOT#1#pasliste"/>
        <item algoitem="AFFICHER NET_A_PAYER" code="3#NET_A_PAYER#1#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
