import React from "react";
import { Link } from "react-router-dom";
import { FaSearchDollar } from "react-icons/fa";
import { BsCart4 } from "react-icons/bs";
// import { CgProfile } from "react-icons/cg";
import Profile from "../header/profile";
export default ({ currentUser, logout }) => {
  const display = currentUser ? (
    <div>
      <h3>Welcome {currentUser.email}!</h3>
      <button onClick={logout}>Logout</button>
      <Profile />
    </div>
  ) : (
    <div style={{ display: "flex", alignItems: "center" }}>
      <Link className="btn" to="/signup">
        Sign Up
      </Link>
      <Link className="btn" to="/login">
        Log In
      </Link>
      <BsCart4 style={{ marginLeft: 30, width: 35, height: 35 }} />
    </div>
  );
  return (
    <header className="nav-bar">
      <h1 className="logo">HOMI</h1>
      <div className="searching-container">
        <input
          className="searching-input"
          type="text"
          placeholder="Search for anything"
        />
        <FaSearchDollar style={{ marginRight: 25, width: 30, height: 25 }} />
      </div>

      <div>{display}</div>
    </header>
  );
};
