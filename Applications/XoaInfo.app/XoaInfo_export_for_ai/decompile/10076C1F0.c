/*
 * func-name: sub_10076C1F0
 * func-address: 0x10076c1f0
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798de8, 0x100798e0c
 */

void __fastcall sub_10076C1F0(_Unwind_Exception *a1, int a2)
{
  if ( a2 == 1 )
  {
    objc_begin_catch(a1);
    objc_end_catch();
    JUMPOUT(0x10076C1B4LL);
  }
  _Unwind_Resume(a1);
}
