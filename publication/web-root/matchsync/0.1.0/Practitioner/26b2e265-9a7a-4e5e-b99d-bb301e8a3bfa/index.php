<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
