/*
 * func-name: sub_80A70
 * func-address: 0x80a70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_80A70()
{
  unsigned int *v0; // x21
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_store(1u, v0);
  nullsub_7(off_279490);
  v1 = -1251354652 * (((dword_269138 & dword_26913C | dword_269138 ^ dword_26913C) - 277085631) & 0x7ACE4429u) < 0xC5E18E21;
  atomic_store(1u, v0);
  v2 = (__int64 (*)(void))nullsub_7(off_29FB40[v1]);
  return v2();
}
