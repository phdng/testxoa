/*
 * func-name: sub_1001860D4
 * func-address: 0x1001860d4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001860D4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 856))(
                                                *(_QWORD *)(v0 + 872),
                                                *(_QWORD *)(v1 - 256),
                                                *(_QWORD *)(v0 + 864)));
  *(_QWORD *)(v0 + 848) = v2;
  *(_QWORD *)(v0 + 840) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v0 + 904), v2, 0));
  JUMPOUT(0x1001875DCLL);
}
