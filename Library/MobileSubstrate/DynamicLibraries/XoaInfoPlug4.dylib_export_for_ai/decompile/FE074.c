/*
 * func-name: sub_FE074
 * func-address: 0xfe074
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FE074()
{
  int v0; // w19
  int v1; // w21
  void *v2; // x22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v2);
  nullsub_7(off_283B78);
  v4 = -((dword_26C718 ^ ~dword_26C71C) & ~v3) - 738913699;
  v5 = ((v1 & ~v4 | v4 & ~v1) ^ (v1 & ~v0 | v0 & ~v1)) != -1860029489;
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AB020 + v5));
  return v6();
}
