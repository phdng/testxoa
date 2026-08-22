/*
 * func-name: sub_10022774C
 * func-address: 0x10022774c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10022774C()
{
  __int64 v0; // x19
  id v1; // x20
  __int64 v2; // x8
  int v3; // w9

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1216) + 8LL * *(_QWORD *)(v0 + 176)), *(SEL *)(v0 + 1208)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 1200), v1);
  objc_release(v1);
  v2 = *(_QWORD *)(v0 + 176) + 1LL;
  if ( v2 == *(_QWORD *)(v0 + 184) )
    v3 = -441434566;
  else
    v3 = 1276521225;
  **(_DWORD **)(v0 + 24) = v3;
  *(_QWORD *)(v0 + 344) = v2;
  return sub_100228A90();
}
