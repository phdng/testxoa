/*
 * func-name: sub_1006128C0
 * func-address: 0x1006128c0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cb0, 0x100798dac, 0x100798e78, 0x100798e90
 */

void sub_1006128C0()
{
  int v0; // w10
  __int64 v1; // x21
  __int64 v2; // x29
  int v3; // w8

  if ( ((dword_1009A5300 ^ dword_1009A5304 ^ 0x60001068) & 0xF0425CF8 ^ 0x8548A6E4) >= 0x3DF7324C )
    v3 = -1202075806;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 256) = v3;
  nullsub_29(*(_QWORD *)(v1 + 2400));
  JUMPOUT(0x100612714LL);
}
