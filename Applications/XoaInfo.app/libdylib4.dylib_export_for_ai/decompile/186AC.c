/*
 * func-name: _posix_spawnattr_set_importancewatch_port_np
 * func-address: 0x186ac
 * export-type: decompile
 * callers: none
 * callees: 0x1814c
 */

__int64 __fastcall posix_spawnattr_set_importancewatch_port_np(__int64 *a1, int a2, __int64 a3)
{
  __int64 result; // x0
  __int64 v7; // x22
  int v8; // w8
  __int64 v9; // [xsp+8h] [xbp-48h] BYREF
  int v10; // [xsp+10h] [xbp-40h]
  int v11; // [xsp+14h] [xbp-3Ch]
  int v12; // [xsp+18h] [xbp-38h]
  int v13; // [xsp+1Ch] [xbp-34h]

  result = 22;
  if ( (unsigned int)a2 <= 0x20 )
  {
    v7 = 0;
    do
    {
      result = 0;
      if ( (int)v7 >= a2 )
        break;
      v9 = 3;
      v10 = *(_DWORD *)(a3 + 4 * v7);
      v11 = 0;
      v12 = 0;
      v13 = 0;
      v8 = posix_spawn_appendportaction_np(a1, (__int64)&v9);
      result = 0;
      ++v7;
    }
    while ( !v8 );
  }
  return result;
}
