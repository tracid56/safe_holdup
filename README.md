# Safe Robberies
A script for robbing safes around your server by cracking into them.

### Dependencies
- [ESX_Policejob](https://github.com/ESX-Org/esx_policejob)
- [Teller_Holdup](https://github.com/x0Z3ro0x/teller_holdup)
- [Vault_Holdup](https://github.com/x0Z3ro0x/vault_holdup)

### Installation
- Clone or Download
- Place anywhere inside your resource folder
- Add
```
start safe_holdup
```
to your server.cfg file

### Editing Times & Payouts
Editing both the timers and payouts is extremely easy and done from the config file. If you wish to change the timer to a set time every time vs a random time between ranges, change:

```
secondsRemaining = math.random(NUMBER,NUMBER),
```

to

```
secondsRemaining = NUMBER,
```

Otherwise just change the numbers inside the math.random(). If you wish to change the payouts to a set payout vs a random amount between a range, then change:

```
reward = math.random(NUMBER,NUMBER),
```

to

```
reward = NUMBER,
```

Otherwise just change the numbers inside the math.random().

### Credits
Original code comes from [ESX_Holdup](https://github.com/ESX-Org/esx_holdup) posted by ESX-Org. The existing code has been altered and changed to better fit a wider range of robberies, options, and locations. In addition timers have been changed to a random amount. Meant to be used with Vault_Holdup and Teller_Holdup providing the ultimate control over robberies on your server and over-all enhancing the robbery experience.  
