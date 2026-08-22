/*
 * func-name: sub_100239FF0
 * func-address: 0x100239ff0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100239FF0()
{
  __int64 v0; // x28
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 216) = v0;
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100895278
                                     + ((((dword_1008893A0 + dword_1008893A4) ^ 0x23400600 | 0xD42DF96E) ^ 0xB75DF649) < 0xE69B0881)));
  return v2();
}
