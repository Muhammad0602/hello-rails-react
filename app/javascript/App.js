import React from "react";
import { Route, Routes } from 'react-router-dom';
import Greeting from './greeting'

function App() {
    <Routes>
        <Route path='/' element={<Greeting />} />
    </Routes>
}

export default App;