/*
 * func-name: sub_1EAC74
 * func-address: 0x1eac74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1EAC74()
{
  void *v0; // x24
  unsigned int *v1; // x25
  id v2; // x0
  _BOOL4 v3; // w19
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  nullsub_7(off_2992B8);
  v3 = ((((dword_273E88 - dword_273E8C) | 0xDD752DBB) / 0x556FBCEC) | 0x96E83D20) < 0xE38A1CFB;
  atomic_store(1u, v1);
  objc_retain(v0);
  v4 = nullsub_7(*(&off_2BFE80 + v3));
  return v5(v4);
}
