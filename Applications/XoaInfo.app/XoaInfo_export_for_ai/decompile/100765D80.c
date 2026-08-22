/*
 * func-name: -[p2HEPcbq s4ZvLIDZ:]
 * func-address: 0x100765d80
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8
 */

signed __int64 __cdecl -[p2HEPcbq s4ZvLIDZ:](p2HEPcbq *self, SEL a2, unsigned int a3)
{
  __int64 v4; // x9
  __int64 v5; // x8
  __int64 v6; // x9
  __int64 v7; // x8
  __int64 v8; // x9
  __int64 v9; // x8
  __int64 v10; // x9
  __int64 v11; // x8
  __int64 v12; // x9
  signed __int64 v14; // x8
  __int64 v16; // [xsp+10h] [xbp-50h]
  __int64 v17; // [xsp+18h] [xbp-48h]
  __int64 v18; // [xsp+20h] [xbp-40h]
  __int64 v19; // [xsp+28h] [xbp-38h]
  __int64 v20; // [xsp+30h] [xbp-30h]
  __int64 v21; // [xsp+38h] [xbp-28h]
  __int64 v22; // [xsp+40h] [xbp-20h]

  v4 = 100;
  if ( (a3 & 0x20000) == 0 )
    v4 = 45;
  v22 = v4;
  v5 = 108;
  if ( (a3 & 0x10000) == 0 )
    v5 = 45;
  v6 = 68;
  if ( (a3 & 0x20) == 0 )
    v6 = 45;
  v20 = v6;
  v21 = v5;
  v7 = 105;
  if ( (a3 & 0x10) == 0 )
    v7 = 45;
  v8 = 67;
  if ( (a3 & 8) == 0 )
    v8 = 45;
  v18 = v8;
  v19 = v7;
  v9 = 99;
  if ( (a3 & 4) == 0 )
    v9 = 45;
  v10 = 116;
  if ( (a3 & 1) == 0 )
    v10 = 45;
  v16 = v10;
  v17 = v9;
  v11 = 82;
  if ( (a3 & 2) == 0 )
    v11 = 45;
  v12 = 87;
  if ( (a3 & 0x40000) == 0 )
    v12 = 45;
  NSLog(&cfstr_ReachabilityFl.isa, a2, v12, v11, v16, v17, v18, v19, v20, v21, v22, "networkStatusForFlags");
  if ( (a3 & 2) == 0 )
    return 0;
  v14 = ((a3 >> 2) & 1) == 0;
  if ( (a3 & 0x10) == 0 && (a3 & 0x28) != 0 )
    v14 = 1;
  if ( (a3 & 0x40000) != 0 )
    return 2;
  else
    return v14;
}
