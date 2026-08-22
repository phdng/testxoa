/*
 * func-name: __OSSpinLockLockSlow$VARIANT$mp
 * func-address: 0x7590
 * export-type: decompile
 * callers: 0x43c4
 * callees: 0x7638, 0x7d44
 */

unsigned int *__fastcall _OSSpinLockLockSlow_VARIANT_mp(unsigned int *result)
{
  unsigned int *v1; // x19
  int v2; // w20
  int v3; // w8
  unsigned int v4; // w9
  int v5; // w23

  v1 = result;
  v2 = 1;
  v3 = 102400;
LABEL_5:
  v4 = *v1;
  if ( !*v1 )
    goto LABEL_12;
LABEL_6:
  if ( v4 != 1 )
    _os_lock_corruption_abort();
  v5 = v3 - 1;
  while ( 1 )
  {
    __yield();
    if ( !*v1 )
      break;
    if ( !(v5-- & 0x3FF) )
    {
      if ( v5 == -1 )
        v2 = 2;
      result = (unsigned int *)thread_switch(0, v2, 1u);
      v3 = v5 + 1;
      goto LABEL_5;
    }
  }
  v3 = v5 + 1;
  do
  {
LABEL_12:
    v4 = __ldaxr(v1);
    if ( v4 )
      goto LABEL_6;
  }
  while ( __stxr(1u, v1) );
  return result;
}
