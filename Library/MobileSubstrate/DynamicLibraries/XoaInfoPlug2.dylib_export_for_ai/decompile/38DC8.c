/*
 * func-name: sub_38DC8
 * func-address: 0x38dc8
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

__int64 __fastcall sub_38DC8(__int64 a1, __int64 a2)
{
  void *v2; // x19
  unsigned int *v3; // x20
  NSFileManager *v4; // x20
  unsigned int v5; // w21
  __int64 v6; // x1
  __int64 (*v7)(void); // x0

  aMei6[0] = byte_78830 ^ 0xFC;
  aMei6[1] = byte_78831 ^ 0x59;
  aMei6[2] = byte_78832 ^ 0x5E;
  aMei6[3] = byte_78833 ^ 0xD;
  aMei6[4] = byte_78834 ^ 0x1A;
  aMei6[5] = byte_78835 ^ 0xB1;
  aMei6[6] = byte_78836 ^ 0x69;
  aMei6[7] = byte_78837 ^ 0x5C;
  aMei6[8] = byte_78838 ^ 0xAD;
  aMei6[9] = byte_78839 ^ 0x25;
  aMei6[10] = byte_7883A ^ 0xE0;
  aMei6[11] = byte_7883B ^ 6;
  aMei6[12] = byte_7883C ^ 0x7F;
  aMei6[13] = byte_7883D ^ 0x21;
  aMei6[14] = byte_7883E ^ 0x7D;
  aMei6[15] = byte_7883F ^ 0x92;
  aMei6[16] = byte_78840 ^ 0xA5;
  aMei6[17] = byte_78841 ^ 0xE5;
  aMei6[18] = byte_78842 ^ 0xD7;
  aMei6[19] = byte_78843 ^ 0xE6;
  aMei6[20] = byte_78844 ^ 0xCD;
  aMei6[21] = byte_78845 ^ 0x55;
  aMei6[22] = byte_78846 ^ 0xE9;
  aMei6[23] = byte_78847 ^ 0xE1;
  aMei6[24] = byte_78848 ^ 0xDF;
  aMei6[25] = byte_78849 ^ 0x66;
  aMei6[26] = byte_7884A ^ 0x5E;
  aMei6[27] = byte_7884B ^ 0x8B;
  aMei6[28] = byte_7884C ^ 0x99;
  aMei6[29] = byte_7884D ^ 0x71;
  aMei6[30] = byte_7884E ^ 0x40;
  aMei6[31] = byte_7884F ^ 0x5A;
  aMei6[32] = byte_78850 ^ 0xFE;
  aMei6[33] = byte_78851 ^ 0xAE;
  aMei6[34] = byte_78852 ^ 0x5B;
  aMei6[35] = byte_78853 ^ 0xC2;
  aMei6[36] = byte_78854 ^ 0xE6;
  aMei6[37] = byte_78855 ^ 0x8D;
  aMei6[38] = byte_78856 ^ 0xA0;
  aMei6[39] = byte_78857 ^ 0x43;
  aMei6[40] = byte_78858 ^ 0x75;
  aMei6[41] = byte_78859 ^ 0x8E;
  aMei6[42] = byte_7885A ^ 0x21;
  aMei6[43] = byte_7885B ^ 0x73;
  aMei6[44] = byte_7885C ^ 0xA3;
  aMei6[45] = byte_7885D ^ 0x5A;
  aMei6[46] = byte_7885E ^ 0x2D;
  aMei6[47] = byte_7885F ^ 0x59;
  aMei6[48] = byte_78860 ^ 0x5C;
  aMei6[49] = byte_78861 ^ 0x53;
  aMei6[50] = byte_78862 ^ 0x91;
  aMei6[51] = byte_78863 ^ 0x61;
  aMei6[52] = byte_78864 ^ 0x82;
  aMei6[53] = byte_78865 ^ 0xCF;
  aMei6[54] = byte_78866 ^ 0x33;
  aMei6[55] = byte_78867 ^ 0x26;
  aMei6[56] = byte_78868 ^ 0x66;
  aMei6[57] = byte_78869 ^ 0xAB;
  aMei6[58] = byte_7886A ^ 0xF2;
  aMei6[59] = byte_7886B ^ 0xFD;
  aMei6[60] = byte_7886C ^ 0xE0;
  aMei6[61] = byte_7886D ^ 0xB4;
  aMei6[62] = byte_7886E ^ 0x83;
  aMei6[63] = byte_7886F ^ 0x21;
  aMei6[64] = byte_78870 ^ 0xA9;
  asc_78930[0] = word_788D0 ^ 0xCC2A;
  asc_78930[1] = word_788D2 ^ 0x47CF;
  asc_78930[2] = word_788D4 ^ 0x1F0;
  asc_78930[3] = word_788D6 ^ 0xC0C6;
  asc_78930[4] = word_788D8 ^ 0x7D5;
  asc_78930[5] = word_788DA ^ 0xD2DC;
  asc_78930[6] = word_788DC ^ 0x8A7F;
  asc_78930[7] = word_788DE ^ 0xB3F7;
  asc_78930[8] = word_788E0 ^ 0x69A9;
  asc_78930[9] = word_788E2 ^ 0xBD70;
  asc_78930[10] = word_788E4 ^ 0x695E;
  asc_78930[11] = word_788E6 ^ 0xED96;
  asc_78930[12] = word_788E8 ^ 0x98ED;
  asc_78930[13] = word_788EA ^ 0x606A;
  asc_78930[14] = word_788EC ^ 0xE357;
  asc_78930[15] = word_788EE ^ 0x50FE;
  asc_78930[16] = word_788F0 ^ 0x5F1B;
  asc_78930[17] = word_788F2 ^ 0x8157;
  asc_78930[18] = word_788F4 ^ 0x55F;
  asc_78930[19] = word_788F6 ^ 0x59B6;
  asc_78930[20] = word_788F8 ^ 0xA54B;
  asc_78930[21] = word_788FA ^ 0x3A83;
  asc_78930[22] = word_788FC ^ 0x23EE;
  asc_78930[23] = word_788FE ^ 0x4F7B;
  asc_78930[24] = word_78900 ^ 0x4E33;
  asc_78930[25] = word_78902 ^ 0xF565;
  asc_78930[26] = word_78904 ^ 0xDF09;
  asc_78930[27] = word_78906 ^ 0xDC07;
  asc_78930[28] = word_78908 ^ 0x38A2;
  asc_78930[29] = word_7890A ^ 0xCE3C;
  asc_78930[30] = word_7890C ^ 0x43C7;
  asc_78930[31] = word_7890E ^ 0x4B95;
  asc_78930[32] = word_78910 ^ 0x23B0;
  asc_78930[33] = word_78912 ^ 0xBFA0;
  asc_78930[34] = word_78914 ^ 0xA9B2;
  asc_78930[35] = word_78916 ^ 0xBE20;
  asc_78930[36] = word_78918 ^ 0xDD64;
  asc_78930[37] = word_7891A ^ 0xE322;
  asc_78930[38] = word_7891C ^ 0x24E1;
  asc_78930[39] = word_7891E ^ 0x6DDE;
  asc_78930[40] = word_78920 ^ 0x5139;
  asc_78930[41] = word_78922 ^ 0x7485;
  asc_78930[42] = word_78924 ^ 0x8344;
  asc_78930[43] = word_78926 ^ 0x87C1;
  asc_78930[44] = word_78928 ^ 0xAB66;
  nullsub_4(off_78A78, a2);
  atomic_store(1u, v3);
  objc_retain(v2);
  v4 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v5 = -[NSFileManager fileExistsAtPath:](
         v4,
         "fileExistsAtPath:",
         CFSTR("MeI6\xF5\x76\x31\x60\xA2\x14̛@p\xAB%WO\xC4\x3E+\xFB>K\xE4\x35\xFE,i\xEB\xF0\x11\b\xE9\x35\x71\xF2\x4F\x6F\xCA\xAFY\x06o\xEE\xF2\xCD3{\xFC\xF3\x34\xF6\x0A@\xA3}\x0F\xEE\x93\xD4\xFE4k"));
  objc_release(v4);
  v7 = (__int64 (*)(void))nullsub_4(*(&off_78B38 + v5), v6);
  return v7();
}
