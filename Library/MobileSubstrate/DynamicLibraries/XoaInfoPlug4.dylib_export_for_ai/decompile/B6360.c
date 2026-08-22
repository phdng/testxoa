/*
 * func-name: sub_B6360
 * func-address: 0xb6360
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_B6360()
{
  int v0; // w23
  __int64 v1; // x24
  __int64 v2; // x25
  id v3; // x0
  _BOOL4 v4; // w26
  id v5; // x0
  __int64 v6; // kr00_8

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 1712), *(SEL *)(v2 + 1136)));
  nullsub_7(off_27D680);
  v4 = ~((dword_26A338 + dword_26A33C) | 0xDFF7FCBD | ~v0) * (((dword_26A338 + dword_26A33C) | 0xDFF7FCBD) & ~v0)
     + ((dword_26A338 + dword_26A33C) | 0xDFF7FCBD | v0) * (((dword_26A338 + dword_26A33C) | 0xDFF7FCBD) & v0) < 0xDED148B5;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 1712), *(SEL *)(v2 + 1136)));
  v6 = nullsub_7(*(&off_2A3EA0 + v4));
  __asm { BR              X0 }
}
