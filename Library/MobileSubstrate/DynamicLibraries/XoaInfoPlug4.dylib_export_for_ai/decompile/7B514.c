/*
 * func-name: sub_7B514
 * func-address: 0x7b514
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_7B514()
{
  void *v0; // x20
  int v1; // w23
  id v2; // x0
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  v2 = objc_retain(v0);
  nullsub_7(off_279080);
  v3 = ((dword_269018 - dword_26901C) & v1 | (dword_269018 - dword_26901C) ^ v1 | 0x46C0BA72u) - 928679468 < 0x313A2305;
  objc_retain(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F730 + v3));
  return v4();
}
