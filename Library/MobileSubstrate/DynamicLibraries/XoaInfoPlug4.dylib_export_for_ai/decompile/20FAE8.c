/*
 * func-name: sub_20FAE8
 * func-address: 0x20fae8
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x2276cc, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_20FAE8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        Class a11,
        int *a12,
        __int64 a13,
        id a14,
        Class aClass,
        __int64 a16,
        __int64 a17,
        id a18,
        int a19,
        __int16 a20,
        char a21,
        char a22,
        __int64 a23,
        SEL a24,
        int a25,
        __int16 a26,
        char a27,
        char a28,
        __int64 a29)
{
  __int64 v29; // x19
  __int64 v30; // x29
  unsigned int v31; // w22
  NSString *v32; // x21
  id *v33; // x8
  id v34; // x0
  __int64 v35; // x1
  int v36; // w8

  v31 = (-2074176220 * (dword_2C6828 & dword_2C682C)) | 0x3E0416AB;
  v32 = objc_retainAutoreleasedReturnValue(NSStringFromClass(aClass));
  objc_msgSend(*(id *)(v30 - 104), a24, v32);
  objc_release(v32);
  v33 = *(id **)(v30 - 88);
  *(_QWORD *)(v30 - 88) = v33 + 1;
  v34 = objc_retain(*v33);
  objc_release(aClass);
  if ( v31 >= 0xF4FD6330 )
    v36 = -1395483668;
  else
    v36 = -104695657;
  *a12 = v36;
  nullsub_9(*(_QWORD *)(v29 + 688), v35);
  JUMPOUT(0x20FA10);
}
