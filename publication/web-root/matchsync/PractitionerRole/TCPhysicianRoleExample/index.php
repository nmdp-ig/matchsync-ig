<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/PractitionerRole-TCPhysicianRoleExample.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
