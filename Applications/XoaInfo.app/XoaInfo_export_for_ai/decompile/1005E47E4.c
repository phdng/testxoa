/*
 * func-name: sub_1005E47E4
 * func-address: 0x1005e47e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798a94, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1005E47E4()
{
  int v0; // w20
  __int64 v1; // x29
  unsigned int v2; // w23
  int v3; // w8

  v2 = (((dword_1009A4318 | (unsigned int)dword_1009A431C) / 0x375C9C91) & 6) - 856988913;
  objc_release(*(id *)(v1 - 128));
  if ( v2 >= 0xA2F16420 )
    v3 = v0;
  else
    v3 = 1379448526;
  **(_DWORD **)(v1 - 152) = v3;
  nullsub_29(off_1009B2550);
  JUMPOUT(0x1005E473CLL);
}
