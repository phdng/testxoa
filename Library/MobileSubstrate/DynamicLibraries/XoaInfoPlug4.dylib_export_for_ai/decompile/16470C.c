/*
 * func-name: sub_16470C
 * func-address: 0x16470c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_16470C()
{
  void *v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 328), CFSTR("\x97\v4<\x9C\xBA\xB3\x02=\xC5\x68I\x81N")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFF40
                                    + (~((((dword_26E5E0 / (unsigned int)dword_26E5E4) ^ 0x710B6974) - 757405639)
                                       & 0xB57B1E58
                                       | ~(((dword_26E5E0 / (unsigned int)dword_26E5E4) ^ 0x710B6974) - 757405639)
                                       & 0x4A84E1A7) > 0xA9E35638)));
  return v2();
}
