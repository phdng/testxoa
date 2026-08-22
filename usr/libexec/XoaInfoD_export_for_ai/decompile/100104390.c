/*
 * func-name: sub_100104390
 * func-address: 0x100104390
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100104390()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), *(_QWORD *)(v0 + 1136)));
  *(_QWORD *)(v0 + 1128) = v1;
  *(_QWORD *)(v0 + 1120) = v1;
  *(_QWORD *)(v0 + 1112) = CFSTR("U\x7FA\x97T҆\x0F");
  *(_QWORD *)(v0 + 1104) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}
