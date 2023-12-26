// src/components/BidList.js
import React from 'react';

const BidList = ({ bids }) => {
  return (
    <div>
      <h3>Bid History</h3>
      <ul>
        {bids.map((bid, index) => (
          <li key={index}>${bid}</li>
        ))}
      </ul>
    </div>
  );
};

export default BidList;
