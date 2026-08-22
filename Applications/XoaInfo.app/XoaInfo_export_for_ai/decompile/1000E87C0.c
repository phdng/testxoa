/*
 * func-name: sub_1000E87C0
 * func-address: 0x1000e87c0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

void sub_1000E87C0()
{
  int v0; // w24
  __int64 v1; // x29

  asc_1007F8C35[0] = byte_1007F8C30 ^ 0x68;
  asc_1007F8C35[1] = byte_1007F8C31 ^ 0x7F;
  asc_1007F8C35[2] = byte_1007F8C32 ^ 0xDC;
  asc_1007F8C35[3] = byte_1007F8C33 ^ 0x6A;
  asc_1007F8C35[4] = byte_1007F8C34 ^ 0x98;
  **(_DWORD **)(v1 - 96) = v0;
  nullsub_7(off_100816BC0);
  JUMPOUT(0x1000E86B4LL);
}
