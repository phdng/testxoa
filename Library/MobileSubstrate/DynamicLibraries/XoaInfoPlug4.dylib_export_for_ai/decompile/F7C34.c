/*
 * func-name: sub_F7C34
 * func-address: 0xf7c34
 * export-type: decompile
 * callers: 0xf7bec, 0xf7c28
 * callees: 0x2016c0
 */

__int64 sub_F7C34()
{
  int v0; // w20
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  v2 = (dword_26C0C8 * dword_26C0CC) & 0x117B847F & v1 | (dword_26C0C8 * dword_26C0CC) & 0x117B847F ^ v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA0F0 + (v2 + v0 - 2 * (v0 & ~(v2 ^ v0)) == 1659928246)));
  return v3();
}
