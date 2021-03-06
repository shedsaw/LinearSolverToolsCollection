c  Define perturbation parameters and variables
      SAVE

      real hepsc
c      real pertrb
      common/ptbpar/hepsc

      INTEGER DERIVF,GAMMAF,ARF,PTAIF,TTAIF,VINF,ALPINF,ALPOTF,MONEF,
     $        MENDF,MRSPF,ZMSPF,RMSPF,BESPF,MRWF,OMRWF,ETARWF,DPTRWF,
     $        BLKRWF,VRWF,ALPRWF,SVCRCF,MREFF,PHREFF,MLEF,PHILEF,RAF,RBF
     $        ,TAUF,MTEF,PHITEF,RTEF,PLEF,PUPSF,FLEF,FTEF,BTUPSF,BTUPEF,
     $        MUPF, PHIUPF,BTLWSF,BTLWEF,MLWF,PHILWF,BLDFCF,MBLDF,RPHIF
     $        ,HEPSCF

      INTEGER VINI,ALPINI,ALPOTI,MONEI,MENDI,MRSPI,ZMSPI,RMSPI,BESPI,
     $        MRWI,OMRWI,ETARWI,DPTRWI,BLKRWI,VRWI,ALPRWI,ETARWJ,DPTRWJ,
     $        BLKRWJ,VRWJ,ALPRWJ,SVCRCK,MREFI,MREFK,PHREFI,PHREFK,MLEK,
     $        PHILEK,RAK,RBK,TAUK,MTEK,PHITEK,RTEK,PLEK,PUPSK,FLEK,FTEK,
     $        BTUPSK,BTUPEK,MUPI,MUPK,PHIUPI,PHIUPK,BTLWSK,BTLWEK,MLWI,
     $        MLWK,PHILWI,PHILWK,BLDFCK,MBLDI,MBLDK,RPHII,RPHIK

      common/flags/DERIVF,GAMMAF,ARF,PTAIF,TTAIF,VINF,ALPINF,ALPOTF,
     $        MONEF,MENDF,MRSPF,ZMSPF,RMSPF,BESPF,MRWF,OMRWF,ETARWF,
     $        DPTRWF,BLKRWF,VRWF,ALPRWF,SVCRCF,MREFF,PHREFF,MLEF,PHILEF,
     $        RAF,RBF,TAUF,MTEF,PHITEF,RTEF,PLEF,PUPSF,FLEF,FTEF,BTUPSF,
     $        BTUPEF,MUPF,PHIUPF,BTLWSF,BTLWEF,MLWF,PHILWF,BLDFCF,MBLDF,
     $        RPHIF,HEPSCF
      
      common/ptbind/VINI,ALPINI,ALPOTI,MONEI,MENDI,MRSPI,ZMSPI,RMSPI,
     $        BESPI,MRWI,OMRWI,ETARWI,DPTRWI,BLKRWI,VRWI,ALPRWI,ETARWJ,
     $        DPTRWJ,BLKRWJ,VRWJ,ALPRWJ,SVCRCK,MREFI,MREFK,PHREFI,PHREFK
     $        ,MLEK,PHILEK,RAK,RBK,TAUK,MTEK,PHITEK,RTEK,PLEK,PUPSK,FLEK
     $        ,FTEK,BTUPSK,BTUPEK,MUPI,MUPK,PHIUPI,PHIUPK,BTLWSK,BTLWEK,
     $        MLWI,MLWK,PHILWI,PHILWK,BLDFCK,MBLDI,MBLDK,RPHII,RPHIK
