/*
 * func-name: sub_15019C
 * func-address: 0x15019c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15019C()
{
  void *v0; // x24
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_287920);
  v1 = ((dword_26DD68 * dword_26DD6C) | 0x9E4DFFCA)
     + (~((dword_26DD68 * dword_26DD6C) | 0x9E4DFFCA) | 0x2D2CC085)
     - 1405895393 > 0xA85F9E70;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AECC0 + v1));
  return v2();
}
