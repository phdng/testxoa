/*
 * func-name: sub_D1088
 * func-address: 0xd1088
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D1088()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  void *v3; // x25
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v3);
  nullsub_7(off_280380);
  v4 = ((v0 & ~(dword_26AEF8 + dword_26AEFC) | (dword_26AEF8 + dword_26AEFC) & ~v0) ^ (v0 & ~v2 | v2 & ~v0) | 0x1C0CBE24u)
     / (v1 - 747) > 0x998ACF4B;
  objc_release(v3);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A74C0 + v4));
  return v5();
}
