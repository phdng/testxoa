/*
 * func-name: sub_17688C
 * func-address: 0x17688c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4
 */

__int64 sub_17688C()
{
  __int64 v0; // x27
  __int64 v1; // x29
  unsigned int v2; // w8
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v1 - 152) = v0;
  objc_getClass(&byte_2638E6);
  v2 = (dword_26F750 | dword_26F754)
     & ~(dword_26F750 ^ dword_26F754)
     & ~((dword_26F750 | dword_26F754) & ~(dword_26F750 ^ dword_26F754) ^ 0xDA82ED04);
  v3 = (v2 & 0xF8741844) * (~v2 & 0x78BE7BB) + (v2 | 0x78BE7BB) * (v2 & 0x78BE7BB);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B24F0 + ((v3 ^ 0x496B8F9A) + 2 * (v3 & 0x496B8F9A) > 0xB6D26514)));
  return v4();
}
