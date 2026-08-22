/*
 * func-name: sub_1000662B0
 * func-address: 0x1000662b0
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000662B0()
{
  __int64 v0; // x20
  __int64 v1; // x29
  int v2; // w8

  if ( ((dword_100205C50 / (unsigned int)dword_100205C54 - 192868181) ^ 0x2014005 | 0xF4DEB3C2) == 0x678B0CFD )
    v2 = 1861823076;
  else
    v2 = 1903453708;
  **(_DWORD **)(v1 - 232) = v2;
  nullsub_4(*(_QWORD *)(v0 + 3104));
  JUMPOUT(0x1000661B8LL);
}
