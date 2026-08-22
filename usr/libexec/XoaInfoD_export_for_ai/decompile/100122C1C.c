/*
 * func-name: sub_100122C1C
 * func-address: 0x100122c1c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100122C1C()
{
  int v0; // w11
  __int64 v1; // x19
  __int64 v2; // x29

  qword_100256DC0 = *(_QWORD *)(v2 - 112);
  qword_100256DC8 = qword_100256D98 ^ 0xDD380D46BE1AD862LL;
  qword_100256DD0 = qword_100256DA0 ^ 0xDE7C9A0E36DFEF06LL;
  qword_100256DD8 = qword_100256DA8 ^ 0x6445A6B7D4C83E6ALL;
  qword_100256DE0 = qword_100256DB0 ^ 0xAEADACB9D74CFB29LL;
  aR_2[0] = byte_100256DE8 ^ 0x2F;
  aR_2[1] = byte_100256DE9 ^ 0xB5;
  aR_2[2] = byte_100256DEA ^ 0x1C;
  aR_2[3] = byte_100256DEB ^ 0x8F;
  aR_2[4] = byte_100256DEC ^ 0xF6;
  aR_2[5] = byte_100256DED ^ 0x23;
  aR_2[6] = byte_100256DEE ^ 0xDC;
  aR_2[7] = byte_100256DEF ^ 0x72;
  aR_2[8] = byte_100256DF0 ^ 0xBC;
  aR_2[9] = byte_100256DF1 ^ 0x1D;
  aR_2[10] = byte_100256DF2 ^ 0xA0;
  aR_2[11] = byte_100256DF3 ^ 0xCF;
  **(_DWORD **)(v1 + 112) = v0;
  JUMPOUT(0x100122C10LL);
}
