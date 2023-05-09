<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.0/PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
