/*
 * func-name: sub_1E3298
 * func-address: 0x1e3298
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1E3298()
{
  void *v0; // x21
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 176)));
  v2 = nullsub_7(*(&off_2BF080
                 + (((dword_2738D0 + dword_2738D4) ^ 0x7053BAE4)
                  + ((dword_2738D0 + dword_2738D4) ^ 0xEAC0500 | 0xE111CABF)
                  - 1173464076 < 0x6EB9CFF8)));
  return v3(v2);
}
