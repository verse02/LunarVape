local registry = {
  ['11156779721'] = 'The Survival Game',
  ['11630038968'] = 'Bridge Duel Lobby',
  ['12011959048'] = 'Bridge Duel Match',
  ['13246639586'] = 'Skywars Duels',
  ['14191889582'] = 'Bridge Duel Chaos Bridge',
  ['14662411059'] = 'Bridge Duel Boxing',
  ['5938036553'] = 'FRONTLINES',
  ['606849621'] = 'Jailbreak',
  ['6872265039'] = 'Bedwars Lobby',
  ['6872274481'] = 'Bedwars Match',
  ['79695841807485'] = 'Adrenaline',
  ['8444591321'] = 'Bedwars Mega Match',
  ['8542259458'] = 'Skywars Lobby',
  ['8542275097'] = 'Skywars Solo',
  ['8560631822'] = 'Bedwars Duels',
  ['8592115909'] = 'Skywars Duos',
  ['8768229691'] = 'Skywars Private Match',
  ['8951451142'] = 'Skywars Eggwars',
}

registry.__index = function(...): boolean return false end
return registry