/*
 * func-name: sub_100239170
 * func-address: 0x100239170
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798ec0
 */

__int64 sub_100239170()
{
  __int64 v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x26
  void *v4; // x27
  id v5; // x0
  _BOOL4 v6; // w28
  __int64 (*v7)(void); // x0

  objc_msgSend(v4, *(SEL *)(v2 + 4040));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 872), *(SEL *)(v0 + 4024), v3));
  nullsub_16(off_10088B470);
  v6 = ((388455301 * ((dword_1008892F8 - dword_1008892FC) | 0x5D6BEAD)) ^ 0xCAC2A506) > 0x2D76D65C;
  objc_msgSend(v4, *(SEL *)(v2 + 4040));
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 872), *(SEL *)(v0 + 4024), v3));
  v7 = (__int64 (*)(void))nullsub_16(*(&off_100895098 + v6));
  return v7();
}
