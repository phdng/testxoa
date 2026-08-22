/*
 * func-name: -[OptionVC loadData]
 * func-address: 0x1006809b0
 * export-type: decompile
 * callers: 0x100680288
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

void __cdecl -[OptionVC loadData](OptionVC *self, SEL a2)
{
  NSString *v3; // x0
  NSString *z2OOfeVK; // x8
  NSString *v5; // x0
  NSString *v1ji8LCB; // x8
  NSString *v7; // x0
  NSString *optionTatApp1Lab; // x8
  NSString *v9; // x0
  NSString *optionTatPush; // x8
  NSString *v11; // x0
  NSString *e3pQLrWv; // x8
  NSString *v13; // x0
  NSString *b61mvQFk; // x8
  NSString *v15; // x0
  NSString *i2XUXb92; // x8
  NSString *v17; // x0
  NSString *optionXoaHeThong; // x8
  NSString *v19; // x0
  NSString *optionXoaDataApp; // x8
  NSString *v21; // x0
  NSString *optionVPNPro; // x8
  NSString *v23; // x0
  NSString *optionBlockUDP; // x8
  NSString *v25; // x0
  NSString *optionJavaSafari; // x8
  NSNumber *v27; // x0
  NSNumber *proxyType; // x8
  NSNumber *v29; // x0
  NSNumber *v30; // x8
  NSString *v31; // x0
  NSString *proxyIpAdd; // x8
  NSString *v33; // x0
  NSString *proxyPort; // x8
  NSString *v35; // x0
  NSString *proxyUser; // x8
  NSString *v37; // x0
  NSString *proxyPass; // x8
  NSString *v39; // x0
  NSString *t0LG05zQ; // x8
  NSString *v41; // x0
  NSString *v42; // x0
  NSString *optionNoteIPRRS; // x8
  NSString *v44; // x0
  NSString *optionCheckIPChangeTime; // x8
  NSString *v46; // x0
  NSString *ipAddServerCheckProxyTime; // x8
  NSString *v48; // x0
  NSString *portCheckProxyTime; // x8
  NSString *v50; // x0
  NSString *minutesCheckProxyTime; // x8
  NSString *v52; // x0
  NSString *minutesWaitProxy; // x8
  NSString *v54; // x0
  NSString *optionAppStoreDownload; // x8
  NSString *v56; // x0
  NSString *optionDeleteReceipt; // x8
  NSString *v58; // x0
  NSString *t1i5LFvw; // x8
  NSString *v60; // x0
  NSString *userNameOldIDFA; // x8
  NSString *v62; // x0
  NSString *passOldIDFA; // x8
  NSString *v64; // x0
  NSString *optionAutoSaveRRS; // x8
  NSString *v66; // x0
  NSString *optionAutoRemoveApp; // x8
  NSString *v68; // x0
  NSString *appStoreDelayOpen; // x8
  NSMutableArray *v70; // x0
  NSMutableArray *pickerArray; // x8
  id v72; // x21
  NSString *v73; // x0
  NSString *customIDFAServer; // x8
  NSString *v75; // x0
  NSString *optionGhiDeRRS; // x8
  NSString *v77; // x0
  NSString *optionOnOffAllowAlert; // x8
  NSString *v79; // x0
  NSString *optionResetAppOnly; // x8
  NSString *v81; // x0
  NSString *v82; // x0
  NSString *optionPressUpdate; // x8
  NSString *v84; // x0
  NSString *z1DtCCU8; // x8
  NSString *v86; // x0
  NSString *v87; // x0
  NSString *k4djcPU9; // x8
  id v89; // x21
  __CFString *v90; // x20

  v3 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionBlockWebRTC")));
  z2OOfeVK = self->z2OOfeVK;
  self->z2OOfeVK = v3;
  objc_release(z2OOfeVK);
  v5 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionBlockWebGL")));
  v1ji8LCB = self->v1ji8LCB;
  self->v1ji8LCB = v5;
  objc_release(v1ji8LCB);
  v7 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionTatApp1Lan")));
  optionTatApp1Lab = self->optionTatApp1Lab;
  self->optionTatApp1Lab = v7;
  objc_release(optionTatApp1Lab);
  v9 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionTatPushNoti")));
  optionTatPush = self->optionTatPush;
  self->optionTatPush = v9;
  objc_release(optionTatPush);
  v11 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionRespring")));
  e3pQLrWv = self->e3pQLrWv;
  self->e3pQLrWv = v11;
  objc_release(e3pQLrWv);
  v13 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionExitTool")));
  b61mvQFk = self->b61mvQFk;
  self->b61mvQFk = v13;
  objc_release(b61mvQFk);
  v15 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionXoaCache")));
  i2XUXb92 = self->i2XUXb92;
  self->i2XUXb92 = v15;
  objc_release(i2XUXb92);
  v17 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionResetSys")));
  optionXoaHeThong = self->optionXoaHeThong;
  self->optionXoaHeThong = v17;
  objc_release(optionXoaHeThong);
  v19 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionResetApps")));
  optionXoaDataApp = self->optionXoaDataApp;
  self->optionXoaDataApp = v19;
  objc_release(optionXoaDataApp);
  v21 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionVPNProxy")));
  optionVPNPro = self->optionVPNPro;
  self->optionVPNPro = v21;
  objc_release(optionVPNPro);
  v23 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionBlockUDP")));
  optionBlockUDP = self->optionBlockUDP;
  self->optionBlockUDP = v23;
  objc_release(optionBlockUDP);
  v25 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionJava")));
  optionJavaSafari = self->optionJavaSafari;
  self->optionJavaSafari = v25;
  objc_release(optionJavaSafari);
  v27 = (NSNumber *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionProxyType")));
  proxyType = self->proxyType;
  self->proxyType = v27;
  objc_release(proxyType);
  NSLog(&cfstr_Proxytype.isa, self->proxyType);
  if ( !self->proxyType )
  {
    v29 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
    v30 = self->proxyType;
    self->proxyType = v29;
    objc_release(v30);
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->proxyType, CFSTR("optionProxyType"));
  }
  v31 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyIPAdd")));
  proxyIpAdd = self->proxyIpAdd;
  self->proxyIpAdd = v31;
  objc_release(proxyIpAdd);
  v33 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyPort")));
  proxyPort = self->proxyPort;
  self->proxyPort = v33;
  objc_release(proxyPort);
  v35 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyUser")));
  proxyUser = self->proxyUser;
  self->proxyUser = v35;
  objc_release(proxyUser);
  v37 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyPassword")));
  proxyPass = self->proxyPass;
  self->proxyPass = v37;
  objc_release(proxyPass);
  v39 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("DelayOpenApp")));
  t0LG05zQ = self->t0LG05zQ;
  self->t0LG05zQ = v39;
  objc_release(t0LG05zQ);
  if ( !self->optionJavaSafari )
  {
    v41 = self->optionJavaSafari;
    self->optionJavaSafari = (NSString *)CFSTR("YES");
    objc_release(v41);
  }
  v42 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionNoteIPRRS")));
  optionNoteIPRRS = self->optionNoteIPRRS;
  self->optionNoteIPRRS = v42;
  objc_release(optionNoteIPRRS);
  v44 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionCheckProxyTime")));
  optionCheckIPChangeTime = self->optionCheckIPChangeTime;
  self->optionCheckIPChangeTime = v44;
  objc_release(optionCheckIPChangeTime);
  v46 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("IPAddCheckProxyTime")));
  ipAddServerCheckProxyTime = self->ipAddServerCheckProxyTime;
  self->ipAddServerCheckProxyTime = v46;
  objc_release(ipAddServerCheckProxyTime);
  v48 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("PortCheckProxyTime")));
  portCheckProxyTime = self->portCheckProxyTime;
  self->portCheckProxyTime = v48;
  objc_release(portCheckProxyTime);
  v50 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("MinutesCheckProxyTime")));
  minutesCheckProxyTime = self->minutesCheckProxyTime;
  self->minutesCheckProxyTime = v50;
  objc_release(minutesCheckProxyTime);
  v52 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("MinutesWaitTime")));
  minutesWaitProxy = self->minutesWaitProxy;
  self->minutesWaitProxy = v52;
  objc_release(minutesWaitProxy);
  v54 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionAppStoreDownload")));
  optionAppStoreDownload = self->optionAppStoreDownload;
  self->optionAppStoreDownload = v54;
  objc_release(optionAppStoreDownload);
  v56 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionDeleteAppReceipt")));
  optionDeleteReceipt = self->optionDeleteReceipt;
  self->optionDeleteReceipt = v56;
  objc_release(optionDeleteReceipt);
  v58 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionOldIDFA")));
  t1i5LFvw = self->t1i5LFvw;
  self->t1i5LFvw = v58;
  objc_release(t1i5LFvw);
  v60 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("UserNameOldIDFA")));
  userNameOldIDFA = self->userNameOldIDFA;
  self->userNameOldIDFA = v60;
  objc_release(userNameOldIDFA);
  v62 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("PassOldIDFAOldIDFA")));
  passOldIDFA = self->passOldIDFA;
  self->passOldIDFA = v62;
  objc_release(passOldIDFA);
  v64 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionAutoSaveRRS")));
  optionAutoSaveRRS = self->optionAutoSaveRRS;
  self->optionAutoSaveRRS = v64;
  objc_release(optionAutoSaveRRS);
  v66 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionAutoRemoveRRS")));
  optionAutoRemoveApp = self->optionAutoRemoveApp;
  self->optionAutoRemoveApp = v66;
  objc_release(optionAutoRemoveApp);
  v68 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("AppStoreDelayOpen")));
  appStoreDelayOpen = self->appStoreDelayOpen;
  self->appStoreDelayOpen = v68;
  objc_release(appStoreDelayOpen);
  v70 = (NSMutableArray *)objc_msgSend(
                            objc_alloc((Class)&OBJC_CLASS___NSMutableArray),
                            "initWithObjects:",
                            CFSTR("Gift-team"),
                            CFSTR("XoaInfo"),
                            CFSTR("Tự cung cấp"),
                            0);
  pickerArray = self->pickerArray;
  self->pickerArray = v70;
  objc_release(pickerArray);
  v72 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionOldIDFASource")));
  self->sourceServer = (signed __int64)objc_msgSend(v72, "integerValue");
  objc_release(v72);
  v73 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("customURLOldIDFA")));
  customIDFAServer = self->customIDFAServer;
  self->customIDFAServer = v73;
  objc_release(customIDFAServer);
  v75 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionGhiDeRRS")));
  optionGhiDeRRS = self->optionGhiDeRRS;
  self->optionGhiDeRRS = v75;
  objc_release(optionGhiDeRRS);
  v77 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionOnOffAllow")));
  optionOnOffAllowAlert = self->optionOnOffAllowAlert;
  self->optionOnOffAllowAlert = v77;
  objc_release(optionOnOffAllowAlert);
  v79 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionResetAppOnly")));
  optionResetAppOnly = self->optionResetAppOnly;
  self->optionResetAppOnly = v79;
  objc_release(optionResetAppOnly);
  if ( !self->optionResetAppOnly )
  {
    v81 = self->optionResetAppOnly;
    self->optionResetAppOnly = (NSString *)CFSTR("YES");
    objc_release(v81);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->optionResetAppOnly,
      CFSTR("optionResetAppOnly"));
  }
  v82 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionPressUpdate")));
  optionPressUpdate = self->optionPressUpdate;
  self->optionPressUpdate = v82;
  objc_release(optionPressUpdate);
  v84 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionKillallAppReset")));
  z1DtCCU8 = self->z1DtCCU8;
  self->z1DtCCU8 = v84;
  objc_release(z1DtCCU8);
  if ( !self->z1DtCCU8 )
  {
    v86 = self->z1DtCCU8;
    self->z1DtCCU8 = (NSString *)CFSTR("YES");
    objc_release(v86);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->z1DtCCU8,
      CFSTR("optionKillallAppReset"));
  }
  v87 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionOnOffAirplane")));
  k4djcPU9 = self->k4djcPU9;
  self->k4djcPU9 = v87;
  objc_release(k4djcPU9);
  v89 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("AirplaneDelaySecond")));
  if ( v89 )
    v90 = (__CFString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("AirplaneDelaySecond")));
  else
    v90 = CFSTR("6");
  objc_storeStrong((id *)&self->AirPlaneDelaySecond, v90);
  if ( v89 )
    objc_release(v90);
  objc_release(v89);
  -[OptionVC showDataToView](self, "showDataToView");
}
