/*
 * func-name: sub_17C8AC
 * func-address: 0x17c8ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_17C8AC()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v0 - 160) = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 176), *(SEL *)(v0 - 280)));
  v1 = (((dword_26FC80 & dword_26FC84) + (dword_26FC80 | dword_26FC84)) ^ 0xAC412364)
     + 2 * (((dword_26FC80 & dword_26FC84) + (dword_26FC80 | dword_26FC84)) & 0xAC412364);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B3550 + (-(v1 & 0x1B746276 | ~(v1 | 0x1B746276)) - 397418511 < 0x896A1A70)));
  return v2();
}
