<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.html');
else 
  Redirect('http://fhir.nmdp.org/ig/matchsync/0.1.1/Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
