<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Personal Webpage</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background: #007BFF;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        nav {
            margin: 20px 0;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #007BFF;
        }
        .container {
            max-width: 800px;
            margin: auto;
            padding: 20px;
            background: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            text-align: center;
            padding: 10px;
            background: #007BFF;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Webpage</h1>
    </header>
    <nav>
        <a href="#about">About Me</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="container">
        <section id="about">
            <h2>About Me</h2>
            <p>Hello! I'm [Your Name], and this is a brief introduction about myself. I enjoy [your interests or hobbies].</p>
        </section>
        <section id="projects">
            <h2>My Projects</h2>
            <p>Here are some projects I've worked on:</p>
            <ul>
                <li>Project 1 - Description of project 1.</li>
                <li>Project 2 - Description of project 2.</li>
                <li>Project 3 - Description of project 3.</li>
            </ul>
        </section>
        <section id="contact">
            <h2>Contact Me</h2>
            <p>If you would like to get in touch, you can reach me at: <a href="mailto:your-email@example.com">your-email@example.com</a></p>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 [Your Name]. All rights reserved.</p>
    </footer>
</body>
</html>
