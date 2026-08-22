/*
 * func-name: sub_100239BCC
 * func-address: 0x100239bcc
 * export-type: decompile
 * callers: 0x100239b8c, 0x100239ba0
 * callees: 0x1002b3578, 0x100798e78
 */

__int64 sub_100239BCC()
{
  void *v0; // x24
  void *v1; // x28
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  v2 = (185977358 * dword_1008893B8 * dword_1008893BC - 4555032) / 0x98B0C580 < 0x5DCFFB3D;
  objc_msgSend(v0, "closeFile");
  objc_msgSend(v1, "closeFile");
  v3 = (__int64 (*)(void))nullsub_16(*(&off_1008952A8 + v2));
  return v3();
}
