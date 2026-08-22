/*
 * func-name: sub_CF30
 * func-address: 0xcf30
 * export-type: decompile
 * callers: none
 * callees: 0x108c4, 0x148e4, 0x14ad0
 */

__int64 sub_CF30()
{
  const __CFDictionary *v0; // x0
  __int64 v1; // x20
  __int64 v3; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v4; // [xsp+38h] [xbp-28h]
  int v5; // [xsp+40h] [xbp-20h]
  int v6; // [xsp+44h] [xbp-1Ch]
  __int64 v7; // [xsp+48h] [xbp-18h]

  v3 = 0;
  v4 = &v3;
  v5 = 0;
  v6 = 32;
  v7 = 0;
  v0 = IOBSDNameMatching(kIOMasterPortDefault, 0, "disk0");
  sub_108C4(v0);
  v1 = v4[3];
  _Block_object_dispose(&v3, 8);
  return v1;
}
