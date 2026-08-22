/*
 * func-name: sub_CB620
 * func-address: 0xcb620
 * export-type: decompile
 * callers: 0xcb59c, 0xcb5e4
 * callees: 0x2016c0, 0x227df8, 0x22802c
 */

__int64 sub_CB620()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  __int64 v3; // x22
  void *v4; // x25
  const char *v5; // x26
  __int64 v6; // x28
  _BOOL4 v7; // w21
  __int64 (*v8)(void); // x0

  v7 = ((v2 | ~v2)
      & ~((755910454 * ((dword_26AC68 & dword_26AC6C) + (dword_26AC68 | dword_26AC6C))) ^ 0x22F6CFCC | 0xB0EAF6E2)) == -579650707;
  objc_release(v4);
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v1, 0, v3, v0, v6);
  strlen(v5);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2A6DC0 + v7));
  return v8();
}
