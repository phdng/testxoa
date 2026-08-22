/*
 * func-name: sub_100219B20
 * func-address: 0x100219b20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100219B20()
{
  __int64 v0; // x19
  id v1; // x20
  __int64 v2; // x9
  __int64 v3; // x8

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 792) + 8LL * *(_QWORD *)(v0 + 112)), *(SEL *)(v0 + 784)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 776), v1);
  objc_release(v1);
  v2 = *(_QWORD *)(v0 + 120);
  v3 = *(_QWORD *)(v0 + 112) + 1LL;
  *(_QWORD *)(v0 + 768) = v3;
  *(_BYTE *)(v0 + 767) = v3 == v2;
  **(_DWORD **)(v0 + 24) = -1834060703;
  JUMPOUT(0x100228A88LL);
}
