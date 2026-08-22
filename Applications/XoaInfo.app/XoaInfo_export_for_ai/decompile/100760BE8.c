/*
 * func-name: sub_100760BE8
 * func-address: 0x100760be8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100760BE8()
{
  __int64 v0; // x19

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        *(id *)(**(_QWORD **)(v0 + 664) + 8LL * *(_QWORD *)(v0 + 88)),
        *(SEL *)(v0 + 640),
        *(_QWORD *)(v0 + 656))),
    *(SEL *)(v0 + 632),
    CFSTR("\f\x17L\x8AP\x80F\xF5\x39\x86\x18\x9A\x9Cu\t'\xAB\x8A/\xFC"));
  **(_DWORD **)(v0 + 40) = 603995221;
  JUMPOUT(0x100760E24LL);
}
