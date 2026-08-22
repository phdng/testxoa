/*
 * func-name: _pGEqCtVUwXlsmCPIdgylbiwLuYmvtPsc
 * func-address: 0x20db80
 * export-type: decompile
 * callers: 0x211d4
 * callees: 0x20d9d0, 0x20da5c, 0x227894, 0x227cf0, 0x227f0c, 0x227f18
 */

__int64 __fastcall pGEqCtVUwXlsmCPIdgylbiwLuYmvtPsc(int a1, void *a2)
{
  __int64 v3; // x20
  __int64 v4; // x19
  _OWORD v6[16]; // [xsp+0h] [xbp-130h] BYREF
  __int64 v7; // [xsp+100h] [xbp-30h]

  v7 = 0;
  memset(v6, 0, sizeof(v6));
  LOBYTE(v6[0]) = 1;
  WORD1(v6[0]) = 4;
  DWORD1(v6[0]) = a1;
  pthread_mutex_lock((pthread_mutex_t *)internal_ips_lock);
  if ( (unsigned int)rpoBGAHEchXeZQkzZidQtFTnePVUuDTk(0, (unsigned __int16 *)v6)
    && (unsigned int)qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ(1, (unsigned __int16 *)v6)
    && SWORD1(v6[0]) >= 1 )
  {
    v3 = WORD1(v6[0]);
    memcpy(a2, (char *)v6 + 4, WORD1(v6[0]));
    v4 = v3 - 1;
  }
  else
  {
    v4 = 0;
  }
  pthread_mutex_unlock((pthread_mutex_t *)internal_ips_lock);
  return v4;
}
