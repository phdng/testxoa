/*
 * func-name: sub_16F020
 * func-address: 0x16f020
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_16F020()
{
  void *v0; // x26
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "absoluteString"));
  v1 = (((dword_26F640 & ~dword_26F644) * (dword_26F644 & ~dword_26F640)
       + (dword_26F640 | dword_26F644) * (dword_26F640 & dword_26F644))
      & 0x10009808
      | 0x6FFD4717)
     & (~(((dword_26F640 & ~dword_26F644) * (dword_26F644 & ~dword_26F640)
         + (dword_26F640 | dword_26F644) * (dword_26F640 & dword_26F644))
        & 0x3205D809)
      | 0x9002B8E8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2250 + (((v1 | 0x1578E9CA) & ~(v1 & 0x1578E9CA)) > 0xCB45AC57)));
  return v2();
}
