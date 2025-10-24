<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL B" texte="SommeDeDixPremiersNombres"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#La somme des nombres de 1 a 10 est: #0" algoitem="AFFICHER &quot;La somme des nombres de 1 a 10 est: &quot;"/>
        <item code="5#B#0#pasliste" algoitem="B PREND_LA_VALEUR 0"/>
        <item code="12#A#0#10" algoitem="POUR A ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#B#A + B#pasliste" algoitem="B PREND_LA_VALEUR A + B"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="20#B#0" algoitem="AFFICHERCALCUL B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
