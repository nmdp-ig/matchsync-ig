<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/ValueSet-hla-geneid-valueset.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
