/*
 * func-name: sub_100626CC8
 * func-address: 0x100626cc8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

__int64 sub_100626CC8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_msgSend(*(id *)(v0 + 200), *(SEL *)(v2 + 3360), v1);
  nullsub_29(off_1009BCD38);
  v3 = (dword_1009A5AF8 | dword_1009A5AFC | 0xC1536384) + 1240016224 < 0xFD040774;
  objc_msgSend(*(id *)(v0 + 200), *(SEL *)(v2 + 3360), v1);
  v4 = (__int64 (*)(void))nullsub_29(off_1009E38F8[v3]);
  return v4();
}
