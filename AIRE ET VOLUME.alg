<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;SINON ARRETE LE PROGRAMME EN CLIQUANT SUR FERME&quot;" texte="AIRE ET VOLUME D4UNE SPHERE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#AIRE" algoitem="AIRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#VOLUME" algoitem="VOLUME EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#RAYON" algoitem="RAYON EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#Y" algoitem="Y EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#N" algoitem="N EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#RAYON#pasliste" algoitem="LIRE RAYON"/>
        <item code="2#AIRE#pasliste" algoitem="LIRE AIRE"/>
        <item code="4#LA VALEUR DE L'AIRE EST : #1" algoitem="AFFICHER &quot;LA VALEUR DE L'AIRE EST : &quot;"/>
        <item code="20#AIRE=4*Math.PI*RAYON*sqrt(2)#1" algoitem="AFFICHERCALCUL AIRE=4*Math.PI*RAYON*sqrt(2)"/>
        <item code="4#LA VALEUR DU VOLUME EST#1" algoitem="AFFICHER &quot;LA VALEUR DU VOLUME EST&quot;"/>
        <item code="20#VOLUME=4/3*Math.PI*RAYON*sqrt(3)#1" algoitem="AFFICHERCALCUL VOLUME=4/3*Math.PI*RAYON*sqrt(3)"/>
        <item code="4#VOUS LE VOUS CONTINUER ?#1" algoitem="AFFICHER &quot;VOUS LE VOUS CONTINUER ?&quot;"/>
        <item code="4#TAPEZ LA TOUCHE  ENTREE#1" algoitem="AFFICHER &quot;TAPEZ LA TOUCHE  ENTREE&quot;"/>
        <item code="4#SINON ARRETE LE PROGRAMME EN CLIQUANT SUR FERME#1" algoitem="AFFICHER &quot;SINON ARRETE LE PROGRAMME EN CLIQUANT SUR FERME&quot;"/>
        <item code="6#Y = OUI" algoitem="SI (Y = OUI) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="2#RAYON#pasliste" algoitem="LIRE RAYON"/>
            <item code="2#AIRE#pasliste" algoitem="LIRE AIRE"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
