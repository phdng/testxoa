/*
 * func-name: sub_486EC
 * func-address: 0x486ec
 * export-type: decompile
 * callers: none
 * callees: 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

void sub_486EC()
{
  int v0; // w24
  __int64 v1; // x29
  id v2; // x20
  void *v3; // x0
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 104), "w0dGYdrM"));
  objc_msgSend(*(id *)(v1 - 112), *(SEL *)(v1 - 152), v2);
  objc_release(v2);
  v3 = *(void **)(v1 - 112);
  *(_QWORD *)(v1 - 136) = v3;
  v4 = objc_autoreleaseReturnValue(v3);
  **(_DWORD **)(v1 - 168) = v0;
  JUMPOUT(0x486E0);
}
