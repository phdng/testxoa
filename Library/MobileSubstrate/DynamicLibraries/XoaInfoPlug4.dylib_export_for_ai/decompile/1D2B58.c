/*
 * func-name: sub_1D2B58
 * func-address: 0x1d2b58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D2B58()
{
  int v0; // w22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_296CA8);
  v1 = nullsub_7(*(&off_2BD8C0
                 + ((((dword_273258 - dword_27325C) / 0x8C95C93B
                    + v0
                    - 2 * (v0 & ~(((dword_273258 - dword_27325C) / 0x8C95C93B) ^ v0)))
                   & 0xF6B048AA) != 1343592646)));
  return v2(v1);
}
