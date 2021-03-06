import React from 'react';
import { FaSearchDollar } from "react-icons/fa";
import { Link } from "react-router-dom";
import list from "./menu";
import { connect } from "react-redux";
// import ProductIndex from "../../products/product_index";
import { fetchProducts } from "../../actions/product_actions";

class SearchBar extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      searchTerm: "",
      renderProductsList: [],
    };
    this.onChange = this.onChange.bind(this);
    this.handleKeyDown = this.handleKeyDown.bind(this);
    this.productSearchHandler = this.productSearchHandler.bind(this);
    this.onClick = this.onClick.bind(this);
    this.clearInput = this.clearInput.bind(this);
  }

  onChange(e) {
    this.setState({ searchTerm: e.target.value });
  }
  onClick(e) {
    this.productSearchHandler(this.state.searchTerm);
    this.clearInput();
  }
  handleKeyDown(e) {
    if (e.key === "Enter") {
      this.productSearchHandler(e.target.value);
      this.clearInput();
    }
  }
  clearInput() {
    this.setState({
      searchTerm: "",
    });
  }

  productSearchHandler(searchTermInput) {
    this.setState({ searchTerm: searchTermInput });
    this.props.fetchProducts(searchTermInput);
  }

  render() {
    return (
      <div className="searching-container">
          <input
            className="searching-input"
            type="text"
            placeholder="Search for anything"
            value={this.state.searchTerm}
            onChange={this.onChange}
            onKeyDown={this.handleKeyDown}
          />
        <FaSearchDollar
          style={{ marginRight: 25, width: 30, height: 25 }}
          onClick={this.onClick}
        />
      </div>
    );
  }
}




const mSTP = (state) => ({
  products: Object.values(state.entities.products),
});
const mDTP = (dispatch) => ({
  fetchProducts: (searchTermInput) => {dispatch(fetchProducts(searchTermInput))},
});

export default connect(mSTP, mDTP)(SearchBar);