<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Machigas Empower - Report Vendite</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #000;
            color: #fff;
            text-align: center;
        }
        h1 {
            color: magenta;
        }
        .form-container {
            margin-top: 20px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
        }
        .input-field {
            width: 80%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #fff;
            color: #000;
        }
        .button {
            background-color: magenta;
            padding: 10px 20px;
            border: none;
            color: white;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
        }
        .button:hover {
            background-color: #e600e6;
        }
        .bg {
            background-image: url('https://www.example.com/galassia.jpg'); /* Sostituisci con l'URL della tua immagine */
            background-size: cover;
            background-position: center;
            height: 100vh;
        }
    </style>
</head>
<body class="bg">
    <h1>Machigas Empower - Inserisci i tuoi Dati Vendite</h1>
    <div class="form-container">
        <form action="https://formspree.io/f/your-email" method="POST">
            <input type="text" name="nome" placeholder="Nome" class="input-field" required><br>
            <input type="text" name="cognome" placeholder="Cognome" class="input-field" required><br>
            <input type="text" name="codice_fiscale" placeholder="Codice Fiscale" class="input-field" required><br>
            <input type="text" name="telefono" placeholder="Telefono" class="input-field" required><br>
            
            <select name="tipo_operativita" class="input-field" required>
                <option value="Switch Gas">Switch Gas</option>
                <option value="Switch Luce">Switch Luce</option>
                <option value="Fibra">Fibra</option>
                <option value="Voltura con Switch">Voltura con Switch</option>
                <option value="Prima Attivazione">Prima Attivazione</option>
                <option value="Caldaia">Caldaia</option>
                <option value="Clima">Clima</option>
                <option value="Fotovoltaico">Fotovoltaico</option>
                <option value="Assicurazione">Assicurazione</option>
                <option value="Cambio Prodotto">Cambio Prodotto</option>
                <option value="TV">TV</option>
                <option value="Lavatrice">Lavatrice</option>
                <option value="Asciugatrice">Asciugatrice</option>
            </select><br>
            
            <button type="submit" class="button">Invia</button>
        </form>
    </div>
</body>
</html>
