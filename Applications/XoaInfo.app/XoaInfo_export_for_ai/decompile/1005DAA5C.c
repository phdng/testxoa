/*
 * func-name: sub_1005DAA5C
 * func-address: 0x1005daa5c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798854, 0x100798e9c
 */

void __fastcall sub_1005DAA5C(
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
  __int64 v9; // x19
  __int64 v10; // x20
  __int64 v11; // x21
  int v12; // w22
  unsigned int v13; // w27
  id v14; // x0
  id v15; // x0
  id v16; // x0
  int v17; // w8

  v13 = 1312109017 * ((dword_1009A3F88 - dword_1009A3F8C) & 0x9DD03E0 | 0x1602F806);
  v14 = objc_retain(*(id *)(v9 + 32));
  v15 = objc_retain(*(id *)(v9 + 40));
  v16 = objc_retain(*(id *)(v9 + 48));
  _Block_object_assign((void *)(v10 + 56), *(const void **)(v9 + 56), 8);
  _Block_object_assign((void *)(v10 + 64), *(const void **)(v9 + 64), 8);
  if ( v13 >= 0x7C3D8312 )
    v17 = v12;
  else
    v17 = -1064335923;
  *a9 = v17;
  nullsub_29(*(_QWORD *)(v11 + 3720));
  JUMPOUT(0x1005DA9FCLL);
}
