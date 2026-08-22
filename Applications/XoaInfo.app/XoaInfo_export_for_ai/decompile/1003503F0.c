/*
 * func-name: sub_1003503F0
 * func-address: 0x1003503f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1003503F0()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 680),
    *(SEL *)(v0 + 912),
    *(_QWORD *)(v0 + 616),
    CFSTR("\x1CHt('X\xF1\x71\x09\x8BmK\x84\xB53\xC2\xC7~+\x9F'"));
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 904))),
    *(SEL *)(v0 + 896),
    *(_QWORD *)(v0 + 680));
  **(_DWORD **)(v0 + 8) = 1942770482;
  JUMPOUT(0x100350A70LL);
}
