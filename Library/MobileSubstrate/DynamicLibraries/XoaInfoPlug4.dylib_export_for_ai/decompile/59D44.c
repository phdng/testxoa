/*
 * func-name: sub_59D44
 * func-address: 0x59d44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void __fastcall sub_59D44(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x20
  int v10; // w24
  unsigned int v11; // w21
  int v12; // w8

  v11 = ((dword_267CD8 & dword_267CDC & 0xD9090605) - 1258222182) ^ 0x3FF6700F;
  +[UIView animateWithDuration:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:animations:completion:",
    &__block_literal_global_191,
    &__block_literal_global_193,
    1.0);
  if ( v11 >= 0xFF8CD32 )
    v12 = v10;
  else
    v12 = -182728856;
  *a9 = v12;
  nullsub_7(*(_QWORD *)(v9 + 264));
  JUMPOUT(0x59CEC);
}
