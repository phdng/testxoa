/*
 * func-name: sub_10E50C
 * func-address: 0x10e50c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d44
 */

__int64 sub_10E50C()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  objc_autoreleasePoolPop(v0);
  UiiNMKShEslixhzxwyGJXIKUSiMmZVaK(v2, v1);
  nullsub_7(off_2852B8);
  v3 = ~(dword_26CCA0 - dword_26CCA4) & 0xEB463EA9 | (dword_26CCA0 - dword_26CCA4) & 0x14B9C156;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AC320 + (v3 + (~v3 | 0xA765ADE6) - 1830597476 > 0x4E18F03D)));
  return v4();
}
