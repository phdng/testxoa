/*
 * func-name: _qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ
 * func-address: 0x20da5c
 * export-type: decompile
 * callers: 0x20d8e4, 0x20db80, 0x20ddb4
 * callees: 0x20e0a4, 0x227858, 0x227864, 0x227f78
 */

__int64 __fastcall qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ(int a1, unsigned __int16 *a2)
{
  int *v3; // x21
  unsigned __int64 v4; // x20
  __int64 v5; // x20
  int v6; // w0
  int v7; // w20
  __int64 result; // x0
  _OWORD v9[8]; // [xsp+0h] [xbp-A0h] BYREF

  v3 = (int *)qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ_readfd[a1];
  v4 = *v3;
  memset(v9, 0, sizeof(v9));
  if ( !&___darwin_check_fd_set_overflow || __darwin_check_fd_set_overflow(v4, v9, 1) )
    *(_DWORD *)((char *)v9 + ((v4 >> 3) & 0x1FFFFFFFFFFFFFFCLL)) |= 1 << v4;
  v5 = (unsigned int)(v4 + 1);
  v6 = select_DARWIN_EXTSN(v5, v9, 0, 0, 0);
  if ( v6 > 0 )
  {
LABEL_8:
    v7 = *v3;
    result = XITNtkkbYzybhVzDfejtKFpRPIFyXJhT(*v3, a2, 4u);
    if ( (_DWORD)result == 1 )
      result = XITNtkkbYzybhVzDfejtKFpRPIFyXJhT(v7, a2 + 2, a2[1]);
    if ( (_DWORD)result )
      return 1;
  }
  else
  {
    while ( (v6 & 0x80000000) == 0 || *__error() == 4 )
    {
      v6 = select_DARWIN_EXTSN(v5, v9, 0, 0, 0);
      if ( v6 >= 1 )
        goto LABEL_8;
    }
    return 0;
  }
  return result;
}
