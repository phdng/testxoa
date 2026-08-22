/*
 * func-name: sub_100186028
 * func-address: 0x100186028
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100186028()
{
  __int64 v0; // x19
  int v1; // w25
  id v2; // x0

  *(_QWORD *)(v0 + 224) = *(_QWORD *)(v0 + 248);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 752), *(SEL *)(v0 + 280)));
  *(_QWORD *)(v0 + 216) = v2;
  *(_QWORD *)(v0 + 208) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 272)));
  **(_DWORD **)v0 = v1;
  JUMPOUT(0x10018762CLL);
}
