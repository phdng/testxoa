/*
 * func-name: sub_10075AF04
 * func-address: 0x10075af04
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10075AF04()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x0

  v1 = *(void **)(**(_QWORD **)(v0 + 520) + 8LL * *(_QWORD *)(v0 + 72));
  *(_QWORD *)(v0 + 448) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 496), *(_QWORD *)(v0 + 512)));
  *(_QWORD *)(v0 + 440) = v2;
  *(_BYTE *)(v0 + 439) = (unsigned __int8)objc_msgSend(
                                            v2,
                                            *(SEL *)(v0 + 488),
                                            CFSTR("\f\x17L\x8AP\x80F\xF5\x39\x86\x18\x9A\x9Cu\t'\xAB\x8A/\xFC"));
  JUMPOUT(0x100760E1CLL);
}
