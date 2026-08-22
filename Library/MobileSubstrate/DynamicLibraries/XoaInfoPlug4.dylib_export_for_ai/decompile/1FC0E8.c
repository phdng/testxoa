/*
 * func-name: sub_1FC0E8
 * func-address: 0x1fc0e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1FC0E8()
{
  __int64 v0; // x29
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 192), *(SEL *)(v0 - 184)));
  v1 = nullsub_7(*(&off_2C1CE0
                 + (2
                  * ((dword_274780 & ~dword_274784 | ~(dword_274780 | ~dword_274784)) & 0x46080008
                   | 0x80002161
                   | ~(~(dword_274780 & ~dword_274784 | ~(dword_274780 | ~dword_274784) | 0x98633571) | 0x2977D694)
                   & 0xEE7DA77D)
                  - (((dword_274780 & ~dword_274784 | ~(dword_274780 | ~dword_274784)) & 0x4688080A
                    | 0x90002161
                    | ~(~(dword_274780 & ~dword_274784 | ~(dword_274780 | ~dword_274784) | 0x98633571) | 0x2977D694))
                   ^ 0x11825882) > 0x2123F132)));
  return v2(v1);
}
