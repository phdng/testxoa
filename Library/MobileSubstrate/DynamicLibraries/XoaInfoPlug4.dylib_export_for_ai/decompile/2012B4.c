/*
 * func-name: ____ZL32qTlDEigBnuFLYkwpIdQmHIQCMmwXtjFLP27AMPOnboardingViewControllerP13objc_selectorb_block_invoke
 * func-address: 0x2012b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void __cdecl ___ZL32qTlDEigBnuFLYkwpIdQmHIQCMmwXtjFLP27AMPOnboardingViewControllerP13objc_selectorb_block_invoke(id a1)
{
  unsigned int v1; // w8

  objc_msgSend(
    (id)mAMPOnboardingViewController,
    "didTapPrimaryButton:",
    objc_retainAutoreleasedReturnValue(objc_msgSend((id)mAMPOnboardingViewController, "primaryButton")));
  v1 = (dword_2748E0 & dword_2748E4 | ~(~dword_2748E0 | ~dword_2748E4)) ^ 0xA089E | 0xF6E15220;
  nullsub_7(*(&off_2C2010 + (((~v1 | 0xF9B0CBBE) & ~(v1 ^ 0x64F3441)) > 0xF83644BE)));
  __asm { BR              X0 }
}
