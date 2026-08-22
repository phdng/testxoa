/*
 * func-name: sub_100027A68
 * func-address: 0x100027a68
 * export-type: decompile
 * callers: none
 * callees: 0x10003c340, 0x1001e4d90, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_100027A68(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        __int64 a12,
        const char *a13,
        id a14,
        int a15,
        __int16 a16,
        char a17,
        char a18,
        int a19,
        int a20)
{
  __int64 v20; // x25
  unsigned int v21; // w21
  id v22; // x0
  int v23; // w8
  id v24; // [xsp+18h] [xbp+18h]

  v21 = (((dword_1001F445C + dword_1001F4460) ^ 0xBA200F9) - 213114990) & 0x550A4EA2;
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(a14, a13));
  objc_release(a14);
  v22 = objc_autoreleaseReturnValue(v24);
  if ( v21 >= 0x46EE77E )
    v23 = 1638272407;
  else
    v23 = -1059887217;
  *a10 = v23;
  nullsub_2(*(_QWORD *)(v20 + 216));
  JUMPOUT(0x10002799CLL);
}
