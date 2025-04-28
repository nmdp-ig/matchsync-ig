<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.2/Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
