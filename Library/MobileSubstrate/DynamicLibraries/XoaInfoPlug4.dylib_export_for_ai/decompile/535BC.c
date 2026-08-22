/*
 * func-name: sub_535BC
 * func-address: 0x535bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_535BC()
{
  void *v0; // x21
  void *v1; // x22
  int v2; // w23
  void *v3; // x24
  id v4; // x0
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v1);
  objc_release(v0);
  v4 = objc_autoreleaseReturnValue(v3);
  nullsub_7(off_2755C0);
  v5 = (unsigned int)(841609813 * (dword_2678E8 + dword_2678EC + v2) + 1364986050) > 0xBAA32A18;
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29BFD0 + v5));
  return v6();
}
