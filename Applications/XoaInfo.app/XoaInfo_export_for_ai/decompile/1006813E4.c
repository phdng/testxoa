/*
 * func-name: -[OptionVC showDataToView]
 * func-address: 0x1006813e4
 * export-type: decompile
 * callers: 0x1006809b0
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[OptionVC showDataToView](OptionVC *self, SEL a2)
{
  __CFString *v3; // x2
  UIImage *v4; // x21
  id WeakRetained; // x23
  __CFString *v6; // x2
  UIImage *v7; // x21
  id v8; // x23
  __CFString *v9; // x2
  UIImage *v10; // x21
  id v11; // x23
  __CFString *v12; // x2
  UIImage *v13; // x21
  id v14; // x23
  __CFString *v15; // x2
  UIImage *v16; // x21
  id v17; // x23
  __CFString *v18; // x2
  UIImage *v19; // x21
  id v20; // x23
  __CFString *v21; // x2
  UIImage *v22; // x21
  id v23; // x23
  __CFString *v24; // x2
  UIImage *v25; // x21
  id v26; // x23
  __CFString *v27; // x2
  UIImage *v28; // x21
  id v29; // x23
  __CFString *v30; // x2
  UIImage *v31; // x21
  id v32; // x23
  __CFString *v33; // x2
  UIImage *v34; // x21
  id v35; // x23
  __CFString *v36; // x2
  UIImage *v37; // x21
  id v38; // x23
  __CFString *v39; // x2
  UIImage *v40; // x21
  id v41; // x23
  NSString *proxyPort; // x21
  id v43; // x23
  NSString *proxyIpAdd; // x21
  id v45; // x23
  NSString *proxyUser; // x21
  id v47; // x23
  NSString *proxyPass; // x21
  id v49; // x23
  NSString *t0LG05zQ; // x21
  id v51; // x23
  NSNumber *proxyType; // x24
  NSNumber *v53; // x25
  UIImage *v54; // x21
  id v55; // x23
  __CFString *v56; // x2
  NSNumber *v57; // x24
  NSNumber *v58; // x21
  unsigned int v59; // w23
  UIImage *v60; // x21
  id v61; // x23
  UIImage *v62; // x21
  id v63; // x23
  __CFString *v64; // x2
  UIImage *v65; // x21
  id v66; // x23
  NSString *ipAddServerCheckProxyTime; // x21
  id v68; // x23
  NSString *portCheckProxyTime; // x21
  id v70; // x23
  NSString *minutesCheckProxyTime; // x21
  id v72; // x23
  NSString *minutesWaitProxy; // x21
  id v74; // x23
  NSString *appStoreDelayOpen; // x21
  id v76; // x23
  __CFString *v77; // x2
  UIImage *v78; // x21
  id v79; // x23
  __CFString *v80; // x2
  UIImage *v81; // x21
  id v82; // x23
  __CFString *v83; // x2
  UIImage *v84; // x21
  id v85; // x23
  __CFString *v86; // x2
  UIImage *v87; // x21
  id v88; // x23
  __CFString *v89; // x2
  UIImage *v90; // x21
  id v91; // x23
  id v92; // x21
  id v93; // x21
  id v94; // x23
  NSString *v95; // x24
  id v96; // x21
  id v97; // x23
  id v98; // x21
  __CFString *v99; // x2
  UIImage *v100; // x21
  id v101; // x23
  NSString *userNameOldIDFA; // x21
  id v103; // x23
  NSString *passOldIDFA; // x21
  id v105; // x23
  NSString *customIDFAServer; // x23
  id v107; // x24
  id v108; // x23
  id v109; // x21
  id v110; // x21
  __CFString *v111; // x2
  UIImage *v112; // x21
  id v113; // x23
  id v114; // x21
  UIColor *v115; // x23
  id v116; // x21
  id v117; // x21
  NSString *v118; // x21
  id v119; // x24
  id v120; // x20
  UIColor *v121; // x25
  id v122; // x20
  id v123; // x20
  NSString *v124; // x25
  id v125; // x20
  __CFString *v126; // x2
  UIImage *v127; // x21
  id v128; // x23
  __CFString *v129; // x2
  UIImage *v130; // x21
  id v131; // x23
  __CFString *v132; // x2
  UIImage *v133; // x21
  id v134; // x23
  __CFString *v135; // x2
  UIImage *v136; // x20
  id v137; // x21
  NSString *AirPlaneDelaySecond; // x20
  id v139; // x19
  NSString *v140; // [xsp+8h] [xbp-98h]

  if ( -[NSString isEqualToString:](self->z2OOfeVK, "isEqualToString:", CFSTR("YES")) )
    v3 = CFSTR("radio_on");
  else
    v3 = CFSTR("radio_off");
  v4 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v3));
  WeakRetained = objc_loadWeakRetained((id *)&self->_imgWebRTC);
  objc_msgSend(WeakRetained, "setImage:", v4);
  objc_release(WeakRetained);
  objc_release(v4);
  if ( -[NSString isEqualToString:](self->v1ji8LCB, "isEqualToString:", CFSTR("YES")) )
    v6 = CFSTR("radio_on");
  else
    v6 = CFSTR("radio_off");
  v7 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v6));
  v8 = objc_loadWeakRetained((id *)&self->_imgWebGL);
  objc_msgSend(v8, "setImage:", v7);
  objc_release(v8);
  objc_release(v7);
  if ( -[NSString isEqualToString:](self->optionTatApp1Lab, "isEqualToString:", CFSTR("YES")) )
    v9 = CFSTR("radio_on");
  else
    v9 = CFSTR("radio_off");
  v10 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v9));
  v11 = objc_loadWeakRetained((id *)&self->_imageTatAppLanDau);
  objc_msgSend(v11, "setImage:", v10);
  objc_release(v11);
  objc_release(v10);
  if ( -[NSString isEqualToString:](self->optionTatPush, "isEqualToString:", CFSTR("YES")) )
    v12 = CFSTR("radio_on");
  else
    v12 = CFSTR("radio_off");
  v13 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v12));
  v14 = objc_loadWeakRetained((id *)&self->_imageTatPushNotifi);
  objc_msgSend(v14, "setImage:", v13);
  objc_release(v14);
  objc_release(v13);
  if ( -[NSString isEqualToString:](self->e3pQLrWv, "isEqualToString:", CFSTR("YES")) )
    v15 = CFSTR("radio_on");
  else
    v15 = CFSTR("radio_off");
  v16 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v15));
  v17 = objc_loadWeakRetained((id *)&self->_imageRespring);
  objc_msgSend(v17, "setImage:", v16);
  objc_release(v17);
  objc_release(v16);
  if ( -[NSString isEqualToString:](self->b61mvQFk, "isEqualToString:", CFSTR("YES")) )
    v18 = CFSTR("radio_on");
  else
    v18 = CFSTR("radio_off");
  v19 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v18));
  v20 = objc_loadWeakRetained((id *)&self->_imageTatTool);
  objc_msgSend(v20, "setImage:", v19);
  objc_release(v20);
  objc_release(v19);
  if ( -[NSString isEqualToString:](self->i2XUXb92, "isEqualToString:", CFSTR("YES")) )
    v21 = CFSTR("radio_on");
  else
    v21 = CFSTR("radio_off");
  v22 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v21));
  v23 = objc_loadWeakRetained((id *)&self->_imageXoaCache);
  objc_msgSend(v23, "setImage:", v22);
  objc_release(v23);
  objc_release(v22);
  if ( -[NSString isEqualToString:](self->optionXoaHeThong, "isEqualToString:", CFSTR("YES")) )
    v24 = CFSTR("radio_on");
  else
    v24 = CFSTR("radio_off");
  v25 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v24));
  v26 = objc_loadWeakRetained((id *)&self->_imageXoaHeThong);
  objc_msgSend(v26, "setImage:", v25);
  objc_release(v26);
  objc_release(v25);
  if ( -[NSString isEqualToString:](self->optionXoaDataApp, "isEqualToString:", CFSTR("YES")) )
    v27 = CFSTR("radio_on");
  else
    v27 = CFSTR("radio_off");
  v28 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v27));
  v29 = objc_loadWeakRetained((id *)&self->_imageXoaDataApp);
  objc_msgSend(v29, "setImage:", v28);
  objc_release(v29);
  objc_release(v28);
  if ( -[NSString isEqualToString:](self->optionVPNPro, "isEqualToString:", CFSTR("YES")) )
    v30 = CFSTR("radio_on");
  else
    v30 = CFSTR("radio_off");
  v31 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v30));
  v32 = objc_loadWeakRetained((id *)&self->_imageVPNProxy);
  objc_msgSend(v32, "setImage:", v31);
  objc_release(v32);
  objc_release(v31);
  if ( -[NSString isEqualToString:](self->optionBlockUDP, "isEqualToString:", CFSTR("YES")) )
    v33 = CFSTR("radio_on");
  else
    v33 = CFSTR("radio_off");
  v34 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v33));
  v35 = objc_loadWeakRetained((id *)&self->_imageRadioBlockUDP);
  objc_msgSend(v35, "setImage:", v34);
  objc_release(v35);
  objc_release(v34);
  if ( -[NSString isEqualToString:](self->optionJavaSafari, "isEqualToString:", CFSTR("YES")) )
    v36 = CFSTR("radio_on");
  else
    v36 = CFSTR("radio_off");
  v37 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v36));
  v38 = objc_loadWeakRetained((id *)&self->_imageJavaSafari);
  objc_msgSend(v38, "setImage:", v37);
  objc_release(v38);
  objc_release(v37);
  if ( -[NSString isEqualToString:](self->optionNoteIPRRS, "isEqualToString:", CFSTR("YES")) )
    v39 = CFSTR("radio_on");
  else
    v39 = CFSTR("radio_off");
  v40 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v39));
  v41 = objc_loadWeakRetained((id *)&self->_imageNoteIpAdd);
  objc_msgSend(v41, "setImage:", v40);
  objc_release(v41);
  objc_release(v40);
  proxyPort = self->proxyPort;
  v43 = objc_loadWeakRetained((id *)&self->_txtfPort);
  objc_msgSend(v43, "setText:", proxyPort);
  objc_release(v43);
  proxyIpAdd = self->proxyIpAdd;
  v45 = objc_loadWeakRetained((id *)&self->_txtfIpAddress);
  objc_msgSend(v45, "setText:", proxyIpAdd);
  objc_release(v45);
  proxyUser = self->proxyUser;
  v47 = objc_loadWeakRetained((id *)&self->_textfProxyUser);
  objc_msgSend(v47, "setText:", proxyUser);
  objc_release(v47);
  proxyPass = self->proxyPass;
  v49 = objc_loadWeakRetained((id *)&self->_textfProxyPass);
  objc_msgSend(v49, "setText:", proxyPass);
  objc_release(v49);
  t0LG05zQ = self->t0LG05zQ;
  v51 = objc_loadWeakRetained((id *)&self->_tfDelayOpenApp);
  objc_msgSend(v51, "setText:", t0LG05zQ);
  objc_release(v51);
  proxyType = self->proxyType;
  v53 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
  LODWORD(proxyType) = -[NSNumber isEqualToNumber:](proxyType, "isEqualToNumber:", v53);
  objc_release(v53);
  if ( (_DWORD)proxyType )
  {
    v54 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_1")));
    v55 = objc_loadWeakRetained((id *)&self->_imageRadioSocks);
    objc_msgSend(v55, "setImage:", v54);
    objc_release(v55);
    objc_release(v54);
    v56 = CFSTR("radio_2");
  }
  else
  {
    v57 = self->proxyType;
    v58 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 1));
    v59 = -[NSNumber isEqualToNumber:](v57, "isEqualToNumber:", v58);
    objc_release(v58);
    if ( !v59 )
      goto LABEL_45;
    v60 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_2")));
    v61 = objc_loadWeakRetained((id *)&self->_imageRadioSocks);
    objc_msgSend(v61, "setImage:", v60);
    objc_release(v61);
    objc_release(v60);
    v56 = CFSTR("radio_1");
  }
  v62 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v56));
  v63 = objc_loadWeakRetained((id *)&self->_imageRadioHttp);
  objc_msgSend(v63, "setImage:", v62);
  objc_release(v63);
  objc_release(v62);
LABEL_45:
  if ( -[NSString isEqualToString:](self->optionCheckIPChangeTime, "isEqualToString:", CFSTR("YES")) )
    v64 = CFSTR("radio_on");
  else
    v64 = CFSTR("radio_off");
  v65 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v64));
  v66 = objc_loadWeakRetained((id *)&self->_imageCheckProxy);
  objc_msgSend(v66, "setImage:", v65);
  objc_release(v66);
  objc_release(v65);
  ipAddServerCheckProxyTime = self->ipAddServerCheckProxyTime;
  v68 = objc_loadWeakRetained((id *)&self->_tfipAddressCheckProxy);
  objc_msgSend(v68, "setText:", ipAddServerCheckProxyTime);
  objc_release(v68);
  portCheckProxyTime = self->portCheckProxyTime;
  v70 = objc_loadWeakRetained((id *)&self->_tfPortCheckProxy);
  objc_msgSend(v70, "setText:", portCheckProxyTime);
  objc_release(v70);
  minutesCheckProxyTime = self->minutesCheckProxyTime;
  v72 = objc_loadWeakRetained((id *)&self->_tfMinutesChangeIP);
  objc_msgSend(v72, "setText:", minutesCheckProxyTime);
  objc_release(v72);
  minutesWaitProxy = self->minutesWaitProxy;
  v74 = objc_loadWeakRetained((id *)&self->_tfMinutesWait);
  objc_msgSend(v74, "setText:", minutesWaitProxy);
  objc_release(v74);
  appStoreDelayOpen = self->appStoreDelayOpen;
  v76 = objc_loadWeakRetained((id *)&self->_tfAppStoreDelayOpenApp);
  objc_msgSend(v76, "setText:", appStoreDelayOpen);
  objc_release(v76);
  if ( -[NSString isEqualToString:](self->optionAppStoreDownload, "isEqualToString:", CFSTR("YES")) )
    v77 = CFSTR("radio_on");
  else
    v77 = CFSTR("radio_off");
  v78 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v77));
  v79 = objc_loadWeakRetained((id *)&self->_imgAppstoreDownload);
  objc_msgSend(v79, "setImage:", v78);
  objc_release(v79);
  objc_release(v78);
  if ( -[NSString isEqualToString:](self->optionDeleteReceipt, "isEqualToString:", CFSTR("YES")) )
    v80 = CFSTR("radio_on");
  else
    v80 = CFSTR("radio_off");
  v81 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v80));
  v82 = objc_loadWeakRetained((id *)&self->_imgDeleteAppReceipt);
  objc_msgSend(v82, "setImage:", v81);
  objc_release(v82);
  objc_release(v81);
  if ( -[NSString isEqualToString:](self->optionAutoSaveRRS, "isEqualToString:", CFSTR("YES")) )
    v83 = CFSTR("radio_on");
  else
    v83 = CFSTR("radio_off");
  v84 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v83));
  v85 = objc_loadWeakRetained((id *)&self->_imgAutoSaveRRS);
  objc_msgSend(v85, "setImage:", v84);
  objc_release(v85);
  objc_release(v84);
  if ( -[NSString isEqualToString:](self->optionAutoRemoveApp, "isEqualToString:", CFSTR("YES")) )
    v86 = CFSTR("radio_on");
  else
    v86 = CFSTR("radio_off");
  v87 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v86));
  v88 = objc_loadWeakRetained((id *)&self->_imgAutoRemoveApp);
  objc_msgSend(v88, "setImage:", v87);
  objc_release(v88);
  objc_release(v87);
  if ( -[NSString isEqualToString:](self->optionPressUpdate, "isEqualToString:", CFSTR("YES")) )
    v89 = CFSTR("radio_on");
  else
    v89 = CFSTR("radio_off");
  v90 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v89));
  v91 = objc_loadWeakRetained((id *)&self->_imgPressUpdate);
  objc_msgSend(v91, "setImage:", v90);
  objc_release(v91);
  objc_release(v90);
  v92 = objc_loadWeakRetained((id *)&self->_labelPrivateAppstore);
  objc_msgSend(v92, "setHidden:", 1);
  objc_release(v92);
  v93 = objc_loadWeakRetained((id *)&self->_labelPrivateVPN);
  objc_msgSend(v93, "setHidden:", 1);
  objc_release(v93);
  v94 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->pickerArray, "objectAtIndex:", self->sourceServer));
  v95 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Chọn server: %@"), v94));
  objc_release(v94);
  v96 = objc_loadWeakRetained((id *)&self->_btServerPicker);
  v140 = v95;
  objc_msgSend(v96, "setTitle:forState:", v95, 0);
  objc_release(v96);
  v97 = objc_loadWeakRetained((id *)&self->_pickerServer);
  objc_msgSend(v97, "selectRow:inComponent:animated:", self->sourceServer, 0, 0);
  objc_release(v97);
  v98 = objc_loadWeakRetained((id *)&self->_pickerServer);
  objc_msgSend(v98, "reloadAllComponents");
  objc_release(v98);
  if ( -[NSString isEqualToString:](self->t1i5LFvw, "isEqualToString:", CFSTR("YES")) )
    v99 = CFSTR("radio_on");
  else
    v99 = CFSTR("radio_off");
  v100 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v99));
  v101 = objc_loadWeakRetained((id *)&self->_imgOldIDFA);
  objc_msgSend(v101, "setImage:", v100);
  objc_release(v101);
  objc_release(v100);
  userNameOldIDFA = self->userNameOldIDFA;
  v103 = objc_loadWeakRetained((id *)&self->_tfUserNameIDFA);
  objc_msgSend(v103, "setText:", userNameOldIDFA);
  objc_release(v103);
  passOldIDFA = self->passOldIDFA;
  v105 = objc_loadWeakRetained((id *)&self->_tfPassIDFA);
  objc_msgSend(v105, "setText:", passOldIDFA);
  objc_release(v105);
  customIDFAServer = self->customIDFAServer;
  v107 = objc_loadWeakRetained((id *)&self->_tfOldIDFAServerURL);
  objc_msgSend(v107, "setText:", customIDFAServer);
  objc_release(v107);
  if ( self->sourceServer > 1 )
  {
    v110 = objc_loadWeakRetained((id *)&self->_tfOldIDFAServerURL);
    objc_msgSend(v110, "setHidden:", 0);
    objc_release(v110);
    v109 = objc_loadWeakRetained((id *)&self->_constraintViewIDFAURLHeigh);
    objc_msgSend(v109, "setConstant:", 30.0);
  }
  else
  {
    v108 = objc_loadWeakRetained((id *)&self->_constraintViewIDFAURLHeigh);
    objc_msgSend(v108, "setConstant:", 0.0);
    objc_release(v108);
    v109 = objc_loadWeakRetained((id *)&self->_tfOldIDFAServerURL);
    objc_msgSend(v109, "setHidden:", 1);
  }
  objc_release(v109);
  if ( -[NSString isEqualToString:](self->optionGhiDeRRS, "isEqualToString:", CFSTR("YES")) )
    v111 = CFSTR("radio_on");
  else
    v111 = CFSTR("radio_off");
  v112 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v111));
  v113 = objc_loadWeakRetained((id *)&self->_imgGhiDeRRS);
  objc_msgSend(v113, "setImage:", v112);
  objc_release(v113);
  objc_release(v112);
  v114 = objc_loadWeakRetained((id *)&self->_tfByPassDomains);
  v115 = objc_retainAutoreleasedReturnValue(
           +[UIColor colorWithRed:green:blue:alpha:](
             &OBJC_CLASS___UIColor,
             "colorWithRed:green:blue:alpha:",
             0.733333333,
             0.729411765,
             0.760784314,
             1.0));
  objc_msgSend(v114, "setLayerBorderColor:", v115);
  objc_release(v115);
  objc_release(v114);
  v116 = objc_loadWeakRetained((id *)&self->_tfByPassDomains);
  objc_msgSend(v116, "setLayerBorderWidth:", 0.5);
  objc_release(v116);
  v117 = objc_loadWeakRetained((id *)&self->_tfByPassDomains);
  objc_msgSend(v117, "setLayerCornerRadius:", 2.0);
  objc_release(v117);
  v118 = objc_retainAutoreleasedReturnValue(
           +[NSString stringWithContentsOfFile:encoding:error:](
             &OBJC_CLASS___NSString,
             "stringWithContentsOfFile:encoding:error:",
             CFSTR("/var/mobile/Library/Preferences/byPassDomains.txt"),
             4,
             0));
  v119 = objc_loadWeakRetained((id *)&self->_tfByPassDomains);
  objc_msgSend(v119, "setText:", v118);
  objc_release(v119);
  v120 = objc_loadWeakRetained((id *)&self->_textfBypassRRSFiles);
  v121 = objc_retainAutoreleasedReturnValue(
           +[UIColor colorWithRed:green:blue:alpha:](
             &OBJC_CLASS___UIColor,
             "colorWithRed:green:blue:alpha:",
             0.733333333,
             0.729411765,
             0.760784314,
             1.0));
  objc_msgSend(v120, "setLayerBorderColor:", v121);
  objc_release(v121);
  objc_release(v120);
  v122 = objc_loadWeakRetained((id *)&self->_textfBypassRRSFiles);
  objc_msgSend(v122, "setLayerBorderWidth:", 0.5);
  objc_release(v122);
  v123 = objc_loadWeakRetained((id *)&self->_textfBypassRRSFiles);
  objc_msgSend(v123, "setLayerCornerRadius:", 2.0);
  objc_release(v123);
  v124 = objc_retainAutoreleasedReturnValue(
           +[NSString stringWithContentsOfFile:encoding:error:](
             &OBJC_CLASS___NSString,
             "stringWithContentsOfFile:encoding:error:",
             CFSTR("/var/mobile/Library/Preferences/byPassRRSFiles.txt"),
             4,
             0));
  objc_release(v118);
  v125 = objc_loadWeakRetained((id *)&self->_textfBypassRRSFiles);
  objc_msgSend(v125, "setText:", v124);
  objc_release(v125);
  if ( -[NSString isEqualToString:](self->optionOnOffAllowAlert, "isEqualToString:", CFSTR("YES")) )
    v126 = CFSTR("radio_on");
  else
    v126 = CFSTR("radio_off");
  v127 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v126));
  v128 = objc_loadWeakRetained((id *)&self->_imgOnOffAllowAlert);
  objc_msgSend(v128, "setImage:", v127);
  objc_release(v128);
  objc_release(v127);
  if ( -[NSString isEqualToString:](self->optionResetAppOnly, "isEqualToString:", CFSTR("YES")) )
    v129 = CFSTR("radio_on");
  else
    v129 = CFSTR("radio_off");
  v130 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v129));
  v131 = objc_loadWeakRetained((id *)&self->_imgResetAppDataOnly);
  objc_msgSend(v131, "setImage:", v130);
  objc_release(v131);
  objc_release(v130);
  if ( -[NSString isEqualToString:](self->z1DtCCU8, "isEqualToString:", CFSTR("YES")) )
    v132 = CFSTR("radio_on");
  else
    v132 = CFSTR("radio_off");
  v133 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v132));
  v134 = objc_loadWeakRetained((id *)&self->_imgKillAllApp);
  objc_msgSend(v134, "setImage:", v133);
  objc_release(v134);
  objc_release(v133);
  if ( -[NSString isEqualToString:](self->k4djcPU9, "isEqualToString:", CFSTR("YES")) )
    v135 = CFSTR("radio_on");
  else
    v135 = CFSTR("radio_off");
  v136 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v135));
  v137 = objc_loadWeakRetained((id *)&self->_imgOnOffAirplane);
  objc_msgSend(v137, "setImage:", v136);
  objc_release(v137);
  objc_release(v136);
  AirPlaneDelaySecond = self->AirPlaneDelaySecond;
  v139 = objc_loadWeakRetained((id *)&self->_textfAirplaneDelay);
  objc_msgSend(v139, "setText:", AirPlaneDelaySecond);
  objc_release(v139);
  objc_release(v124);
  objc_release(v140);
}
