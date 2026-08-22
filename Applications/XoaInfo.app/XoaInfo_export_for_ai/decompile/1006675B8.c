/*
 * func-name: sub_1006675B8
 * func-address: 0x1006675b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798b60
 */

void sub_1006675B8()
{
  int v0; // w26
  __int64 v1; // x29
  void **v2; // d8
  NSObject *v3; // x0
  void ***v4; // x1

  v3 = (NSObject *)qword_100A22318;
  v4 = *(void ****)(v1 - 112);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v2;
  v4[2] = (void **)sub_100667C94;
  v4[3] = (void **)&unk_1007C0FD0;
  v4[4] = *(void ***)(v1 - 136);
  dispatch_sync(v3, v4);
  **(_DWORD **)(v1 - 128) = v0;
  JUMPOUT(0x1006675ACLL);
}
