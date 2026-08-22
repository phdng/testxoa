/*
 * func-name: sub_1000FD718
 * func-address: 0x1000fd718
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FD718()
{
  __int64 v0; // x19
  NSNumber *v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", *(unsigned __int8 *)(v0 + 1671)));
  **(_DWORD **)(v0 + 24) = 636185520;
  JUMPOUT(0x100105C94LL);
}
