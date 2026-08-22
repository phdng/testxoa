/*
 * func-name: sub_1001DD3E0
 * func-address: 0x1001dd3e0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ee0, 0x1001e50a8
 */

__int64 sub_1001DD3E0()
{
  __int64 v0; // x19
  const char *v1; // x0
  __int64 v2; // x0

  v1 = (const char *)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 272))(
                       *(_QWORD *)(v0 + 336),
                       *(_QWORD *)(v0 + 672));
  chmod(v1, 0x1B6u);
  v2 = listen(*(_DWORD *)(v0 + 332), 5);
  **(_DWORD **)(v0 + 24) = -577613213;
  return sub_1001E2C5C(v2);
}
