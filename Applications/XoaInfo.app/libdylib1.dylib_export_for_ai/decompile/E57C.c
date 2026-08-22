/*
 * func-name: sub_E57C
 * func-address: 0xe57c
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

$2825F4736939C4A6D3AD43837233062D __cdecl sub_E57C(id a1, __CTServerConnection *a2, const void **a3)
{
  void *v5; // x8
  __int64 (__fastcall *v6)(__CTServerConnection *, _QWORD, char *, int *); // x21
  _QWORD *v7; // x0
  const void **v8; // x8
  int v9; // [xsp+8h] [xbp-28h] BYREF
  char v10; // [xsp+Fh] [xbp-21h] BYREF
  $2825F4736939C4A6D3AD43837233062D result; // 0:x0.8

  v10 = 0;
  v9 = 0;
  v5 = off_3C340;
  v6 = *(__int64 (__fastcall **)(__CTServerConnection *, _QWORD, char *, int *))((char *)&stru_158.reloff
                                                                               + (_QWORD)off_3C340);
  if ( !v6 )
  {
    v6 = (__int64 (__fastcall *)(__CTServerConnection *, _QWORD, char *, int *))sub_56F0(50, 2);
    v5 = off_3C340;
  }
  v7 = *(_QWORD **)((char *)&stru_1F8.reserved2 + (_QWORD)v5);
  if ( !v7 )
    v7 = (_QWORD *)sub_56F0(72, 1);
  result = ($2825F4736939C4A6D3AD43837233062D)v6(a2, *v7, &v10, &v9);
  v8 = (const void **)&kCFBooleanFalse;
  if ( v9 >= 0 )
    v8 = (const void **)&kCFBooleanTrue;
  *a3 = *v8;
  return result;
}
