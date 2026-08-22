/*
 * func-name: sub_1001AEA40
 * func-address: 0x1001aea40
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1001AEA40()
{
  __int64 v0; // x20
  __int64 v1; // x29
  int v2; // w8

  if ( ((((dword_10084EEFC / (unsigned int)dword_10084EF00) | 0x899435A1) + 1076199386) & 0xCF0D1CE3) >= 0xAB7221DB )
    v2 = -173891679;
  else
    v2 = -233688023;
  **(_DWORD **)(v1 - 272) = v2;
  nullsub_11(*(_QWORD *)(v0 + 240));
  JUMPOUT(0x1001AE954LL);
}
