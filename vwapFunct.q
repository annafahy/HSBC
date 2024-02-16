vwapFunct:{[timePeriod;symbols]
     trade:([time:`time$()];sym:`symbol$();price:`float$();size:`int$()); /create random table for vwap calc and upsert
    `trade upsert ([]time:(09:30:00.000 10:00:00.000 10:30:00.000 11:00:00.000 11:30:00.000);sym:(`$"EUR/USD";`$"USD/JPY";`$"EUR/USD";`$"EUR/USD";`$"USD/JPY");price:(1.5 101.75 1.8 1.75 100.75);size:(100 1000 108 10001 1002));
     vwapTable:select from `trade where time within timePeriod, sym in symbols; //get table used for vwap calc
     :0!select vwap:size wavg price by sym from vwapTable; //return vwap for each symbol
    }