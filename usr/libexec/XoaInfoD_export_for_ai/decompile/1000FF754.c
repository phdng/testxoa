/*
 * func-name: sub_1000FF754
 * func-address: 0x1000ff754
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FF754()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("K\nW\xEC\xDA\xBE)P")));
  *(_QWORD *)(v0 + 1784) = v1;
  *(_QWORD *)(v0 + 1776) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("U\x7FA\x97T҆\x0F")));
  *(_QWORD *)(v0 + 1768) = v2;
  *(_QWORD *)(v0 + 1760) = v2;
  JUMPOUT(0x100105C8CLL);
}
