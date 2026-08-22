/*
 * func-name: sub_1E6E30
 * func-address: 0x1e6e30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

__int64 sub_1E6E30()
{
  void *v0; // x21
  void *v1; // x22
  unsigned int *v2; // x23
  id v3; // x21
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_298B90);
  atomic_store(1u, v2);
  v3 = objc_retain(v0);
  objc_retain(v1);
  objc_msgSend(v3, "isKindOfClass:", +[NSString class](&OBJC_CLASS___NSString, "class"));
  v4 = nullsub_7(*(&off_2BF780
                 + (-1906832958 * (dword_273BE0 + dword_273BE4 - 2 * (dword_273BE4 & ~(dword_273BE0 ^ dword_273BE4)))
                  + 645122185
                  - 2
                  * ((-1906832958 * (dword_273BE0 + dword_273BE4 - 2 * (dword_273BE4 & ~(dword_273BE0 ^ dword_273BE4)))
                    - 1494078106)
                   & 0x7F819B23u) < 0xF8994E53)));
  return v5(v4);
}
