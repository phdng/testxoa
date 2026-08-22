/*
 * func-name: sub_100187418
 * func-address: 0x100187418
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100187418()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8

  v1 = *(_QWORD *)(v0 + 56);
  v2 = *(_QWORD *)(v0 + 48) + 1LL;
  *(_QWORD *)(v0 + 568) = v2;
  *(_BYTE *)(v0 + 567) = v2 == v1;
  **(_DWORD **)v0 = -844469870;
  JUMPOUT(0x10018762CLL);
}
