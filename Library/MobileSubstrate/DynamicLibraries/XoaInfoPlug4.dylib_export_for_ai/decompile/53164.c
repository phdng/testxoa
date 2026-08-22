/*
 * func-name: sub_53164
 * func-address: 0x53164
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_53164()
{
  int v0; // w25
  int v1; // w27
  id *v2; // x28
  id v3; // x0
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  v3 = objc_retain(*v2);
  nullsub_7(off_2754A8);
  v4 = (((v0 + (dword_267848 ^ dword_26784C)) ^ 0x8C270F89) & ~(v1 ^ (v0 + (dword_267848 ^ dword_26784C)) ^ 0x8C270F89)) < 0xFCF3364C;
  objc_retain(*v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29BE70 + v4));
  return v5();
}
