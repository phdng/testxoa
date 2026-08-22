/*
 * func-name: sub_1002FE3E8
 * func-address: 0x1002fe3e8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002FE3E8()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x9
  __int64 v3; // x9
  __int64 v4; // x9
  int v5; // w8

  v2 = *(_QWORD *)(v0 + 224);
  *(_QWORD *)(v0 + 128) = *(_QWORD *)(v0 + 232);
  *(_QWORD *)(v0 + 136) = v2;
  v3 = *(_QWORD *)(v0 + 240);
  *(_QWORD *)(v0 + 112) = *(_QWORD *)(v0 + 248);
  *(_QWORD *)(v0 + 120) = v3;
  v4 = *(_QWORD *)(v0 + 256);
  *(_QWORD *)(v0 + 96) = *(_QWORD *)(v0 + 264);
  *(_QWORD *)(v0 + 104) = v4;
  if ( (((dword_1008B44AC | dword_1008B44B0) + 1558667303) ^ 0x7717FC9Bu) / 0xD3CC9A41 >= 0x9384690E )
    v5 = v1;
  else
    v5 = -362511077;
  **(_DWORD **)(v0 + 32) = v5;
  JUMPOUT(0x1002FF3A8LL);
}
