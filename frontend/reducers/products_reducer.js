import { RECEIVE_ALL_PRODUCTS, RECEIVE_PRODUCT, UPDATE_ALL_PRODUCTS } from "../actions/product_actions";

const productsReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);
    switch (action.type) {
        case RECEIVE_ALL_PRODUCTS:
            return Object.values(action.products)
        case UPDATE_ALL_PRODUCTS: 
            return action.products;
        case RECEIVE_PRODUCT:
            nextState[action.product.id] = action.product;
            return nextState;
        default:
            return state;
    }
}

export default productsReducer;