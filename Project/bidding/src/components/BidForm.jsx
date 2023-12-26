// src/components/BidForm.js
import React, { useState } from 'react';

const BidForm = ({ onBid }) => {
  const [bidAmount, setBidAmount] = useState('');

  const handleBid = () => {
    if (bidAmount && !isNaN(bidAmount)) {
      onBid(parseFloat(bidAmount));
      setBidAmount('');
    }
  };

  return (
    <div>
      <input
        type="text"
        placeholder="Enter bid amount"
        value={bidAmount}
        onChange={(e) => setBidAmount(e.target.value)}
      />
      <button onClick={handleBid}>Place Bid</button>
    </div>
  );
};

export default BidForm;
