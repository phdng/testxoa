/*
 * func-name: sub_1002C7DD0
 * func-address: 0x1002c7dd0
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6890, 0x1002c9fe8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1002C7DD0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        id a12,
        int *a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        __int16 a26,
        char a27,
        char a28,
        __int64 a29,
        int a30,
        int a31,
        __int64 a32,
        __int64 a33,
        __int64 a34)
{
  __int64 v34; // x28
  __int64 v35; // x29
  unsigned int v36; // w23
  id v37; // x0
  int v38; // w8
  id v39; // [xsp+98h] [xbp+98h]

  v36 = (dword_1008A6A98 / (unsigned int)dword_1008A6A9C - 1653562203) | 0xB511A6C;
  v39 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", *(_QWORD *)(v35 - 112), 4);
  objc_release(*(id *)(v35 - 120));
  objc_release(*(id *)(v35 - 136));
  objc_release(*(id *)(v35 - 104));
  v37 = objc_autoreleaseReturnValue(v39);
  if ( v36 <= 0x3A1EAE4E )
    v38 = 2042328910;
  else
    v38 = 64632442;
  *a13 = v38;
  nullsub_18(*(_QWORD *)(v34 + 4056));
  JUMPOUT(0x1002C7D04LL);
}
