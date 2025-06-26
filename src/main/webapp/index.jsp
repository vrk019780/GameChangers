<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Game Changers</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f4f4f4;
      color: #333;
    }
    header {
      background: #005f99;
      color: #fff;
      padding: 2rem;
      text-align: center;
    }
    header h1 { margin: 0; font-size: 2.5rem; }
    section {
      padding: 2rem;
      max-width: 1200px;
      margin: auto;
    }
    h2 {
      font-size: 1.8rem;
      color: #005f99;
      margin-bottom: 1rem;
      border-bottom: 3px solid #ccc;
      padding-bottom: .5rem;
    }
    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fill, minmax(200px,1fr));
      gap: 1rem;
    }
    .card {
      background: #fff;
      border-radius: 8px;
      box-shadow: 0 2px 4px rgba(0,0,0,0.1);
      overflow: hidden;
    }
    .card img {
      width: 100%;
      height: 150px;
      object-fit: cover;
    }
    .card div {
      padding: .75rem;
      font-weight: bold;
      text-align: center;
      font-size: 1rem;
    }
    footer {
      text-align: center;
      padding: 1rem;
      background: #ddd;
      margin-top: 2rem;
    }
    @media (max-width: 600px) {
      header h1 { font-size: 2rem; }
    }
  </style>
</head>
<body>

  <header>
    <h1>Game Changers</h1>
    <p>Top 5 Legends in Each Sport</p>
  </header>

  <!-- Cricket -->
  <section>
    <h2>🏏 Cricket</h2>
    <div class="grid">
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Sachin+Tendulkar"><div>1. Sachin Tendulkar</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Don+Bradman"><div>2. Sir Don Bradman</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Shane+Warne"><div>3. Shane Warne</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Virat+Kohli"><div>4. Virat Kohli</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Brian+Lara"><div>5. Brian Lara</div></div>
    </div>
  </section>

  <!-- Badminton -->
  <section>
    <h2>🏸 Badminton</h2>
    <div class="grid">
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Lin+Dan"><div>1. Lin Dan</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Lee+Chong+Wei"><div>2. Lee Chong Wei</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Taufik+Hidayat"><div>3. Taufik Hidayat</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=PV+Sindhu"><div>4. P.V. Sindhu</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Kento+Momota"><div>5. Kento Momota</div></div>
    </div>
  </section>

  <!-- Tennis -->
  <section>
    <h2>🎾 Tennis</h2>
    <div class="grid">
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Roger+Federer"><div>1. Roger Federer</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Serena+Williams"><div>2. Serena Williams</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Rafael+Nadal"><div>3. Rafael Nadal</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Novak+Djokovic"><div>4. Novak Djokovic</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Steffi+Graf"><div>5. Steffi Graf</div></div>
    </div>
  </section>

  <!-- Football -->
  <section>
    <h2>⚽ Football</h2>
    <div class="grid">
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Pele"><div>1. Pelé</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Maradona"><div>2. Diego Maradona</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Cristiano+Ronaldo"><div>3. Cristiano Ronaldo</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Lionel+Messi"><div>4. Lionel Messi</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Johan+Cruyff"><div>5. Johan Cruyff</div></div>
    </div>
  </section>

  <!-- Hockey -->
  <section>
    <h2>🏑 Hockey</h2>
    <div class="grid">
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Gagan+Narang"><div>1. Gagan Narang</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Dhanraj+Pillay"><div>2. Dhanraj Pillay</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Jamie+Dwyer"><div>3. Jamie Dwyer</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Kristian+Scott"><div>4. Kristian Scott</div></div>
      <div class="card"><img src="https://via.placeholder.com/400x150?text=Teun+de+Nooijer"><div>5. Teun de Nooijer</div></div>
    </div>
  </section>

  <footer>
    &copy; 2025 Game Changers
  </footer>

</body>
</html>
