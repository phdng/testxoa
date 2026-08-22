/*
 * func-name: sub_1001E2930
 * func-address: 0x1001e2930
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ec8, 0x1001e515c, 0x1001e5378
 */

void sub_1001E2930()
{
  __int64 v0; // x19
  __int64 v1; // x29

  strncpy(*(char **)(v0 + 296), (const char *)objc_msgSend(*(id *)(v0 + 336), *(SEL *)(v0 + 672)), 0x67u);
  *(_BYTE *)(v0 + 295) = bind(*(_DWORD *)(v0 + 332), *(const sockaddr **)(v1 - 152), 0x6Au) < 0;
  JUMPOUT(0x1001E2AB0LL);
}
