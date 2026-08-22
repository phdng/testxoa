/*
 * func-name: sub_1006EE7B8
 * func-address: 0x1006ee7b8
 * export-type: decompile
 * callers: 0x1006ee8a0
 * callees: 0x10079892c, 0x100799154
 */

__int64 __fastcall sub_1006EE7B8(__int64 a1, char *__s)
{
  unsigned int v4; // w22
  __int64 v5; // x1
  __int64 v6; // x21
  __int64 v7; // x0
  int v8; // w8
  __int16 v11; // [xsp+0h] [xbp-30h] BYREF

  if ( __s )
  {
    v4 = strlen(__s);
    v5 = *(_QWORD *)(a1 + 88);
    v6 = v4;
    v11 = v4;
    if ( v4 >= 0x10000 )
    {
      v11 = -1;
      v4 = 1;
    }
  }
  else
  {
    v6 = 0;
    v4 = 0;
    v5 = *(_QWORD *)(a1 + 88);
    v11 = 0;
  }
  v7 = (*(__int64 (__fastcall **)(_QWORD, __int64, __int16 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v5, &v11, 2);
  v8 = v7 != 2;
  if ( v7 == 2 && v4 != 0 )
    v8 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, char *, __int64))(a1 + 16))(
           *(_QWORD *)(a1 + 56),
           *(_QWORD *)(a1 + 88),
           __s,
           v6) != v6;
  return (unsigned int)(v8 << 31 >> 31);
}
