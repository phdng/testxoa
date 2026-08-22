/*
 * func-name: sub_1FC39C
 * func-address: 0x1fc39c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1FC39C()
{
  void *v0; // x20
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 184)));
  v2 = nullsub_7(*(&off_2C1C10 + ((((dword_274720 & dword_274724 ^ 0x6CD75234) + 934214874) | 0x316E2C78u) < 0xD6AA816D)));
  return v3(v2);
}
