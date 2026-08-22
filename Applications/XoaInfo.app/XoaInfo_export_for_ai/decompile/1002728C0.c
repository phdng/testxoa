/*
 * func-name: sub_1002728C0
 * func-address: 0x1002728c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_1002728C0()
{
  __int64 v0; // x19

  objc_release(*(id *)(v0 + 104));
  objc_release(*(id *)(v0 + 112));
  *(_QWORD *)(v0 + 504) = *(_QWORD *)(v0 + 544);
  objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 1192));
  JUMPOUT(0x100277854LL);
}
