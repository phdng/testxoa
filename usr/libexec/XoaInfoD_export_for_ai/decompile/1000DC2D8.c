/*
 * func-name: sub_1000DC2D8
 * func-address: 0x1000dc2d8
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DC2D8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x24
  __int64 v6; // x25
  __int64 v7; // x26
  __int64 v8; // x27
  __int64 v9; // x28
  __int64 v10; // x29
  __int64 (*v11)(void); // x0

  *(_QWORD *)(v10 - 280) = v1;
  *(_QWORD *)(v10 - 240) = v9;
  *(_QWORD *)(v10 - 272) = v4;
  *(_QWORD *)(v10 - 264) = v3;
  *(_QWORD *)(v10 - 256) = v5;
  *(_QWORD *)(v10 - 248) = v8;
  *(_QWORD *)(v10 - 232) = v2;
  *(_QWORD *)(v10 - 224) = v6;
  *(_QWORD *)(v10 - 288) = v7;
  *(_QWORD *)(v10 - 200) = v0;
  nullsub_4(off_100221CC8);
  v11 = (__int64 (*)(void))nullsub_4(off_1002489C8);
  return v11();
}
