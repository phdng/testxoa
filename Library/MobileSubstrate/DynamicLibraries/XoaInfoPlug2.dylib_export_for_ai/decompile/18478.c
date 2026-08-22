/*
 * func-name: sub_18478
 * func-address: 0x18478
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51b14
 */

__int64 sub_18478()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  unsigned int *v3; // x22
  id v4; // x21
  __int64 (*v5)(void); // x0

  byte_72240 = byte_72220 ^ 0xE6;
  byte_72241 = (~byte_72221 & 0xC3 | byte_72221 & 0x3C) ^ 0xAC;
  byte_72242 = byte_72222 ^ 0x93;
  byte_72243 = byte_72223 ^ 0x59;
  byte_72244 = ~byte_72224 & 0xB4 | byte_72224 & 0x4B;
  byte_72245 = byte_72225 ^ 0x6C;
  byte_72246 = byte_72226 ^ 0xA0;
  byte_72247 = byte_72227 - 2 * (byte_72227 & 0xEE) + 110;
  byte_72248 = byte_72228 - 2 * (byte_72228 & 2) - 126;
  byte_72249 = ~byte_72229 & 0xEC | byte_72229 & 0x13;
  byte_7224A = byte_7222A;
  byte_7224B = byte_7222B ^ 0xBE;
  byte_7224C = ~((byte_7222C | 0xD7) & (~byte_7222C | 0x28));
  byte_7224D = byte_7222D - 2 * (byte_7222D & 0x44) - 60;
  byte_7224E = byte_7222E ^ 0x3F;
  byte_7224F = byte_7222F ^ 0xE6;
  byte_72250 = byte_72230 ^ 0xB6;
  byte_72251 = byte_72231 ^ 0x73;
  byte_72252 = byte_72232 ^ 0x65;
  byte_72253 = byte_72233 - 2 * (byte_72233 & 0xFD) + 125;
  byte_72254 = ~((byte_72234 | 0x85) & (~byte_72234 | 0x7A));
  byte_72255 = ~((byte_72235 | 0xCB) & (~byte_72235 | 0x34));
  byte_72256 = (~byte_72236 & 5 | byte_72236 & 0xFA) ^ 0x85;
  byte_72257 = byte_72237 - 2 * (byte_72237 & 0x70) + 112;
  byte_72258 = ~(byte_72238 & 0xAE | ~byte_72238 & 0x51);
  nullsub_1(off_746A8);
  atomic_store(1u, v3);
  v4 = objc_retain(v2);
  kQlDtYPOSletVDIMtbenBFOjjANlHyCp(v0, v1, v4);
  v5 = (__int64 (*)(void))nullsub_1(*(&off_756D8 + (qBKmeaxStYLtQoZRUNFhWSQASdDUgHfB(void)::_klass == 0)));
  return v5();
}
