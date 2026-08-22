/*
 * func-name: sub_10017D180
 * func-address: 0x10017d180
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_10017D180()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  _OWORD *v3; // x8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(**(id **)(v0 + 744), "defaultWorkspace"));
  *(_QWORD *)(v0 + 736) = v2;
  v3 = *(_OWORD **)(v1 - 128);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  *(_QWORD *)(v0 + 728) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "allApplications"));
  **(_DWORD **)v0 = -333934869;
  JUMPOUT(0x10018762CLL);
}
