/*
 * func-name: sub_1001D146C
 * func-address: 0x1001d146c
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798104, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001D146C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        size_t derivedKeyLen,
        int a10,
        int a11,
        id a12,
        void *a13,
        __int64 *a14,
        int *a15,
        __int64 a16,
        SEL a17,
        id a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        int a24,
        __int16 a25,
        char a26,
        char a27,
        id a28)
{
  __int64 v28; // x29
  unsigned int v29; // w23
  id v30; // x0
  __int64 v31; // x21
  id v32; // x0
  __int64 v33; // x1
  __int64 v34; // x2
  int v35; // w8

  v29 = (dword_100865B88 - dword_100865B8C + 1218527082) & 0xA760B9AA ^ 0xE5C15F1E;
  *(_QWORD *)(v28 - 104) = a12;
  v30 = objc_retain(a12);
  v31 = *a14;
  *(_QWORD *)(v28 - 112) = a13;
  v32 = objc_retain(a13);
  objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithLength:](&OBJC_CLASS___NSMutableData, "dataWithLength:", v31));
  if ( v29 >= 0x707C4F6 )
    v35 = -1706073633;
  else
    v35 = 546551697;
  *a15 = v35;
  nullsub_12(off_1008662E8, v33, v34);
  JUMPOUT(0x1001D13CCLL);
}
