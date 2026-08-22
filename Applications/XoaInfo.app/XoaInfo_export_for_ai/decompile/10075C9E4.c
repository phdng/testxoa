/*
 * func-name: sub_10075C9E4
 * func-address: 0x10075c9e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10075C9E4()
{
  __int64 v0; // x19
  void *v1; // x20
  id v2; // x0

  v1 = *(void **)(**(_QWORD **)(v0 + 1088) + 8LL * *(_QWORD *)(v0 + 128));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1056), *(_QWORD *)(v0 + 1080)));
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1056), *(_QWORD *)(v0 + 1072))),
    *(SEL *)(v0 + 1040),
    objc_msgSend(&OBJC_CLASS___NSData, *(SEL *)(v0 + 1048)));
  **(_DWORD **)(v0 + 40) = -1934675946;
  JUMPOUT(0x100760E24LL);
}
