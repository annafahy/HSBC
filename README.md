# HSBC
HSBC Task1


1. Attached is an expample CSV trade file with data used within the vwapFunct analytic to do calc
2. vwapFunct.q is a vwap funciton that takes in timeframe and list of syms to calc vwap against. 
3. q vwapFunct.q q   //loads the vwapFunct.q file into q process.
4. vwapFunct[(09:30:00.000 12:30:00.000); enlist `$"USD/JPY"]  example of a call to the vwapFunct analytic.
5. EXAMPLES:
  ![image](https://github.com/annafahy/HSBC/assets/26577803/ff9b7ace-0f0f-4e33-b771-e049a16e6b65)


![image](https://github.com/annafahy/HSBC/assets/26577803/b03e402d-7c0c-4f19-b253-70d5a88ff87e)

![image](https://github.com/annafahy/HSBC/assets/26577803/4b10f3ae-5576-4713-b728-bde9178cb867)


//HERE EUR/GBP DOESNT EXIST ON TABLE TRADES. So Empty table returned
![image](https://github.com/annafahy/HSBC/assets/26577803/5ec7240c-a50b-4085-80cb-64d327c27be9)


