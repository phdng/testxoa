/*
 * func-name: sub_1C4DD4
 * func-address: 0x1c4dd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_1C4DD4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  void *v19; // x27
  __n128 v20; // q0
  __int64 (__fastcall *v21)(__n128); // x0

  objc_release(v19);
  nullsub_7(off_2953D0);
  v20 = nullsub_7(*(&off_2BC0F0
                  + ((-(((dword_272840 / (unsigned int)dword_272844) | 0x632F73D7)
                      & (~(dword_272840 / (unsigned int)dword_272844) | 0x9CD08C28))
                    - 1158719788)
                   / 0x556CFAEC != 674710782)));
  return v21(v20);
}
