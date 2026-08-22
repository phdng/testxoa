/*
 * func-name: _MGNSielkixixoFMQFklXqnWfCAPSogXS
 * func-address: 0x2027c
 * export-type: decompile
 * callers: 0x1d670, 0x20350
 * callees: 0x227864, 0x227c00, 0x227eac
 */

__int64 __fastcall MGNSielkixixoFMQFklXqnWfCAPSogXS(pollfd *a1, int a2)
{
  __darwin_suseconds_t tv_usec; // w22
  int tv_sec; // w23
  int v6; // w2
  __int64 v7; // x21
  __darwin_suseconds_t v8; // w26
  int v9; // w27
  timeval v11; // [xsp+0h] [xbp-70h] BYREF
  timeval v12; // [xsp+10h] [xbp-60h] BYREF

  gettimeofday(&v12, nullptr);
  tv_usec = v12.tv_usec;
  tv_sec = v12.tv_sec;
  v6 = a2;
  do
  {
    v7 = poll(a1, 1u, v6);
    gettimeofday(&v11, nullptr);
    if ( (_DWORD)v7 != -1 )
      break;
    v8 = v11.tv_usec;
    v9 = v11.tv_sec;
    if ( *__error() != 4 )
      break;
    v6 = (v8 - tv_usec) / -1000 + a2 - 1000 * (v9 - tv_sec);
  }
  while ( v6 > 0 );
  return v7;
}
