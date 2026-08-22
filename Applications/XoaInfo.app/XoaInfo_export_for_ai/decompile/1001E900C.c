/*
 * func-name: sub_1001E900C
 * func-address: 0x1001e900c
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x100798f5c, 0x10079922c
 */

void sub_1001E900C()
{
  const char **v0; // x19
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x29
  int v4; // [xsp-20h] [xbp-20h] BYREF
  pid_t v5; // [xsp-10h] [xbp-10h] BYREF

  posix_spawn(&v5, *v0, nullptr, nullptr, (char *const *)v0, nullptr);
  waitpid(v5, &v4, 4);
  **(_DWORD **)(v3 - 104) = v1;
  nullsub_13(*(_QWORD *)(v2 + 1752));
  JUMPOUT(0x1001E8FB4LL);
}
