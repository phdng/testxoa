/*
 * func-name: __setjmp
 * func-address: 0x4b08
 * export-type: decompile
 * callers: 0x4b84, 0x4b94
 * callees: none
 */

int __cdecl _setjmp(jmp_buf a1)
{
  __int64 v1; // x19
  __int64 v2; // x20
  __int64 v3; // x21
  __int64 v4; // x22
  __int64 v5; // x23
  __int64 v6; // x24
  __int64 v7; // x25
  __int64 v8; // x26
  __int64 v9; // x27
  __int64 v10; // x28
  __int64 v11; // x29
  __int64 v12; // x30
  __int64 v13; // d8
  __int64 v14; // d9
  __int64 v15; // d10
  __int64 v16; // d11
  __int64 v17; // d12
  __int64 v18; // d13
  __int64 v19; // d14
  __int64 v20; // d15
  __int64 v22; // [xsp+0h] [xbp+0h] BYREF

  *(_QWORD *)a1 = v1;
  *((_QWORD *)a1 + 1) = v2;
  *((_QWORD *)a1 + 2) = v3;
  *((_QWORD *)a1 + 3) = v4;
  *((_QWORD *)a1 + 4) = v5;
  *((_QWORD *)a1 + 5) = v6;
  *((_QWORD *)a1 + 6) = v7;
  *((_QWORD *)a1 + 7) = v8;
  *((_QWORD *)a1 + 8) = v9;
  *((_QWORD *)a1 + 9) = v10;
  *((_QWORD *)a1 + 10) = v11;
  *((_QWORD *)a1 + 11) = v12;
  *((_QWORD *)a1 + 12) = v11;
  *((_QWORD *)a1 + 13) = &v22;
  *((_QWORD *)a1 + 14) = v13;
  *((_QWORD *)a1 + 15) = v14;
  *((_QWORD *)a1 + 16) = v15;
  *((_QWORD *)a1 + 17) = v16;
  *((_QWORD *)a1 + 18) = v17;
  *((_QWORD *)a1 + 19) = v18;
  *((_QWORD *)a1 + 20) = v19;
  *((_QWORD *)a1 + 21) = v20;
  return 0;
}
