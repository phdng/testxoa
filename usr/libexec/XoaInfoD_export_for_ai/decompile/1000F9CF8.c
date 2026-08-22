/*
 * func-name: sub_1000F9CF8
 * func-address: 0x1000f9cf8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000F9CF8()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), *(_QWORD *)(v0 + 2128)));
  objc_msgSend(v1, "boolValue");
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = -1945599800;
  JUMPOUT(0x100105C94LL);
}
