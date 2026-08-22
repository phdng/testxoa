/*
 * func-name: sub_100626B88
 * func-address: 0x100626b88
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ecc
 */

__int64 sub_100626B88()
{
  void **v0; // x19
  void **v1; // x20
  void ***v2; // x23
  void **v3; // x25
  __int64 v4; // x26
  void **v5; // x27
  unsigned int v6; // w8
  unsigned int v7; // w9
  _BOOL4 v8; // w22
  __int64 (*v9)(void); // x0

  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = (void *)0x2020000000LL;
  v1[3] = nullptr;
  *v2 = _NSConcreteStackBlock;
  v2[1] = *(void ***)(v4 + 1008);
  v2[2] = v5;
  v2[3] = v3;
  v2[4] = v0;
  v2[5] = v1;
  objc_retainBlock(v2);
  nullsub_29(off_1009BCD68);
  v6 = dword_1009A5B18;
  v7 = dword_1009A5B1C;
  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = (void *)0x2020000000LL;
  v1[3] = nullptr;
  *v2 = _NSConcreteStackBlock;
  v2[1] = *(void ***)(v4 + 1008);
  v2[2] = v5;
  v2[3] = v3;
  v8 = ((v6 / v7) | 0x16668547) + 281280569 < 0x18FA3BB1;
  v2[4] = v0;
  v2[5] = v1;
  objc_retainBlock(v2);
  v9 = (__int64 (*)(void))nullsub_29(*(&off_1009E3938 + v8));
  return v9();
}
