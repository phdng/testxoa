/*
 * func-name: _JWqhBVVgprXxMvzCVLQMipQzVMceBWEJ
 * func-address: 0x20d8e4
 * export-type: decompile
 * callers: 0x21214, 0x1f3494, 0x1f34c4
 * callees: 0x20d9d0, 0x20da5c, 0x22787c, 0x227894, 0x227f0c, 0x227f18
 */

__int64 __fastcall JWqhBVVgprXxMvzCVLQMipQzVMceBWEJ(__int64 a1, unsigned __int64 a2)
{
  __int64 v4; // x19
  _OWORD v6[16]; // [xsp+0h] [xbp-130h] BYREF
  __int64 v7; // [xsp+100h] [xbp-30h]

  pthread_mutex_lock((pthread_mutex_t *)internal_ips_lock);
  if ( a2 <= 0x100
    && (v7 = 0,
        memset(v6, 0, sizeof(v6)),
        WORD1(v6[0]) = a2 + 1,
        __memcpy_chk((char *)v6 + 4, a1, a2 + 1, 260),
        (unsigned int)rpoBGAHEchXeZQkzZidQtFTnePVUuDTk(0, v6))
    && (unsigned int)qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ(1, v6) )
  {
    v4 = DWORD1(v6[0]);
  }
  else
  {
    v4 = 0xFFFFFFFFLL;
  }
  pthread_mutex_unlock((pthread_mutex_t *)internal_ips_lock);
  return v4;
}
