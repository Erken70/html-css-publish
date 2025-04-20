<!DOCTYPE html>
<html lang="kk">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ұлттық Тағамдар</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
    }

    header, footer {
      background-color: #8B4513;
      color: white;
    }

    .main-section {
      background: url('https://upload.wikimedia.org/wikipedia/commons/3/3c/Besbarmak.jpg') no-repeat center center/cover;
      height: 80vh;
      color: white;
      display: flex;
      align-items: center;
      justify-content: center;
      text-shadow: 2px 2px 4px black;
    }

    .food-card:hover {
      transform: scale(1.03);
      transition: 0.3s;
    }

    .btn-custom:hover {
      background-color: #d2691e;
      color: white;
    }
  </style>
</head>

<body>
  <!-- Мәзір -->
  <header class="p-3">
    <div class="container d-flex justify-content-between">
      <h2>Ұлттық Тағамдар</h2>
      <nav>
        <a href="#menu" class="btn btn-outline-light">Мәзір</a>
        <a href="#about" class="btn btn-outline-light">Бөлім</a>
        <a href="#contact" class="btn btn-outline-light">Байланыс</a>
      </nav>
    </div>
  </header>

  <!-- Басты бөлім -->
  <section class="main-section">
    <h1>Қош келдіңіздер! Қазақтың ұлттық тағамдарына саяхат!</h1>
  </section>

  <!-- Негізгі бөлім: Тағам түрлері -->
  <section id="menu" class="container py-5">
    <h2 class="text-center mb-4">Біздің мәзір</h2>
    <div class="row g-4">
      <div class="col-md-4">
        <div class="card food-card h-100">
          <img src="https://upload.wikimedia.org/wikipedia/commons/6/6b/Kazakh_besbarmak.jpg" class="card-img-top" alt="Бесбармақ">
          <div class="card-body">
            <h5 class="card-title">Бесбармақ</h5>
            <p class="card-text">Қазақ халқының ең басты тағамы. Қой етінен дайындалады.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card food-card h-100">
          <img src="https://upload.wikimedia.org/wikipedia/commons/2/2e/Kumis.jpg" class="card-img-top" alt="Қымыз">
          <div class="card-body">
            <h5 class="card-title">Қымыз</h5>
            <p class="card-text">Бие сүтінен дайындалатын дәстүрлі сусын. Шипалық қасиеті бар.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card food-card h-100">
          <img src="https://upload.wikimedia.org/wikipedia/commons/0/00/Baursak.jpg" class="card-img-top" alt="Баурсақ">
          <div class="card-body">
            <h5 class="card-title">Баурсақ</h5>
            <p class="card-text">Қуырылған қамырдан жасалған тағам. Тойларда міндетті түрде болады.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Қосымша бөлім: Ұлттық тағамның ерекшелігі -->
  <section id="about" class="bg-light py-5">
    <div class="container">
      <h2 class="text-center mb-4">Ұлттық тағамдардың ерекшелігі</h2>
      <p class="lead">Қазақ халқының тағамдары – табиғи өнімдерден жасалып, денсаулыққа пайдалы. Әр тағамда халқымыздың тарихы мен дәстүрі көрініс табады.</p>
    </div>
  </section>

  <!-- Кері байланыс формасы -->
  <section id="contact" class="py-5">
    <div class="container">
      <h2 class="text-center mb-4">Кері байланыс</h2>
      <form>
        <div class="mb-3">
          <label for="name" class="form-label">Аты-жөніңіз</label>
          <input type="text" class="form-control" id="name" required>
        </div>
        <div class="mb-3">
          <label for="message" class="form-label">Хабарлама</label>
          <textarea class="form-control" id="message" rows="4" required></textarea>
        </div>
        <button type="submit" class="btn btn-custom btn-primary">Жіберу</button>
      </form>
    </div>
  </section>

  <!-- Төменгі колонтитул -->
  <footer class="text-center py-4">
    <p>&copy; 2025 Ұлттық Тағамдар. Барлық құқықтар қорғалған.</p>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
