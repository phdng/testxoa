/*
 * func-name: sub_10019D0E4
 * func-address: 0x10019d0e4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798854, 0x100798e9c
 */

void __fastcall sub_10019D0E4(
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
  int v16; // w8

  v13 = ((dword_10084E9D4 * dword_10084E9D8) & 0x705C4092) + 35387385;
  v14 = objc_retain(*(id *)(v9 + 32));
  v15 = objc_retain(*(id *)(v9 + 40));
  _Block_object_assign((void *)(v10 + 48), *(const void **)(v9 + 48), 8);
  _Block_object_assign((void *)(v10 + 56), *(const void **)(v9 + 56), 8);
  if ( v13 <= 0xC4AD9F1A )
    v16 = v12;
  else
    v16 = -819281400;
  *a9 = v16;
  nullsub_11(*(_QWORD *)(v11 + 2352));
  JUMPOUT(0x10019D04CLL);
}
