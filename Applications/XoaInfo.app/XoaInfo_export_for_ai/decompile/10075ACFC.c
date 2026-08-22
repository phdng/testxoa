/*
 * func-name: sub_10075ACFC
 * func-address: 0x10075acfc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10075ACFC()
{
  __int64 v0; // x19
  __int64 v1; // x2
  void *v2; // x0
  id v3; // x0

  v1 = *(_QWORD *)(v0 + 344);
  v2 = *(void **)(**(_QWORD **)(v0 + 352) + 8LL * *(_QWORD *)(v0 + 56));
  *(_QWORD *)(v0 + 280) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 328), v1));
  *(_QWORD *)(v0 + 272) = v3;
  *(_BYTE *)(v0 + 271) = (unsigned __int8)objc_msgSend(
                                            v3,
                                            *(SEL *)(v0 + 320),
                                            CFSTR("\f\x17L\x8AP\x80F\xF5\x39\x86\x18\x9A\x9Cu\t'\xAB\x8A/\xFC"));
  JUMPOUT(0x100760E1CLL);
}
