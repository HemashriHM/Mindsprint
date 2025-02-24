import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Footer from "./components/Footer";
import Header from "./components/header";
import Contact from './components/contact';
import Users from './components/users';
import Home from './components/home';
import About from './components/about';
import Login from './components/Login';
import Products from './components/Products';
import ProductDetails from './components/ProductDetails';
import Register from './components/Register';

function App() {
  return (
    <BrowserRouter>
      <div className='container'>
        <h1>This is my first app</h1>
        <Header />

        <Routes>
          <Route path='' element={<Home />} />
          <Route path='home' element={<Home />} />
          <Route path='about' element={<About />} />
          <Route path='contact' element={<Contact />} />
          <Route path='users' element={<Users />} />
          <Route path='login' element={<Login />} />
         
          <Route path='products' element={<Products />} />
          <Route path='products/:id' element={<ProductDetails />} />
          <Route path='register' element={<Register />} />
        </Routes>
        
        <Footer />
      </div>
    </BrowserRouter>
  );
}

export default App;
