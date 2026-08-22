/*
 * func-name: sub_1716C8
 * func-address: 0x1716c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_1716C8()
{
  const char *v0; // x20
  void *v1; // x24
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_msgSend(v1, v0);
  v2 = -(dword_26F7C0 & dword_26F7C4 | ~dword_26F7C0 & ~dword_26F7C4) - 1729986719;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2600
                                    + (((~((v2 & 0xC7340B) - (~v2 & 0xFF38CBF4)) | 0x485A83E9)
                                      & (((v2 & 0xC7340B) - (~v2 & 0xFF38CBF4)) | 0xB7A57C16)) > 0x7FD7DD5D)));
  return v3();
}
