/*
 * func-name: sub_1000DDC48
 * func-address: 0x1000ddc48
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50e4, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000DDC48()
{
  void *v0; // x19
  _QWORD *v1; // x21
  __int64 v2; // x23
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  *v1 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              v0,
              "errorWithDomain:code:userInfo:",
              CFSTR("_\xEA\x32\x81J\x15>\xEB\x73\xB8\x80w\x16 \xD2\x51"),
              -2,
              v2)));
  nullsub_4(off_100222238);
  v3 = -1007099051 * (((dword_100208BD8 / (unsigned int)dword_100208BDC) ^ 0x383C400) & 0x43A3E4BB) < 0x8EBF3C45;
  *v1 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              v0,
              "errorWithDomain:code:userInfo:",
              CFSTR("_\xEA\x32\x81J\x15>\xEB\x73\xB8\x80w\x16 \xD2\x51"),
              -2,
              v2)));
  v4 = (__int64 (*)(void))nullsub_4(*(&off_1002491A0 + v3));
  return v4();
}
