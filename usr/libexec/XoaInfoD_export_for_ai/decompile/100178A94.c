/*
 * func-name: sub_100178A94
 * func-address: 0x100178a94
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_100178A94()
{
  __int64 v0; // x19
  id v1; // x25
  __int64 v2; // x0

  objc_msgSend(*(id *)(v0 + 424), *(SEL *)(v0 + 80), *(_QWORD *)(v0 + 448), *(_QWORD *)(v0 + 376));
  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v0 + 448),
    CFSTR("\xAD'\x1D\x12\x17\x1D\x86}\xA2'\x97\xF2\x78\x26\x5AYV"));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 0));
  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    v1,
    CFSTR("(\xBE\x0F\x84\xD3\xEF\xD9\x41\xE4\x59\x02\xEC\x1F\x14\xD3\x087!"));
  objc_release(v1);
  **(_DWORD **)(v0 + 32) = -2000375690;
  return sub_10017BC0C(v2);
}
