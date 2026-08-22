/*
 * func-name: sub_100391F64
 * func-address: 0x100391f64
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100391F64(
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
        int *a11,
        __int64 a12,
        id a13,
        __int64 a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        id a20,
        int a21,
        int a22)
{
  int v22; // w24
  __int64 v23; // x26
  unsigned __int64 v24; // x25
  id v25; // x21
  int v26; // w8

  v24 = (1795874531 * (unsigned __int64)(1628672689 * ((dword_1008DD194 | dword_1008DD198) & 0x8666351E))) >> 62;
  v25 = objc_retainAutoreleasedReturnValue(+[j9DUKpoa j0wvk29b:](&OBJC_CLASS___j9DUKpoa, "j0wvk29b:", a20));
  objc_retainAutoreleasedReturnValue(objc_msgSend(v25, "f3SYez2w:", a9));
  objc_release(v25);
  if ( (unsigned int)v24 <= 0x757312E )
    v26 = v22;
  else
    v26 = 1647737932;
  *a11 = v26;
  nullsub_24(*(_QWORD *)(v23 + 4056));
  JUMPOUT(0x100391EBCLL);
}
