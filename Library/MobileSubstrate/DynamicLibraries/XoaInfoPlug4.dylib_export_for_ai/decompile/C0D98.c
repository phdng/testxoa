/*
 * func-name: sub_C0D98
 * func-address: 0xc0d98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0D98()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27E670);
  v2 = (dword_26A658 - dword_26A65C) & v0 | (dword_26A658 - dword_26A65C) ^ v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A4FC0 + ((~(v1 & ~v2) & ~(v2 & ~v1) ^ 0xD9405B9E) < 0xECCD1F1C)));
  return v3();
}
