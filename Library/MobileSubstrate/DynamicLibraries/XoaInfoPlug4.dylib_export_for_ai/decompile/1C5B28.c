/*
 * func-name: sub_1C5B28
 * func-address: 0x1c5b28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C5B28()
{
  int v0; // w22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2955C8);
  v1 = nullsub_7(*(&off_2BC2F0
                 + ((((((dword_272928 ^ dword_27292C) + 2 * (dword_272928 & dword_27292C)) & v0)
                    + (((dword_272928 ^ dword_27292C) + 2 * (dword_272928 & dword_27292C)) | v0))
                   ^ 0x781C29C5u)
                  / 0x45380CB == -165246768)));
  return v2(v1);
}
