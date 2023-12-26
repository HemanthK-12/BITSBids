// src/components/Item.js
import React from 'react';

const Item = ({ name, currentBid }) => {
  return (
    <div>
      <h2>{name}</h2>
      <p>Current Bid: ${currentBid}</p>
    </div>
  );
};

export default Item;
