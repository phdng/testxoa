/*
 * func-name: sub_1000E04B4
 * func-address: 0x1000e04b4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E04B4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x24
  __int64 v3; // x25
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v1 + 32) = v2;
  *(_QWORD *)(v3 + 40) = v0;
  nullsub_7(off_100815A90);
  v4 = ((914225367
       * ((unsigned int)((3516954109u * (unsigned __int64)(dword_1007FEA58 / (unsigned int)dword_1007FEA5C)) >> 32) >> 31))
      | 0xF680B43) == 187705049;
  *(_QWORD *)(v1 + 32) = v2;
  *(_QWORD *)(v3 + 40) = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_100835F58 + v4));
  return v5();
}
