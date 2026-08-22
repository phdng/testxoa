/*
 * func-name: sub_10022105C
 * func-address: 0x10022105c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_10022105C()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 432) = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1304));
  objc_release(*(id *)(v0 + 600));
  objc_msgSend(*(id *)(v0 + 432), *(SEL *)(v0 + 504), *(_QWORD *)(v0 + 488));
  objc_release(*(id *)(v0 + 464));
  objc_release(*(id *)(v0 + 472));
  objc_release(*(id *)(v0 + 480));
  JUMPOUT(0x100228884LL);
}
