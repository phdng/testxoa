/*
 * func-name: sub_100175CE4
 * func-address: 0x100175ce4
 * export-type: decompile
 * callers: none
 * callees: 0x100189e1c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100175CE4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  *(_QWORD *)(v0 + 408) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 480), *(SEL *)(v1 - 176), *(_QWORD *)(v0 + 416)));
  objc_release(*(id *)(v0 + 416));
  v2 = objc_retainAutoreleasedReturnValue((id)sub_100189E1C(*(_QWORD *)(v0 + 408)));
  *(_QWORD *)(v0 + 400) = v2;
  *(_BYTE *)(v0 + 399) = v2 == nullptr;
  JUMPOUT(0x10017BB6CLL);
}
