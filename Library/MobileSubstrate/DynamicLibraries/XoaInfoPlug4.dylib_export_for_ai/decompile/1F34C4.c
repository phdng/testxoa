/*
 * func-name: sub_1F34C4
 * func-address: 0x1f34c4
 * export-type: decompile
 * callers: 0x1eff40, 0x1f3494
 * callees: 0x21188, 0x2016c0, 0x20d8e4, 0x22802c
 */

__int64 sub_1F34C4()
{
  __int64 v0; // x19
  _BYTE *v1; // x21
  _DWORD *v2; // x26
  const char *v3; // x28
  size_t v4; // x0
  int v5; // w20
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  eUTvGzkMErgZwQaJbvDRsEsYbKtfRPwR(v0);
  v4 = strlen(v3);
  v5 = JWqhBVVgprXxMvzCVLQMipQzVMceBWEJ(v3, v4);
  *v1 = 0;
  *v2 = v5;
  v6 = nullsub_7(off_2C0988);
  return v7(v6);
}
