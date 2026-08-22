/*
 * func-name: sub_7258
 * func-address: 0x7258
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ac0, 0x51af0, 0x51b14, 0x51b38
 */

__int64 sub_7258()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x21
  __int64 (*v3)(void); // x0

  byte_70950 = byte_70930 ^ 0x9E;
  byte_70951 = byte_70931 - 2 * (byte_70931 & 0x99) - 103;
  byte_70952 = ~(byte_70932 & 2 | ~byte_70932 & 0xFD);
  byte_70953 = byte_70933 ^ 0x5C;
  byte_70954 = byte_70934 ^ 0xB1;
  byte_70955 = byte_70935 ^ 0xB4;
  byte_70956 = ~byte_70936 & 0xD6 | byte_70936 & 0x29;
  byte_70957 = byte_70937 ^ 0x96;
  byte_70958 = ~byte_70938 & 0x60 | byte_70938 & 0x9F;
  byte_70959 = byte_70939 ^ 0x1A;
  byte_7095A = byte_7093A ^ 0xE8;
  byte_7095B = byte_7093B ^ 0x25;
  byte_7095C = (~byte_7093C | 0xA0) & (byte_7093C | 0x5F);
  byte_7095D = byte_7093D ^ 0x21;
  byte_7095E = byte_7093E ^ 0x93;
  byte_7095F = ~((byte_7093F | 0x20) & (~byte_7093F | 0xDF));
  byte_70960 = byte_70940 - 2 * (byte_70940 & 0x1A) + 26;
  byte_70961 = byte_70941 ^ 0x95;
  byte_70962 = ~(byte_70942 & 0x2C | ~byte_70942 & 0xD3);
  byte_70963 = byte_70943 ^ 0xF1;
  byte_70964 = byte_70944 - 2 * (byte_70944 & 0x34) - 76;
  byte_70965 = ~((byte_70945 | 0xE3) & (~byte_70945 | 0x1C));
  byte_70966 = byte_70946 ^ 0x6D;
  byte_70967 = byte_70947 ^ 0xA4;
  nullsub_1(off_726B8);
  atomic_store(1u, v1);
  v2 = objc_retainAutoreleasedReturnValue(
         -[objc_class applicationWithBundleIdentifier:](
           objc_retainAutoreleasedReturnValue(-[objc_class sharedInstance](objc_getClass(&byte_70950), "sharedInstance")),
           "applicationWithBundleIdentifier:",
           objc_retain(v0)));
  v3 = (__int64 (*)(void))nullsub_1(*(&off_74D78 + (v2 == nullptr)));
  return v3();
}
