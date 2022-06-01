import './App.css';
import packageJson from "../package.json"


function App() {
    return (
        <div className="App">
            <header className="App-header">
                <p>
                    Env : {window.config.ENV}
                </p>
                <p>
                    Version : {packageJson.version}
                </p>
            </header>
        </div>
    );
}

export default App;
