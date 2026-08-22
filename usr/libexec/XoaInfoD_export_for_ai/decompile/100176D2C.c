/*
 * func-name: sub_100176D2C
 * func-address: 0x100176d2c
 * export-type: decompile
 * callers: none
 * callees: 0x100189e1c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100176D2C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  *(_QWORD *)(v0 + 936) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 168), *(SEL *)(v1 - 176), *(_QWORD *)(v0 + 944)));
  objc_release(*(id *)(v0 + 944));
  v2 = objc_retainAutoreleasedReturnValue((id)sub_100189E1C(*(_QWORD *)(v0 + 936)));
  *(_QWORD *)(v0 + 928) = v2;
  *(_BYTE *)(v0 + 927) = v2 == nullptr;
  JUMPOUT(0x10017BB6CLL);
}
