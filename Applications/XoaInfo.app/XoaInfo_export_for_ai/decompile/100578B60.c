/*
 * func-name: sub_100578B60
 * func-address: 0x100578b60
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100578B60(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w19
  __int64 v10; // x20
  int v11; // w22
  __int64 v12; // x26
  unsigned int v13; // w25
  z45GmSex *v14; // x0
  void *v15; // x8
  int v16; // w8

  v13 = ((dword_100994C60 ^ dword_100994C64) & 0x3FDCC777) - 799048520;
  v14 = -[z45GmSex init](objc_alloc(&OBJC_CLASS___z45GmSex), "init");
  v15 = *(void **)(v10 + 712);
  *(_QWORD *)(v10 + 712) = v14;
  objc_release(v15);
  if ( v13 >= 0x461F1A39 )
    v16 = v9;
  else
    v16 = v11;
  *a9 = v16;
  nullsub_27(*(_QWORD *)(v12 + 1048));
  JUMPOUT(0x100578B00LL);
}
