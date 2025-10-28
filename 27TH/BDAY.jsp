<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>🎂 Happy Birthday!</title>

  <!--Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Pacifico&family=Poppins:wght@500&display=swap" rel="stylesheet">

  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Pacifico', cursive;
      background: linear-gradient(180deg, #ffb6e0, #ffcce7);
      height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .card {
      background: white;
      padding: 40px 60px;
      border-radius: 25px;
      box-shadow: 0 10px 20px rgba(0,0,0,0.15);
      text-align: center;
      transition: transform 0.3s ease;
    }

    .card:hover {
      transform: scale(1.03);
    }

    h1 {
      color: #ff4081;
      font-size: 2.3em;
      margin-bottom: 10px;
    }

    p {
      font-size: 1.2em;
      color:rgb(112, 35, 71);
      margin-bottom: 25px;
    }

    button {
      background: #ff4081;
      color: white;
      border: none;
      padding: 12px 25px;
      border-radius: 10px;
      font-size: 1em;
      cursor: pointer;
      transition: background 0.3s;
      font-family: 'Poppins', sans-serif;
    }

    button:hover {
      background: #e73370;
    }

    /* 🎊 Confetti Style */
    .confetti {
      position: fixed;
      bottom: 10px;
      width: 10px;
      height: 20px;
      border-radius: 50%;
      animation: burst 20s ease-out forwards;
    }

   @keyframes flyUp {
  0% {
    transform: translateY(0) rotate(0deg);
    opacity: 1;
  }
  100% {
    transform: translateY(-110vh) rotate(1080deg);
    opacity: 0;
  }
}
  </style>
</head>

<body>
  <div class="card">
    <h1>🎂 Happy Birthday, Tamzy!</h1>
    <p>I'ts a bit late but i wanted to create sth small for you, you deserve everything good and you're such a great person i really realllllllyyy loveee youuuu and will always do till the end of time💋💗</p>
    <button onclick="celebrate()">CLICK DUMBASS🎉</button>
  </div>

  <script>
    function celebrate() {
      for (let i = 0; i < 70; i++) {
        let confetti = document.createElement("div");
        confetti.classList.add("confetti");
        confetti.style.left = Math.random() * window.innerWidth + "px";
        confetti.style.backgroundColor = `hsl(${Math.random() * 360}, 100%, 70%)`;
        confetti.style.animationDuration = 1.5 + Math.random() * 1.5 + "s";
        document.body.appendChild(confetti);
        setTimeout(() => confetti.remove(), 10000);
      }
      alert("Make a wish💖");
    }
  </script>
</body>
</html>
