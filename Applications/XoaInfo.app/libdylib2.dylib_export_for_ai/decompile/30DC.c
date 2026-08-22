/*
 * func-name: __NSGetExecutablePath
 * func-address: 0x30dc
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

int __cdecl _NSGetExecutablePath(char *buf, uint32_t *bufsize)
{
  __int64 (__fastcall *v4)(char *, uint32_t *); // x8
  int v5; // w19
  _BYTE v7[8]; // [xsp+8h] [xbp-28h] BYREF

  LockHelper::LockHelper((LockHelper *)v7);
  v4 = (__int64 (__fastcall *)(char *, uint32_t *))off_41C0;
  if ( !off_41C0 )
    v4 = nullptr;
  v5 = v4(buf, bufsize);
  LockHelper::~LockHelper((LockHelper *)v7);
  return v5;
}
