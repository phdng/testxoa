/*
 * func-name: sub_1CFE54
 * func-address: 0x1cfe54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1CFE54()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x22
  const __CFString *v3; // x25
  int v4; // w8
  _BOOL4 v5; // w23
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  atomic_store(1u, v2);
  CFStringCompare(v3, CFSTR("\xC0\xC8\x9D\x8F[\xF1\x6F\xF4\xA3\x86\x1B"), 1u);
  nullsub_7(off_296220);
  v4 = 2125559620
     * ((v1 & ~dword_272E18 | dword_272E18 & ~v1) ^ (v1 & ~dword_272E1C | dword_272E1C & ~v1)
      | (v1 | ~v1) & ~(~dword_272E18 | ~dword_272E1C));
  v5 = ((v4 ^ 0x3747F25E) & ~v0) * (v0 & (v4 ^ 0xC8B80DA1)) + (v4 ^ 0x3747F25E | v0) * ((v4 ^ 0x3747F25E) & v0) < 0x1EF41502;
  atomic_store(1u, v2);
  CFStringCompare(v3, CFSTR("\xC0\xC8\x9D\x8F[\xF1\x6F\xF4\xA3\x86\x1B"), 1u);
  v6 = nullsub_7(*(&off_2BCDB0 + v5));
  return v7(v6);
}
