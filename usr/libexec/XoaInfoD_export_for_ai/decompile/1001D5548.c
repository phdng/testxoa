/*
 * func-name: sub_1001D5548
 * func-address: 0x1001d5548
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4, 0x1001e52c4
 */

void sub_1001D5548()
{
  __int64 v0; // x19
  int v1; // w0

  objc_release(*(id *)(v0 + 552));
  *(_QWORD *)(v0 + 336) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___NSString,
                              *(SEL *)(v0 + 688),
                              CFSTR("\x17ph\xC3\x7F7\x1An|\x83c\xEB\x19\xF0\x05\x8B\xC1\x97\xFC\xB1\xACd"),
                              *(_QWORD *)(v0 + 768)));
  v1 = socket(1, 1, 0);
  *(_DWORD *)(v0 + 332) = v1;
  *(_BYTE *)(v0 + 331) = v1 < 0;
  JUMPOUT(0x1001E2AB0LL);
}
