/*
 * func-name: sub_1000ADD8C
 * func-address: 0x1000add8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000ADD8C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 904), *(_QWORD *)(v0 + 936)));
  *(_QWORD *)(v0 + 512) = v1;
  *(_QWORD *)(v0 + 504) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___NSDictionary,
                              *(SEL *)(v0 + 848),
                              *(_QWORD *)(v0 + 1144),
                              *(_QWORD *)(v0 + 1136),
                              v1,
                              *(_QWORD *)(v0 + 936),
                              0));
  JUMPOUT(0x1000AF100LL);
}
