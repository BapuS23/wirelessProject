<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            display: flex;
            height: 100vh;
        }
        .sidebar {
            width: 250px;
            background: #333;
            color: white;
            padding: 20px;
        }
        .sidebar h2 {
            text-align: center;
        }
        .sidebar ul {
            list-style: none;
            padding: 0;
        }
        .sidebar ul li {
            padding: 10px;
            margin: 10px 0;
            background: #444;
            text-align: center;
            border-radius: 5px;
            cursor: pointer;
        }
        .sidebar ul li:hover {
            background: #555;
        }
        .main-content {
            flex: 1;
            padding: 20px;
            background: white;
        }
        .header {
            background: #007bff;
            color: white;
            padding: 15px;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="sidebar">
            <h2>Menu</h2>
            <ul>
                <li>Dashboard</li>
                <li>Profile</li>
                <li>Settings</li>
                <li>Logout</li>
            </ul>
        </div>
        <div class="main-content">
            <div class="header">Welcome to the Dashboard</div>
            <p>Here is your main dashboard content.</p>
        </div>
    </div>
</body>
</html>