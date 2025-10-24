<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte="Tableau"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#CHAINE#n" algoitem="n EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#i" algoitem="i EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Le tableau A se présente comme suit : #0" algoitem="AFFICHER &quot;Le tableau A se présente comme suit : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#a#0#n-1" algoitem="POUR a ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#a" algoitem="LIRE tab[a]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le tableau B se présente comme suit : #0" algoitem="AFFICHER &quot;Le tableau B se présente comme suit : &quot;"/>
        <item code="2#i#pasliste" algoitem="LIRE i"/>
        <item code="12#a#0#i-1" algoitem="POUR a ALLANT_DE 0 A i-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#a" algoitem="LIRE tab[a]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
