<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/ValueSet-icd10-gvhd-codes.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
