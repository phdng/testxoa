/*
 * func-name: sub_10074BCEC
 * func-address: 0x10074bcec
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl sub_10074BCEC(id a1, bool a2, NSError *a3)
{
  if ( !atomic_load((unsigned int *)&dword_100A22500) )
  {
    aH_19[0] = word_100A143A0 ^ 0x451E;
    aH_19[1] = word_100A143A2 ^ 0x4373;
    aH_19[2] = word_100A143A4 ^ 0x19F4;
    aH_19[3] = word_100A143A6 ^ 0x4ACC;
    aH_19[4] = word_100A143A8 ^ 0xE591;
    aH_19[5] = word_100A143AA ^ 0x8977;
    aH_19[6] = word_100A143AC ^ 0xA60F;
    aH_19[7] = word_100A143AE ^ 0x3945;
    aH_19[8] = word_100A143B0 ^ 0xB594;
    aH_19[9] = word_100A143B2 ^ 0x2D3A;
    aH_19[10] = word_100A143B4 ^ 0x6842;
    aH_19[11] = word_100A143B6 ^ 0xEC82;
    aH_19[12] = word_100A143B8 ^ 0x801E;
    aH_19[13] = word_100A143BA ^ 0x4097;
    aH_19[14] = word_100A143BC ^ 0xE23;
    aH_19[15] = word_100A143BE ^ 0x56D8;
    aH_19[16] = word_100A143C0 ^ 0xD703;
    aH_19[17] = word_100A143C2 ^ 0xDB90;
    aH_19[18] = word_100A143C4 ^ 0xB996;
    aH_19[19] = word_100A143C6 ^ 0xA401;
    aH_19[20] = word_100A143C8 ^ 0x60F0;
    aH_19[21] = word_100A143CA ^ 0x3EAA;
    aH_19[22] = word_100A143CC ^ 0xC15F;
    aH_19[23] = word_100A143CE ^ 0x871B;
    aH_19[24] = word_100A143D0 ^ 0xDDD5;
  }
  atomic_store(1u, (unsigned int *)&dword_100A22500);
  NSLog(&cfstr_H_19.isa, a2, a3);
}
