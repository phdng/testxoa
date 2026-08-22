/*
 * func-name: sub_100185B54
 * func-address: 0x100185b54
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100185B54()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 752), *(SEL *)(v0 + 280), *(_QWORD *)(v0 + 248))),
           *(SEL *)(v0 + 272)));
  **(_DWORD **)v0 = -1202570254;
  JUMPOUT(0x10018762CLL);
}
