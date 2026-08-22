/*
 * func-name: sub_1003509DC
 * func-address: 0x1003509dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1003509DC()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 680),
    *(SEL *)(v0 + 912),
    *(_QWORD *)(v0 + 568),
    CFSTR("C\xD0\x3D\u009D\b\r\xB7\x8B\x13\x8Di%f\xB0\xF3\x5D\x05\xED["));
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 904))),
    *(SEL *)(v0 + 896),
    *(_QWORD *)(v0 + 680));
  JUMPOUT(0x100350A20LL);
}
