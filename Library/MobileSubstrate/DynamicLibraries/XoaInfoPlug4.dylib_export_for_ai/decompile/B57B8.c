/*
 * func-name: sub_B57B8
 * func-address: 0xb57b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_B57B8()
{
  _QWORD *v0; // x19
  __int64 v1; // x23
  unsigned int v2; // w24
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  float v6; // s9
  float v7; // s10
  float v8; // s11
  float v9; // s12
  float v10; // s0
  _BOOL4 v11; // w28
  float v12; // s0
  __int64 (*v13)(void); // x0

  v10 = v8 + (float)(v6 * v9);
  *(float *)(v1 + 1296) = v10;
  *(float *)(v3 + 1300) = *(float *)(v3 + 1300) - (float)(v6 * v9);
  *v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1816), *(SEL *)(v5 + 2920), v7 / 100.0 + v10));
  nullsub_7(off_27D600);
  v11 = ((((dword_26A308 | dword_26A30C) ^ 0x53DFA583) - 713511441) & v2) < 0x1A716C2A;
  v12 = v8 + (float)(v6 * v9);
  *(float *)(v1 + 1296) = v12;
  *(float *)(v3 + 1300) = *(float *)(v3 + 1300) - (float)(v6 * v9);
  *v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1816), *(SEL *)(v5 + 2920), v7 / 100.0 + v12));
  v13 = (__int64 (*)(void))nullsub_7(*(&off_2A3E40 + v11));
  return v13();
}
