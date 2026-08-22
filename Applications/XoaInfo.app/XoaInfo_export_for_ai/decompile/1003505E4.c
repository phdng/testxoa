/*
 * func-name: sub_1003505E4
 * func-address: 0x1003505e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1003505E4()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 680),
    *(SEL *)(v0 + 912),
    *(_QWORD *)(v0 + 648),
    CFSTR("\x0F\xC5\xF2\xCA\xD0\xBB\xB7R\x88~?C\x8F\rJ7EN\t3\x94G\xA8\xC7\x6F:_K\x95"));
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 904))),
    *(SEL *)(v0 + 896),
    *(_QWORD *)(v0 + 680));
  **(_DWORD **)(v0 + 8) = 428418567;
  JUMPOUT(0x100350A70LL);
}
