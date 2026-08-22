/*
 * func-name: sub_10D158
 * func-address: 0x10d158
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_10D158()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "lastPathComponent"));
  v1 = 2 * (((dword_26CB80 ^ dword_26CB84) + 2 * (dword_26CB80 & dword_26CB84)) & 0x40A80CC2)
     - (((dword_26CB80 ^ dword_26CB84) + 2 * (dword_26CB80 & dword_26CB84)) ^ 0xBF57F33D);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC030
                                    + (1021329534 * (2 * (v1 & 0x3BD95751) - (v1 ^ 0xC426A8AE)) < 0xBAA10B2F)));
  return v2();
}
