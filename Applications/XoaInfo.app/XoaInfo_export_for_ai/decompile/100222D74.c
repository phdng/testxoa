/*
 * func-name: sub_100222D74
 * func-address: 0x100222d74
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100222D74()
{
  __int64 v0; // x19
  id v1; // x20
  __int64 v2; // x8
  int v3; // w9

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1008) + 8LL * *(_QWORD *)(v0 + 144)), *(SEL *)(v0 + 1000)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 992), v1);
  objc_release(v1);
  v2 = *(_QWORD *)(v0 + 144) + 1LL;
  if ( v2 == *(_QWORD *)(v0 + 152) )
    v3 = 588956165;
  else
    v3 = -584269293;
  **(_DWORD **)(v0 + 24) = v3;
  *(_QWORD *)(v0 + 312) = v2;
  return sub_100228A90();
}
