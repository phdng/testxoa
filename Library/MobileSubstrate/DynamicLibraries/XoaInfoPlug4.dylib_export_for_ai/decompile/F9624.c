/*
 * func-name: sub_F9624
 * func-address: 0xf9624
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F9624()
{
  int v0; // w21
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283F80);
  v2 = ((dword_26C958 - dword_26C95C) & 0xC261BA17 & ~v1) - (v1 & ~((dword_26C958 - dword_26C95C) & 0xC261BA17));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB580 + (v2 + v0 - 2 * (v2 & v0) < 0x1348FD)));
  return v3();
}
