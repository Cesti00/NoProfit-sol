<!DOCTYPE html><html lang="it">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Associazione No Profit</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      color: #333;
    }
    header {
      background-color: #00796b;
      color: white;
      padding: 1em;
      text-align: center;
    }
    nav {
      background: #004d40;
      padding: 0.5em;
      text-align: center;
    }
    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
    }
    section {
      padding: 2em;
    }
    .progetto {
      background: white;
      margin-bottom: 1em;
      padding: 1em;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    footer {
      background: #004d40;
      color: white;
      text-align: center;
      padding: 1em;
      margin-top: 2em;
    }
  </style>
</head>
<body>
  <header>
    <h1>Associazione No Profit</h1>
    <p>Insieme per un futuro migliore</p>
  </header>
  <nav>
    <a href="#progetto1">Riqualificazione urbana</a>
    <a href="#progetto2">Riciclo abbigliamento</a>
    <a href="#integrazione">Integrazione sociale</a>
  </nav>
  <section>
    <div class="progetto" id="progetto1">
      <h2>Riqualificazione urbana</h2>
      <p>Puliamo e riqualifichiamo aree degradate e dismesse, restituendole alla comunità e creando lavoro per persone in difficoltà.</p>
    </div>
    <div class="progetto" id="progetto2">
      <h2>Riciclo e donazione abbigliamento</h2>
      <p>Creiamo un ecosistema di raccolta, riciclo e donazione di vestiti usati, dando nuova vita agli indumenti e opportunità a chi ne ha bisogno.</p>
    </div>
    <div class="progetto" id="integrazione">
      <h2>Integrazione sociale</h2>
      <p>Includiamo persone svantaggiate in ogni progetto, offrendo formazione, lavoro e dignità.</p>
    </div>
  </section>
  <footer>
    <p>Contattaci: info@associazionenoprofit.org</p>
  </footer>
</body>
</html>
