/*
 * func-name: sub_1000323A4
 * func-address: 0x1000323a4
 * export-type: decompile
 * callers: 0x100100458, 0x10011d894
 * callees: 0x100798e78, 0x100798ea8, 0x1007991a8
 */

bool __fastcall sub_1000323A4(int a1, int a2, id a3, void *a4)
{
  size_t v5; // [xsp+8h] [xbp-18h] BYREF

  v5 = 4;
  return sysctlbyname((const char *)objc_msgSend(objc_retainAutorelease(a3), "UTF8String"), a4, &v5, nullptr, 0) != 0;
}
