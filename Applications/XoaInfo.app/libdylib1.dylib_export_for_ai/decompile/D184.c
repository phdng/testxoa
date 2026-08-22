/*
 * func-name: sub_D184
 * func-address: 0xd184
 * export-type: decompile
 * callers: none
 * callees: 0x108c4, 0x14a34, 0x14ad0
 */

__int64 sub_D184()
{
  const __CFDictionary *v0; // x0
  __int64 v1; // x20
  __int64 v3; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v4; // [xsp+38h] [xbp-28h]
  int v5; // [xsp+40h] [xbp-20h]
  int v6; // [xsp+44h] [xbp-1Ch]
  char v7; // [xsp+48h] [xbp-18h]

  v3 = 0;
  v4 = &v3;
  v5 = 0;
  v6 = 32;
  v7 = 0;
  v0 = IOServiceMatching("IOAccessoryManager");
  sub_108C4(v0);
  v1 = *((unsigned __int8 *)v4 + 24);
  _Block_object_dispose(&v3, 8);
  return v1;
}
