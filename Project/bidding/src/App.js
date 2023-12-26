// src/App.js
import React, { useState } from 'react';
import Item from './components/Item';
import BidForm from './components/BidForm';
import BidList from './components/BidList';

const App = () => {
  const [currentBid, setCurrentBid] = useState(0);
  const [bidHistory, setBidHistory] = useState([]);

  const handleBid = (bidAmount) => {
    setCurrentBid(bidAmount);
    setBidHistory([...bidHistory, bidAmount]);
  };

  return (
    <div>
      <Item name="Example Item" currentBid={currentBid} />
      <BidForm onBid={handleBid} />
      <BidList bids={bidHistory} />
    </div>
  );
};

export default App;
