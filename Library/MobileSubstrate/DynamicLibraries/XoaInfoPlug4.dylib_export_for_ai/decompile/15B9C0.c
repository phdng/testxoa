/*
 * func-name: sub_15B9C0
 * func-address: 0x15b9c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_15B9C0()
{
  __int64 v0; // x19
  int v1; // w10
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "_shouldOpenAppLinks", idTtFRxgKurinDhKhIrOwsBTUmVpPIVt, &LxRNlMqutGnNlOwyGPYaAAxxlLsrSiXf);
  v1 = (dword_26D6C0 & ~dword_26D6C4) * (dword_26D6C4 & ~dword_26D6C0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ADE20
                                    + (((((v1
                                         + (dword_26D6C0 | dword_26D6C4) * (dword_26D6C0 & (unsigned int)dword_26D6C4))
                                        / 0x2D762795)
                                       | 2)
                                      & ~(((v1
                                          + (dword_26D6C0 | dword_26D6C4) * (dword_26D6C0 & (unsigned int)dword_26D6C4))
                                         / 0x2D762795)
                                        ^ 0x15BCCA02))
                                     + 1155532317 < 0xB313C1DA)));
  return v2();
}
