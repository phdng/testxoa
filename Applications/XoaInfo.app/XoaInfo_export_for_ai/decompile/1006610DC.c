/*
 * func-name: sub_1006610DC
 * func-address: 0x1006610dc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x10079823c, 0x100798e78, 0x100798ec0
 */

__int64 sub_1006610DC()
{
  __int64 v0; // x20
  const void *v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  CFRelease(v1);
  *(_QWORD *)(*(_QWORD *)(v0 + 8) + 24LL) = 0;
  nullsub_29(off_1009C53D8);
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v2 - 112),
      "v8W4lFYv:",
      CFSTR("\xE4\x29\xF3\x06\xF9\xBC\x97ƒ\x12\xEA\xC5\x28J\x1C\x8F\xD0\x22\xCF\xCC?$ʹ\x9Fo\x84\x02\x06\x1A\xD7\x17\xBCG\xF3\x5F\xB4\x0B\x95i{\xC2\xEF\xAD\x17\xFE\x02\xB7\xA1\x80\xC6\x60ɝ6\xE9\xDD\x05\xE3\x6B\xA3\xF8\x9E+\x0E\x1E\xBE0'PO2\xB9>ۇ\x88?\x179Z\xF1\xB7\x75\xE0c\xBBAr\xD8\x22bu#.,\x1D<\xBD\xCF\xEC^\xBB|\x00\a\xC8\xD6\x01\x8B*\xFF\x8B\xC0\x39>W")));
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009EE4E8
                                     + (((dword_1009A6F50 & dword_1009A6F54 ^ 0x11A30199) & 0x75A365F9u) - 34918445 < 0x629BF0BB)));
  return v3();
}
