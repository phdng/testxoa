/*
 * func-name: sub_1001DC7F8
 * func-address: 0x1001dc7f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ee0, 0x1001e50a8
 */

void sub_1001DC7F8()
{
  __int64 v0; // x19
  const char *v1; // x0

  v1 = (const char *)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 272))(
                       *(_QWORD *)(v0 + 336),
                       *(_QWORD *)(v0 + 672));
  chmod(v1, 0x1B6u);
  *(_BYTE *)(v0 + 271) = listen(*(_DWORD *)(v0 + 332), 5) < 0;
  JUMPOUT(0x1001E2AB0LL);
}
