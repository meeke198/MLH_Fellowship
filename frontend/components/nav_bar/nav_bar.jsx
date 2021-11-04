import React from "react";
import { FaSearchDollar } from "react-icons/fa";
import { BsCart4 } from "react-icons/bs";
import { CgProfile } from "react-icons/cg";
import Profile from "../profile/profile";
import { Link } from "react-router-dom";


const NavBar = ({currentUser, openModal, logout}) => {
  const display = currentUser ? (
    <div className="logged-in">
      <h3 id="welcome">Welcome {currentUser.email}!</h3>
      <button className="logout-button" onClick={logout}>
        Logout
      </button>
      <Profile />
      <BsCart4 style={{ marginLeft: 15, width: 25, height: 25 }} />
    </div>
  ) : (
    <div style={{ display: "flex", alignItems: "center" }}>
      <button className="btn" onClick={() => openModal('signup')}>Sign Up</button>
      <button className="btn" onClick={() => openModal('login')}>Log In</button>
      <BsCart4 style={{ marginLeft: 30, width: 35, height: 35 }} />
    </div>
  );
  return (
    <header className="nav-bar">
      <Link className="logo" to="/">
        HOMI
      </Link>
      <div className="searching-container">
        <input
          className="searching-input"
          type="text"
          placeholder="Search for anything"
        />
        <FaSearchDollar style={{ marginRight: 25, width: 30, height: 25 }} />
      </div>
      {display}
    </header>
  );
};

export default NavBar;
