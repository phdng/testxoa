/*
 * func-name: sub_1000AE180
 * func-address: 0x1000ae180
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000AE180()
{
  __int64 v0; // x19
  id v1; // x25

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 904), *(_QWORD *)(v0 + 936)));
  *(_QWORD *)(v0 + 376) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v0 + 384),
                              *(SEL *)(v0 + 848),
                              *(_QWORD *)(v0 + 1144),
                              *(_QWORD *)(v0 + 1136),
                              v1,
                              *(_QWORD *)(v0 + 936),
                              0));
  objc_release(v1);
  *(_QWORD *)(v0 + 368) = *(_QWORD *)(v0 + 376);
  JUMPOUT(0x1000AF100LL);
}
