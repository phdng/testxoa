/*
 * func-name: sub_D2580
 * func-address: 0xd2580
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D2580()
{
  int v0; // w23
  const char *v1; // x26
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  strcmp(v1, &byte_25C93B);
  nullsub_7(off_2800E0);
  v2 = ((-446729718
       * (~((dword_26AD98 * dword_26AD9C) | ~v0) * ((dword_26AD98 * dword_26AD9C) & ~v0)
        + ((dword_26AD98 * dword_26AD9C) | v0) * ((dword_26AD98 * dword_26AD9C) & v0)))
      & 0x6287CEA6) != 1445616689;
  strcmp(v1, &byte_25C93B);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A7120 + v2));
  return v3();
}
