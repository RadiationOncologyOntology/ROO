[QueryItem="ROO-sequencenum"]
PREFIX roo: <http://www.cancerdata.org/roo/> .
PREFIX ncit: <http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#> .

SELECT ?sequencenum
[QueryItem="ROO-deputy-responsible"]
PREFIX roo: <http://www.cancerdata.org/roo/> .
PREFIX ncit: <http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#> .
PREFIX foaf: <http://xmlns.com/foaf/0.1/> .

SELECT  ?deputy {
  ?deputy a :DKFZ000004 ;
    foaf:firstName ?firstName ;
    foaf:lastName ?lastName .
}
[QueryItem="participantid"]
PREFIX ncit: <http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#>
PREFIX roo: <http://www.cancerdata.org/roo/>

SELECT ?subjectid
WHERE {
  ?subjectid a roo:DKFZ000006 .
}