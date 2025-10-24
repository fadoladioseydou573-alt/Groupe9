<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Veillez entrer un entier positif &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez un entier positif#0" algoitem="AFFICHER &quot;entrez un entier positif&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n>0" algoitem="SI (n>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Les n premiers nombres sont #0" algoitem="AFFICHER &quot;Les n premiers nombres sont &quot;"/>
            <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="2#i#pasliste" algoitem="LIRE i"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Veillez entrer un entier positif #0" algoitem="AFFICHER &quot;Veillez entrer un entier positif &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
