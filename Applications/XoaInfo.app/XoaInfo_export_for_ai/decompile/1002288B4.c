/*
 * func-name: sub_1002288B4
 * func-address: 0x1002288b4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002288B4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  void *v3; // x0
  id v4; // x0
  id v5; // x0

  *(_QWORD *)(v0 + 1056) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1176), "otherLanguages"));
  objc_release(*(id *)(v0 + 1168));
  v2 = *(_OWORD **)(v1 - 200);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = *(void **)(v0 + 1056);
  *(_QWORD *)(v0 + 1048) = v3;
  v4 = objc_retain(v3);
  v5 = objc_msgSend(*(id *)(v0 + 1048), *(SEL *)(v0 + 1160), *(_QWORD *)(v1 - 200), *(_QWORD *)(v1 - 208), 16);
  *(_QWORD *)(v0 + 1040) = v5;
  *(_BYTE *)(v0 + 1039) = v5 == nullptr;
  **(_DWORD **)(v0 + 24) = 448013169;
  JUMPOUT(0x100228A88LL);
}
