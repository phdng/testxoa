/*
 * func-name: sub_D14F0
 * func-address: 0xd14f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D14F0()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 3968))));
  nullsub_7(off_2804C8);
  v4 = ~(dword_26AF98 ^ ~dword_26AF9C | ~v2) & 0x397D5D9C;
  v5 = v4 + (v4 ^ v1) - (v4 & (unsigned int)~v1) < 0xA2581445;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 3968))));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A7680 + v5));
  return v6();
}
