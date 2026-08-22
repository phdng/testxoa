/*
 * func-name: sub_100096E6C
 * func-address: 0x100096e6c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a7c, 0x100798a88, 0x100798b6c, 0x100798db8, 0x100798e90, 0x100798e9c
 */

void sub_100096E6C()
{
  __int64 v0; // x19
  int v1; // w26
  __int64 v2; // x29

  asc_1007F4308[0] = byte_1007F4300 ^ 0x7B;
  asc_1007F4308[1] = byte_1007F4301 ^ 0xA1;
  asc_1007F4308[2] = byte_1007F4302 ^ 0x27;
  asc_1007F4308[3] = byte_1007F4303 ^ 0x54;
  asc_1007F4308[4] = byte_1007F4304 ^ 0x7B;
  asc_1007F4308[5] = byte_1007F4305 ^ 0xF8;
  asc_1007F4308[6] = byte_1007F4306 ^ 0x2F;
  asc_1007F4308[7] = byte_1007F4307 ^ 0x54;
  **(_DWORD **)(v2 - 120) = v1;
  nullsub_7(*(_QWORD *)(v0 + 568));
  JUMPOUT(0x100096DB4LL);
}
