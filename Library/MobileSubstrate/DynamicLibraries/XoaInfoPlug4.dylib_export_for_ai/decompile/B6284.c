/*
 * func-name: sub_B6284
 * func-address: 0xb6284
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_B6284(double a1)
{
  _QWORD *v1; // x21
  int v2; // w24
  int v3; // w25
  int v4; // w26
  __int64 v5; // x27
  float v6; // s8
  float v7; // s9
  float v8; // s11
  int v9; // w8
  _BOOL4 v10; // w28
  double v11; // d0
  __int64 (*v12)(void); // x0

  *(float *)&a1 = (float)((float)(v6 - v7) / (float)v2) * v8;
  *v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v5 + 2928), a1));
  nullsub_7(off_27D6F8);
  v9 = (dword_26A368 & dword_26A36C) - 1572523451 + v3 - 2 * (((dword_26A368 & dword_26A36C) - 1572523451) & v3);
  v10 = ~(v9 | ~v4) * (v9 & ~v4) + (v9 | v4) * (v9 & v4) != 1798364828;
  *(float *)&v11 = (float)((float)(v6 - v7) / (float)v2) * v8;
  *v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v5 + 2928), v11));
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2A3F10 + v10));
  return v12();
}
