/*
 * func-name: _MGGetSInt32Answer
 * func-address: 0x668c
 * export-type: decompile
 * callers: 0xf630
 * callees: 0x66d4
 */

__int64 __fastcall MGGetSInt32Answer(__int64 a1, unsigned int a2)
{
  unsigned int v4; // [xsp+Ch] [xbp-14h] BYREF

  v4 = a2;
  if ( (unsigned int)sub_66D4(a1, 5, 5, 3, &v4) )
    return v4;
  else
    return a2;
}
