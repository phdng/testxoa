/*
 * func-name: sub_200FB8
 * func-address: 0x200fb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_200FB8()
{
  void *v0; // x23
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_QWORD *)(v1 - 296) = v0;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "allKeys"));
  v2 = nullsub_7(*(&off_2C1990
                 + (2
                  * (((unsigned int)((3166947471u * (unsigned __int64)(dword_274610 | (unsigned int)dword_274614)) >> 32) >> 30)
                   & 0x4A7A71B5)
                  - (((unsigned int)((3166947471u * (unsigned __int64)(dword_274610 | (unsigned int)dword_274614)) >> 32) >> 30)
                   ^ 0xB5858E4A)
                  + 1867242103 > 0x4F7834AD)));
  return v3(v2);
}
