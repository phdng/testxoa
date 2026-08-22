/*
 * func-name: sub_1001E1D04
 * func-address: 0x1001e1d04
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4, 0x1001e52c4
 */

__int64 sub_1001E1D04()
{
  __int64 v0; // x19
  id v1; // x0
  __int64 v2; // x0

  objc_release(*(id *)(v0 + 552));
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 688),
           CFSTR("\x17ph\xC3\x7F7\x1An|\x83c\xEB\x19\xF0\x05\x8B\xC1\x97\xFC\xB1\xACd"),
           *(_QWORD *)(v0 + 768)));
  v2 = socket(1, 1, 0);
  **(_DWORD **)(v0 + 24) = -1719659624;
  return sub_1001E2C5C(v2);
}
