/*
 * func-name: _wbqszpJNmBNCnrSEZmKFyunNukEwHGFF
 * func-address: 0x20dd58
 * export-type: decompile
 * callers: 0x20dc7c
 * callees: 0x22735c, 0x227b04, 0x227ea0
 */

__int64 __fastcall wbqszpJNmBNCnrSEZmKFyunNukEwHGFF(int *a1)
{
  __int64 result; // x0

  result = pipe(a1);
  if ( (_DWORD)result )
  {
    if ( (_DWORD)result == -1 )
      wbqszpJNmBNCnrSEZmKFyunNukEwHGFF_cold_1();
  }
  else
  {
    fcntl(*a1, 2, 1);
    return fcntl(a1[1], 2, 1);
  }
  return result;
}
