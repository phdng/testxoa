/*
 * func-name: sub_10034FCA4
 * func-address: 0x10034fca4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10034FCA4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v1 - 256)));
  *(_QWORD *)(v0 + 736) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1048)));
  *(_QWORD *)(v0 + 728) = v3;
  *(_QWORD *)(v0 + 720) = v3;
  *(_BYTE *)(v0 + 719) = (unsigned __int8)objc_msgSend(
                                            v3,
                                            *(SEL *)(v0 + 1040),
                                            CFSTR("\xE4\x51\x6FbW\x92\xC2\x4BvP\x96\x96F\xA7"));
  JUMPOUT(0x10034FD30LL);
}
