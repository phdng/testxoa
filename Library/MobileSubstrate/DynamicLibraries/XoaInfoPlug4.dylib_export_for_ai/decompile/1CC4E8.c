/*
 * func-name: sub_1CC4E8
 * func-address: 0x1cc4e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1CC4E8()
{
  void *v0; // x20
  int v1; // w22
  int v2; // w23
  int v3; // w24
  __int64 v4; // x25
  id v5; // x0
  double v6; // d0
  int v7; // w8
  int v8; // w8
  _BOOL4 v9; // w26
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v4 + 3088)));
  *(_QWORD *)&v6 = nullsub_7(off_2960B8).n128_u64[0];
  v7 = (dword_272D88 ^ dword_272D8C | v2) & ~((dword_272D88 ^ ~dword_272D8C) & ~v2);
  v8 = (v7 & ~v1) * (v1 & ~v7) + (v7 | v1) * (v7 & v1);
  v9 = v8 + (v8 ^ v3) - (v8 & (unsigned int)~v3) > 0x5670473A;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v4 + 3088), v6));
  v10 = nullsub_7(*(&off_2BCC80 + v9));
  return v11(v10);
}
