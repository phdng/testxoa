/*
 * func-name: sub_1E80A4
 * func-address: 0x1e80a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227df8, 0x227e28
 */

__int64 sub_1E80A4()
{
  void *v0; // x23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_298DC8);
  v1 = nullsub_7(*(&off_2BF9B0
                 + ((-((((dword_273CD0 & dword_273CD4) + (dword_273CD0 | dword_273CD4)) | 0x9EC8B5D3)
                     & ~(((dword_273CD0 & dword_273CD4) + (dword_273CD0 | dword_273CD4)) & 0x9EC8B5D3))
                   - 1133161659
                   - (~((((dword_273CD0 & dword_273CD4) + (dword_273CD0 | dword_273CD4)) | 0x9EC8B5D3)
                      & ~(((dword_273CD0 & dword_273CD4) + (dword_273CD0 | dword_273CD4)) & 0x9EC8B5D3))
                    & 0xBC755346))
                  / 0x1E5B77EC < 0x7F5AB658)));
  return v2(v1);
}
