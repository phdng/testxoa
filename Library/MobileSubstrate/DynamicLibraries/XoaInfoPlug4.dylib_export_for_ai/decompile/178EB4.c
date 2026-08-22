/*
 * func-name: __ZL32hlZuPShJRImmIBgqjqUDQkNWEjXffULnP48_TtC8AppStore33ProductDiffablePageViewControllerP13objc_selectorb
 * func-address: 0x178eb4
 * export-type: decompile
 * callers: 0x155978
 * callees: 0x2016c0, 0x227de0, 0x227df8
 */

void hlZuPShJRImmIBgqjqUDQkNWEjXffULn()
{
  void *v0; // x0
  void *v1; // x0
  __int64 v2; // kr00_8

  yljWrFtKEmsHsVXRmNxOGOKdzlYPeSDf();
  allowGetButton = 0;
  downloadProgress11 = 0;
  isShowLoading = 0;
  isDownloading = 0;
  v0 = (void *)mOfferButtonPresenter;
  mOfferButtonPresenter = 0;
  objc_release(v0);
  v1 = (void *)mOfferButtonPresenter13;
  mOfferButtonPresenter13 = 0;
  objc_release(v1);
  objc_msgSend((id)timerCheckInstalled, "invalidate");
  nullsub_7(off_28C8D8);
  nullsub_7(off_28C8E0);
  v2 = nullsub_7(off_2B2FD8);
  __asm { BR              X0 }
}
