<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bank Front Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #007bff;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            text-align: center;
        }
        nav ul li {
            display: inline;
            margin-right: 20px;
        }
        nav ul li a {
            color: #333;
            text-decoration: none;
        }
        nav ul li a:hover {
            color: #007bff;
        }
        .container {
            width: 80%;
            margin: 20px auto;
            text-align: center;
        }
        .services {
            display: flex;
            justify-content: space-around;
            margin-top: 50px;
        }
        .service-box {
            width: 30%;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Our Bank</h1>
    </header>
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Accounts</a></li>
            <li><a href="#">Loans</a></li>
            <li><a href="#">Transactions</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
    <div class="container">
        <h2>Explore Our Services</h2>
        <div class="services">
            <div class="service-box">
                <h3>Accounts</h3>
                <p>View and manage your accounts.</p>
            </div>
            <div class="service-box">
                <h3>Loans</h3>
                <p>Learn about our loan offerings.</p>
            </div>
            <div class="service-box">
                <h3>Transactions</h3>
                <p>Perform various transactions securely.</p>
            </div>
        </div>
    </div>
</body>
</html>
