/*
 * func-name: sub_610C
 * func-address: 0x610c
 * export-type: decompile
 * callers: none
 * callees: 0x8fa8, 0x9044, 0x9050
 */

void __fastcall sub_610C(_Unwind_Exception *a1, int a2)
{
  if ( a2 == 1 )
  {
    objc_begin_catch(a1);
    objc_end_catch();
    JUMPOUT(0x60F4);
  }
  _Unwind_Resume(a1);
}
