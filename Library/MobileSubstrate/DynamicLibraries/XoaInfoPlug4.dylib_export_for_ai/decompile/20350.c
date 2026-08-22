/*
 * func-name: _IgsfBejTxvKBSzJlHSYuSKptCdNjJdMc
 * func-address: 0x20350
 * export-type: decompile
 * callers: 0x1db64
 * callees: 0x2027c, 0x227894, 0x227f3c
 */

__int64 __fastcall IgsfBejTxvKBSzJlHSYuSKptCdNjJdMc(int a1, char *a2, __int64 a3)
{
  __int64 v3; // x19
  __int64 v6; // x23
  pollfd v8; // [xsp+0h] [xbp-40h] BYREF

  v3 = a3;
  v8.fd = a1;
  v8.events = 1;
  if ( a3 )
  {
    v6 = a3;
    while ( 1 )
    {
      v8.revents = 0;
      if ( (unsigned int)MGNSielkixixoFMQFklXqnWfCAPSogXS(&v8, ITURTXAIJEQecmXYwUQBSCRiaXrMbUyT) != 1
        || (v8.revents & 1) == 0
        || read(a1, a2, 1u) != 1 )
      {
        break;
      }
      ++a2;
      if ( !--v6 )
        return v3;
    }
    return 0xFFFFFFFFLL;
  }
  return v3;
}
