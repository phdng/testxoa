/*
 * func-name: sub_15AF4C
 * func-address: 0x15af4c
 * export-type: decompile
 * callers: 0x15af20
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_15AF4C()
{
  void *v0; // x19
  __int64 v1; // x26
  __int64 v2; // x27
  int v3; // w8
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "dictionaryWithObjects:forKeys:count:", v1, v2, 7));
  v3 = 2 * (dword_26D9C0 & ~dword_26D9C4) - (dword_26D9C0 ^ dword_26D9C4);
  v4 = (v3 & 0xD39DB7BA) * (~v3 & 0x2C624845) + (v3 | 0x2C624845) * (v3 & 0x2C624845);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AE480 + ((v4 & 0x112A1D00 | 0x60840001 | ~(~v4 | 0x8E51E2FE)) < 0x5A5FFEA6)));
  return v5();
}
