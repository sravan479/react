jsx:
javascript xml
---it is a syntax extension for js
----here we write the html code and this will     be translate into js
--babel-tool in jsx it will convert html code to javascript.
Points:
<br/>
<img/>
Class=className
Expression in jsx:
{ }



Ex:
Const n=10;
Const m=<h1>React is {n*2} times better than jsx</h1>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>React Example</title>
    <script src="https://unpkg.com/react@18/umd/react.development.js"></script>
    <script src="https://unpkg.com/react-dom@18/umd/react-dom.development.js"></script>
    <script src="https://unpkg.com/@babel/standalone/babel.min.js"></script>
</head>
<body>
    <div id="a"></div>
    <script type="text/babel">
         const n=5
         const m=<h1> React js {n*2} times better than jsx</h1>
        const element = <h1 className="aa">Welcome to Hyderabad</h1>;
        const e = document.getElementById('a');
        const root = ReactDOM.createRoot(e);
        root.render(m);
    </script>
</body>
</html>

Conditional rendering: 
Ternary operator:
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>React Example</title>
    <script src="https://unpkg.com/react@18/umd/react.development.js"></script>
    <script src="https://unpkg.com/react-dom@18/umd/react-dom.development.js"></script>
    <script src="https://unpkg.com/@babel/standalone/babel.min.js"></script>
</head>
<body>
    <body>
        <div id="root"></div>
        <script type="text/babel">
              const App=()=>{
                const isloggedin=true;
                return(
                    <div>
                        {isloggedin?(<h1> welcome back,user</h1>):(<h1>please,log in</h1>)}
                        {isloggedin&&<h1>you have a new notification</h1>}
                    </div>
                )
              }
              const root=ReactDOM.createRoot(document.getElementById('root'))
              root.render(<App/>)
        </script>
</body>
</html>


















