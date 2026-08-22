/*
 * func-name: sub_1000FD3D8
 * func-address: 0x1000fd3d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FD3D8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 976), "localizedDescription"));
  **(_DWORD **)(v0 + 24) = 2015905737;
  JUMPOUT(0x100105C94LL);
}
