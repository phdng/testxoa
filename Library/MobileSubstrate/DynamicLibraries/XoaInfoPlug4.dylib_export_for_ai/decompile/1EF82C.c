/*
 * func-name: sub_1EF82C
 * func-address: 0x1ef82c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227cf0, 0x228038, 0x228050
 */

__int64 sub_1EF82C()
{
  size_t v0; // x20
  size_t v1; // x21
  const void *v2; // x23
  const void *v3; // x26
  __int64 v4; // x29
  char *v5; // x28
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  memcpy(*(void **)(v4 - 184), v3, v1);
  v5 = (char *)&kMjngOUyTgumZEaALgHLEwiXEGuJUiXZ + 544 * *(_QWORD *)(v4 - 128);
  v5[v1 + 32] = 0;
  memcpy(*(void **)(v4 - 176), v2, v0);
  v5[v0 + 288] = 0;
  nullsub_7(off_2999C8);
  v6 = nullsub_7(*(&off_2C0860
                 + (((2016351832 * (dword_274080 / (unsigned int)dword_274084)) & 0xDF586010)
                  - (~(2016351832 * (dword_274080 / (unsigned int)dword_274084)) & 0x20A79FEC) > 0x75CBD0F1)));
  return v7(v6);
}
