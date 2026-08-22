/*
 * func-name: sub_1FB890
 * func-address: 0x1fb890
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FB890()
{
  __int64 v0; // x19
  int v1; // w20
  UIApplication *v2; // x19
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *(_DWORD *)(v0 + 2780) = v1 + 1;
  v2 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  -[UIApplication openURL:](v2, "openURL:", linkStore);
  v3 = ((dword_2744C0 + dword_2744C4) & 0x53211144 | 0xCDAA6B9)
     & ~((dword_2744C0 + dword_2744C4) & 0x533B335D ^ 0xCDAA6B9);
  v4 = nullsub_7(*(&off_2C1680
                 + (((~v3 & 0x18919027 | v3 & 0xE76E6FD8) ^ 0x90076E06 | ~(~v3 | 0x776901DE)) != -1174081020)));
  return v5(v4);
}
