/*
 * func-name: sub_101528
 * func-address: 0x101528
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_101528()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_283000);
  v2 = ((dword_26C0E8 ^ dword_26C0EC | 0x7C34CC9D) ^ 0x4B348CEF ^ v1)
     + 2 * (((dword_26C0E8 ^ dword_26C0EC | 0x7C34CC9D) ^ 0x4B348CEF) & v1) != -1815217813;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA130 + v2));
  return v3();
}
