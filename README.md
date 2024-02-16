# HSBC
HSBC Task1


1. Attached is an expample CSV trade file with data used within the vwapFunct analytic to do calc
2. vwapFunct.q is a vwap funciton that takes in timeframe and list of syms to calc vwap against. 
3. q vwapFunct.q q   //loads the vwapFunct.q file into q process.
4. vwapFunct[(09:30:00.000 12:30:00.000); enlist `$"USD/JPY"]  example of a call to the vwapFunct analytic.
5. EXAMPLES:
   vwapFunct[(09:30:00.000 12:30:00.000); enlist `$"USD/JPY"]
sym     vwap
----------------
USD/JPY 101.2495

vwapFunct[(10:30:00.000 12:30:00.000); enlist `$"EUR/USD"]
sym     vwap
----------------
EUR/USD 1.750534

//HERE EUR/GBP DOESNT EXIST ON TABLE TRADES. So Empty table returned
vwapFunct[(10:30:00.000 12:30:00.000); enlist `$"EUR/GBP"]   
sym vwap
--------

