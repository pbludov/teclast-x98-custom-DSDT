/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20150717-64
 * Copyright (c) 2000 - 2015 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT, Wed Dec 23 22:41:39 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000BE2C (48684)
 *     Revision         0x02
 *     Checksum         0x40
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "AMI "
 *     Compiler Version 0x0100000D (16777229)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "ALASKA", "A M I ", 0x00000003)
{
    /*
     * iASL Warning: There were 2 external control methods found during
     * disassembly, but only 0 was resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.LPCB.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (NDN3, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_PR_.CPU0._PPC, UnknownObj)
    External (CFGD, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)

    Name (LAPB, 0xFEE00000)
    Name (CPVD, Zero)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x40)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (RCRB, 0xFED1C000)
    Name (RCRL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (SP1O, 0x4E)
    Name (PFDR, 0xFED03034)
    Name (PMCB, 0xFED03000)
    Name (PCLK, 0xFED03060)
    Name (PUNB, 0xFED05000)
    Name (IBAS, 0xFED08000)
    Name (MCHB, 0xFED14000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x02)
    Name (DSLC, 0x03)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (PSSS, 0x2B)
    Name (SOOT, 0x35)
    Name (ESCS, 0x48)
    Name (SDGV, 0x1C)
    Name (ACPH, 0xDE)
    Name (FTBL, 0x04)
    OperationRegion (GNVS, SystemMemory, 0x5D4F1A90, 0x033F)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        BNUM,   8, 
        B0SC,   8, 
        B1SC,   8, 
        B2SC,   8, 
        B0SS,   8, 
        B1SS,   8, 
        B2SS,   8, 
        Offset (0x28), 
        APIC,   8, 
        MPEN,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        W381,   8, 
        NPCE,   8, 
        Offset (0x3C), 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IDMM,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        Offset (0x14C), 
        USEL,   8, 
        PU1E,   8, 
        PU2E,   8, 
        LPE0,   32, 
        LPE1,   32, 
        LPE2,   32, 
        ACST,   8, 
        BTST,   8, 
        PFLV,   8, 
        Offset (0x15F), 
        AOAC,   8, 
        XHCI,   8, 
        PMEN,   8, 
        LPEE,   8, 
        ISPA,   32, 
        ISPD,   8, 
        PCIB,   32, 
        PCIT,   32, 
        D10A,   32, 
        D10L,   32, 
        D11A,   32, 
        D11L,   32, 
        P10A,   32, 
        P10L,   32, 
        P11A,   32, 
        P11L,   32, 
        P20A,   32, 
        P20L,   32, 
        P21A,   32, 
        P21L,   32, 
        U10A,   32, 
        U10L,   32, 
        U11A,   32, 
        U11L,   32, 
        U20A,   32, 
        U20L,   32, 
        U21A,   32, 
        U21L,   32, 
        SP0A,   32, 
        SP0L,   32, 
        SP1A,   32, 
        SP1L,   32, 
        D20A,   32, 
        D20L,   32, 
        D21A,   32, 
        D21L,   32, 
        I10A,   32, 
        I10L,   32, 
        I11A,   32, 
        I11L,   32, 
        I20A,   32, 
        I20L,   32, 
        I21A,   32, 
        I21L,   32, 
        I30A,   32, 
        I30L,   32, 
        I31A,   32, 
        I31L,   32, 
        I40A,   32, 
        I40L,   32, 
        I41A,   32, 
        I41L,   32, 
        I50A,   32, 
        I50L,   32, 
        I51A,   32, 
        I51L,   32, 
        I60A,   32, 
        I60L,   32, 
        I61A,   32, 
        I61L,   32, 
        I70A,   32, 
        I70L,   32, 
        I71A,   32, 
        I71L,   32, 
        EM0A,   32, 
        EM0L,   32, 
        EM1A,   32, 
        EM1L,   32, 
        SI0A,   32, 
        SI0L,   32, 
        SI1A,   32, 
        SI1L,   32, 
        SD0A,   32, 
        SD0L,   32, 
        SD1A,   32, 
        SD1L,   32, 
        MH0A,   32, 
        MH0L,   32, 
        MH1A,   32, 
        MH1L,   32, 
        OSSL,   8, 
        Offset (0x294), 
        DPTE,   8, 
        THM0,   8, 
        THM1,   8, 
        THM2,   8, 
        THM3,   8, 
        THM4,   8, 
        CHGR,   8, 
        DDSP,   8, 
        DSOC,   8, 
        DPSR,   8, 
        DPCT,   32, 
        DPPT,   32, 
        DGC0,   32, 
        DGP0,   32, 
        DGC1,   32, 
        DGP1,   32, 
        DGC2,   32, 
        DGP2,   32, 
        DGC3,   32, 
        DGP3,   32, 
        DGC4,   32, 
        DGP4,   32, 
        DLPM,   8, 
        DSC0,   32, 
        DSC1,   32, 
        DSC2,   32, 
        DSC3,   32, 
        DSC4,   32, 
        DDBG,   8, 
        LPOE,   32, 
        LPPS,   32, 
        LPST,   32, 
        LPPC,   32, 
        LPPF,   32, 
        DPME,   8, 
        BCSL,   8, 
        NFCS,   8, 
        Offset (0x2FC), 
        TPMA,   32, 
        TPML,   32, 
        ITSA,   8, 
        S0IX,   8, 
        SDMD,   8, 
        EMVR,   8, 
        BMBD,   32, 
        FSAS,   8, 
        BDID,   8, 
        FBID,   8, 
        OTGM,   8, 
        STEP,   8, 
        SOCS,   8, 
        AMTE,   8, 
        SCPE,   8, 
        SARE,   8, 
        PSSD,   8, 
        EDPV,   8, 
        DIDX,   32, 
        TPID,   8, 
        SHID,   8, 
        BTID,   8, 
        DPID,   8, 
        RCID,   8, 
        FCID,   8
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Scope (_SB)
    {
        Device (RTC0)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
            })
        }
    }

    Scope (_SB)
    {
        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED00000,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000008,
                    }
                })
                Return (RBUF) /* \_SB_.HPET._CRS.RBUF */
            }
        }
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x11)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }
        })
        Name (AR00, Package (0x11)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x12
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Device (VLVC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (HBUS, PCI_Config, Zero, 0xFF)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD0), 
                    SMCR,   32, 
                    SMDR,   32, 
                    MCRX,   32
                }

                Method (RMBR, 2, Serialized)
                {
                    Local0 = ((Arg0 << 0x10) | (Arg1 << 0x08))
                    SMCR = (0x100000F0 | Local0)
                    Return (SMDR) /* \_SB_.PCI0.VLVC.SMDR */
                }

                Method (WMBR, 3, Serialized)
                {
                    SMDR = Arg2
                    Local0 = ((Arg0 << 0x10) | (Arg1 << 0x08))
                    SMCR = (0x110000F0 | Local0)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (TPMP)
                {
                    CreateDWordField (RES0, \_SB.PCI0._Y00._LEN, TPML)  // _LEN: Length
                    TPML = 0x1000
                }

                CreateDWordField (RES0, \_SB.PCI0._Y01._MIN, ISMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y01._MAX, ISMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y01._LEN, ISLN)  // _LEN: Length
                If ((ISPD == One))
                {
                    ISMN = ISPA /* \ISPA */
                    ISMX = (ISMN + ISLN) /* \_SB_.PCI0._CRS.ISLN */
                    ISMX -= One
                }
                Else
                {
                    ISMN = Zero
                    ISMX = Zero
                    ISLN = Zero
                }

                CreateDWordField (RES0, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                M1MN = (BMBD & 0xFF000000)
                M1MX = PCIT /* \PCIT */
                M1LN = ((M1MX - M1MN) + One)
                M1MX -= One
                CreateDWordField (RES0, \_SB.PCI0._Y03._MIN, GSMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y03._MAX, GSMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y03._LEN, GSLN)  // _LEN: Length
                GSMN = ^GFX0.GSTM /* \_SB_.PCI0.GFX0.GSTM */
                GSLN = (^GFX0.GUMA << 0x19)
                GSMX = (GSMN + GSLN) /* \_SB_.PCI0._CRS.GSLN */
                GSMX -= One
                Return (RES0) /* \_SB_.PCI0.RES0 */
            }

            Name (RES0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0077,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x006F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0070,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x7A000000,         // Range Minimum
                    0x7A3FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00400000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x7C000000,         // Range Minimum
                    0x7FFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x04000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x60000000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED40FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
            })
            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & 0x02))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (_DEP, Package (0x03)  // _DEP: Dependencies
                {
                    PEPD, 
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (PDEP, Package (0x01)
                {
                    PEPD
                })
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    DSEN = (Arg0 & 0x07)
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    NDID = Zero
                    If ((DIDL != Zero))
                    {
                        DID1 = SDDL (DIDL)
                    }

                    If ((DDL2 != Zero))
                    {
                        DID2 = SDDL (DDL2)
                    }

                    If ((DDL3 != Zero))
                    {
                        DID3 = SDDL (DDL3)
                    }

                    If ((DDL4 != Zero))
                    {
                        DID4 = SDDL (DDL4)
                    }

                    If ((DDL5 != Zero))
                    {
                        DID5 = SDDL (DDL5)
                    }

                    If ((NDID == One))
                    {
                        Name (TMP1, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Index (TMP1, Zero) = (0x00010000 | DID1)
                        If ((SOCS < 0x02))
                        {
                            Index (TMP1, One) = 0x00020F39
                        }
                        Else
                        {
                            Index (TMP1, One) = 0x00020F38
                        }

                        Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                    }

                    If ((NDID == 0x02))
                    {
                        Name (TMP2, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Index (TMP2, Zero) = (0x00010000 | DID1)
                        Index (TMP2, One) = (0x00010000 | DID2)
                        If ((SOCS < 0x02))
                        {
                            Index (TMP2, 0x02) = 0x00020F39
                        }
                        Else
                        {
                            Index (TMP2, 0x02) = 0x00020F38
                        }

                        Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                    }

                    If ((NDID == 0x03))
                    {
                        Name (TMP3, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Index (TMP3, Zero) = (0x00010000 | DID1)
                        Index (TMP3, One) = (0x00010000 | DID2)
                        Index (TMP3, 0x02) = (0x00010000 | DID3)
                        If ((SOCS < 0x02))
                        {
                            Index (TMP3, 0x03) = 0x00020F39
                        }
                        Else
                        {
                            Index (TMP3, 0x03) = 0x00020F38
                        }

                        Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                    }

                    If ((NDID == 0x04))
                    {
                        Name (TMP4, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Index (TMP4, Zero) = (0x00010000 | DID1)
                        Index (TMP4, One) = (0x00010000 | DID2)
                        Index (TMP4, 0x02) = (0x00010000 | DID3)
                        Index (TMP4, 0x03) = (0x00010000 | DID4)
                        If ((SOCS < 0x02))
                        {
                            Index (TMP4, 0x04) = 0x00020F39
                        }
                        Else
                        {
                            Index (TMP4, 0x04) = 0x00020F38
                        }

                        Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                    }

                    If ((NDID > 0x04))
                    {
                        Name (TMP5, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Index (TMP5, Zero) = (0x00010000 | DID1)
                        Index (TMP5, One) = (0x00010000 | DID2)
                        Index (TMP5, 0x02) = (0x00010000 | DID3)
                        Index (TMP5, 0x03) = (0x00010000 | DID4)
                        Index (TMP5, 0x04) = (0x00010000 | DID5)
                        If ((SOCS < 0x02))
                        {
                            Index (TMP5, 0x05) = 0x00020F39
                        }
                        Else
                        {
                            Index (TMP5, 0x05) = 0x00020F38
                        }

                        Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                    }

                    If ((SOCS < 0x02))
                    {
                        Return (Package (0x02)
                        {
                            0x0400, 
                            0x00020F39
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0400, 
                            0x00020F38
                        })
                    }
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID1) == 0x0400))
                        {
                            EDPV = One
                            DIDX = DID1 /* \DID1 */
                            Return (One)
                        }

                        If ((DID1 == Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID2) == 0x0400))
                        {
                            EDPV = 0x02
                            DIDX = DID2 /* \DID2 */
                            Return (0x02)
                        }

                        If ((DID2 == Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID3) == 0x0400))
                        {
                            EDPV = 0x03
                            DIDX = DID3 /* \DID3 */
                            Return (0x03)
                        }

                        If ((DID3 == Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID3 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID4) == 0x0400))
                        {
                            EDPV = 0x04
                            DIDX = DID4 /* \DID4 */
                            Return (0x04)
                        }

                        If ((DID4 == Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID4 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID5) == 0x0400))
                        {
                            EDPV = 0x05
                            DIDX = DID5 /* \DID5 */
                            Return (0x05)
                        }

                        If ((DID5 == Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID5 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID6) == 0x0400))
                        {
                            EDPV = 0x06
                            DIDX = DID6 /* \DID6 */
                            Return (0x06)
                        }

                        If ((DID6 == Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID6 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID7) == 0x0400))
                        {
                            EDPV = 0x07
                            DIDX = DID7 /* \DID7 */
                            Return (0x07)
                        }

                        If ((DID7 == Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID7 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((0x0F00 & DID8) == 0x0400))
                        {
                            EDPV = 0x08
                            DIDX = DID8 /* \DID8 */
                            Return (0x08)
                        }

                        If ((DID8 == Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID8 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD1F)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((EDPV == Zero))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return ((0xFFFF & DIDX))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((EDPV == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (CDDS (DIDX))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DIDX))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (Package (0x67)
                        {
                            0x28, 
                            0x1E, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                        {
                            AINT (One, Arg0)
                            BRTL = Arg0
                        }
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (BRTL) /* \BRTL */
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    NDID++
                    Local0 = (Arg0 & 0x0F0F)
                    Local1 = (0x80000000 | Local0)
                    If ((DIDL == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL2 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL3 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL4 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL5 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL6 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL7 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL8 == Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Local0 = (Arg0 & 0x0F0F)
                    If ((Zero == Local0))
                    {
                        Return (0x1D)
                    }

                    If ((CADL == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL2 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL3 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL4 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL5 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL6 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL7 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL8 == Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Local0 = (Arg0 & 0x0F0F)
                    If ((Zero == Local0))
                    {
                        Return (Zero)
                    }

                    If ((NADL == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL2 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL3 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL4 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL5 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL6 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL7 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL8 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                OperationRegion (IGDP, PCI_Config, Zero, 0x0100)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    MADR,   32, 
                    Offset (0x50), 
                        ,   1, 
                    GIVD,   1, 
                        ,   1, 
                    GUMA,   5, 
                    Offset (0x52), 
                    Offset (0x54), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x58), 
                    Offset (0x5C), 
                    GSTM,   32, 
                    Offset (0xE0), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xE4), 
                    ASLE,   8, 
                    Offset (0xE8), 
                    Offset (0xFC), 
                    ASLS,   32
                }

                OperationRegion (IGMM, SystemMemory, MADR, 0x3000)
                Field (IGMM, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x20C8), 
                        ,   4, 
                    DCFE,   4
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CAD1,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x06)
                {
                    Package (0x01)
                    {
                        0xA0
                    }, 

                    Package (0x01)
                    {
                        0xC8
                    }, 

                    Package (0x01)
                    {
                        0x010B
                    }, 

                    Package (0x01)
                    {
                        0x0140
                    }, 

                    Package (0x01)
                    {
                        0x0164
                    }, 

                    Package (0x01)
                    {
                        0x0190
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If ((GESF == Zero))
                        {
                            PARM = 0x0279
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == One))
                        {
                            PARM = 0x0240
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x04))
                        {
                            PARM &= 0xEFFF0000
                            PARM &= (DerefOf (Index (DBTB, IBTT)) << 0x10)
                            PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x05))
                        {
                            PARM = IPSC /* \IPSC */
                            PARM |= (IPAT << 0x08)
                            PARM += 0x0100
                            PARM |= (LIDS << 0x10)
                            PARM += 0x00010000
                            PARM |= (IBLC << 0x12)
                            PARM |= (IBIA << 0x14)
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x06))
                        {
                            PARM = ITVF /* \ITVF */
                            PARM |= (ITVM << 0x04)
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x07))
                        {
                            PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                            PARM ^= One
                            PARM |= (GMFN << One)
                            PARM |= 0x1800
                            PARM |= (IDMS << 0x11)
                            PARM |= (DerefOf (Index (CDCT, DCFE)) << 0x15) /* \_SB_.PCI0.GFX0.PARM */
                            GESF = One
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0A))
                        {
                            PARM = Zero
                            If (ISSC)
                            {
                                PARM |= 0x03
                            }

                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        GESF = Zero
                        Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If ((GESF == Zero))
                        {
                            PARM = Zero
                            If ((PFLV == FMBL))
                            {
                                PARM = 0x000F87FD
                            }

                            If ((PFLV == FDTP))
                            {
                                PARM = 0x000F87BD
                            }

                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == One))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x03))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x04))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x05))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x06))
                        {
                            ITVF = (PARM & 0x0F)
                            ITVM = ((PARM & 0xF0) >> 0x04)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x07))
                        {
                            If ((PARM == Zero))
                            {
                                Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                                If ((0x80000000 & Local0))
                                {
                                    CLID &= 0x0F
                                    GLID (CLID)
                                }
                            }

                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x08))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x09))
                        {
                            IBTT = (PARM & 0xFF)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0A))
                        {
                            IPSC = (PARM & 0xFF)
                            If (((PARM >> 0x08) & 0xFF))
                            {
                                IPAT = ((PARM >> 0x08) & 0xFF)
                                IPAT--
                            }

                            IBLC = ((PARM >> 0x12) & 0x03)
                            IBIA = ((PARM >> 0x14) & 0x07)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0B))
                        {
                            IF1E = ((PARM >> One) & One)
                            IDMS = ((PARM >> 0x11) & 0x0F)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x10))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x11))
                        {
                            PARM = (LIDS << 0x08)
                            PARM += 0x0100
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x12))
                        {
                            If ((PARM & One))
                            {
                                If (((PARM >> One) == One))
                                {
                                    ISSC = One
                                }
                                Else
                                {
                                    GESF = Zero
                                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                                }
                            }
                            Else
                            {
                                ISSC = Zero
                            }

                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x13))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x14))
                        {
                            PAVP = (PARM & 0x0F)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GEFC == 0x04))
                    {
                        GXFC = GBDA ()
                    }

                    If ((GEFC == 0x06))
                    {
                        GXFC = SBCB ()
                    }

                    GEFC = Zero
                    SCIS = One
                    GSSE = Zero
                    SCIE = Zero
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (!DRDY)
                    {
                        Sleep (ASLP)
                    }

                    Return (!DRDY)
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If ((CSTS > 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return ((CSTS == 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    CEVT = Arg0
                    CSTS = 0x03
                    If (((CHPD == Zero) && (Arg1 == Zero)))
                    {
                        If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (GFX0, Arg1)
                        }
                    }

                    Notify (GFX0, 0x80) // Status Change
                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    TIDX = Arg0
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    CLID = Arg0
                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    CDCK = Arg0
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (!ARDY)
                    {
                        Sleep (ASLP)
                    }

                    Return (!ARDY)
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (!(TCHE & (One << Arg0)))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If ((Arg0 == 0x02))
                    {
                        If (CPFM)
                        {
                            Local0 = (CPFM & 0x0F)
                            Local1 = (EPFM & 0x0F)
                            If ((Local0 == One))
                            {
                                If ((Local1 & 0x06))
                                {
                                    PFIT = 0x06
                                }
                                Else
                                {
                                    If ((Local1 & 0x08))
                                    {
                                        PFIT = 0x08
                                    }
                                    Else
                                    {
                                        PFIT = One
                                    }
                                }
                            }

                            If ((Local0 == 0x06))
                            {
                                If ((Local1 & 0x08))
                                {
                                    PFIT = 0x08
                                }
                                Else
                                {
                                    If ((Local1 & One))
                                    {
                                        PFIT = One
                                    }
                                    Else
                                    {
                                        PFIT = 0x06
                                    }
                                }
                            }

                            If ((Local0 == 0x08))
                            {
                                If ((Local1 & One))
                                {
                                    PFIT = One
                                }
                                Else
                                {
                                    If ((Local1 & 0x06))
                                    {
                                        PFIT = 0x06
                                    }
                                    Else
                                    {
                                        PFIT = 0x08
                                    }
                                }
                            }
                        }
                        Else
                        {
                            PFIT ^= 0x07
                        }

                        PFIT |= 0x80000000
                        ASLC = 0x04
                    }
                    Else
                    {
                        If ((Arg0 == One))
                        {
                            BCLP = ((Arg1 * 0xFF) / 0x64)
                            BCLP |= 0x80000000
                            ASLC = 0x02
                        }
                        Else
                        {
                            If ((Arg0 == Zero))
                            {
                                ALSI = Arg1
                                ASLC = One
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    ASLE = One
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If ((OVER != Zero))
                    {
                        Return (!GSMI)
                    }

                    Return (Zero)
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x0F38)  // _ADR: Address
                    Name (_DDN, "VLV2 ISP - 80860F38")  // _DDN: DOS Device Name
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_DEP, Package (0x01)  // _DEP: Dependencies
                    {
                        PEPD
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((SOCS >= 0x02))
                        {
                            If ((ISPD == One))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            _ADR = 0x0F39
                            _DDN = "VLV2 ISP - 80860F39"
                            If ((ISPD == One))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }

                    Name (SBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xA0C00000,         // Address Base
                            0x00400000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SBUF) /* \_SB_.PCI0.GFX0.ISP0.SBUF */
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If ((Arg0 == 0x02))
                            {
                                Return (0x02)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }
                    }
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (ILBR, SystemMemory, IBAS, 0x8C)
                    Field (ILBR, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x08), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x88), 
                            ,   3, 
                        UI3E,   1, 
                        UI4E,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, Zero, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    SRID,   8, 
                    Offset (0x80), 
                    C1EN,   1, 
                    Offset (0x84)
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0600,             // Range Minimum
                            0x0600,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (IUR3)
                {
                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((USEL == Zero))
                        {
                            If ((PU1E == One))
                            {
                                UI3E = One
                                UI4E = One
                                C1EN = One
                                Return (0x0F)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                    {
                        UI3E = Zero
                        UI4E = Zero
                        C1EN = Zero
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                        })
                        Name (BUF1, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                        })
                        If ((SRID <= 0x04))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPCB.IUR3._CRS.BUF0 */
                        }
                        Else
                        {
                            Return (BUF1) /* \_SB_.PCI0.LPCB.IUR3._CRS.BUF1 */
                        }
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((PKBD == 0xFF) & (PKBC == 0xFF)))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((PKBD == 0xFF) & (PKBC == 0xFF)))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (D004)
            {
                Name (_ADR, 0x00100000)  // _ADR: Address
            }

            Device (D005)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
            }

            Device (D006)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
            }

            Device (XHC1)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (D008)
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }

            Device (D009)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (D00A)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
            }

            Device (D00B)
            {
                Name (_ADR, 0x00180000)  // _ADR: Address
            }

            Device (D00C)
            {
                Name (_ADR, 0x00180001)  // _ADR: Address
            }

            Device (D00D)
            {
                Name (_ADR, 0x00180002)  // _ADR: Address
            }

            Device (D00E)
            {
                Name (_ADR, 0x00180003)  // _ADR: Address
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
            }

            Device (D010)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            Device (D011)
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
            }

            Device (D012)
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
            }

            Device (D013)
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            PPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        PWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x46)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PWBS,   1, 
            Offset (0x20), 
                ,   13, 
            PMEB,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
                ,   4, 
            PSCI,   1, 
            SCIS,   1
        }

        OperationRegion (PMCR, SystemMemory, PFDR, 0x04)
        Field (PMCR, DWordAcc, Lock, Preserve)
        {
            L10D,   1, 
            L11D,   1, 
            L12D,   1, 
            L13D,   1, 
            L14D,   1, 
            L15D,   1, 
            Offset (0x01), 
            SD1D,   1, 
            SD2D,   1, 
            SD3D,   1, 
            HSID,   1, 
                ,   1, 
            LPED,   1, 
            OTGD,   1, 
            Offset (0x02), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            L20D,   1, 
            L21D,   1, 
            L22D,   1, 
            L23D,   1, 
            L24D,   1, 
            L25D,   1, 
            L26D,   1, 
            L27D,   1
        }

        OperationRegion (CLKC, SystemMemory, PCLK, 0x18)
        Field (CLKC, DWordAcc, Lock, Preserve)
        {
            CKC0,   2, 
            CKF0,   1, 
            Offset (0x04), 
            CKC1,   2, 
            CKF1,   1, 
            Offset (0x08), 
            CKC2,   2, 
            CKF2,   1, 
            Offset (0x0C), 
            CKC3,   2, 
            CKF3,   1, 
            Offset (0x10), 
            CKC4,   2, 
            CKF4,   1, 
            Offset (0x14), 
            CKC5,   2, 
            CKF5,   1, 
            Offset (0x18)
        }
    }

    Scope (_SB)
    {
        Device (LPEA)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F28" /* Intel SST Audio DSP */)  // _HID: Hardware ID
            Name (_CID, "80860F28" /* Intel SST Audio DSP */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Low Power Audio Controller - 80860F28")  // _DDN: DOS Device Name
            Name (_SUB, "80867270")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^I2C2.RTEK
            })
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PLPE
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((LPEE == 0x02) && (LPED == Zero)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFE400000,         // Address Base
                    0x00200000,         // Address Length
                    _Y04)
                Memory32Fixed (ReadWrite,
                    0xFE830000,         // Address Base
                    0x00001000,         // Address Length
                    _Y05)
                Memory32Fixed (ReadWrite,
                    0x55AA55AA,         // Address Base
                    0x00100000,         // Address Length
                    _Y06)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000018,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000019,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001A,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001B,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001C,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001D,
                }
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x001B
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.LPEA._Y04._BAS, B0BA)  // _BAS: Base Address
                B0BA = LPE0 /* \LPE0 */
                CreateDWordField (RBUF, \_SB.LPEA._Y05._BAS, B1BA)  // _BAS: Base Address
                B1BA = LPE1 /* \LPE1 */
                CreateDWordField (RBUF, \_SB.LPEA._Y06._BAS, B2BA)  // _BAS: Base Address
                B2BA = LPE2 /* \LPE2 */
                Return (RBUF) /* \_SB_.LPEA.RBUF */
            }

            OperationRegion (KEYS, SystemMemory, LPE1, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (PLPE, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PSAT &= 0xFFFFFFFC
                    PSAT |= Zero
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    PSAT |= 0x03
                    PSAT |= Zero
                }
            }
        }

        Device (VIBR)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "VIB8601")  // _HID: Hardware ID
            Name (_CID, "VIB8601")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Vibra Driver - VIB8601")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                })
                Return (RBUF) /* \_SB_.VIBR._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == 0x03))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (AMCR)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "AMCR0F28" /* Intel Audio Machine Driver */)  // _HID: Hardware ID
            Name (_CID, "AMCR0F28" /* Intel Audio Machine Driver */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Audio Machine Driver - AMCR0F28")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPO2, 
                ^I2C2.RTEK
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001B
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001C
                        }
                })
                Return (RBUF) /* \_SB_.AMCR._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == 0x03))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (HAD)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "HAD0F28" /* Intel HDMI Audio Driver */)  // _HID: Hardware ID
            Name (_CID, "HAD0F28" /* Intel HDMI Audio Driver */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HDMI Audio Driver - HAD")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00065800,         // Address Base
                        0x00000140,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HAD_._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == 0x03))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Scope (XHC1)
        {
            Name (_DDN, "Baytrail XHCI controller (CCG core/Host only)")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_STR, Unicode ("Baytrail XHCI controller (CCG core/Host only)"))  // _STR: Description String
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Name (MSET, Zero)
            Name (DDST, Zero)
            OperationRegion (PCSL, SystemMemory, 0xE00A0074, One)
            Field (PCSL, ByteAcc, NoLock, WriteAsZeros)
            {
                PMPS,   2
            }

            OperationRegion (PCSH, SystemMemory, 0xE00A0075, One)
            Field (PCSH, ByteAcc, NoLock, Preserve)
            {
                PMCH,   8
            }

            OperationRegion (XMSE, SystemMemory, 0xE00A0000, 0x0100)
            Field (XMSE, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                    ,   1, 
                CMSE,   1, 
                Offset (0x10), 
                BAR0,   32, 
                Offset (0x74), 
                PMCS,   16, 
                Offset (0xB0), 
                    ,   13, 
                PHY2,   2, 
                    ,   13, 
                USHP,   1, 
                    ,   1, 
                SCFG,   1
            }

            Method (PWOF, 0, Serialized)
            {
                P8XH (Zero, 0xAA)
                SCFG = One
            }

            Method (PWON, 0, Serialized)
            {
                P8XH (Zero, 0xBB)
                SCFG = Zero
            }

            OperationRegion (XPRT, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   32
            }

            Name (PCHS, Zero)
            Name (SRMB, 0x90800000)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("XHC D0")
                P8XH (Zero, 0xA0)
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                SRMB = (MEMB & 0xFFFFFFF0)
                Local2 = MEMB /* \_SB_.PCI0.XHC1.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC1.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \_SB_.PCI0.XHC1.SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
                    Offset (0x8058), 
                    Offset (0x8059), 
                    CDES,   1, 
                    Offset (0x805A), 
                    STSP,   1, 
                        ,   3, 
                    CFEC,   1, 
                    Offset (0x8060), 
                        ,   25, 
                    EPRE,   1, 
                    Offset (0x8094), 
                        ,   14, 
                    CMMF,   1, 
                        ,   6, 
                    ESSP,   1, 
                        ,   1, 
                    DAPA,   1, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x80FC), 
                        ,   25, 
                    PPL1,   1, 
                    Offset (0x8110), 
                        ,   1, 
                    CRNC,   1, 
                    Offset (0x8111), 
                    EPTD,   1, 
                        ,   2, 
                    HTPP,   1, 
                        ,   8, 
                    TRMC,   1, 
                    Offset (0x8140), 
                    MIDS,   12, 
                    AWPC,   12, 
                    EIHR,   8, 
                        ,   6, 
                    SSII,   1, 
                    SSIO,   1, 
                    HSII,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x8164), 
                    ETBC,   1, 
                    ERBC,   1, 
                    ESAI,   1, 
                    ETMA,   1, 
                    EOAI,   1, 
                    EIAI,   1, 
                    TTEA,   1, 
                    ECMA,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8188), 
                    Offset (0x818B), 
                    FIDD,   1, 
                        ,   1, 
                    FTSS,   1
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC1.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                    Sleep (0x0A)
                }

                If ((PCHS == 0x02))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                CLK2 = One
                CDES = One
                STSP = One
                CFEC = Zero
                EPRE = One
                DAPA = One
                ESSP = One
                CMMF = One
                PPL1 = One
                CRNC = Zero
                EPTD = Zero
                HTPP = One
                TRMC = One
                MIDS = 0x3C
                AWPC = 0x0F
                EIHR = 0xFF
                SSII = One
                SSIO = One
                HSII = One
                ERBC = One
                ETBC = One
                ESAI = One
                ETMA = One
                EOAI = One
                EIAI = One
                TTEA = One
                ECMA = One
                FIDD = One
                FTSS = One
                USHP = Zero
                If ((PCHS == 0x02))
                {
                    While (((((R510 & 0x03FB) == 0x02E0) || ((R520 & 
                        0x03FB) == 0x02E0)) || (((R530 & 0x03FB) == 0x02E0) || ((R540 & 
                        0x03FB) == 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Local0 = R510 /* \_SB_.PCI0.XHC1._PS0.R510 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R510 = (Local0 | 0x80000000)
                        While (((R510 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R510 & 0xFFFFFFFFFFFFFFFD)
                        R510 = (Local0 | 0x00FE0000)
                    }

                    Local0 = R520 /* \_SB_.PCI0.XHC1._PS0.R520 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R520 = (Local0 | 0x80000000)
                        While (((R520 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R520 & 0xFFFFFFFFFFFFFFFD)
                        R520 = (Local0 | 0x00FE0000)
                    }

                    Local0 = R530 /* \_SB_.PCI0.XHC1._PS0.R530 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R530 = (Local0 | 0x80000000)
                        While (((R530 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R530 & 0xFFFFFFFFFFFFFFFD)
                        R530 = (Local0 | 0x00FE0000)
                    }

                    Local0 = R540 /* \_SB_.PCI0.XHC1._PS0.R540 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R540 = (Local0 | 0x80000000)
                        While (((R540 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R540 & 0xFFFFFFFFFFFFFFFD)
                        R540 = (Local0 | 0x00FE0000)
                    }

                    AX15 = One
                }

                If ((Local3 == 0x03))
                {
                    ADBG ("PS0->D3")
                    P8XH (Zero, 0xA1)
                    D0D3 = 0x03
                }
                Else
                {
                    P8XH (Zero, 0xA2)
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("XHC D3")
                P8XH (Zero, 0xB0)
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                SRMB = (MEMB & 0xFFFFFFF0)
                Local2 = MEMB /* \_SB_.PCI0.XHC1.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC1.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \_SB_.PCI0.XHC1.SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC1.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                CLK2 = Zero
                If ((PCHS == 0x02))
                {
                    AX15 = Zero
                }

                If ((PMEE == One))
                {
                    USHP = One
                }

                If ((Local3 == 0x03))
                {
                    ADBG ("PS3->D3")
                    P8XH (Zero, 0xB1)
                    D0D3 = 0x03
                }
                Else
                {
                    P8XH (Zero, 0xB2)
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((XHCI != Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (SSP1)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x06, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x4A, 0x19, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* J....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSP1._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM11")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM12")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM13")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("SSP1 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("SSP1 DSM")
                                    Debug = "Method _DSM Function Index2"
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x06, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x4A, 0x19, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* J....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS01._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM21")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM22")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM23")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("HS01 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("HS01 DSM")
                                    Debug = "Method _DSM Function Index2"
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (UPCR, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If ((BDID == 0x02))
                        {
                            Return (UPCR) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCR */
                        }
                        Else
                        {
                            Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCP */
                        }
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x41, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* A....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Name (PLDR, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x41, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* A....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        If ((BDID == 0x02))
                        {
                            Return (PLDR) /* \_SB_.PCI0.XHC1.RHUB.HS02._PLD.PLDR */
                        }
                        Else
                        {
                            Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS02._PLD.PLDP */
                        }
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM31")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM32")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM33")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("HS02 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("HS02 DSM")
                                    Debug = "Method _DSM Function Index2"
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_DEP, Package (0x01)  // _DEP: Dependencies
                    {
                        GPO2
                    })
                    Name (PSTS, Zero)
                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x01)  // _DEP: Dependencies
                        {
                            GPO2
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((\_SB.GPO2.AVBL == One))
                            {
                                Return (\_SB.GPO2.WWD3)
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If ((PSTS == Zero))
                            {
                                If ((\_SB.GPO2.AVBL == One))
                                {
                                    Sleep (0x0200)
                                    \_SB.GPO2.WWD3 = One
                                    PSTS = One
                                }
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            If ((\_SB.GPO2.AVBL == One))
                            {
                                \_SB.GPO2.WWD3 = Zero
                                PSTS = Zero
                            }
                        }
                    }

                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS03._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM41")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM42")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM43")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("HS03 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("HS03 DSM")
                                    Debug = "Method _DSM Function Index2"
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Device (MODM)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS04._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM51")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM52")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM53")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("HS04 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("HS04 DSM")
                                    Debug = "Method _DSM Function Index2"
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HSC1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC1._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM61")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM62")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM63")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("HSIC1 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("HSIC1 DSM")
                                    Debug = "Method _DSM Function Index2"
                                    Return (One)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HSC2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC2._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM71")
                        If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("DSM72")
                            If ((Arg1 == Zero))
                            {
                                ADBG ("DSM73")
                                If ((Arg2 == Zero))
                                {
                                    ADBG ("HSIC2 QUERY")
                                    Debug = "Method _DSM Function Query"
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    ADBG ("HSIC2 DSM called")
                                    Debug = "Method _DSM Function Index2"
                                    Return (One)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }
            }
        }

        Device (OTG1)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Name (_DDN, "Baytrail XHCI controller (Synopsys core/OTG)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Baytrail XHCI controller (Synopsys core/OTG)"))  // _STR: Description String
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (PMEB, PCI_Config, 0x84, 0x04)
            Field (PMEB, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            OperationRegion (GENR, PCI_Config, 0xA0, 0x10)
            Field (GENR, WordAcc, NoLock, Preserve)
            {
                    ,   18, 
                CPME,   1, 
                U2EN,   1, 
                U3EN,   1
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                CPME = One
                U2EN = One
                U3EN = One
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                CPME = Zero
                U2EN = Zero
                U3EN = Zero
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OTGM != Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (\_SB)
        {
            PowerResource (USBC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }
            }
        }

        Scope (EHC1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision       = 0x1,
                            PLD_IgnoreColor    = 0x1,
                            PLD_Red            = 0x0,
                            PLD_Green          = 0x0,
                            PLD_Blue           = 0x0,
                            PLD_Width          = 0x0,
                            PLD_Height         = 0x0,
                            PLD_UserVisible    = 0x0,
                            PLD_Dock           = 0x0,
                            PLD_Lid            = 0x0,
                            PLD_Panel          = "UNKNOWN",
                            PLD_VerticalPosition = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape          = "UNKNOWN",
                            PLD_GroupOrientation = 0x0,
                            PLD_GroupToken     = 0x0,
                            PLD_GroupPosition  = 0x0,
                            PLD_Bay            = 0x0,
                            PLD_Ejectable      = 0x0,
                            PLD_EjectRequired  = 0x0,
                            PLD_CabinetNumber  = 0x0,
                            PLD_CardCageNumber = 0x0,
                            PLD_Reference      = 0x0,
                            PLD_Rotation       = 0x0,
                            PLD_Order          = 0x0,
                            PLD_VerticalOffset = 0x0,
                            PLD_HorizontalOffset = 0x0)

                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "FRONT",
                                PLD_VerticalPosition = "",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "FRONT",
                                PLD_VerticalPosition = "",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "FRONT",
                                PLD_VerticalPosition = "",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "FRONT",
                                PLD_VerticalPosition = "",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape          = "UNKNOWN",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }
                }
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (USBR, PCI_Config, 0x54, 0x04)
            Field (USBR, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((XHCI == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }
        }

        Device (SEC0)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (PMEB, PCI_Config, 0x84, 0x04)
            Field (PMEB, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00) {}
        Processor (CPU1, 0x02, 0x00000000, 0x00) {}
        Processor (CPU2, 0x03, 0x00000000, 0x00) {}
        Processor (CPU3, 0x04, 0x00000000, 0x00) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    OperationRegion (SWC0, SystemIO, 0x0610, 0x0F)
    Field (SWC0, ByteAcc, NoLock, Preserve)
    {
        G1S,    8, 
        Offset (0x04), 
        G1E,    8, 
        Offset (0x0A), 
        G1S2,   8, 
        G1S3,   8
    }

    OperationRegion (SWC1, SystemIO, PMBS, 0x2C)
    Field (SWC1, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        G0S,    32, 
        Offset (0x28), 
        G0EN,   32
    }

    Method (PPTS, 1, NotSerialized)
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        G1S3 = Ones
        G1S2 = Ones
        G1S = One
        G1E = One
        G0S = Ones
        If (CondRefOf (TCGM))
        {
            \_SB.PCI0.LPCB.TPM.PTS (Arg0)
        }
    }

    Method (PWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PFLV == FMBL))
            {
                If ((Arg0 == 0x04))
                {
                    PNOT ()
                }
            }

            If ((CFGD & 0x01000000)) {}
            If ((OSYS == 0x07D2))
            {
                If ((CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }
        }
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Scope (_SB)
    {
        Name (CRTT, 0x6E)
        Name (ACTT, 0x55)
        Name (SCR0, 0x0102)
        Name (SCR1, 0x0102)
        Name (SCR2, 0x0102)
        Name (SCR3, 0x0102)
        Name (GCR0, 0x46)
        Name (GCR1, 0x46)
        Name (GCR2, 0x46)
        Name (GCR3, 0x46)
        Name (GCR4, 0x46)
        Name (PST0, 0x3C)
        Name (PST1, 0x3C)
        Name (PST2, 0x3C)
        Name (PST3, 0x3C)
        Name (PST4, 0x3C)
        Name (LPMV, 0x03)
        Name (PDBG, Zero)
        Name (PDPM, One)
        Name (PDBP, One)
        Name (DLPO, Package (0x06)
        {
            One, 
            One, 
            One, 
            0x19, 
            One, 
            One
        })
        Name (BRQD, Zero)
        Name (PSC1, Zero)
        Name (PSC2, Zero)
        Name (PSC3, Zero)
        Name (PSA1, Zero)
        Name (PSA2, Zero)
        Name (PSA3, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            CRTT = DPCT /* \DPCT */
            ACTT = DPPT /* \DPPT */
            GCR0 = DGC0 /* \DGC0 */
            GCR1 = DGC1 /* \DGC1 */
            GCR2 = DGC2 /* \DGC2 */
            GCR3 = DGC3 /* \DGC3 */
            GCR4 = DGC4 /* \DGC4 */
            PST0 = DGP0 /* \DGP0 */
            PST1 = DGP1 /* \DGP1 */
            PST2 = DGP2 /* \DGP2 */
            PST3 = DGP3 /* \DGP3 */
            PST4 = DGP4 /* \DGP4 */
            SCR0 = DSC0 /* \DSC0 */
            SCR1 = DSC1 /* \DSC1 */
            SCR2 = DSC2 /* \DSC2 */
            SCR3 = DSC3 /* \DSC3 */
            LPMV = DLPM /* \DLPM */
            PDBG = DDBG /* \DDBG */
            Index (DLPO, One) = LPOE /* \LPOE */
            Index (DLPO, 0x02) = LPPS /* \LPPS */
            Index (DLPO, 0x03) = LPST /* \LPST */
            Index (DLPO, 0x04) = LPPC /* \LPPC */
            Index (DLPO, 0x05) = LPPF /* \LPPF */
            PDPM = DPME /* \DPME */
        }

        Scope (PCI0)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSYS = 0x07D0
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI ("Windows 2001"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        OSYS = 0x07D2
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        OSYS = 0x07D6
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSYS = 0x07D9
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSYS = 0x07DC
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSYS = 0x07DD
                    }
                }
            }

            Method (NHPG, 0, Serialized)
            {
            }

            Method (NPME, 0, Serialized)
            {
            }
        }

        Device (GPED)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT0002" /* Virtual GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT0002" /* Virtual GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "Virtual GPIO controller")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (INST, One)
            Name (XTMP, Zero)
            OperationRegion (SCIS, SystemMemory, 0xFED030C0, 0x04)
            Field (SCIS, DWordAcc, NoLock, Preserve)
            {
                LGBE,   1, 
                LHAD,   1, 
                LATA,   1, 
                LDIO,   1, 
                LARD,   1, 
                LIO1,   1, 
                LCEP,   1, 
                LANB,   1, 
                LHCI,   1, 
                LOTG,   1, 
                LECI,   1, 
                LHSI,   1
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("8b38b469-6f95-4b08-9b02-2defcc2d2c35")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return ((PMBS + 0x20))
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000009,
                    }
                })
                Return (RBUF) /* \_SB_.GPED._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                        "\\_SB.GPED", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (RBUF) /* \_SB_.GPED._AEI.RBUF */
            }

            Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If ((XHCI == Zero))
                {
                    If ((^^PCI0.EHC1.PMES == One))
                    {
                        ^^PCI0.EHC1.PMEE = Zero
                        Local0 = ^^PCI0.EHC1.PMEE /* \_SB_.PCI0.EHC1.PMEE */
                        Notify (^^PCI0.EHC1, 0x02) // Device Wake
                    }
                }
                Else
                {
                    If ((SOCS > 0x05))
                    {
                        XTMP = (^^PCI0.XHC1.PMCS & 0x8000)
                        If ((XTMP == 0x8000))
                        {
                            Notify (^^PCI0.XHC1, 0x02) // Device Wake
                        }
                    }
                    Else
                    {
                        If ((SOCS > 0x02))
                        {
                            XTMP = (^^PCI0.XHC1.PMCS & 0x8000)
                            If ((XTMP == 0x8000))
                            {
                                ^^PCI0.XHC1.PMCH = 0x81
                                Notify (^^PCI0.XHC1, 0x02) // Device Wake
                            }
                        }
                        Else
                        {
                            XTMP = (^^PCI0.XHC1.PMCS & 0x0103)
                            If ((XTMP == 0x0103))
                            {
                                ^^PCI0.XHC1.PMCS = 0x0100
                                Sleep (0x0A)
                                XTMP = (^^PCI0.XHC1.PMCS & 0x8000)
                                If ((XTMP == 0x8000))
                                {
                                    ^^PCI0.XHC1.PMCH = 0x81
                                }
                                Else
                                {
                                    ^^PCI0.XHC1.PMCS = 0x0103
                                }

                                Sleep (0x0A)
                                Notify (^^PCI0.XHC1, 0x02) // Device Wake
                            }
                            Else
                            {
                                ^^PCI0.XHC1.PMCH = 0x81
                                Sleep (0x0A)
                            }
                        }
                    }
                }

                If ((OTGM != Zero))
                {
                    If ((^^PCI0.OTG1.PMES == One))
                    {
                        ADBG ("OTG wake")
                        ^^PCI0.OTG1.PMEE = Zero
                        ^^PCI0.OTG1.CPME = Zero
                        ^^PCI0.OTG1.U2EN = Zero
                        ^^PCI0.OTG1.U3EN = Zero
                        Notify (^^PCI0.OTG1, 0x02) // Device Wake
                    }
                }

                If ((^^PCI0.SEC0.PMES == One))
                {
                    ^^PCI0.SEC0.PMEE = Zero
                    Local0 = ^^PCI0.SEC0.PMEE /* \_SB_.PCI0.SEC0.PMEE */
                    Notify (^^PCI0.SEC0, 0x02) // Device Wake
                }
            }
        }

        Device (GPO0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "ValleyView General Purpose Input/Output (GPIO) controller")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED0C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000031,
                    }
                })
                Return (RBUF) /* \_SB_.GPO0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                ), 
                BTD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003A
                        }
                ), 
                SUSB,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003B
                        }
                ), 
                SHD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003C
                        }
                ), 
                TCD3,   1
            }
        }

        Device (GPO1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "ValleyView GPNCORE controller")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED0D000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000030,
                    }
                })
                Return (RBUF) /* \_SB_.GPO1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (GPO2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "ValleyView GPSUS controller")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED0E000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000032,
                    }
                })
                Return (RBUF) /* \_SB_.GPO2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0001
                        }
                })
                Name (FBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0001
                        }
                })
                If ((FSAS == One))
                {
                    Return (FBUF) /* \_SB_.GPO2._AEI.FBUF */
                }

                Return (RBUF) /* \_SB_.GPO2._AEI.RBUF */
            }

            Name (BFSA, Buffer (0x03)
            {
                 0x00, 0x01, 0x00                                 /* ... */
            })
            CreateByteField (BFSA, Zero, BYYY)
            CreateByteField (BFSA, 0x02, DATT)
            Name (BFSB, Buffer (0x03)
            {
                 0x00, 0x01, 0x00                                 /* ... */
            })
            CreateByteField (BFSB, Zero, YYYY)
            CreateByteField (BFSB, 0x02, DTTT)
            Name (TT03, Buffer (0x03)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (TT03, Zero, T001)
            CreateByteField (TT03, One, T002)
            CreateByteField (TT03, 0x02, T003)
            Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Sleep (0x03E8)
                BFSA = ^^I2C3.FSIN /* \_SB_.I2C3.FSIN */
                BFSA = ^^I2C3.FSRC /* \_SB_.I2C3.FSRC */
                DATT &= 0x1F
                Local0 = ^^I2C3.REF0 ()
                Local1 = ^^I2C3.REF1 ()
                Local2 = ^^I2C3.REF2 ()
                Local3 = ^^I2C3.REF3 ()
                Local4 = ^^I2C3.REF4 ()
                OperationRegion (S508, SystemMemory, 0xFED0E260, 0x0100)
                Field (S508, DWordAcc, NoLock, Preserve)
                {
                    S008,   32
                }

                If (((Local3 & 0x80) == 0x80))
                {
                    If ((Local0 == 0x16))
                    {
                        ^^PCI0.XHC1.PWOF ()
                        ^^I2C7.PMIC.VBUS = One
                        ^^I2C7.PMIC.GBUS = One
                        T003 = Zero
                        TT03 = ^^I2C7.PMBU /* \_SB_.I2C7.PMBU */
                        T003 = (T003 | 0x03)
                        ^^I2C7.PMBU = TT03 /* \_SB_.GPO2.TT03 */
                        S008 = 0x2003CC80
                        Sleep (0xC8)
                        T003 = ((Local2 & 0x03) | 0x24)
                        ^^I2C3.FSMS = TT03 /* \_SB_.GPO2.TT03 */
                        T003 = (Local4 & 0xEF)
                        ^^I2C3.FSCT = TT03 /* \_SB_.GPO2.TT03 */
                    }
                }
                Else
                {
                    If ((Local1 == One))
                    {
                        If (((Local3 & One) == One))
                        {
                            ^^PCI0.XHC1.PWON ()
                            ^^I2C7.PMIC.VBUS = Zero
                            T003 = Zero
                            TT03 = ^^I2C7.PMBU /* \_SB_.I2C7.PMBU */
                            T003 = (T003 & 0xFE)
                            ^^I2C7.PMBU = TT03 /* \_SB_.GPO2.TT03 */
                            S008 = 0x2003CD00
                            T003 = ((Local2 & 0x03) | 0x6C)
                            ^^I2C3.FSMS = T003 /* \_SB_.GPO2.T003 */
                            T003 = (Local4 | 0x10)
                            ^^I2C3.FSCT = TT03 /* \_SB_.GPO2.TT03 */
                            TT03 = ^^I2C1.BQ00 /* \_SB_.I2C1.BQ00 */
                            T003 = ((T003 & 0xF8) | 0x03)
                            ^^I2C1.BQ00 = TT03 /* \_SB_.GPO2.TT03 */
                            TT03 = ^^I2C1.BQ02 /* \_SB_.I2C1.BQ02 */
                            T003 = 0x20
                            ^^I2C1.BQ02 = TT03 /* \_SB_.GPO2.TT03 */
                            Sleep (0x64)
                        }
                        Else
                        {
                            ^^PCI0.XHC1.PWON ()
                            ^^I2C7.PMIC.VBUS = Zero
                            T003 = Zero
                            TT03 = ^^I2C7.PMBU /* \_SB_.I2C7.PMBU */
                            T003 = (T003 & 0xFE)
                            ^^I2C7.PMBU = TT03 /* \_SB_.GPO2.TT03 */
                            S008 = 0x2003CD00
                            T003 = ((Local2 & 0x03) | 0x24)
                            ^^I2C3.FSMS = TT03 /* \_SB_.GPO2.TT03 */
                            T003 = (Local4 & 0xEF)
                            ^^I2C3.FSCT = TT03 /* \_SB_.GPO2.TT03 */
                            TT03 = ^^I2C1.BQ00 /* \_SB_.I2C1.BQ00 */
                            T003 = ((T003 & 0xF8) | 0x03)
                            ^^I2C1.BQ00 = TT03 /* \_SB_.GPO2.TT03 */
                            TT03 = ^^I2C1.BQ02 /* \_SB_.I2C1.BQ02 */
                            T003 = 0x20
                            ^^I2C1.BQ02 = TT03 /* \_SB_.GPO2.TT03 */
                        }
                    }
                    Else
                    {
                        If ((Local1 == 0x02))
                        {
                            ^^I2C7.PMIC.VBUS = Zero
                            ^^PCI0.XHC1.PWON ()
                            T003 = Zero
                            TT03 = ^^I2C7.PMBU /* \_SB_.I2C7.PMBU */
                            T003 = (T003 & 0xFE)
                            ^^I2C7.PMBU = TT03 /* \_SB_.GPO2.TT03 */
                            S008 = 0x2003CD00
                            T003 = ((Local2 & 0x03) | 0x6C)
                            ^^I2C3.FSMS = TT03 /* \_SB_.GPO2.TT03 */
                            T003 = (Local4 & 0xEF)
                            ^^I2C3.FSCT = TT03 /* \_SB_.GPO2.TT03 */
                            TT03 = ^^I2C1.BQ00 /* \_SB_.I2C1.BQ00 */
                            T003 = ((T003 & 0xF8) | 0x07)
                            ^^I2C1.BQ00 = TT03 /* \_SB_.GPO2.TT03 */
                            TT03 = ^^I2C1.BQ02 /* \_SB_.I2C1.BQ02 */
                            T003 = 0xA0
                            ^^I2C1.BQ02 = TT03 /* \_SB_.GPO2.TT03 */
                        }
                        Else
                        {
                            If ((Local1 == 0x04))
                            {
                                ^^PCI0.XHC1.PWON ()
                                ^^I2C7.PMIC.VBUS = Zero
                                T003 = Zero
                                TT03 = ^^I2C7.PMBU /* \_SB_.I2C7.PMBU */
                                T003 = (T003 & 0xFE)
                                ^^I2C7.PMBU = TT03 /* \_SB_.GPO2.TT03 */
                                S008 = 0x2003CD00
                                T003 = ((Local2 & 0x03) | 0x24)
                                ^^I2C3.FSMS = TT03 /* \_SB_.GPO2.TT03 */
                                T003 = (Local4 & 0xEF)
                                ^^I2C3.FSCT = TT03 /* \_SB_.GPO2.TT03 */
                                TT03 = ^^I2C1.BQ00 /* \_SB_.I2C1.BQ00 */
                                T003 = ((T003 & 0xF8) | 0x07)
                                ^^I2C1.BQ00 = TT03 /* \_SB_.GPO2.TT03 */
                                TT03 = ^^I2C1.BQ02 /* \_SB_.I2C1.BQ02 */
                                T003 = 0xA0
                                ^^I2C1.BQ02 = TT03 /* \_SB_.GPO2.TT03 */
                            }
                            Else
                            {
                                ^^PCI0.XHC1.PWOF ()
                                ^^I2C7.PMIC.VBUS = Zero
                                T003 = Zero
                                TT03 = ^^I2C7.PMBU /* \_SB_.I2C7.PMBU */
                                T003 = (T003 & 0xFE)
                                ^^I2C7.PMBU = TT03 /* \_SB_.GPO2.TT03 */
                                S008 = 0x2003CD00
                                T003 = ((Local2 & 0x03) | 0x24)
                                ^^I2C3.FSMS = TT03 /* \_SB_.GPO2.TT03 */
                                T003 = (Local4 & 0xEF)
                                ^^I2C3.FSCT = TT03 /* \_SB_.GPO2.TT03 */
                            }
                        }
                    }
                }

                BFSB = ^^I2C3.FSIN /* \_SB_.I2C3.FSIN */
                Notify (^^I2C1.BATC, 0x80) // Status Change
                Notify (^^I2C1.BATC, 0x81) // Information Change
            }

            Name (BUFF, Buffer (0x07)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, One, LEN)
            CreateByteField (BUFF, 0x02, TMP0)
            CreateByteField (BUFF, 0x03, AX00)
            CreateByteField (BUFF, 0x04, AX01)
            CreateByteField (BUFF, 0x05, AX10)
            CreateByteField (BUFF, 0x06, AX11)
            Method (_L12, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                ), 
                WFD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                ), 
                WWD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001D
                        }
                ), 
                WWR3,   1
            }
        }

        Device (PEPD)
        {
            Name (_HID, "INT3396" /* Standard Power Management Controller */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x01)
            {
                Zero
            })
            Name (DEVX, Package (0x12)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.XHC1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.EHC1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0.ISP0", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SEC0", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C2", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C3", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C4", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C5", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C6", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C7", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SDHA", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SDHB", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SDHC", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SPI1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.URT1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.URT2", 
                    One
                }
            })
            Name (CDMP, Package (0x02) {})
            Name (DEVY, Package (0x16)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0.ISP0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SDHB", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SDHC", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x01)
            {
                Package (0x02)
                {
                    "\\_SB.SDHA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                Zero, 
                                0x20, 
                                Zero, 
                                0x03, 
                                Ones
                            }, 

                            Package (0x03)
                            {
                                0xFFFFFFFC, 
                                Zero, 
                                0x04
                            }, 

                            Zero
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x0F                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (DEVS) /* \_SB_.PEPD.DEVS */
                        }

                        If ((Arg1 == One))
                        {
                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        Index (CDMP, Zero) = "\\_SB.SDHA"
                        Index (CDMP, One) = EM1A /* \EM1A */
                        Return (CDMP) /* \_SB_.PEPD.CDMP */
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Local0 = EM1A /* \EM1A */
                        Local0 += 0x84
                        Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (BCCD, Zero
                            )), One)), Zero)), Zero)), 0x04) = Local0
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }

        Device (SDHA)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) eMMC Controller - 80860F14")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBF1, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y07)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002D,
                }
            })
            Name (RBF2, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y08)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002C,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBF1, \_SB.SDHA._Y07._BAS, B0B1)  // _BAS: Base Address
                CreateDWordField (RBF1, \_SB.SDHA._Y07._LEN, B0L1)  // _LEN: Length
                B0B1 = EM0A /* \EM0A */
                B0L1 = EM0L /* \EM0L */
                CreateDWordField (RBF2, \_SB.SDHA._Y08._BAS, B0B2)  // _BAS: Base Address
                CreateDWordField (RBF2, \_SB.SDHA._Y08._LEN, B0L2)  // _LEN: Length
                B0B2 = EM0A /* \EM0A */
                B0L2 = EM0L /* \EM0L */
                If ((EMVR == One))
                {
                    Return (RBF2) /* \_SB_.SDHA.RBF2 */
                }

                Return (RBF1) /* \_SB_.SDHA.RBF1 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
                If (((SOCS < 0x02) || ((SOCS == 0x02) && (EMVR == One))))
                {
                    Sleep (0x02)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If (((SOCS < 0x02) || ((SOCS == 0x02) && (EMVR == One))))
                {
                    Sleep (0x02)
                }
            }

            OperationRegion (KEYS, SystemMemory, EM1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Device (EMMD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (SDHB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33BB" /* Intel Baytrail SD Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SDIO Controller - 80860F15")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_HRV, 0x02)  // _HRV: Hardware Revision
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                PEPD, 
                GPO2
            })
            Name (PSTS, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y09)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.SDHB._Y09._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.SDHB._Y09._LEN, B0LN)  // _LEN: Length
                B0BA = SI0A /* \SI0A */
                B0LN = SI0L /* \SI0L */
                Return (RBUF) /* \_SB_.SDHB.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STEP <= 0x04))
                {
                    _HRV = SDMD /* \SDMD */
                }

                If (((SI0A == Zero) || (SD2D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If ((PSTS == Zero))
                {
                    If ((^^GPO2.AVBL == One))
                    {
                        ^^GPO2.WFD3 = One
                        PSTS = One
                    }
                }
            }

            OperationRegion (KEYS, SystemMemory, SI1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (BRCM)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    GPO2
                })
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    Zero, 
                    Zero
                })
                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                        {
                            0x00000049,
                        }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0014
                            }
                    })
                    Return (RBUF) /* \_SB_.SDHB.BRCM._CRS.RBUF */
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    If ((^^^GPO2.AVBL == One))
                    {
                        PSTS = Zero
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If ((PSTS == Zero))
                    {
                        If ((^^^GPO2.AVBL == One))
                        {
                            ^^^GPO2.WFD3 = One
                            PSTS = One
                        }
                    }
                }
            }

            Device (BRC2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == 0x03))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (NAM, Buffer (0x0F)
                    {
                        "\\_SB.SDHB.BRCM"
                    })
                    Name (SPB, Buffer (0x0C)
                    {
                        /* 0000 */  0x8E, 0x18, 0x00, 0x01, 0x00, 0xC0, 0x02, 0x00,  /* ........ */
                        /* 0008 */  0x00, 0x01, 0x00, 0x00                           /* .... */
                    })
                    Name (END, ResourceTemplate ()
                    {
                    })
                    Concatenate (SPB, NAM, Local0)
                    Concatenate (Local0, END, Local1)
                    Return (Local1)
                }
            }

            Device (BRC3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    GPO2
                })
                Name (_HID, "BCM4321")  // _HID: Hardware ID
                Name (_CID, "BCM43241")  // _CID: Compatible ID
                Name (GMOD, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                })
                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (GMOD), 
                    WFD3,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == 0x03))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    Zero, 
                    Zero
                })
                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000F
                            }
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                        {
                            0x00000049,
                        }
                    })
                    Return (RBUF) /* \_SB_.SDHB.BRC3._CRS.RBUF */
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    If ((^^^GPO2.AVBL == One))
                    {
                        ^^^GPO2.WFD3 = Zero
                        PSTS = Zero
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If ((PSTS == Zero))
                    {
                        If ((^^^GPO2.AVBL == One))
                        {
                            ^^^GPO2.WFD3 = One
                            PSTS = One
                        }
                    }
                }
            }
        }

        Device (SDHC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SD Card Controller - 80860F16")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                PEPD, 
                GPO0
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0A)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002F,
                }
                GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0026
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0026
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.SDHC._Y0A._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.SDHC._Y0A._LEN, B0LN)  // _LEN: Length
                B0BA = SD0A /* \SD0A */
                B0LN = SD0L /* \SD0L */
                Return (RBUF) /* \_SB_.SDHC.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SD0A == Zero) || (SD3D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, SD1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Device (GDM1)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Name (_DDN, "Intel(R) DMA Controller #1 - INTL9C60")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0B)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002A,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GDM1._Y0B._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GDM1._Y0B._LEN, B0LN)  // _LEN: Length
                B0BA = D10A /* \D10A */
                B0LN = D10L /* \D10L */
                Return (RBUF) /* \_SB_.GDM1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((D10A == Zero) || (L10D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GDM2)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Name (_DDN, "Intel(R) DMA Controller #2 - INTL9C60")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0C)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002B,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GDM2._Y0C._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GDM2._Y0C._LEN, B0LN)  // _LEN: Length
                B0BA = D20A /* \D20A */
                B0LN = D20L /* \D20L */
                Return (RBUF) /* \_SB_.GDM2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((D20A == Zero) || (L20D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (PWM1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F09" /* Intel PWM Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F09" /* Intel PWM Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) PWM Controller #1 - 80860F08")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0D)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PWM1._Y0D._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PWM1._Y0D._LEN, B0LN)  // _LEN: Length
                B0BA = P10A /* \P10A */
                B0LN = P10L /* \P10L */
                Return (RBUF) /* \_SB_.PWM1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((P10A == Zero) || (L11D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (PWM2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F09" /* Intel PWM Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F09" /* Intel PWM Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) PWM Controller #2 - 80860F09")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0E)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PWM2._Y0E._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PWM2._Y0E._LEN, B0LN)  // _LEN: Length
                B0BA = P20A /* \P20A */
                B0LN = P20L /* \P20L */
                Return (RBUF) /* \_SB_.PWM2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((P20A == Zero) || (L12D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (URT1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F0A" /* Intel Atom UART Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F0A" /* Intel Atom UART Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HS-UART Controller #1 - 80860F0A")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0F)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000027,
                }
                FixedDMA (0x0002, 0x0002, Width32bit, )
                FixedDMA (0x0003, 0x0003, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.URT1._Y0F._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.URT1._Y0F._LEN, B0LN)  // _LEN: Length
                B0BA = U10A /* \U10A */
                B0LN = U10L /* \U10L */
                Return (RBUF) /* \_SB_.URT1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((U10A == Zero) || (L13D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, U11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (BTH0)
            {
                Name (_HID, "OBDA8723")  // _HID: Hardware ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    GPO2, 
                    GPO0
                })
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    Zero, 
                    Zero
                })
                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeEven, FlowControlHardware,
                            0x01E0, 0x0020, "\\_SB.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0011
                            }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    })
                    Return (UBUF) /* \_SB_.URT1.BTH0._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Device (URT2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F0A" /* Intel Atom UART Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F0A" /* Intel Atom UART Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HS-UART Controller #2 - 80860F0C")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y10)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000028,
                }
                FixedDMA (0x0004, 0x0004, Width32bit, )
                FixedDMA (0x0005, 0x0005, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.URT2._Y10._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.URT2._Y10._LEN, B0LN)  // _LEN: Length
                B0BA = U20A /* \U20A */
                B0LN = U20L /* \U20L */
                Return (RBUF) /* \_SB_.URT2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((U20A == Zero) || (L14D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, U21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (GPS0)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.URT2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0001
                            }
                    })
                    Return (UBUF) /* \_SB_.URT2.GPS0._CRS.UBUF */
                }
            }
        }

        Device (SPI1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F0E" /* Intel SPI Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F0E" /* Intel SPI Controller */)  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) SPI Controller - 80860F0E")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000029,
                }
                FixedDMA (0x0000, 0x0000, Width32bit, )
                FixedDMA (0x0001, 0x0001, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.SPI1._Y11._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.SPI1._Y11._LEN, B0LN)  // _LEN: Length
                B0BA = SP0A /* \SP0A */
                B0LN = SP0L /* \SP0L */
                Return (RBUF) /* \_SB_.SPI1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SP0A == Zero) || (L15D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, SP1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (FPNT)
            {
                Name (_HID, "AUTH2750" /* AuthenTec AES2750 */)  // _HID: Hardware ID
                Name (_DDN, "AuthenTec AES2750")  // _DDN: DOS Device Name
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        SpiSerialBus (0x0001, PolarityLow, FourWireMode, 0x08,
                            ControllerInitiated, 0x007A1200, ClockPolarityLow,
                            ClockPhaseSecond, "\\_SB.SPI1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000048,
                        }
                    })
                    Return (UBUF) /* \_SB_.SPI1.FPNT._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "NXP5442" /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Name (_CID, "NXP5442" /* NXP 5442 Near Field Communications Controller */)  // _CID: Compatible ID
            Name (_DDN, "NXP NFC")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCS == 0x02))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (I2C1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) I2C Controller #1 - 80860F41")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000020,
                }
                FixedDMA (0x0010, 0x0000, Width32bit, )
                FixedDMA (0x0011, 0x0001, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C1._Y12._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C1._Y12._LEN, B0LN)  // _LEN: Length
                B0BA = I10A /* \I10A */
                B0LN = I10L /* \I10L */
                Return (RBUF) /* \_SB_.I2C1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I10A == Zero) || (L21D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Device (I2C2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) I2C Controller #2 - 80860F42")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000021,
                }
                FixedDMA (0x0012, 0x0002, Width32bit, )
                FixedDMA (0x0013, 0x0003, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C2._Y13._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C2._Y13._LEN, B0LN)  // _LEN: Length
                B0BA = I20A /* \I20A */
                B0LN = I20L /* \I20L */
                Return (RBUF) /* \_SB_.I2C2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I20A == Zero) || (L22D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (RTEK)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "10EC5640" /* Realtek I2S Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "10EC5640" /* Realtek I2S Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "RTEK Codec Controller ")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0004
                            }
                    })
                    Return (SBUF) /* \_SB_.I2C2.RTEK._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    CKC3 = Zero
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    CKC3 = One
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If ((Arg0 == ToUUID ("a9240c44-f032-454d-80e5-7aeed80e9551")))
                    {
                        CreateByteField (Arg3, Zero, FARG)
                        While (One)
                        {
                            _T_0 = Arg2
                            If ((_T_0 == 0x03))
                            {
                                While (One)
                                {
                                    _T_1 = Arg3
                                    If ((_T_1 == Zero))
                                    {
                                        Return (0x11)
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x04))
                                        {
                                            Return (Buffer (0x1C)
                                            {
                                                /* 0000 */  0x03, 0x00, 0x00, 0xCE, 0x40, 0x00, 0x01, 0x00,  /* ....@... */
                                                /* 0008 */  0x01, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x01, 0x00,  /* ........ */
                                                /* 0010 */  0x00, 0x10, 0x0D, 0x00, 0x1D, 0x00, 0x01, 0x00,  /* ........ */
                                                /* 0018 */  0x00, 0x01, 0x0E, 0x00                           /* .... */
                                            })
                                        }
                                        Else
                                        {
                                            Return (0x80000002)
                                        }
                                    }

                                    Break
                                }
                            }

                            Break
                        }
                    }

                    Return (0x80000002)
                }
            }
        }

        Device (I2C3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #3 - 80860F43")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000022,
                }
                FixedDMA (0x0014, 0x0004, Width32bit, )
                FixedDMA (0x0015, 0x0005, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C3._Y14._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C3._Y14._LEN, B0LN)  // _LEN: Length
                B0BA = I30A /* \I30A */
                B0LN = I30L /* \I30L */
                Return (RBUF) /* \_SB_.I2C3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I30A == Zero) || (L23D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I31A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (CLK0, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC0) /* \CKC0 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC0 = One
                    CKF0 = One
                    Sleep (0x20)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC0 = 0x02
                }
            }

            Device (CAM1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _HID: Hardware ID
                Name (_CID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV2722")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK0
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* i....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C3.CAM1.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((RCID == Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0015
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C3.CAM1._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT33FB")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV2722")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("13P2SF206")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        If ((BDID == 0x04))
                        {
                            If ((FBID == 0x02))
                            {
                                Return ("INTEL_FFRD")
                            }

                            If ((FBID == 0x03))
                            {
                                Return ("INTEL_FFRD")
                            }
                        }

                        Return ("INTEL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x03003600)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01001500)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x01001801)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (CAM2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT5648")  // _HID: Hardware ID
                Name (_CID, "INT5648")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV5648")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK0
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* i....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C3.CAM2.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((RCID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0015
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x000C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C3.CAM2._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT5648")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV5648")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("MTD5648")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        If ((BDID == 0x04))
                        {
                            If ((FBID == 0x02))
                            {
                                Return ("INTEL_FFRD")
                            }

                            If ((FBID == 0x03))
                            {
                                Return ("INTEL_FFRD")
                            }
                        }

                        Return ("INTEL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0102)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return ("DW9714")
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04003600)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x04000C01)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01001801)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x1500)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (CAM3)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT2235")  // _HID: Hardware ID
                Name (_CID, "INT2235")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "GC2235")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK0
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* i....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C3.CAM3.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((RCID == 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0015
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                        I2cSerialBus (0x003C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C3.CAM3._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT2235")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("GC2235")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("GDF130874")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        If ((BDID == 0x04))
                        {
                            If ((FBID == 0x02))
                            {
                                Return ("INTEL_FFRD")
                            }

                            If ((FBID == 0x03))
                            {
                                Return ("INTEL_FFRD")
                            }
                        }

                        Return ("INTEL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x03003C00)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x1800)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x1501)
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #4 - 80860F44")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000023,
                }
                FixedDMA (0x0016, 0x0006, Width32bit, )
                FixedDMA (0x0017, 0x0007, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C4._Y15._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C4._Y15._LEN, B0LN)  // _LEN: Length
                B0BA = I40A /* \I40A */
                B0LN = I40L /* \I40L */
                Return (RBUF) /* \_SB_.I2C4.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I40A == Zero) || (L24D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I41A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (CLK1, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC1) /* \CKC1 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC1 = One
                    CKF1 = One
                    Sleep (0x20)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC1 = 0x02
                }
            }

            Device (CAM0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _HID: Hardware ID
                Name (_CID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV2722")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK1
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* a....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C4.CAM0.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((FCID == Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0016
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0019
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C4.CAM0._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT33FB")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV2722")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("13P2SF206")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        If ((BDID == 0x04))
                        {
                            If ((FBID == 0x02))
                            {
                                Return ("INTEL_FFRD")
                            }

                            If ((FBID == 0x03))
                            {
                                Return ("INTEL_FFRD")
                            }
                        }

                        Return ("INTEL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04003600)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01001600)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x01001901)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (CAM5)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT2235")  // _HID: Hardware ID
                Name (_CID, "INT2235")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "GC2235")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK1
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* a....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C4.CAM5.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((FCID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0016
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0019
                            }
                        I2cSerialBus (0x003C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C4.CAM5._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT2235")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("GC2235")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("GDF130874")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        If ((BDID == 0x04))
                        {
                            If ((FBID == 0x02))
                            {
                                Return ("INTEL_FFRD")
                            }

                            If ((FBID == 0x03))
                            {
                                Return ("INTEL_FFRD")
                            }
                        }

                        Return ("INTEL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04003C00)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x1601)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x1900)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (STRA)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INTCF1C")  // _HID: Hardware ID
                Name (_CID, "INTCF1C")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "Flash LM3554")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0013
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0014
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0010
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0011
                            }
                        I2cSerialBus (0x0053, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C4.STRA._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INTCF1C")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("LM3554")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        If ((BDID == 0x04))
                        {
                            If ((FBID == 0x02))
                            {
                                Return ("INTEL_FFRD")
                            }

                            If ((FBID == 0x03))
                            {
                                Return ("INTEL_FFRD")
                            }
                        }

                        Return ("INTEL_RVP")
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04005300)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x04)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01001302)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x01001403)
                        }

                        If ((Arg2 == 0x04))
                        {
                            Return (0x01001001)
                        }

                        If ((Arg2 == 0x05))
                        {
                            Return (0x01001104)
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C5)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #5 - 80860F45")  // _DDN: DOS Device Name
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y16)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000024,
                }
                FixedDMA (0x0018, 0x0000, Width32bit, )
                FixedDMA (0x0019, 0x0001, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C5._Y16._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C5._Y16._LEN, B0LN)  // _LEN: Length
                B0BA = I50A /* \I50A */
                B0LN = I50L /* \I50L */
                Return (RBUF) /* \_SB_.I2C5.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I50A == Zero) || (L25D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I51A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (SHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INV6050")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             /* . */
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SHID == Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.SHD3 = Zero
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.SHD3 = One
                        Sleep (0x32)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0070, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C5",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000044,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005F
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003B
                            }
                    })
                    Return (SBUF) /* \_SB_.I2C5.SHUB._CRS.SBUF */
                }
            }

            Device (SAR1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT9918")  // _HID: Hardware ID
                Name (_CID, "INT9918")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SARE == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, Exclusive, PullDown, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005E
                            }
                    })
                    Return (RBUF) /* \_SB_.I2C5.SAR1._CRS.RBUF */
                }
            }

            Device (ACC1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "SMO8821")  // _HID: Hardware ID
                Name (_CID, "SMO8821")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SHID == 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x000C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C5",
                            0x00, ResourceProducer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C5.ACC1._CRS.SBUF */
                }

                Method (_ONT, 0, NotSerialized)
                {
                    Return (Package (0x06)
                    {
                        Zero, 
                        One, 
                        0x02, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Method (_TAB, 0, NotSerialized)
                {
                    Return (0x80)
                }
            }

            Device (ACC2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "SMO8500")  // _HID: Hardware ID
                Name (_CID, "SMO8500")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SHID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x000F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C5",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C5.ACC2._CRS.SBUF */
                }
            }
        }

        Device (I2C6)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #6 - 80860F46")  // _DDN: DOS Device Name
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000025,
                }
                FixedDMA (0x001A, 0x0002, Width32bit, )
                FixedDMA (0x001B, 0x0003, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C6._Y17._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C6._Y17._LEN, B0LN)  // _LEN: Length
                B0BA = I60A /* \I60A */
                B0LN = I60L /* \I60L */
                Return (RBUF) /* \_SB_.I2C6.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I60A == Zero) || (L26D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I61A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (TCPR, 0x00, 0x0000)
            {
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((^^^I2C7.PMIC.AVBL == One))
                    {
                        Return (^^^I2C7.PMIC.TCON) /* \_SB_.I2C7.PMIC.TCON */
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.TCD3 = Zero
                    }

                    Sleep (0x05)
                    If ((^^^I2C7.PMIC.AVBG == One))
                    {
                        ^^^I2C7.PMIC.TCON = One
                    }

                    Sleep (0x0A)
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.TCD3 = One
                    }

                    Sleep (0x50)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((^^^I2C7.PMIC.AVBG == One))
                    {
                        ^^^I2C7.PMIC.TCON = Zero
                    }
                }
            }

            Device (TCS0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "GDIX1001")  // _HID: Hardware ID
                Name (_CID, "GDIX1001")  // _CID: Compatible ID
                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    GPO0, 
                    I2C7
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0014, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000045,
                        }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003C
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000C
                            }
                    })
                    Return (RBUF) /* \_SB_.I2C6.TCS0._CRS.RBUF */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "Method _DSM begin"
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Debug = "Method _DSM Function Query"
                                        Return (Buffer (One)
                                        {
                                             0x03                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                If ((_T_0 == One))
                                {
                                    Debug = "Method _DSM Function HID"
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TPID == Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (TCS1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "FTSC1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_HRV, One)  // _HRV: Hardware Revision
                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Name (_DEP, Package (0x03)  // _DEP: Dependencies
                {
                    GPO0, 
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((^^^I2C7.PMIC.AVBG == One))
                    {
                        ^^^I2C7.PMIC.TCON = Zero
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.TCD3 = Zero
                    }

                    Sleep (0x05)
                    If ((^^^I2C7.PMIC.AVBG == One))
                    {
                        ^^^I2C7.PMIC.TCON = One
                    }

                    Sleep (0x1E)
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.TCD3 = One
                    }

                    Sleep (0x78)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000045,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003C
                            }
                    })
                    Return (RBUF) /* \_SB_.I2C6.TCS1._CRS.RBUF */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "Method _DSM begin"
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Debug = "Method _DSM Function Query"
                                        Return (Buffer (One)
                                        {
                                             0x03                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                If ((_T_0 == One))
                                {
                                    Debug = "Method _DSM Function HID"
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TPID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (TCS2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ELAN1001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Name (_DEP, Package (0x03)  // _DEP: Dependencies
                {
                    GPO0, 
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((^^^I2C7.PMIC.AVBG == One))
                    {
                        ^^^I2C7.PMIC.TCON = Zero
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.TCD3 = Zero
                    }

                    Sleep (0x05)
                    If ((^^^I2C7.PMIC.AVBG == One))
                    {
                        ^^^I2C7.PMIC.TCON = One
                    }

                    Sleep (0x1E)
                    If ((^^^GPO0.AVBL == One))
                    {
                        ^^^GPO0.TCD3 = One
                    }

                    Sleep (0x78)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000045,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003C
                            }
                    })
                    Return (RBUF) /* \_SB_.I2C6.TCS2._CRS.RBUF */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "Method _DSM begin"
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Debug = "Method _DSM Function Query"
                                        Return (Buffer (One)
                                        {
                                             0x03                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                If ((_T_0 == One))
                                {
                                    Debug = "Method _DSM Function HID"
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }

                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TPID == 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C7)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #7 - 80860F47")  // _DDN: DOS Device Name
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000026,
                }
                FixedDMA (0x001C, 0x0004, Width32bit, )
                FixedDMA (0x001D, 0x0005, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C7._Y18._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C7._Y18._LEN, B0LN)  // _LEN: Length
                B0BA = I70A /* \I70A */
                B0LN = I70L /* \I70L */
                Return (RBUF) /* \_SB_.I2C7.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I70A == Zero) || (L27D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I71A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Scope (I2C7)
        {
            Name (PMCC, ResourceTemplate ()
            {
                I2cSerialBus (0x006E, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2C7",
                    0x00, ResourceConsumer, ,
                    )
            })
            OperationRegion (PM00, GenericSerialBus, Zero, 0x0100)
            Field (PM00, BufferAcc, NoLock, Preserve)
            {
                Connection (PMCC), 
                Offset (0x6C), 
                AccessAs (BufferAcc, AttribByte), 
                PMBU,   8
            }

            Device (PMIC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FD" /* Intel Baytrail Power Management IC */)  // _HID: Hardware ID
                Name (_CID, "INT33FD" /* Intel Baytrail Power Management IC */)  // _CID: Compatible ID
                Name (_DDN, "PMIC GPIO Controller")  // _DDN: DOS Device Name
                Name (_HRV, 0x02)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    I2C7
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                    })
                    Return (SBUF) /* \_SB_.I2C7.PMIC._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PMEN == Zero))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (P000, Buffer (0x03)
                {
                     0xFF                                             /* . */
                })
                CreateByteField (P000, Zero, PB01)
                CreateByteField (P000, One, FB02)
                CreateByteField (P000, 0x02, FB03)
                Method (PMRT, 0, NotSerialized)
                {
                    P000 = PMBU /* \_SB_.I2C7.PMBU */
                    Return (FB03) /* \_SB_.I2C7.PMIC.FB03 */
                }

                OperationRegion (DPTF, 0x8C, Zero, 0x0100)
                Field (DPTF, DWordAcc, NoLock, Preserve)
                {
                    TMP0,   32, 
                    AX00,   32, 
                    AX01,   32, 
                    TMP1,   32, 
                    AX10,   32, 
                    AX11,   32, 
                    TMP2,   32, 
                    AX20,   32, 
                    AX21,   32, 
                    TMP3,   32, 
                    AX30,   32, 
                    AX31,   32, 
                    TMP4,   32, 
                    AX40,   32, 
                    AX41,   32, 
                    TMP5,   32, 
                    AX50,   32, 
                    AX51,   32, 
                    PEN0,   32, 
                    PEN1,   32, 
                    PEN2,   32, 
                    PEN3,   32, 
                    PEN4,   32, 
                    PEN5,   32
                }

                OperationRegion (PMOP, 0x8D, Zero, 0x0100)
                Field (PMOP, DWordAcc, NoLock, Preserve)
                {
                    VSYS,   32, 
                    SYSX,   32, 
                    SYSU,   32, 
                    SYSS,   32, 
                    V50S,   32, 
                    HOST,   32, 
                    VBUS,   32, 
                    HDMI,   32, 
                    S285,   32, 
                    X285,   32, 
                    V33A,   32, 
                    V33S,   32, 
                    V33U,   32, 
                    V33I,   32, 
                    V18A,   32, 
                    REFQ,   32, 
                    V12A,   32, 
                    V18S,   32, 
                    V18X,   32, 
                    V18U,   32, 
                    V12X,   32, 
                    V12S,   32, 
                    V10A,   32, 
                    V10S,   32, 
                    V10X,   32, 
                    V105,   32
                }

                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0100)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0020
                            }
                    ), 
                    GMP0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0021
                            }
                    ), 
                    GX00,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0022
                            }
                    ), 
                    GX01,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0023
                            }
                    ), 
                    GMP1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0024
                            }
                    ), 
                    GX10,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0025
                            }
                    ), 
                    GX11,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0026
                            }
                    ), 
                    GMP2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                    ), 
                    GX20,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0028
                            }
                    ), 
                    GX21,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0029
                            }
                    ), 
                    GMP3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002A
                            }
                    ), 
                    GX30,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002B
                            }
                    ), 
                    GX31,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002C
                            }
                    ), 
                    GMP4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                    ), 
                    GX40,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                    ), 
                    GX41,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002F
                            }
                    ), 
                    GMP5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                    ), 
                    GX50,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0031
                            }
                    ), 
                    GX51,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                    ), 
                    GEN0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                    ), 
                    GEN1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    ), 
                    GEN2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    ), 
                    GEN3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                    ), 
                    GEN4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                    ), 
                    GEN5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0040
                            }
                    ), 
                    GSYS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0041
                            }
                    ), 
                    GYSX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0042
                            }
                    ), 
                    GYSU,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0043
                            }
                    ), 
                    GYSS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0044
                            }
                    ), 
                    G50S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0045
                            }
                    ), 
                    GOST,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0046
                            }
                    ), 
                    GBUS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    GDMI,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0048
                            }
                    ), 
                    G28S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0049
                            }
                    ), 
                    G28X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004A
                            }
                    ), 
                    G33A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    ), 
                    G33S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                    ), 
                    G33U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004D
                            }
                    ), 
                    G33I,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004E
                            }
                    ), 
                    G18A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    ), 
                    GEFQ,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0050
                            }
                    ), 
                    G12A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                    ), 
                    G18S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                    ), 
                    G18X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0053
                            }
                    ), 
                    G18U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0054
                            }
                    ), 
                    G12X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    ), 
                    G12S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0056
                            }
                    ), 
                    G10A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    ), 
                    G10S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0058
                            }
                    ), 
                    G10X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0059
                            }
                    ), 
                    G105,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005E
                            }
                    ), 
                    FCOT,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    ), 
                    TCON,   1
                }

                Name (AVBL, Zero)
                Name (AVBD, Zero)
                Name (AVBG, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((Arg0 == 0x08))
                    {
                        AVBG = Arg1
                    }

                    If ((Arg0 == 0x8D))
                    {
                        AVBL = Arg1
                    }

                    If ((Arg0 == 0x8C))
                    {
                        AVBD = Arg1
                    }
                }

                Name (LPAT, Package (0x30)
                {
                    0x09E3, 
                    0x03D1, 
                    0x0A15, 
                    0x03C1, 
                    0x0A47, 
                    0x03AD, 
                    0x0A79, 
                    0x0395, 
                    0x0AAB, 
                    0x0377, 
                    0x0ADD, 
                    0x0355, 
                    0x0B0F, 
                    0x032D, 
                    0x0B41, 
                    0x0301, 
                    0x0B73, 
                    0x02D0, 
                    0x0BA5, 
                    0x029D, 
                    0x0BD7, 
                    0x0267, 
                    0x0C09, 
                    0x0231, 
                    0x0C3B, 
                    0x01FC, 
                    0x0C6D, 
                    0x01C8, 
                    0x0C9F, 
                    0x0197, 
                    0x0CD1, 
                    0x0165, 
                    0x0D03, 
                    0x013B, 
                    0x0D35, 
                    0x0115, 
                    0x0D67, 
                    0xF3, 
                    0x0D99, 
                    0xD4, 
                    0x0DCB, 
                    0xBA, 
                    0x0DFD, 
                    0xA2, 
                    0x0E2F, 
                    0x8C, 
                    0x0E93, 
                    0x6B
                })
            }
        }

        Scope (I2C1)
        {
            Device (IMP1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "IMPJ0001")  // _HID: Hardware ID
                Name (_CID, "IMPJ0001")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PSSD == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000186A0,
                            AddressingMode7Bit, "\\_SB.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C1.IMP1._CRS.SBUF */
                }
            }

            Device (IMP2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "IMPJ0002")  // _HID: Hardware ID
                Name (_CID, "IMPJ0002")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PSSD == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006F, ControllerInitiated, 0x000186A0,
                            AddressingMode7Bit, "\\_SB.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C1.IMP2._CRS.SBUF */
                }
            }

            Device (IMP3)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "IMPJ0003")  // _HID: Hardware ID
                Name (_CID, "IMPJ0003")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PSSD == 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000186A0,
                            AddressingMode7Bit, "\\_SB.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C1.IMP3._CRS.SBUF */
                }
            }
        }

        PowerResource (P28X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                I2C7, 
                ^I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^I2C7.PMIC.AVBG == One))
                {
                    ^^I2C7.PMIC.G28X = Zero
                    If ((^^I2C7.PMIC.AVBL == One))
                    {
                        Return (^^I2C7.PMIC.X285) /* \_SB_.I2C7.PMIC.X285 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^I2C7.PMIC.AVBL == One))
                {
                    ^^I2C7.PMIC.X285 = One
                    If ((^^I2C7.PMIC.AVBG == One))
                    {
                        ^^I2C7.PMIC.G28X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^I2C7.PMIC.AVBL == One))
                {
                    ^^I2C7.PMIC.X285 = Zero
                    If ((^^I2C7.PMIC.AVBG == One))
                    {
                        ^^I2C7.PMIC.G28X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                I2C7, 
                ^I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^I2C7.PMIC.AVBG == One))
                {
                    ^^I2C7.PMIC.G18X = Zero
                    If ((^^I2C7.PMIC.AVBL == One))
                    {
                        Return (^^I2C7.PMIC.V18X) /* \_SB_.I2C7.PMIC.V18X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^I2C7.PMIC.AVBL == One))
                {
                    ^^I2C7.PMIC.V18X = One
                    If ((^^I2C7.PMIC.AVBG == One))
                    {
                        ^^I2C7.PMIC.G18X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^I2C7.PMIC.AVBL == One))
                {
                    ^^I2C7.PMIC.V18X = Zero
                    If ((^^I2C7.PMIC.AVBG == One))
                    {
                        ^^I2C7.PMIC.G18X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        Device (TBAD)
        {
            Name (_HID, "INTCFD9" /* Intel Baytrail SOC GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
            Name (_DDN, "Keyboard less system - 5 Button Array Device")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x04)  // _DEP: Dependencies
            {
                GPO0, 
                GPO2, 
                I2C7, 
                ^I2C7.PMIC
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0001
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                })
                Name (PBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (PBUF) /* \_SB_.TBAD._CRS.PBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((OSYS == 0x07DD))
                {
                    ^^I2C7.PMIC.FCOT = One
                }
                Else
                {
                    ^^I2C7.PMIC.FCOT = Zero
                }

                If ((Arg0 == ToUUID ("dfbcf3c5-e7a5-44e6-9c1f-29c76f6e059c") /* Power Button Device */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            If ((_T_0 == One))
                            {
                                Return (0x07)
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Return (Zero)
            }
        }

        Device (MBID)
        {
            Name (_HID, "INT33BD" /* Intel Baytrail Mailbox Device */)  // _HID: Hardware ID
            Name (_CID, "INT33BD" /* Intel Baytrail Mailbox Device */)  // _CID: Compatible ID
            Name (_HRV, 0x02)  // _HRV: Hardware Revision
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xE00000D0,         // Address Base
                        0x0000000C,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.MBID._CRS.RBUF */
            }

            OperationRegion (REGS, 0x87, Zero, 0x30)
            Field (REGS, DWordAcc, NoLock, Preserve)
            {
                PORT,   32, 
                REG,    32, 
                DATA,   32, 
                MASK,   32, 
                BE,     32, 
                OP,     32
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x87))
                {
                    AVBL = Arg1
                }
            }

            Method (READ, 3, Serialized)
            {
                Local0 = 0xFFFFFFFF
                If ((AVBL == One))
                {
                    OP = Zero
                    PORT = Arg0
                    REG = Arg1
                    BE = Arg2
                    Local0 = DATA /* \_SB_.MBID.DATA */
                }

                Return (Local0)
            }

            Method (WRIT, 4, Serialized)
            {
                If ((AVBL == One))
                {
                    OP = One
                    PORT = Arg0
                    REG = Arg1
                    BE = Arg2
                    DATA = Arg3
                }
            }

            Method (MODI, 5, Serialized)
            {
                If ((AVBL == One))
                {
                    OP = 0x02
                    PORT = Arg0
                    REG = Arg1
                    BE = Arg2
                    DATA = Arg3
                    MASK = Arg4
                }
            }
        }

        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (_CID, "ACPI000C" /* Processor Aggregator Device */)  // _CID: Compatible ID
            Name (IDCN, Zero)
            Name (PURP, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, Serialized)  // _PUR: Processor Utilization Request
            {
                Index (PURP, One) = IDCN /* \_SB_.PAGD.IDCN */
                Return (PURP) /* \_SB_.PAGD.PURP */
            }

            Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
            {
                Debug = "_OST is invoked"
            }
        }
    }

    Name (PICM, Zero)
    Device (MDM)
    {
        Name (_HID, EisaId ("MCD0001"))  // _HID: Hardware ID
        Name (_CID, "MCD0001")  // _CID: Compatible ID
        Name (CPU, "ValleyView2")
        Name (MDMN, "XMM_7160")
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((BDID == 0x03))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (UBUF, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x001A
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x001E
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x001C
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x001D
                    }
            })
            Return (UBUF) /* \MDM_._CRS.UBUF */
        }

        Name (PMIC, Package (0x04)
        {
            0x29, 
            One, 
            Zero, 
            0xFC
        })
        Name (EPWR, Package (0x02)
        {
            Zero, 
            One
        })
    }

    Scope (_TZ)
    {
        ThermalZone (TZ00)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.I2C7, 
                \_SB.I2C7.PMIC
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((\_SB.I2C7.PMIC.AVBG == One))
                {
                    \_SB.I2C7.PMIC.GMP2 = Zero
                    If ((\_SB.I2C7.PMIC.AVBD == One))
                    {
                        Return (\_SB.I2C7.PMIC.TMP2)
                    }
                }

                Return (0x0AAC)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED01000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED03000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED04000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED0C000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED08000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED1C000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEF00000,         // Address Base
                    0x00100000,         // Address Length
                    )
            })
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DID1 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (((DID2 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (((DID3 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (((DID4 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (((DID5 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (CondRefOf (NDN3))
        {
            NDN3 (Arg0)
        }
    }

    Scope (_SB.I2C3)
    {
        Name (AVBL, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If ((Arg0 == 0x09))
            {
                AVBL = Arg1
            }
        }

        Name (FSAW, ResourceTemplate ()
        {
            I2cSerialBus (0x0025, ControllerInitiated, 0x00061A80,
                AddressingMode7Bit, "\\_SB.I2C3",
                0x00, ResourceConsumer, ,
                )
        })
        OperationRegion (FSAO, GenericSerialBus, Zero, 0x0100)
        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x02), 
            AccessAs (BufferAcc, AttribByte), 
            FCTL,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x03), 
            AccessAs (BufferAcc, AttribByte), 
            FSIN,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x04), 
            AccessAs (BufferAcc, AttribByte), 
            FSIM,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x07), 
            AccessAs (BufferAcc, AttribByte), 
            FSRC,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x09), 
            AccessAs (BufferAcc, AttribByte), 
            FSST,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x0A), 
            AccessAs (BufferAcc, AttribByte), 
            FSDT,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x13), 
            AccessAs (BufferAcc, AttribByte), 
            FSMS,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (FSAW), 
            Offset (0x14), 
            AccessAs (BufferAcc, AttribByte), 
            FSCT,   8
        }

        Name (FS00, Buffer (0x03)
        {
             0xFF                                             /* . */
        })
        CreateByteField (FS00, Zero, FSTA)
        CreateByteField (FS00, One, FSLE)
        CreateByteField (FS00, 0x02, FSCC)
        Method (REF0, 0, NotSerialized)
        {
            FS00 = FSRC /* \_SB_.I2C3.FSRC */
            Return (FSCC) /* \_SB_.I2C3.FSCC */
        }

        Method (REF1, 0, NotSerialized)
        {
            FS00 = FSDT /* \_SB_.I2C3.FSDT */
            Return (FSCC) /* \_SB_.I2C3.FSCC */
        }

        Method (REF2, 0, NotSerialized)
        {
            FS00 = FSMS /* \_SB_.I2C3.FSMS */
            Return (FSCC) /* \_SB_.I2C3.FSCC */
        }

        Method (REF3, 0, NotSerialized)
        {
            FS00 = FSST /* \_SB_.I2C3.FSST */
            Return (FSCC) /* \_SB_.I2C3.FSCC */
        }

        Method (REF4, 0, NotSerialized)
        {
            FS00 = FSCT /* \_SB_.I2C3.FSCT */
            Return (FSCC) /* \_SB_.I2C3.FSCC */
        }
    }

    Scope (_SB.I2C1)
    {
        Name (BQFG, ResourceTemplate ()
        {
            I2cSerialBus (0x0055, ControllerInitiated, 0x00061A80,
                AddressingMode7Bit, "\\_SB.I2C1",
                0x00, ResourceConsumer, ,
                )
        })
        OperationRegion (FGCP, GenericSerialBus, Zero, 0x0100)
        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x02), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG02,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x04), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG04,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x06), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG06,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x0C), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG0C,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x0E), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG0E,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x10), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG10,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x12), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG12,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x14), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG14,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x1C), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG1C,   8
        }

        Field (FGCP, BufferAcc, NoLock, Preserve)
        {
            Connection (BQFG), 
            Offset (0x3C), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG3C,   8
        }

        Name (BQBC, ResourceTemplate ()
        {
            I2cSerialBus (0x006B, ControllerInitiated, 0x00061A80,
                AddressingMode7Bit, "\\_SB.I2C1",
                0x00, ResourceConsumer, ,
                )
        })
        OperationRegion (DVBQ, GenericSerialBus, Zero, 0x20)
        Field (DVBQ, BufferAcc, NoLock, Preserve)
        {
            Connection (BQBC), 
            AccessAs (BufferAcc, AttribByte), 
            BQ00,   8, 
            BQ01,   8, 
            BQ02,   8, 
            BQ03,   8, 
            BQ04,   8, 
            BQ05,   8, 
            BQ06,   8, 
            BQ07,   8, 
            BQ08,   8, 
            BQ09,   8, 
            BQ0A,   8
        }

        Name (EEPM, ResourceTemplate ()
        {
            I2cSerialBus (0x0050, ControllerInitiated, 0x00061A80,
                AddressingMode7Bit, "\\_SB.I2C1",
                0x00, ResourceConsumer, ,
                )
        })
        OperationRegion (EEBU, GenericSerialBus, Zero, 0x0100)
        Field (EEBU, BufferAcc, NoLock, Preserve)
        {
            Connection (EEPM), 
            Offset (0x02), 
            AccessAs (BufferAcc, AttribByte), 
            EE03,   8
        }

        Device (BATC)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BTPC, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                I2C1
            })
            Name (TES2, Buffer (0x03)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (TES2, Zero, STA2)
            CreateByteField (TES2, One, LEN2)
            CreateByteField (TES2, 0x02, E002)
            Name (BUF4, Buffer (0x04)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BUF4, Zero, STA4)
            CreateByteField (BUF4, One, LEN4)
            CreateWordField (BUF4, 0x02, VOLT)
            Name (BUFC, Buffer (0x04)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BUFC, Zero, STAC)
            CreateByteField (BUFC, One, LENC)
            CreateWordField (BUFC, 0x02, RECT)
            Name (BU0E, Buffer (0x04)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BU0E, Zero, ST0E)
            CreateByteField (BU0E, One, LE0E)
            CreateWordField (BU0E, 0x02, FUEC)
            Name (BU1C, Buffer (0x04)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BU1C, Zero, ST1C)
            CreateByteField (BU1C, One, LE1C)
            CreateWordField (BU1C, 0x02, PERC)
            Name (BU3C, Buffer (0x04)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BU3C, Zero, ST3C)
            CreateByteField (BU3C, One, LE3C)
            CreateWordField (BU3C, 0x02, DECC)
            Name (BUG6, Buffer (0x04)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BUG6, Zero, ST06)
            CreateByteField (BUG6, One, LE06)
            CreateWordField (BUG6, 0x02, FLAG)
            Name (BUF3, Buffer (0x03)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BUF3, Zero, B001)
            CreateByteField (BUF3, One, B002)
            CreateByteField (BUF3, 0x02, B003)
            Name (BIXP, Package (0x14)
            {
                Zero, 
                Zero, 
                0x053C, 
                0x053C, 
                One, 
                0xFFFFFFFF, 
                0x86, 
                0x35, 
                0x0100, 
                0x40, 
                0x0320, 
                0x251C, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Battery ", 
                "Battery ", 
                "Battery ", 
                "Battery "
            })
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                TES2 = ^^^I2C3.FCTL /* \_SB_.I2C3.FCTL */
                E002 = (E002 & 0xFE)
                ^^^I2C3.FCTL = TES2 /* \_SB_.I2C1.BATC.TES2 */
                DECC = FG3C /* \_SB_.I2C1.FG3C */
                Index (BIXP, 0x02) = DECC /* \_SB_.I2C1.BATC.DECC */
                FUEC = FG0E /* \_SB_.I2C1.FG0E */
                Index (BIXP, 0x03) = FUEC /* \_SB_.I2C1.BATC.FUEC */
                Divide (FUEC, 0x0A, Local1, Local0)
                Index (BIXP, 0x06) = Local1
                Divide (FUEC, 0x19, Local1, Local0)
                Index (BIXP, 0x07) = Local1
                Return (BIXP) /* \_SB_.I2C1.BATC.BIXP */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Sleep (0x64)
                TES2 = BQ08 /* \_SB_.I2C1.BQ08 */
                BUF4 = FG04 /* \_SB_.I2C1.FG04 */
                BUFC = FG0C /* \_SB_.I2C1.FG0C */
                BU1C = FG1C /* \_SB_.I2C1.FG1C */
                OperationRegion (S508, SystemMemory, 0xFED0E260, 0x0100)
                Field (S508, DWordAcc, NoLock, Preserve)
                {
                    S008,   32
                }

                If (((E002 & 0x30) != Zero))
                {
                    Index (BSTP, Zero) = 0x02
                    S008 = 0x2003CD00
                    BUF3 = BQ04 /* \_SB_.I2C1.BQ04 */
                    B003 = ((B003 & 0x03) | 0xD8)
                    BQ04 = BUF3 /* \_SB_.I2C1.BATC.BUF3 */
                    BUF3 = BQ00 /* \_SB_.I2C1.BQ00 */
                    B003 = ((B003 & 0xF8) | 0x07)
                    BQ00 = BUF3 /* \_SB_.I2C1.BATC.BUF3 */
                    BUF3 = BQ02 /* \_SB_.I2C1.BQ02 */
                    B003 = 0x6C
                    BQ02 = BUF3 /* \_SB_.I2C1.BATC.BUF3 */
                    If (((E002 & 0x30) == 0x30))
                    {
                        Index (BSTP, Zero) = Zero
                    }
                }
                Else
                {
                    Index (BSTP, Zero) = One
                }

                Index (BSTP, One) = PERC /* \_SB_.I2C1.BATC.PERC */
                Index (BSTP, 0x02) = RECT /* \_SB_.I2C1.BATC.RECT */
                Index (BSTP, 0x03) = VOLT /* \_SB_.I2C1.BATC.VOLT */
                Return (BSTP) /* \_SB_.I2C1.BATC.BSTP */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4c2067e3-887d-475c-9720-4af1d3ed602e") /* Battery Thermal Limit */))
                {
                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x1F)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                Return (PERC) /* \_SB_.I2C1.BATC.PERC */
            }

            Method (PMAX, 0, NotSerialized)
            {
                Return (0x2EE0)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (APWR, 0, NotSerialized)
            {
                Return (0xDEA8)
            }

            Method (NPWR, 0, NotSerialized)
            {
                Local0 = APWR ()
                Return (Local0)
            }

            Method (PSRC, 0, NotSerialized)
            {
                TES2 = BQ08 /* \_SB_.I2C1.BQ08 */
                If (((E002 & 0x30) != Zero))
                {
                    Return (One)
                }
                Else
                {
                    Return (0x02)
                }
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (ARTG, 0, NotSerialized)
            {
                Return (0xDEA8)
            }
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^I2C1.BATC.PSRC ()
                If ((Local0 == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }
    }
}


/*
Raw Table Data: Length 48684 (0xBE2C)

  0000: 44 53 44 54 2C BE 00 00 02 40 41 4C 41 53 4B 41  // DSDT,....@ALASKA
  0010: 41 20 4D 20 49 20 00 00 03 00 00 00 41 4D 49 20  // A M I ......AMI 
  0020: 0D 00 00 01 08 4C 41 50 42 0C 00 00 E0 FE 08 43  // .....LAPB......C
  0030: 50 56 44 00 08 53 4D 42 53 0B A0 EF 08 53 4D 42  // PVD..SMBS....SMB
  0040: 4C 0A 20 08 53 52 43 42 0C 00 C0 D1 FE 08 53 52  // L. .SRCB......SR
  0050: 43 4C 0B 00 40 08 50 4D 42 53 0B 00 04 08 50 4D  // CL..@.PMBS....PM
  0060: 4C 4E 0A 80 08 53 4D 49 50 0A B2 08 47 50 42 53  // LN...SMIP...GPBS
  0070: 0B 00 05 08 47 50 4C 4E 0A 40 08 41 50 43 42 0C  // ....GPLN.@.APCB.
  0080: 00 00 C0 FE 08 41 50 43 4C 0B 00 10 08 52 43 52  // .....APCL....RCR
  0090: 42 0C 00 C0 D1 FE 08 52 43 52 4C 0B 00 40 08 48  // B......RCRL..@.H
  00A0: 50 54 42 0C 00 00 D0 FE 08 48 50 54 43 0C 04 F4  // PTB......HPTC...
  00B0: D1 FE 08 41 53 53 42 00 08 41 4F 54 42 00 08 41  // ...ASSB..AOTB..A
  00C0: 41 58 42 00 08 50 45 48 50 01 08 53 48 50 43 00  // AXB..PEHP..SHPC.
  00D0: 08 50 45 50 4D 01 08 50 45 45 52 01 08 50 45 43  // .PEPM..PEER..PEC
  00E0: 53 01 08 49 54 4B 45 00 08 4D 42 45 43 0B FF FF  // S..ITKE..MBEC...
  00F0: 08 50 45 42 53 0C 00 00 00 E0 08 50 45 4C 4E 0C  // .PEBS......PELN.
  0100: 00 00 00 10 08 53 52 53 49 0A B2 08 43 53 4D 49  // .....SRSI...CSMI
  0110: 0A 61 08 53 4D 49 41 0A B2 08 53 4D 49 42 0A B3  // .a.SMIA...SMIB..
  0120: 08 4F 46 53 54 0A 35 08 54 52 53 54 0A 02 08 54  // .OFST.5.TRST...T
  0130: 50 4D 46 00 08 54 43 4D 46 00 08 54 4D 46 31 00  // PMF..TCMF..TMF1.
  0140: 08 54 4D 46 32 00 08 54 4D 46 33 00 08 53 50 33  // .TMF2..TMF3..SP3
  0150: 4F 0A 2E 08 49 4F 34 42 0B 20 0A 08 49 4F 34 4C  // O...IO4B. ..IO4L
  0160: 0A 20 08 53 50 31 4F 0A 4E 08 50 46 44 52 0C 34  // . .SP1O.N.PFDR.4
  0170: 30 D0 FE 08 50 4D 43 42 0C 00 30 D0 FE 08 50 43  // 0...PMCB..0...PC
  0180: 4C 4B 0C 60 30 D0 FE 08 50 55 4E 42 0C 00 50 D0  // LK.`0...PUNB..P.
  0190: FE 08 49 42 41 53 0C 00 80 D0 FE 08 4D 43 48 42  // ..IBAS......MCHB
  01A0: 0C 00 40 D1 FE 08 4D 43 48 4C 0B 00 40 08 45 47  // ..@...MCHL..@.EG
  01B0: 50 42 0C 00 90 D1 FE 08 45 47 50 4C 0B 00 10 08  // PB......EGPL....
  01C0: 44 4D 49 42 0C 00 80 D1 FE 08 44 4D 49 4C 0B 00  // DMIB......DMIL..
  01D0: 10 08 49 46 50 42 0C 00 40 D1 FE 08 49 46 50 4C  // ..IFPB..@...IFPL
  01E0: 0B 00 10 08 46 4D 42 4C 01 08 46 44 54 50 0A 02  // ....FMBL..FDTP..
  01F0: 08 47 43 44 44 01 08 44 53 54 41 0A 0A 08 44 53  // .GCDD..DSTA...DS
  0200: 4C 4F 0A 02 08 44 53 4C 43 0A 03 08 50 49 54 53  // LO...DSLC...PITS
  0210: 0A 10 08 53 42 43 53 0A 12 08 53 41 4C 53 0A 13  // ...SBCS...SALS..
  0220: 08 4C 53 53 53 0A 2A 08 50 53 53 53 0A 2B 08 53  // .LSSS.*.PSSS.+.S
  0230: 4F 4F 54 0A 35 08 45 53 43 53 0A 48 08 53 44 47  // OOT.5.ESCS.H.SDG
  0240: 56 0A 1C 08 41 43 50 48 0A DE 08 46 54 42 4C 0A  // V...ACPH...FTBL.
  0250: 04 5B 80 47 4E 56 53 00 0C 90 1A 4F 5D 0B 3F 03  // .[.GNVS....O].?.
  0260: 5B 81 4C 59 47 4E 56 53 10 4F 53 59 53 10 53 4D  // [.LYGNVS.OSYS.SM
  0270: 49 46 08 50 52 4D 30 08 50 52 4D 31 08 53 43 49  // IF.PRM0.PRM1.SCI
  0280: 46 08 50 52 4D 32 08 50 52 4D 33 08 4C 43 4B 46  // F.PRM2.PRM3.LCKF
  0290: 08 50 52 4D 34 08 50 52 4D 35 08 50 38 30 44 20  // .PRM4.PRM5.P80D 
  02A0: 4C 49 44 53 08 50 57 52 53 08 44 42 47 53 08 54  // LIDS.PWRS.DBGS.T
  02B0: 48 4F 46 08 41 43 54 31 08 41 43 54 54 08 50 53  // HOF.ACT1.ACTT.PS
  02C0: 56 54 08 54 43 31 56 08 54 43 32 56 08 54 53 50  // VT.TC1V.TC2V.TSP
  02D0: 56 08 43 52 54 54 08 44 54 53 45 08 44 54 53 31  // V.CRTT.DTSE.DTS1
  02E0: 08 44 54 53 32 08 44 54 53 46 08 42 4E 55 4D 08  // .DTS2.DTSF.BNUM.
  02F0: 42 30 53 43 08 42 31 53 43 08 42 32 53 43 08 42  // B0SC.B1SC.B2SC.B
  0300: 30 53 53 08 42 31 53 53 08 42 32 53 53 08 00 18  // 0SS.B1SS.B2SS...
  0310: 41 50 49 43 08 4D 50 45 4E 08 50 43 50 30 08 50  // APIC.MPEN.PCP0.P
  0320: 43 50 31 08 50 50 43 4D 08 50 50 4D 46 20 00 08  // CP1.PPCM.PPMF ..
  0330: 4E 41 54 50 08 43 4D 41 50 08 43 4D 42 50 08 4C  // NATP.CMAP.CMBP.L
  0340: 50 54 50 08 46 44 43 50 08 43 4D 43 50 08 43 49  // PTP.FDCP.CMCP.CI
  0350: 52 50 08 57 33 38 31 08 4E 50 43 45 08 00 08 49  // RP.W381.NPCE...I
  0360: 47 44 53 08 54 4C 53 54 08 43 41 44 4C 08 50 41  // GDS.TLST.CADL.PA
  0370: 44 4C 08 43 53 54 45 10 4E 53 54 45 10 53 53 54  // DL.CSTE.NSTE.SST
  0380: 45 10 4E 44 49 44 08 44 49 44 31 20 44 49 44 32  // E.NDID.DID1 DID2
  0390: 20 44 49 44 33 20 44 49 44 34 20 44 49 44 35 20  //  DID3 DID4 DID5 
  03A0: 4B 53 56 30 20 4B 53 56 31 08 00 38 42 4C 43 53  // KSV0 KSV1..8BLCS
  03B0: 08 42 52 54 4C 08 41 4C 53 45 08 41 4C 41 46 08  // .BRTL.ALSE.ALAF.
  03C0: 4C 4C 4F 57 08 4C 48 49 48 08 00 08 45 4D 41 45  // LLOW.LHIH...EMAE
  03D0: 08 45 4D 41 50 10 45 4D 41 4C 10 00 08 4D 45 46  // .EMAP.EMAL...MEF
  03E0: 45 08 44 53 54 53 08 00 10 54 50 4D 50 08 54 50  // E.DSTS...TPMP.TP
  03F0: 4D 45 08 4D 4F 52 44 08 54 43 47 50 08 50 50 52  // ME.MORD.TCGP.PPR
  0400: 50 20 50 50 52 51 08 4C 50 50 52 08 47 54 46 30  // P PPRQ.LPPR.GTF0
  0410: 38 47 54 46 32 38 49 44 45 4D 08 47 54 46 31 38  // 8GTF28IDEM.GTF18
  0420: 00 40 09 41 53 4C 42 20 49 42 54 54 08 49 50 41  // .@.ASLB IBTT.IPA
  0430: 54 08 49 54 56 46 08 49 54 56 4D 08 49 50 53 43  // T.ITVF.ITVM.IPSC
  0440: 08 49 42 4C 43 08 49 42 49 41 08 49 53 53 43 08  // .IBLC.IBIA.ISSC.
  0450: 49 34 30 39 08 49 35 30 39 08 49 36 30 39 08 49  // I409.I509.I609.I
  0460: 37 30 39 08 49 44 4D 4D 08 49 44 4D 53 08 49 46  // 709.IDMM.IDMS.IF
  0470: 31 45 08 48 56 43 4F 08 4E 58 44 31 20 4E 58 44  // 1E.HVCO.NXD1 NXD
  0480: 32 20 4E 58 44 33 20 4E 58 44 34 20 4E 58 44 35  // 2 NXD3 NXD4 NXD5
  0490: 20 4E 58 44 36 20 4E 58 44 37 20 4E 58 44 38 20  //  NXD6 NXD7 NXD8 
  04A0: 47 53 4D 49 08 50 41 56 50 08 00 08 4F 53 43 43  // GSMI.PAVP...OSCC
  04B0: 08 4E 45 58 50 08 00 40 04 44 53 45 4E 08 45 43  // .NEXP..@.DSEN.EC
  04C0: 4F 4E 08 47 50 49 43 08 43 54 59 50 08 4C 30 31  // ON.GPIC.CTYP.L01
  04D0: 43 08 56 46 4E 30 08 56 46 4E 31 08 00 40 07 4E  // C.VFN0.VFN1..@.N
  04E0: 56 47 41 20 4E 56 48 41 20 41 4D 44 41 20 44 49  // VGA NVHA AMDA DI
  04F0: 44 36 20 44 49 44 37 20 44 49 44 38 20 00 40 1A  // D6 DID7 DID8 .@.
  0500: 55 53 45 4C 08 50 55 31 45 08 50 55 32 45 08 4C  // USEL.PU1E.PU2E.L
  0510: 50 45 30 20 4C 50 45 31 20 4C 50 45 32 20 41 43  // PE0 LPE1 LPE2 AC
  0520: 53 54 08 42 54 53 54 08 50 46 4C 56 08 00 08 41  // ST.BTST.PFLV...A
  0530: 4F 41 43 08 58 48 43 49 08 50 4D 45 4E 08 4C 50  // OAC.XHCI.PMEN.LP
  0540: 45 45 08 49 53 50 41 20 49 53 50 44 08 50 43 49  // EE.ISPA ISPD.PCI
  0550: 42 20 50 43 49 54 20 44 31 30 41 20 44 31 30 4C  // B PCIT D10A D10L
  0560: 20 44 31 31 41 20 44 31 31 4C 20 50 31 30 41 20  //  D11A D11L P10A 
  0570: 50 31 30 4C 20 50 31 31 41 20 50 31 31 4C 20 50  // P10L P11A P11L P
  0580: 32 30 41 20 50 32 30 4C 20 50 32 31 41 20 50 32  // 20A P20L P21A P2
  0590: 31 4C 20 55 31 30 41 20 55 31 30 4C 20 55 31 31  // 1L U10A U10L U11
  05A0: 41 20 55 31 31 4C 20 55 32 30 41 20 55 32 30 4C  // A U11L U20A U20L
  05B0: 20 55 32 31 41 20 55 32 31 4C 20 53 50 30 41 20  //  U21A U21L SP0A 
  05C0: 53 50 30 4C 20 53 50 31 41 20 53 50 31 4C 20 44  // SP0L SP1A SP1L D
  05D0: 32 30 41 20 44 32 30 4C 20 44 32 31 41 20 44 32  // 20A D20L D21A D2
  05E0: 31 4C 20 49 31 30 41 20 49 31 30 4C 20 49 31 31  // 1L I10A I10L I11
  05F0: 41 20 49 31 31 4C 20 49 32 30 41 20 49 32 30 4C  // A I11L I20A I20L
  0600: 20 49 32 31 41 20 49 32 31 4C 20 49 33 30 41 20  //  I21A I21L I30A 
  0610: 49 33 30 4C 20 49 33 31 41 20 49 33 31 4C 20 49  // I30L I31A I31L I
  0620: 34 30 41 20 49 34 30 4C 20 49 34 31 41 20 49 34  // 40A I40L I41A I4
  0630: 31 4C 20 49 35 30 41 20 49 35 30 4C 20 49 35 31  // 1L I50A I50L I51
  0640: 41 20 49 35 31 4C 20 49 36 30 41 20 49 36 30 4C  // A I51L I60A I60L
  0650: 20 49 36 31 41 20 49 36 31 4C 20 49 37 30 41 20  //  I61A I61L I70A 
  0660: 49 37 30 4C 20 49 37 31 41 20 49 37 31 4C 20 45  // I70L I71A I71L E
  0670: 4D 30 41 20 45 4D 30 4C 20 45 4D 31 41 20 45 4D  // M0A EM0L EM1A EM
  0680: 31 4C 20 53 49 30 41 20 53 49 30 4C 20 53 49 31  // 1L SI0A SI0L SI1
  0690: 41 20 53 49 31 4C 20 53 44 30 41 20 53 44 30 4C  // A SI1L SD0A SD0L
  06A0: 20 53 44 31 41 20 53 44 31 4C 20 4D 48 30 41 20  //  SD1A SD1L MH0A 
  06B0: 4D 48 30 4C 20 4D 48 31 41 20 4D 48 31 4C 20 4F  // MH0L MH1A MH1L O
  06C0: 53 53 4C 08 00 18 44 50 54 45 08 54 48 4D 30 08  // SSL...DPTE.THM0.
  06D0: 54 48 4D 31 08 54 48 4D 32 08 54 48 4D 33 08 54  // THM1.THM2.THM3.T
  06E0: 48 4D 34 08 43 48 47 52 08 44 44 53 50 08 44 53  // HM4.CHGR.DDSP.DS
  06F0: 4F 43 08 44 50 53 52 08 44 50 43 54 20 44 50 50  // OC.DPSR.DPCT DPP
  0700: 54 20 44 47 43 30 20 44 47 50 30 20 44 47 43 31  // T DGC0 DGP0 DGC1
  0710: 20 44 47 50 31 20 44 47 43 32 20 44 47 50 32 20  //  DGP1 DGC2 DGP2 
  0720: 44 47 43 33 20 44 47 50 33 20 44 47 43 34 20 44  // DGC3 DGP3 DGC4 D
  0730: 47 50 34 20 44 4C 50 4D 08 44 53 43 30 20 44 53  // GP4 DLPM.DSC0 DS
  0740: 43 31 20 44 53 43 32 20 44 53 43 33 20 44 53 43  // C1 DSC2 DSC3 DSC
  0750: 34 20 44 44 42 47 08 4C 50 4F 45 20 4C 50 50 53  // 4 DDBG.LPOE LPPS
  0760: 20 4C 50 53 54 20 4C 50 50 43 20 4C 50 50 46 20  //  LPST LPPC LPPF 
  0770: 44 50 4D 45 08 42 43 53 4C 08 4E 46 43 53 08 00  // DPME.BCSL.NFCS..
  0780: 08 54 50 4D 41 20 54 50 4D 4C 20 49 54 53 41 08  // .TPMA TPML ITSA.
  0790: 53 30 49 58 08 53 44 4D 44 08 45 4D 56 52 08 42  // S0IX.SDMD.EMVR.B
  07A0: 4D 42 44 20 46 53 41 53 08 42 44 49 44 08 46 42  // MBD FSAS.BDID.FB
  07B0: 49 44 08 4F 54 47 4D 08 53 54 45 50 08 53 4F 43  // ID.OTGM.STEP.SOC
  07C0: 53 08 41 4D 54 45 08 53 43 50 45 08 53 41 52 45  // S.AMTE.SCPE.SARE
  07D0: 08 50 53 53 44 08 45 44 50 56 08 44 49 44 58 20  // .PSSD.EDPV.DIDX 
  07E0: 54 50 49 44 08 53 48 49 44 08 42 54 49 44 08 44  // TPID.SHID.BTID.D
  07F0: 50 49 44 08 52 43 49 44 08 46 43 49 44 08 14 08  // PID.RCID.FCID...
  0800: 41 44 42 47 09 A4 00 08 57 41 4B 50 12 04 02 00  // ADBG....WAKP....
  0810: 00 10 29 5F 53 42 5F 5B 82 22 52 54 43 30 08 5F  // ..)_SB_[."RTC0._
  0820: 48 49 44 0C 41 D0 0B 00 08 5F 43 52 53 11 0D 0A  // HID.A...._CRS...
  0830: 0A 47 01 70 00 70 00 01 08 79 00 10 44 05 5F 53  // .G.p.p...y..D._S
  0840: 42 5F 5B 82 4C 04 48 50 45 54 08 5F 48 49 44 0C  // B_[.L.HPET._HID.
  0850: 41 D0 01 03 08 5F 55 49 44 00 14 09 5F 53 54 41  // A...._UID..._STA
  0860: 00 A4 0A 0F 14 2B 5F 43 52 53 08 08 52 42 55 46  // .....+_CRS..RBUF
  0870: 11 1A 0A 17 86 09 00 01 00 00 D0 FE 00 04 00 00  // ................
  0880: 89 06 00 01 01 08 00 00 00 79 00 A4 52 42 55 46  // .........y..RBUF
  0890: 10 48 22 5F 53 42 5F 08 50 52 53 41 11 09 0A 06  // .H"_SB_.PRSA....
  08A0: 23 78 DC 18 79 00 06 50 52 53 41 50 52 53 42 06  // #x..y..PRSAPRSB.
  08B0: 50 52 53 41 50 52 53 43 06 50 52 53 41 50 52 53  // PRSAPRSC.PRSAPRS
  08C0: 44 06 50 52 53 41 50 52 53 45 06 50 52 53 41 50  // D.PRSAPRSE.PRSAP
  08D0: 52 53 46 06 50 52 53 41 50 52 53 47 06 50 52 53  // RSF.PRSAPRSG.PRS
  08E0: 41 50 52 53 48 08 50 52 30 30 12 45 0F 11 12 0D  // APRSH.PR00.E....
  08F0: 04 0C FF FF 02 00 00 4C 4E 4B 41 00 12 0D 04 0C  // .......LNKA.....
  0900: FF FF 10 00 00 4C 4E 4B 41 00 12 0D 04 0C FF FF  // .....LNKA.......
  0910: 11 00 00 4C 4E 4B 42 00 12 0D 04 0C FF FF 12 00  // ...LNKB.........
  0920: 00 4C 4E 4B 43 00 12 0D 04 0C FF FF 14 00 00 4C  // .LNKC..........L
  0930: 4E 4B 45 00 12 0D 04 0C FF FF 15 00 00 4C 4E 4B  // NKE..........LNK
  0940: 46 00 12 0D 04 0C FF FF 16 00 00 4C 4E 4B 47 00  // F..........LNKG.
  0950: 12 0D 04 0C FF FF 17 00 00 4C 4E 4B 48 00 12 0D  // .........LNKH...
  0960: 04 0C FF FF 18 00 00 4C 4E 4B 42 00 12 0E 04 0C  // .......LNKB.....
  0970: FF FF 18 00 0A 02 4C 4E 4B 44 00 12 0E 04 0C FF  // ......LNKD......
  0980: FF 18 00 0A 03 4C 4E 4B 43 00 12 0D 04 0C FF FF  // .....LNKC.......
  0990: 18 00 01 4C 4E 4B 41 00 12 0D 04 0C FF FF 1D 00  // ...LNKA.........
  09A0: 00 4C 4E 4B 48 00 12 0D 04 0C FF FF 1E 00 00 4C  // .LNKH..........L
  09B0: 4E 4B 44 00 12 0E 04 0C FF FF 1E 00 0A 03 4C 4E  // NKD...........LN
  09C0: 4B 41 00 12 0D 04 0C FF FF 1E 00 01 4C 4E 4B 42  // KA..........LNKB
  09D0: 00 12 0E 04 0C FF FF 1E 00 0A 02 4C 4E 4B 43 00  // ...........LNKC.
  09E0: 08 41 52 30 30 12 43 0D 11 12 0B 04 0C FF FF 02  // .AR00.C.........
  09F0: 00 00 00 0A 10 12 0B 04 0C FF FF 10 00 00 00 0A  // ................
  0A00: 10 12 0B 04 0C FF FF 11 00 00 00 0A 11 12 0B 04  // ................
  0A10: 0C FF FF 12 00 00 00 0A 12 12 0B 04 0C FF FF 14  // ................
  0A20: 00 00 00 0A 14 12 0B 04 0C FF FF 15 00 00 00 0A  // ................
  0A30: 15 12 0B 04 0C FF FF 16 00 00 00 0A 16 12 0B 04  // ................
  0A40: 0C FF FF 17 00 00 00 0A 17 12 0B 04 0C FF FF 18  // ................
  0A50: 00 00 00 0A 11 12 0C 04 0C FF FF 18 00 0A 02 00  // ................
  0A60: 0A 13 12 0C 04 0C FF FF 18 00 0A 03 00 0A 12 12  // ................
  0A70: 0B 04 0C FF FF 18 00 01 00 0A 10 12 0B 04 0C FF  // ................
  0A80: FF 1D 00 00 00 0A 17 12 0B 04 0C FF FF 1E 00 00  // ................
  0A90: 00 0A 13 12 0C 04 0C FF FF 1E 00 0A 03 00 0A 10  // ................
  0AA0: 12 0B 04 0C FF FF 1E 00 01 00 0A 11 12 0C 04 0C  // ................
  0AB0: FF FF 1E 00 0A 02 00 0A 12 10 86 38 02 5F 53 42  // ...........8._SB
  0AC0: 5F 5B 82 8D 37 02 50 43 49 30 08 5F 48 49 44 0C  // _[..7.PCI0._HID.
  0AD0: 41 D0 0A 08 08 5F 43 49 44 0C 41 D0 0A 03 08 5F  // A...._CID.A...._
  0AE0: 41 44 52 00 14 09 5E 42 4E 30 30 00 A4 00 14 0B  // ADR...^BN00.....
  0AF0: 5F 42 42 4E 00 A4 42 4E 30 30 08 5F 55 49 44 00  // _BBN..BN00._UID.
  0B00: 14 16 5F 50 52 54 00 A0 0A 50 49 43 4D A4 41 52  // .._PRT...PICM.AR
  0B10: 30 30 A4 50 52 30 30 08 5F 44 45 50 12 06 01 50  // 00.PR00._DEP...P
  0B20: 45 50 44 5B 82 47 07 56 4C 56 43 08 5F 41 44 52  // EPD[.G.VLVC._ADR
  0B30: 00 5B 80 48 42 55 53 02 00 0A FF 5B 81 18 48 42  // .[.HBUS....[..HB
  0B40: 55 53 03 00 40 68 53 4D 43 52 20 53 4D 44 52 20  // US..@hSMCR SMDR 
  0B50: 4D 43 52 58 20 14 22 52 4D 42 52 0A 7D 79 68 0A  // MCRX ."RMBR.}yh.
  0B60: 10 00 79 69 0A 08 00 60 7D 0C F0 00 00 10 60 53  // ..yi...`}.....`S
  0B70: 4D 43 52 A4 53 4D 44 52 14 23 57 4D 42 52 0B 70  // MCR.SMDR.#WMBR.p
  0B80: 6A 53 4D 44 52 7D 79 68 0A 10 00 79 69 0A 08 00  // jSMDR}yh...yi...
  0B90: 60 7D 0C F0 00 00 11 60 53 4D 43 52 14 4D 12 5F  // `}.....`SMCR.M._
  0BA0: 43 52 53 08 A0 19 54 50 4D 50 8A 52 45 53 30 0B  // CRS...TPMP.RES0.
  0BB0: 02 01 54 50 4D 4C 70 0B 00 10 54 50 4D 4C 8A 52  // ..TPMLp...TPML.R
  0BC0: 45 53 30 0A A8 49 53 4D 4E 8A 52 45 53 30 0A AC  // ES0..ISMN.RES0..
  0BD0: 49 53 4D 58 8A 52 45 53 30 0A B4 49 53 4C 4E A0  // ISMX.RES0..ISLN.
  0BE0: 27 93 49 53 50 44 01 70 49 53 50 41 49 53 4D 4E  // '.ISPD.pISPAISMN
  0BF0: 72 49 53 4D 4E 49 53 4C 4E 49 53 4D 58 74 49 53  // rISMNISLNISMXtIS
  0C00: 4D 58 01 49 53 4D 58 A1 13 70 00 49 53 4D 4E 70  // MX.ISMX..p.ISMNp
  0C10: 00 49 53 4D 58 70 00 49 53 4C 4E 8A 52 45 53 30  // .ISMXp.ISLN.RES0
  0C20: 0A DC 4D 31 4D 4E 8A 52 45 53 30 0A E0 4D 31 4D  // ..M1MN.RES0..M1M
  0C30: 58 8A 52 45 53 30 0A E8 4D 31 4C 4E 7B 42 4D 42  // X.RES0..M1LN{BMB
  0C40: 44 0C 00 00 00 FF 4D 31 4D 4E 70 50 43 49 54 4D  // D.....M1MNpPCITM
  0C50: 31 4D 58 72 74 4D 31 4D 58 4D 31 4D 4E 00 01 4D  // 1MXrtM1MXM1MN..M
  0C60: 31 4C 4E 74 4D 31 4D 58 01 4D 31 4D 58 8A 52 45  // 1LNtM1MX.M1MX.RE
  0C70: 53 30 0A C2 47 53 4D 4E 8A 52 45 53 30 0A C6 47  // S0..GSMN.RES0..G
  0C80: 53 4D 58 8A 52 45 53 30 0A CE 47 53 4C 4E 70 5E  // SMX.RES0..GSLNp^
  0C90: 2E 47 46 58 30 47 53 54 4D 47 53 4D 4E 79 5E 2E  // .GFX0GSTMGSMNy^.
  0CA0: 47 46 58 30 47 55 4D 41 0A 19 47 53 4C 4E 72 47  // GFX0GUMA..GSLNrG
  0CB0: 53 4D 4E 47 53 4C 4E 47 53 4D 58 74 47 53 4D 58  // SMNGSLNGSMXtGSMX
  0CC0: 01 47 53 4D 58 A4 52 45 53 30 08 52 45 53 30 11  // .GSMX.RES0.RES0.
  0CD0: 4D 10 0B 08 01 88 0D 00 02 0C 00 00 00 00 00 FF  // M...............
  0CE0: 00 00 00 00 01 47 01 70 00 77 00 01 08 47 01 F8  // .....G.p.w...G..
  0CF0: 0C F8 0C 01 08 88 0D 00 01 0C 03 00 00 00 00 6F  // ...............o
  0D00: 00 00 00 70 00 88 0D 00 01 0C 03 00 00 78 00 F7  // ...p.........x..
  0D10: 0C 00 00 80 0C 88 0D 00 01 0C 03 00 00 00 0D FF  // ................
  0D20: FF 00 00 00 F3 87 17 00 00 0C 03 00 00 00 00 00  // ................
  0D30: 00 0A 00 FF FF 0B 00 00 00 00 00 00 00 02 00 87  // ................
  0D40: 17 00 00 0C 03 00 00 00 00 00 00 0C 00 FF FF 0D  // ................
  0D50: 00 00 00 00 00 00 00 02 00 87 17 00 00 0C 03 00  // ................
  0D60: 00 00 00 00 00 0E 00 FF FF 0F 00 00 00 00 00 00  // ................
  0D70: 00 02 00 87 17 00 00 0C 03 00 00 00 00 00 00 00  // ................
  0D80: 7A FF FF 3F 7A 00 00 00 00 00 00 40 00 87 17 00  // z..?z......@....
  0D90: 00 0C 03 00 00 00 00 00 00 00 7C FF FF FF 7F 00  // ..........|.....
  0DA0: 00 00 00 00 00 00 04 87 17 00 00 0C 03 00 00 00  // ................
  0DB0: 00 00 00 00 80 FF FF FF DF 00 00 00 00 00 00 00  // ................
  0DC0: 60 87 17 00 00 0C 03 00 00 00 00 00 00 D4 FE FF  // `...............
  0DD0: 0F D4 FE 00 00 00 00 00 10 00 00 79 00 08 47 55  // ...........y..GU
  0DE0: 49 44 11 13 0A 10 5B 4D DB 33 F7 1F 1C 40 96 57  // ID....[M.3...@.W
  0DF0: 74 41 C0 3D D7 66 08 53 55 50 50 00 08 43 54 52  // tA.=.f.SUPP..CTR
  0E00: 4C 00 14 43 0B 5F 4F 53 43 0C 70 6B 60 8A 60 00  // L..C._OSC.pk`.`.
  0E10: 43 44 57 31 8A 60 0A 04 43 44 57 32 8A 60 0A 08  // CDW1.`..CDW2.`..
  0E20: 43 44 57 33 A0 42 08 90 93 68 47 55 49 44 4E 45  // CDW3.B...hGUIDNE
  0E30: 58 50 70 43 44 57 32 53 55 50 50 70 43 44 57 33  // XPpCDW2SUPPpCDW3
  0E40: 43 54 52 4C A0 26 80 7B 43 44 57 31 01 00 00 A0  // CTRL.&.{CDW1....
  0E50: 0D 7B 43 54 52 4C 0A 02 00 4E 48 50 47 A0 0D 7B  // .{CTRL...NHPG..{
  0E60: 43 54 52 4C 0A 04 00 4E 50 4D 45 A0 10 92 93 69  // CTRL...NPME....i
  0E70: 01 7D 43 44 57 31 0A 08 43 44 57 31 A0 16 92 93  // .}CDW1..CDW1....
  0E80: 43 44 57 33 43 54 52 4C 7D 43 44 57 31 0A 10 43  // CDW3CTRL}CDW1..C
  0E90: 44 57 31 70 43 54 52 4C 43 44 57 33 70 43 54 52  // DW1pCTRLCDW3pCTR
  0EA0: 4C 4F 53 43 43 A4 60 A1 0E 7D 43 44 57 31 0A 04  // LOSCC.`..}CDW1..
  0EB0: 43 44 57 31 A4 60 5B 82 84 5A 01 47 46 58 30 08  // CDW1.`[..Z.GFX0.
  0EC0: 5F 41 44 52 0C 00 00 02 00 08 5F 44 45 50 12 15  // _ADR......_DEP..
  0ED0: 03 50 45 50 44 49 32 43 37 5E 5E 2E 49 32 43 37  // .PEPDI2C7^^.I2C7
  0EE0: 50 4D 49 43 08 50 44 45 50 12 06 01 50 45 50 44  // PMIC.PDEP...PEPD
  0EF0: 08 5F 53 30 57 0A 03 14 10 5F 44 4F 53 01 70 7B  // ._S0W...._DOS.p{
  0F00: 68 0A 07 00 44 53 45 4E 14 48 35 5F 44 4F 44 00  // h...DSEN.H5_DOD.
  0F10: 70 00 4E 44 49 44 A0 15 92 93 44 49 44 4C 00 70  // p.NDID....DIDL.p
  0F20: 53 44 44 4C 44 49 44 4C 44 49 44 31 A0 15 92 93  // SDDLDIDLDID1....
  0F30: 44 44 4C 32 00 70 53 44 44 4C 44 44 4C 32 44 49  // DDL2.pSDDLDDL2DI
  0F40: 44 32 A0 15 92 93 44 44 4C 33 00 70 53 44 44 4C  // D2....DDL3.pSDDL
  0F50: 44 44 4C 33 44 49 44 33 A0 15 92 93 44 44 4C 34  // DDL3DID3....DDL4
  0F60: 00 70 53 44 44 4C 44 44 4C 34 44 49 44 34 A0 15  // .pSDDLDDL4DID4..
  0F70: 92 93 44 44 4C 35 00 70 53 44 44 4C 44 44 4C 35  // ..DDL5.pSDDLDDL5
  0F80: 44 49 44 35 A0 47 05 93 4E 44 49 44 01 08 54 4D  // DID5.G..NDID..TM
  0F90: 50 31 12 0C 02 0C FF FF FF FF 0C FF FF FF FF 70  // P1.............p
  0FA0: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 31  // }.....DID1..TMP1
  0FB0: 00 00 A0 15 95 53 4F 43 53 0A 02 70 0C 39 0F 02  // .....SOCS..p.9..
  0FC0: 00 88 54 4D 50 31 01 00 A1 0E 70 0C 38 0F 02 00  // ..TMP1....p.8...
  0FD0: 88 54 4D 50 31 01 00 A4 54 4D 50 31 A0 42 07 93  // .TMP1...TMP1.B..
  0FE0: 4E 44 49 44 0A 02 08 54 4D 50 32 12 11 03 0C FF  // NDID...TMP2.....
  0FF0: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C  // .............p}.
  1000: 00 00 01 00 44 49 44 31 00 88 54 4D 50 32 00 00  // ....DID1..TMP2..
  1010: 70 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50  // p}.....DID2..TMP
  1020: 32 01 00 A0 16 95 53 4F 43 53 0A 02 70 0C 39 0F  // 2.....SOCS..p.9.
  1030: 02 00 88 54 4D 50 32 0A 02 00 A1 0F 70 0C 38 0F  // ...TMP2.....p.8.
  1040: 02 00 88 54 4D 50 32 0A 02 00 A4 54 4D 50 32 A0  // ...TMP2....TMP2.
  1050: 4B 08 93 4E 44 49 44 0A 03 08 54 4D 50 33 12 16  // K..NDID...TMP3..
  1060: 04 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
  1070: 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49 44 31  // .....p}.....DID1
  1080: 00 88 54 4D 50 33 00 00 70 7D 0C 00 00 01 00 44  // ..TMP3..p}.....D
  1090: 49 44 32 00 88 54 4D 50 33 01 00 70 7D 0C 00 00  // ID2..TMP3..p}...
  10A0: 01 00 44 49 44 33 00 88 54 4D 50 33 0A 02 00 A0  // ..DID3..TMP3....
  10B0: 16 95 53 4F 43 53 0A 02 70 0C 39 0F 02 00 88 54  // ..SOCS..p.9....T
  10C0: 4D 50 33 0A 03 00 A1 0F 70 0C 38 0F 02 00 88 54  // MP3.....p.8....T
  10D0: 4D 50 33 0A 03 00 A4 54 4D 50 33 A0 44 0A 93 4E  // MP3....TMP3.D..N
  10E0: 44 49 44 0A 04 08 54 4D 50 34 12 1B 05 0C FF FF  // DID...TMP4......
  10F0: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
  1100: FF 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49 44  // ......p}.....DID
  1110: 31 00 88 54 4D 50 34 00 00 70 7D 0C 00 00 01 00  // 1..TMP4..p}.....
  1120: 44 49 44 32 00 88 54 4D 50 34 01 00 70 7D 0C 00  // DID2..TMP4..p}..
  1130: 00 01 00 44 49 44 33 00 88 54 4D 50 34 0A 02 00  // ...DID3..TMP4...
  1140: 70 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50  // p}.....DID4..TMP
  1150: 34 0A 03 00 A0 16 95 53 4F 43 53 0A 02 70 0C 39  // 4......SOCS..p.9
  1160: 0F 02 00 88 54 4D 50 34 0A 04 00 A1 0F 70 0C 38  // ....TMP4.....p.8
  1170: 0F 02 00 88 54 4D 50 34 0A 04 00 A4 54 4D 50 34  // ....TMP4....TMP4
  1180: A0 4D 0B 94 4E 44 49 44 0A 04 08 54 4D 50 35 12  // .M..NDID...TMP5.
  1190: 20 06 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  //  ...............
  11A0: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
  11B0: 70 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50  // p}.....DID1..TMP
  11C0: 35 00 00 70 7D 0C 00 00 01 00 44 49 44 32 00 88  // 5..p}.....DID2..
  11D0: 54 4D 50 35 01 00 70 7D 0C 00 00 01 00 44 49 44  // TMP5..p}.....DID
  11E0: 33 00 88 54 4D 50 35 0A 02 00 70 7D 0C 00 00 01  // 3..TMP5...p}....
  11F0: 00 44 49 44 34 00 88 54 4D 50 35 0A 03 00 70 7D  // .DID4..TMP5...p}
  1200: 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 35 0A  // .....DID5..TMP5.
  1210: 04 00 A0 16 95 53 4F 43 53 0A 02 70 0C 39 0F 02  // .....SOCS..p.9..
  1220: 00 88 54 4D 50 35 0A 05 00 A1 0F 70 0C 38 0F 02  // ..TMP5.....p.8..
  1230: 00 88 54 4D 50 35 0A 05 00 A4 54 4D 50 35 A0 14  // ..TMP5....TMP5..
  1240: 95 53 4F 43 53 0A 02 A4 12 0A 02 0B 00 04 0C 39  // .SOCS..........9
  1250: 0F 02 00 A1 0D A4 12 0A 02 0B 00 04 0C 38 0F 02  // .............8..
  1260: 00 5B 82 43 08 44 44 30 31 14 3C 5F 41 44 52 08  // .[.C.DD01.<_ADR.
  1270: A0 1F 93 7B 0B 00 0F 44 49 44 31 00 0B 00 04 70  // ...{...DID1....p
  1280: 01 45 44 50 56 70 44 49 44 31 44 49 44 58 A4 01  // .EDPVpDID1DIDX..
  1290: A0 09 93 44 49 44 31 00 A4 01 A1 0B A4 7B 0B FF  // ...DID1......{..
  12A0: FF 44 49 44 31 00 14 0F 5F 44 43 53 00 A4 43 44  // .DID1..._DCS..CD
  12B0: 44 53 44 49 44 31 14 0F 5F 44 47 53 00 A4 4E 44  // DSDID1.._DGS..ND
  12C0: 44 53 44 49 44 31 14 1F 5F 44 53 53 01 A0 18 93  // DSDID1.._DSS....
  12D0: 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0 70 4E 53  // {h...........pNS
  12E0: 54 45 43 53 54 45 5B 82 46 08 44 44 30 32 14 3F  // TECSTE[.F.DD02.?
  12F0: 5F 41 44 52 08 A0 21 93 7B 0B 00 0F 44 49 44 32  // _ADR..!.{...DID2
  1300: 00 0B 00 04 70 0A 02 45 44 50 56 70 44 49 44 32  // ....p..EDPVpDID2
  1310: 44 49 44 58 A4 0A 02 A0 0A 93 44 49 44 32 00 A4  // DIDX......DID2..
  1320: 0A 02 A1 0B A4 7B 0B FF FF 44 49 44 32 00 14 0F  // .....{...DID2...
  1330: 5F 44 43 53 00 A4 43 44 44 53 44 49 44 32 14 0F  // _DCS..CDDSDID2..
  1340: 5F 44 47 53 00 A4 4E 44 44 53 44 49 44 32 14 1F  // _DGS..NDDSDID2..
  1350: 5F 44 53 53 01 A0 18 93 7B 68 0C 00 00 00 C0 00  // _DSS....{h......
  1360: 0C 00 00 00 C0 70 4E 53 54 45 43 53 54 45 5B 82  // .....pNSTECSTE[.
  1370: 43 09 44 44 30 33 14 3F 5F 41 44 52 08 A0 21 93  // C.DD03.?_ADR..!.
  1380: 7B 0B 00 0F 44 49 44 33 00 0B 00 04 70 0A 03 45  // {...DID3....p..E
  1390: 44 50 56 70 44 49 44 33 44 49 44 58 A4 0A 03 A0  // DPVpDID3DIDX....
  13A0: 0A 93 44 49 44 33 00 A4 0A 03 A1 0B A4 7B 0B FF  // ..DID3.......{..
  13B0: FF 44 49 44 33 00 14 1C 5F 44 43 53 00 A0 0A 93  // .DID3..._DCS....
  13C0: 44 49 44 33 00 A4 0A 0B A1 0A A4 43 44 44 53 44  // DID3.......CDDSD
  13D0: 49 44 33 14 0F 5F 44 47 53 00 A4 4E 44 44 53 44  // ID3.._DGS..NDDSD
  13E0: 49 44 33 14 1F 5F 44 53 53 01 A0 18 93 7B 68 0C  // ID3.._DSS....{h.
  13F0: 00 00 00 C0 00 0C 00 00 00 C0 70 4E 53 54 45 43  // ..........pNSTEC
  1400: 53 54 45 5B 82 43 09 44 44 30 34 14 3F 5F 41 44  // STE[.C.DD04.?_AD
  1410: 52 08 A0 21 93 7B 0B 00 0F 44 49 44 34 00 0B 00  // R..!.{...DID4...
  1420: 04 70 0A 04 45 44 50 56 70 44 49 44 34 44 49 44  // .p..EDPVpDID4DID
  1430: 58 A4 0A 04 A0 0A 93 44 49 44 34 00 A4 0A 04 A1  // X......DID4.....
  1440: 0B A4 7B 0B FF FF 44 49 44 34 00 14 1C 5F 44 43  // ..{...DID4..._DC
  1450: 53 00 A0 0A 93 44 49 44 34 00 A4 0A 0B A1 0A A4  // S....DID4.......
  1460: 43 44 44 53 44 49 44 34 14 0F 5F 44 47 53 00 A4  // CDDSDID4.._DGS..
  1470: 4E 44 44 53 44 49 44 34 14 1F 5F 44 53 53 01 A0  // NDDSDID4.._DSS..
  1480: 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0 70  // ..{h...........p
  1490: 4E 53 54 45 43 53 54 45 5B 82 43 09 44 44 30 35  // NSTECSTE[.C.DD05
  14A0: 14 3F 5F 41 44 52 08 A0 21 93 7B 0B 00 0F 44 49  // .?_ADR..!.{...DI
  14B0: 44 35 00 0B 00 04 70 0A 05 45 44 50 56 70 44 49  // D5....p..EDPVpDI
  14C0: 44 35 44 49 44 58 A4 0A 05 A0 0A 93 44 49 44 35  // D5DIDX......DID5
  14D0: 00 A4 0A 05 A1 0B A4 7B 0B FF FF 44 49 44 35 00  // .......{...DID5.
  14E0: 14 1C 5F 44 43 53 00 A0 0A 93 44 49 44 35 00 A4  // .._DCS....DID5..
  14F0: 0A 0B A1 0A A4 43 44 44 53 44 49 44 35 14 0F 5F  // .....CDDSDID5.._
  1500: 44 47 53 00 A4 4E 44 44 53 44 49 44 35 14 1F 5F  // DGS..NDDSDID5.._
  1510: 44 53 53 01 A0 18 93 7B 68 0C 00 00 00 C0 00 0C  // DSS....{h.......
  1520: 00 00 00 C0 70 4E 53 54 45 43 53 54 45 5B 82 43  // ....pNSTECSTE[.C
  1530: 09 44 44 30 36 14 3F 5F 41 44 52 08 A0 21 93 7B  // .DD06.?_ADR..!.{
  1540: 0B 00 0F 44 49 44 36 00 0B 00 04 70 0A 06 45 44  // ...DID6....p..ED
  1550: 50 56 70 44 49 44 36 44 49 44 58 A4 0A 06 A0 0A  // PVpDID6DIDX.....
  1560: 93 44 49 44 36 00 A4 0A 06 A1 0B A4 7B 0B FF FF  // .DID6.......{...
  1570: 44 49 44 36 00 14 1C 5F 44 43 53 00 A0 0A 93 44  // DID6..._DCS....D
  1580: 49 44 36 00 A4 0A 0B A1 0A A4 43 44 44 53 44 49  // ID6.......CDDSDI
  1590: 44 36 14 0F 5F 44 47 53 00 A4 4E 44 44 53 44 49  // D6.._DGS..NDDSDI
  15A0: 44 36 14 1F 5F 44 53 53 01 A0 18 93 7B 68 0C 00  // D6.._DSS....{h..
  15B0: 00 00 C0 00 0C 00 00 00 C0 70 4E 53 54 45 43 53  // .........pNSTECS
  15C0: 54 45 5B 82 43 09 44 44 30 37 14 3F 5F 41 44 52  // TE[.C.DD07.?_ADR
  15D0: 08 A0 21 93 7B 0B 00 0F 44 49 44 37 00 0B 00 04  // ..!.{...DID7....
  15E0: 70 0A 07 45 44 50 56 70 44 49 44 37 44 49 44 58  // p..EDPVpDID7DIDX
  15F0: A4 0A 07 A0 0A 93 44 49 44 37 00 A4 0A 07 A1 0B  // ......DID7......
  1600: A4 7B 0B FF FF 44 49 44 37 00 14 1C 5F 44 43 53  // .{...DID7..._DCS
  1610: 00 A0 0A 93 44 49 44 37 00 A4 0A 0B A1 0A A4 43  // ....DID7.......C
  1620: 44 44 53 44 49 44 37 14 0F 5F 44 47 53 00 A4 4E  // DDSDID7.._DGS..N
  1630: 44 44 53 44 49 44 37 14 1F 5F 44 53 53 01 A0 18  // DDSDID7.._DSS...
  1640: 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0 70 4E  // .{h...........pN
  1650: 53 54 45 43 53 54 45 5B 82 43 09 44 44 30 38 14  // STECSTE[.C.DD08.
  1660: 3F 5F 41 44 52 08 A0 21 93 7B 0B 00 0F 44 49 44  // ?_ADR..!.{...DID
  1670: 38 00 0B 00 04 70 0A 08 45 44 50 56 70 44 49 44  // 8....p..EDPVpDID
  1680: 38 44 49 44 58 A4 0A 08 A0 0A 93 44 49 44 38 00  // 8DIDX......DID8.
  1690: A4 0A 08 A1 0B A4 7B 0B FF FF 44 49 44 38 00 14  // ......{...DID8..
  16A0: 1C 5F 44 43 53 00 A0 0A 93 44 49 44 38 00 A4 0A  // ._DCS....DID8...
  16B0: 0B A1 0A A4 43 44 44 53 44 49 44 38 14 0F 5F 44  // ....CDDSDID8.._D
  16C0: 47 53 00 A4 4E 44 44 53 44 49 44 38 14 1F 5F 44  // GS..NDDSDID8.._D
  16D0: 53 53 01 A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00  // SS....{h........
  16E0: 00 00 C0 70 4E 53 54 45 43 53 54 45 5B 82 44 17  // ...pNSTECSTE[.D.
  16F0: 44 44 31 46 14 1D 5F 41 44 52 08 A0 0A 93 45 44  // DD1F.._ADR....ED
  1700: 50 56 00 A4 0A 1F A1 0B A4 7B 0B FF FF 44 49 44  // PV.......{...DID
  1710: 58 00 14 1B 5F 44 43 53 00 A0 09 93 45 44 50 56  // X..._DCS....EDPV
  1720: 00 A4 00 A1 0A A4 43 44 44 53 44 49 44 58 14 0F  // ......CDDSDIDX..
  1730: 5F 44 47 53 00 A4 4E 44 44 53 44 49 44 58 14 1F  // _DGS..NDDSDIDX..
  1740: 5F 44 53 53 01 A0 18 93 7B 68 0C 00 00 00 C0 00  // _DSS....{h......
  1750: 0C 00 00 00 C0 70 4E 53 54 45 43 53 54 45 14 48  // .....pNSTECSTE.H
  1760: 0D 5F 42 43 4C 00 A4 12 4F 0C 67 0A 28 0A 1E 00  // ._BCL...O.g.(...
  1770: 01 0A 02 0A 03 0A 04 0A 05 0A 06 0A 07 0A 08 0A  // ................
  1780: 09 0A 0A 0A 0B 0A 0C 0A 0D 0A 0E 0A 0F 0A 10 0A  // ................
  1790: 11 0A 12 0A 13 0A 14 0A 15 0A 16 0A 17 0A 18 0A  // ................
  17A0: 19 0A 1A 0A 1B 0A 1C 0A 1D 0A 1E 0A 1F 0A 20 0A  // .............. .
  17B0: 21 0A 22 0A 23 0A 24 0A 25 0A 26 0A 27 0A 28 0A  // !.".#.$.%.&.'.(.
  17C0: 29 0A 2A 0A 2B 0A 2C 0A 2D 0A 2E 0A 2F 0A 30 0A  // ).*.+.,.-.../.0.
  17D0: 31 0A 32 0A 33 0A 34 0A 35 0A 36 0A 37 0A 38 0A  // 1.2.3.4.5.6.7.8.
  17E0: 39 0A 3A 0A 3B 0A 3C 0A 3D 0A 3E 0A 3F 0A 40 0A  // 9.:.;.<.=.>.?.@.
  17F0: 41 0A 42 0A 43 0A 44 0A 45 0A 46 0A 47 0A 48 0A  // A.B.C.D.E.F.G.H.
  1800: 49 0A 4A 0A 4B 0A 4C 0A 4D 0A 4E 0A 4F 0A 50 0A  // I.J.K.L.M.N.O.P.
  1810: 51 0A 52 0A 53 0A 54 0A 55 0A 56 0A 57 0A 58 0A  // Q.R.S.T.U.V.W.X.
  1820: 59 0A 5A 0A 5B 0A 5C 0A 5D 0A 5E 0A 5F 0A 60 0A  // Y.Z.[.\.].^._.`.
  1830: 61 0A 62 0A 63 0A 64 14 1E 5F 42 43 4D 01 A0 17  // a.b.c.d.._BCM...
  1840: 90 92 95 68 00 92 94 68 0A 64 41 49 4E 54 01 68  // ...h...h.dAINT.h
  1850: 70 68 42 52 54 4C 14 0B 5F 42 51 43 00 A4 42 52  // phBRTL.._BQC..BR
  1860: 54 4C 14 4E 06 53 44 44 4C 01 75 4E 44 49 44 70  // TL.N.SDDL.uNDIDp
  1870: 7B 68 0B 0F 0F 00 60 7D 0C 00 00 00 80 60 61 A0  // {h....`}.....`a.
  1880: 09 93 44 49 44 4C 60 A4 61 A0 09 93 44 44 4C 32  // ..DIDL`.a...DDL2
  1890: 60 A4 61 A0 09 93 44 44 4C 33 60 A4 61 A0 09 93  // `.a...DDL3`.a...
  18A0: 44 44 4C 34 60 A4 61 A0 09 93 44 44 4C 35 60 A4  // DDL4`.a...DDL5`.
  18B0: 61 A0 09 93 44 44 4C 36 60 A4 61 A0 09 93 44 44  // a...DDL6`.a...DD
  18C0: 4C 37 60 A4 61 A0 09 93 44 44 4C 38 60 A4 61 A4  // L7`.a...DDL8`.a.
  18D0: 00 14 42 07 43 44 44 53 01 70 7B 68 0B 0F 0F 00  // ..B.CDDS.p{h....
  18E0: 60 A0 07 93 00 60 A4 0A 1D A0 0A 93 43 41 44 4C  // `....`......CADL
  18F0: 60 A4 0A 1F A0 0A 93 43 41 4C 32 60 A4 0A 1F A0  // `......CAL2`....
  1900: 0A 93 43 41 4C 33 60 A4 0A 1F A0 0A 93 43 41 4C  // ..CAL3`......CAL
  1910: 34 60 A4 0A 1F A0 0A 93 43 41 4C 35 60 A4 0A 1F  // 4`......CAL5`...
  1920: A0 0A 93 43 41 4C 36 60 A4 0A 1F A0 0A 93 43 41  // ...CAL6`......CA
  1930: 4C 37 60 A4 0A 1F A0 0A 93 43 41 4C 38 60 A4 0A  // L7`......CAL8`..
  1940: 1F A4 0A 1D 14 48 06 4E 44 44 53 01 70 7B 68 0B  // .....H.NDDS.p{h.
  1950: 0F 0F 00 60 A0 06 93 00 60 A4 00 A0 09 93 4E 41  // ...`....`.....NA
  1960: 44 4C 60 A4 01 A0 09 93 4E 44 4C 32 60 A4 01 A0  // DL`.....NDL2`...
  1970: 09 93 4E 44 4C 33 60 A4 01 A0 09 93 4E 44 4C 34  // ..NDL3`.....NDL4
  1980: 60 A4 01 A0 09 93 4E 44 4C 35 60 A4 01 A0 09 93  // `.....NDL5`.....
  1990: 4E 44 4C 36 60 A4 01 A0 09 93 4E 44 4C 37 60 A4  // NDL6`.....NDL7`.
  19A0: 01 A0 09 93 4E 44 4C 38 60 A4 01 A4 00 5B 80 49  // ....NDL8`....[.I
  19B0: 47 44 50 02 00 0B 00 01 5B 81 47 05 49 47 44 50  // GDP.....[.G.IGDP
  19C0: 00 00 40 08 4D 41 44 52 20 00 40 1E 00 01 47 49  // ..@.MADR .@...GI
  19D0: 56 44 01 00 01 47 55 4D 41 05 00 08 00 10 00 04  // VD...GUMA.......
  19E0: 47 4D 46 4E 01 00 1B 00 20 47 53 54 4D 20 00 40  // GMFN.... GSTM .@
  19F0: 40 47 53 53 45 01 47 53 53 42 0E 47 53 45 53 01  // @GSSE.GSSB.GSES.
  1A00: 00 10 41 53 4C 45 08 00 18 00 40 0A 41 53 4C 53  // ..ASLE....@.ASLS
  1A10: 20 5B 80 49 47 4D 4D 00 4D 41 44 52 0B 00 30 5B  //  [.IGMM.MADR..0[
  1A20: 81 11 49 47 4D 4D 00 00 80 64 10 00 04 44 43 46  // ..IGMM...d...DCF
  1A30: 45 04 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20  // E.[.IGDM.ASLB.. 
  1A40: 5B 81 48 19 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.H.IGDM.SIGN@.S
  1A50: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
  1A60: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
  1A70: 44 4D 4F 44 20 00 40 50 44 52 44 59 20 43 53 54  // DMOD .@PDRDY CST
  1A80: 53 20 43 45 56 54 20 00 40 0A 44 49 44 4C 20 44  // S CEVT .@.DIDL D
  1A90: 44 4C 32 20 44 44 4C 33 20 44 44 4C 34 20 44 44  // DL2 DDL3 DDL4 DD
  1AA0: 4C 35 20 44 44 4C 36 20 44 44 4C 37 20 44 44 4C  // L5 DDL6 DDL7 DDL
  1AB0: 38 20 43 50 44 4C 20 43 50 4C 32 20 43 50 4C 33  // 8 CPDL CPL2 CPL3
  1AC0: 20 43 50 4C 34 20 43 50 4C 35 20 43 50 4C 36 20  //  CPL4 CPL5 CPL6 
  1AD0: 43 50 4C 37 20 43 50 4C 38 20 43 41 44 31 20 43  // CPL7 CPL8 CAD1 C
  1AE0: 41 4C 32 20 43 41 4C 33 20 43 41 4C 34 20 43 41  // AL2 CAL3 CAL4 CA
  1AF0: 4C 35 20 43 41 4C 36 20 43 41 4C 37 20 43 41 4C  // L5 CAL6 CAL7 CAL
  1B00: 38 20 4E 41 44 4C 20 4E 44 4C 32 20 4E 44 4C 33  // 8 NADL NDL2 NDL3
  1B10: 20 4E 44 4C 34 20 4E 44 4C 35 20 4E 44 4C 36 20  //  NDL4 NDL5 NDL6 
  1B20: 4E 44 4C 37 20 4E 44 4C 38 20 41 53 4C 50 20 54  // NDL7 NDL8 ASLP T
  1B30: 49 44 58 20 43 48 50 44 20 43 4C 49 44 20 43 44  // IDX CHPD CLID CD
  1B40: 43 4B 20 53 58 53 57 20 45 56 54 53 20 43 4E 4F  // CK SXSW EVTS CNO
  1B50: 54 20 4E 52 44 59 20 00 40 1E 53 43 49 45 01 47  // T NRDY .@.SCIE.G
  1B60: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
  1B70: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
  1B80: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
  1B90: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
  1BA0: 42 43 4C 4D 40 14 43 50 46 4D 20 45 50 46 4D 20  // BCLM@.CPFM EPFM 
  1BB0: 50 4C 55 54 40 25 50 46 4D 42 20 43 43 44 56 20  // PLUT@%PFMB CCDV 
  1BC0: 50 43 46 54 20 00 40 2F 47 56 44 31 80 00 0C 50  // PCFT .@/GVD1...P
  1BD0: 48 45 44 20 42 44 44 43 40 80 08 44 42 54 42 12  // HED BDDC@..DBTB.
  1BE0: 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F 0B  // 2.....8.......?.
  1BF0: C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00 00  // .........8......
  1C00: 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71 0B  // .....p..p.8p..q.
  1C10: 00 7E 08 43 44 43 54 12 24 06 12 04 01 0A A0 12  // .~.CDCT.$.......
  1C20: 04 01 0A C8 12 05 01 0B 0B 01 12 05 01 0B 40 01  // ..............@.
  1C30: 12 05 01 0B 64 01 12 05 01 0B 90 01 08 53 55 43  // ....d........SUC
  1C40: 43 01 08 4E 56 4C 44 0A 02 08 43 52 49 54 0A 04  // C..NVLD...CRIT..
  1C50: 08 4E 43 52 54 0A 06 14 4F 4F 47 53 43 49 08 14  // .NCRT...OOGSCI..
  1C60: 42 1D 47 42 44 41 08 A0 1A 93 47 45 53 46 00 70  // B.GBDA....GESF.p
  1C70: 0B 79 02 50 41 52 4D 70 00 47 45 53 46 A4 53 55  // .y.PARMp.GESF.SU
  1C80: 43 43 A0 1A 93 47 45 53 46 01 70 0B 40 02 50 41  // CC...GESF.p.@.PA
  1C90: 52 4D 70 00 47 45 53 46 A4 53 55 43 43 A0 47 04  // RMp.GESF.SUCC.G.
  1CA0: 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C 00 00 FF  // .GESF..{PARM....
  1CB0: EF 50 41 52 4D 7B 50 41 52 4D 79 83 88 44 42 54  // .PARM{PARMy..DBT
  1CC0: 42 49 42 54 54 00 0A 10 00 50 41 52 4D 7D 49 42  // BIBTT....PARM}IB
  1CD0: 54 54 50 41 52 4D 50 41 52 4D 70 00 47 45 53 46  // TTPARMPARMp.GESF
  1CE0: A4 53 55 43 43 A0 4B 07 93 47 45 53 46 0A 05 70  // .SUCC.K..GESF..p
  1CF0: 49 50 53 43 50 41 52 4D 7D 50 41 52 4D 79 49 50  // IPSCPARM}PARMyIP
  1D00: 41 54 0A 08 00 50 41 52 4D 72 50 41 52 4D 0B 00  // AT...PARMrPARM..
  1D10: 01 50 41 52 4D 7D 50 41 52 4D 79 4C 49 44 53 0A  // .PARM}PARMyLIDS.
  1D20: 10 00 50 41 52 4D 72 50 41 52 4D 0C 00 00 01 00  // ..PARMrPARM.....
  1D30: 50 41 52 4D 7D 50 41 52 4D 79 49 42 4C 43 0A 12  // PARM}PARMyIBLC..
  1D40: 00 50 41 52 4D 7D 50 41 52 4D 79 49 42 49 41 0A  // .PARM}PARMyIBIA.
  1D50: 14 00 50 41 52 4D 70 00 47 45 53 46 A4 53 55 43  // ..PARMp.GESF.SUC
  1D60: 43 A0 2D 93 47 45 53 46 0A 06 70 49 54 56 46 50  // C.-.GESF..pITVFP
  1D70: 41 52 4D 7D 50 41 52 4D 79 49 54 56 4D 0A 04 00  // ARM}PARMyITVM...
  1D80: 50 41 52 4D 70 00 47 45 53 46 A4 53 55 43 43 A0  // PARMp.GESF.SUCC.
  1D90: 4C 06 93 47 45 53 46 0A 07 70 47 49 56 44 50 41  // L..GESF..pGIVDPA
  1DA0: 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41 52  // RM.PARM.PARM}PAR
  1DB0: 4D 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41 52  // MyGMFN..PARM}PAR
  1DC0: 4D 0B 00 18 50 41 52 4D 7D 50 41 52 4D 79 49 44  // M...PARM}PARMyID
  1DD0: 4D 53 0A 11 00 50 41 52 4D 7D 79 83 88 43 44 43  // MS...PARM}y..CDC
  1DE0: 54 44 43 46 45 00 0A 15 00 50 41 52 4D 50 41 52  // TDCFE....PARMPAR
  1DF0: 4D 70 01 47 45 53 46 A4 53 55 43 43 A0 2A 93 47  // Mp.GESF.SUCC.*.G
  1E00: 45 53 46 0A 0A 70 00 50 41 52 4D A0 10 49 53 53  // ESF..p.PARM..ISS
  1E10: 43 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45  // C}PARM..PARMp.GE
  1E20: 53 46 A4 53 55 43 43 70 00 47 45 53 46 A4 43 52  // SF.SUCCp.GESF.CR
  1E30: 49 54 14 46 2E 53 42 43 42 08 A0 43 04 93 47 45  // IT.F.SBCB..C..GE
  1E40: 53 46 00 70 00 50 41 52 4D A0 14 93 50 46 4C 56  // SF.p.PARM...PFLV
  1E50: 46 4D 42 4C 70 0C FD 87 0F 00 50 41 52 4D A0 14  // FMBLp.....PARM..
  1E60: 93 50 46 4C 56 46 44 54 50 70 0C BD 87 0F 00 50  // .PFLVFDTPp.....P
  1E70: 41 52 4D 70 00 47 45 53 46 A4 53 55 43 43 A0 18  // ARMp.GESF.SUCC..
  1E80: 93 47 45 53 46 01 70 00 47 45 53 46 70 00 50 41  // .GESF.p.GESFp.PA
  1E90: 52 4D A4 53 55 43 43 A0 19 93 47 45 53 46 0A 03  // RM.SUCC...GESF..
  1EA0: 70 00 47 45 53 46 70 00 50 41 52 4D A4 53 55 43  // p.GESFp.PARM.SUC
  1EB0: 43 A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46  // C...GESF..p.GESF
  1EC0: 70 00 50 41 52 4D A4 53 55 43 43 A0 19 93 47 45  // p.PARM.SUCC...GE
  1ED0: 53 46 0A 05 70 00 47 45 53 46 70 00 50 41 52 4D  // SF..p.GESFp.PARM
  1EE0: A4 53 55 43 43 A0 37 93 47 45 53 46 0A 06 70 7B  // .SUCC.7.GESF..p{
  1EF0: 50 41 52 4D 0A 0F 00 49 54 56 46 70 7A 7B 50 41  // PARM...ITVFpz{PA
  1F00: 52 4D 0A F0 00 0A 04 00 49 54 56 4D 70 00 47 45  // RM......ITVMp.GE
  1F10: 53 46 70 00 50 41 52 4D A4 53 55 43 43 A0 45 04  // SFp.PARM.SUCC.E.
  1F20: 93 47 45 53 46 0A 07 A0 2A 93 50 41 52 4D 00 70  // .GESF...*.PARM.p
  1F30: 43 4C 49 44 60 A0 1C 7B 0C 00 00 00 80 60 00 7B  // CLID`..{.....`.{
  1F40: 43 4C 49 44 0A 0F 43 4C 49 44 47 4C 49 44 43 4C  // CLID..CLIDGLIDCL
  1F50: 49 44 70 00 47 45 53 46 70 00 50 41 52 4D A4 53  // IDp.GESFp.PARM.S
  1F60: 55 43 43 A0 19 93 47 45 53 46 0A 08 70 00 47 45  // UCC...GESF..p.GE
  1F70: 53 46 70 00 50 41 52 4D A4 53 55 43 43 A0 24 93  // SFp.PARM.SUCC.$.
  1F80: 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF 49 42 54  // GESF..{PARM..IBT
  1F90: 54 70 00 47 45 53 46 70 00 50 41 52 4D A4 53 55  // Tp.GESFp.PARM.SU
  1FA0: 43 43 A0 45 06 93 47 45 53 46 0A 0A 7B 50 41 52  // CC.E..GESF..{PAR
  1FB0: 4D 0A FF 49 50 53 43 A0 21 7B 7A 50 41 52 4D 0A  // M..IPSC.!{zPARM.
  1FC0: 08 00 0A FF 00 7B 7A 50 41 52 4D 0A 08 00 0A FF  // .....{zPARM.....
  1FD0: 49 50 41 54 76 49 50 41 54 7B 7A 50 41 52 4D 0A  // IPATvIPAT{zPARM.
  1FE0: 12 00 0A 03 49 42 4C 43 7B 7A 50 41 52 4D 0A 14  // ....IBLC{zPARM..
  1FF0: 00 0A 07 49 42 49 41 70 00 47 45 53 46 70 00 50  // ...IBIAp.GESFp.P
  2000: 41 52 4D A4 53 55 43 43 A0 35 93 47 45 53 46 0A  // ARM.SUCC.5.GESF.
  2010: 0B 7B 7A 50 41 52 4D 01 00 01 49 46 31 45 7B 7A  // .{zPARM...IF1E{z
  2020: 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70 00 47  // PARM.....IDMSp.G
  2030: 45 53 46 70 00 50 41 52 4D A4 53 55 43 43 A0 19  // ESFp.PARM.SUCC..
  2040: 93 47 45 53 46 0A 10 70 00 47 45 53 46 70 00 50  // .GESF..p.GESFp.P
  2050: 41 52 4D A4 53 55 43 43 A0 2C 93 47 45 53 46 0A  // ARM.SUCC.,.GESF.
  2060: 11 70 79 4C 49 44 53 0A 08 00 50 41 52 4D 72 50  // .pyLIDS...PARMrP
  2070: 41 52 4D 0B 00 01 50 41 52 4D 70 00 47 45 53 46  // ARM...PARMp.GESF
  2080: A4 53 55 43 43 A0 49 04 93 47 45 53 46 0A 12 A0  // .SUCC.I..GESF...
  2090: 26 7B 50 41 52 4D 01 00 A0 10 93 7A 50 41 52 4D  // &{PARM.....zPARM
  20A0: 01 00 01 70 01 49 53 53 43 A1 0C 70 00 47 45 53  // ...p.ISSC..p.GES
  20B0: 46 A4 43 52 49 54 A1 07 70 00 49 53 53 43 70 00  // F.CRIT..p.ISSCp.
  20C0: 47 45 53 46 70 00 50 41 52 4D A4 53 55 43 43 A0  // GESFp.PARM.SUCC.
  20D0: 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70 00  // ..GESF..p.GESFp.
  20E0: 50 41 52 4D A4 53 55 43 43 A0 24 93 47 45 53 46  // PARM.SUCC.$.GESF
  20F0: 0A 14 7B 50 41 52 4D 0A 0F 50 41 56 50 70 00 47  // ..{PARM..PAVPp.G
  2100: 45 53 46 70 00 50 41 52 4D A4 53 55 43 43 70 00  // ESFp.PARM.SUCCp.
  2110: 47 45 53 46 A4 53 55 43 43 A0 11 93 47 45 46 43  // GESF.SUCC...GEFC
  2120: 0A 04 70 47 42 44 41 47 58 46 43 A0 11 93 47 45  // ..pGBDAGXFC...GE
  2130: 46 43 0A 06 70 53 42 43 42 47 58 46 43 70 00 47  // FC..pSBCBGXFCp.G
  2140: 45 46 43 70 01 53 43 49 53 70 00 47 53 53 45 70  // EFCp.SCISp.GSSEp
  2150: 00 53 43 49 45 A4 00 14 19 50 44 52 44 00 A0 0C  // .SCIE....PDRD...
  2160: 92 44 52 44 59 5B 22 41 53 4C 50 A4 92 44 52 44  // .DRDY["ASLP..DRD
  2170: 59 14 1D 50 53 54 53 00 A0 0E 94 43 53 54 53 0A  // Y..PSTS....CSTS.
  2180: 02 5B 22 41 53 4C 50 A4 93 43 53 54 53 0A 03 14  // .["ASLP..CSTS...
  2190: 42 05 47 4E 4F 54 02 A0 07 50 44 52 44 A4 01 70  // B.GNOT...PDRD..p
  21A0: 68 43 45 56 54 70 0A 03 43 53 54 53 A0 2C 90 93  // hCEVTp..CSTS.,..
  21B0: 43 48 50 44 00 93 69 00 A0 18 91 94 4F 53 59 53  // CHPD..i.....OSYS
  21C0: 0B D0 07 95 4F 53 59 53 0B D6 07 86 50 43 49 30  // ....OSYS....PCI0
  21D0: 69 A1 07 86 47 46 58 30 69 86 47 46 58 30 0A 80  // i...GFX0i.GFX0..
  21E0: A4 00 14 13 47 48 44 53 01 70 68 54 49 44 58 A4  // ....GHDS.phTIDX.
  21F0: 47 4E 4F 54 01 00 14 14 47 4C 49 44 01 70 68 43  // GNOT....GLID.phC
  2200: 4C 49 44 A4 47 4E 4F 54 0A 02 00 14 14 47 44 43  // LID.GNOT.....GDC
  2210: 4B 01 70 68 43 44 43 4B A4 47 4E 4F 54 0A 04 00  // K.phCDCK.GNOT...
  2220: 14 19 50 41 52 44 00 A0 0C 92 41 52 44 59 5B 22  // ..PARD....ARDY["
  2230: 41 53 4C 50 A4 92 41 52 44 59 14 4A 12 41 49 4E  // ASLP..ARDY.J.AIN
  2240: 54 02 A0 0E 92 7B 54 43 48 45 79 01 68 00 00 A4  // T....{TCHEy.h...
  2250: 01 A0 07 50 41 52 44 A4 01 A0 40 0C 93 68 0A 02  // ...PARD...@..h..
  2260: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
  2270: 45 50 46 4D 0A 0F 61 A0 2A 93 60 01 A0 0D 7B 61  // EPFM..a.*.`...{a
  2280: 0A 06 00 70 0A 06 50 46 49 54 A1 17 A0 0D 7B 61  // ...p..PFIT....{a
  2290: 0A 08 00 70 0A 08 50 46 49 54 A1 07 70 01 50 46  // ...p..PFIT..p.PF
  22A0: 49 54 A0 2A 93 60 0A 06 A0 0D 7B 61 0A 08 00 70  // IT.*.`....{a...p
  22B0: 0A 08 50 46 49 54 A1 16 A0 0B 7B 61 01 00 70 01  // ..PFIT....{a..p.
  22C0: 50 46 49 54 A1 08 70 0A 06 50 46 49 54 A0 2A 93  // PFIT..p..PFIT.*.
  22D0: 60 0A 08 A0 0B 7B 61 01 00 70 01 50 46 49 54 A1  // `....{a..p.PFIT.
  22E0: 18 A0 0D 7B 61 0A 06 00 70 0A 06 50 46 49 54 A1  // ...{a...p..PFIT.
  22F0: 08 70 0A 08 50 46 49 54 A1 0C 7F 50 46 49 54 0A  // .p..PFIT...PFIT.
  2300: 07 50 46 49 54 7D 50 46 49 54 0C 00 00 00 80 50  // .PFIT}PFIT.....P
  2310: 46 49 54 70 0A 04 41 53 4C 43 A1 42 04 A0 28 93  // FITp..ASLC.B..(.
  2320: 68 01 70 78 77 69 0A FF 00 0A 64 00 00 42 43 4C  // h.pxwi....d..BCL
  2330: 50 7D 42 43 4C 50 0C 00 00 00 80 42 43 4C 50 70  // P}BCLP.....BCLPp
  2340: 0A 02 41 53 4C 43 A1 16 A0 10 93 68 00 70 69 41  // ..ASLC.....h.piA
  2350: 4C 53 49 70 01 41 53 4C 43 A1 03 A4 01 70 01 41  // LSIp.ASLC....p.A
  2360: 53 4C 45 A4 00 14 17 53 43 49 50 00 A0 0E 92 93  // SLE....SCIP.....
  2370: 4F 56 45 52 00 A4 92 47 53 4D 49 A4 00 5B 82 4D  // OVER...GSMI..[.M
  2380: 0D 49 53 50 30 08 5F 41 44 52 0B 38 0F 08 5F 44  // .ISP0._ADR.8.._D
  2390: 44 4E 0D 56 4C 56 32 20 49 53 50 20 2D 20 38 30  // DN.VLV2 ISP - 80
  23A0: 38 36 30 46 33 38 00 08 5F 55 49 44 01 08 5F 44  // 860F38.._UID.._D
  23B0: 45 50 12 06 01 50 45 50 44 14 43 05 5F 53 54 41  // EP...PEPD.C._STA
  23C0: 00 A0 18 92 95 53 4F 43 53 0A 02 A0 0A 93 49 53  // .....SOCS.....IS
  23D0: 50 44 01 A4 0A 0F A1 03 A4 00 A1 32 70 0B 39 0F  // PD.........2p.9.
  23E0: 5F 41 44 52 70 0D 56 4C 56 32 20 49 53 50 20 2D  // _ADRp.VLV2 ISP -
  23F0: 20 38 30 38 36 30 46 33 39 00 5F 44 44 4E A0 0A  //  80860F39._DDN..
  2400: 93 49 53 50 44 01 A4 0A 0F A1 03 A4 00 08 53 42  // .ISPD.........SB
  2410: 55 46 11 11 0A 0E 86 09 00 01 00 00 C0 A0 00 00  // UF..............
  2420: 40 00 79 00 14 0B 5F 43 52 53 00 A4 53 42 55 46  // @.y..._CRS..SBUF
  2430: 14 06 5F 53 52 53 01 14 06 5F 44 49 53 00 14 1D  // .._SRS..._DIS...
  2440: 5F 44 53 4D 04 A0 06 93 68 01 A4 01 A1 0F A0 08  // _DSM....h.......
  2450: 93 68 0A 02 A4 0A 02 A1 04 A4 0A 0F 5B 82 42 8D  // .h..........[.B.
  2460: 4C 50 43 42 08 5F 41 44 52 0C 00 00 1F 00 10 4E  // LPCB._ADR......N
  2470: 57 5C 5F 53 42 5F 5B 80 49 4C 42 52 00 49 42 41  // W\_SB_[.ILBR.IBA
  2480: 53 0A 8C 5B 81 41 04 49 4C 42 52 00 00 40 04 50  // S..[.A.ILBR..@.P
  2490: 41 52 43 08 50 42 52 43 08 50 43 52 43 08 50 44  // ARC.PBRC.PCRC.PD
  24A0: 52 43 08 50 45 52 43 08 50 46 52 43 08 50 47 52  // RC.PERC.PFRC.PGR
  24B0: 43 08 50 48 52 43 08 00 40 3C 00 03 55 49 33 45  // C.PHRC..@<..UI3E
  24C0: 01 55 49 34 45 01 5B 82 42 0A 4C 4E 4B 41 08 5F  // .UI4E.[.B.LNKA._
  24D0: 48 49 44 0C 41 D0 0C 0F 08 5F 55 49 44 01 14 11  // HID.A...._UID...
  24E0: 5F 44 49 53 08 7D 50 41 52 43 0A 80 50 41 52 43  // _DIS.}PARC..PARC
  24F0: 14 0B 5F 50 52 53 08 A4 50 52 53 41 14 38 5F 43  // .._PRS..PRSA.8_C
  2500: 52 53 08 08 52 54 4C 41 11 09 0A 06 23 00 00 18  // RS..RTLA....#...
  2510: 79 00 8B 52 54 4C 41 01 49 52 51 30 70 00 49 52  // y..RTLA.IRQ0p.IR
  2520: 51 30 79 01 7B 50 41 52 43 0A 0F 00 49 52 51 30  // Q0y.{PARC...IRQ0
  2530: A4 52 54 4C 41 14 1B 5F 53 52 53 09 8B 68 01 49  // .RTLA.._SRS..h.I
  2540: 52 51 30 82 49 52 51 30 60 76 60 70 60 50 41 52  // RQ0.IRQ0`v`p`PAR
  2550: 43 14 18 5F 53 54 41 08 A0 0C 7B 50 41 52 43 0A  // C.._STA...{PARC.
  2560: 80 00 A4 0A 09 A1 04 A4 0A 0B 5B 82 43 0A 4C 4E  // ..........[.C.LN
  2570: 4B 42 08 5F 48 49 44 0C 41 D0 0C 0F 08 5F 55 49  // KB._HID.A...._UI
  2580: 44 0A 02 14 11 5F 44 49 53 08 7D 50 42 52 43 0A  // D...._DIS.}PBRC.
  2590: 80 50 42 52 43 14 0B 5F 50 52 53 08 A4 50 52 53  // .PBRC.._PRS..PRS
  25A0: 42 14 38 5F 43 52 53 08 08 52 54 4C 42 11 09 0A  // B.8_CRS..RTLB...
  25B0: 06 23 00 00 18 79 00 8B 52 54 4C 42 01 49 52 51  // .#...y..RTLB.IRQ
  25C0: 30 70 00 49 52 51 30 79 01 7B 50 42 52 43 0A 0F  // 0p.IRQ0y.{PBRC..
  25D0: 00 49 52 51 30 A4 52 54 4C 42 14 1B 5F 53 52 53  // .IRQ0.RTLB.._SRS
  25E0: 09 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60  // ..h.IRQ0.IRQ0`v`
  25F0: 70 60 50 42 52 43 14 18 5F 53 54 41 08 A0 0C 7B  // p`PBRC.._STA...{
  2600: 50 42 52 43 0A 80 00 A4 0A 09 A1 04 A4 0A 0B 5B  // PBRC...........[
  2610: 82 43 0A 4C 4E 4B 43 08 5F 48 49 44 0C 41 D0 0C  // .C.LNKC._HID.A..
  2620: 0F 08 5F 55 49 44 0A 03 14 11 5F 44 49 53 08 7D  // .._UID...._DIS.}
  2630: 50 43 52 43 0A 80 50 43 52 43 14 0B 5F 50 52 53  // PCRC..PCRC.._PRS
  2640: 08 A4 50 52 53 43 14 38 5F 43 52 53 08 08 52 54  // ..PRSC.8_CRS..RT
  2650: 4C 43 11 09 0A 06 23 00 00 18 79 00 8B 52 54 4C  // LC....#...y..RTL
  2660: 43 01 49 52 51 30 70 00 49 52 51 30 79 01 7B 50  // C.IRQ0p.IRQ0y.{P
  2670: 43 52 43 0A 0F 00 49 52 51 30 A4 52 54 4C 43 14  // CRC...IRQ0.RTLC.
  2680: 1B 5F 53 52 53 09 8B 68 01 49 52 51 30 82 49 52  // ._SRS..h.IRQ0.IR
  2690: 51 30 60 76 60 70 60 50 43 52 43 14 18 5F 53 54  // Q0`v`p`PCRC.._ST
  26A0: 41 08 A0 0C 7B 50 43 52 43 0A 80 00 A4 0A 09 A1  // A...{PCRC.......
  26B0: 04 A4 0A 0B 5B 82 43 0A 4C 4E 4B 44 08 5F 48 49  // ....[.C.LNKD._HI
  26C0: 44 0C 41 D0 0C 0F 08 5F 55 49 44 0A 04 14 11 5F  // D.A...._UID...._
  26D0: 44 49 53 08 7D 50 44 52 43 0A 80 50 44 52 43 14  // DIS.}PDRC..PDRC.
  26E0: 0B 5F 50 52 53 08 A4 50 52 53 44 14 38 5F 43 52  // ._PRS..PRSD.8_CR
  26F0: 53 08 08 52 54 4C 44 11 09 0A 06 23 00 00 18 79  // S..RTLD....#...y
  2700: 00 8B 52 54 4C 44 01 49 52 51 30 70 00 49 52 51  // ..RTLD.IRQ0p.IRQ
  2710: 30 79 01 7B 50 44 52 43 0A 0F 00 49 52 51 30 A4  // 0y.{PDRC...IRQ0.
  2720: 52 54 4C 44 14 1B 5F 53 52 53 09 8B 68 01 49 52  // RTLD.._SRS..h.IR
  2730: 51 30 82 49 52 51 30 60 76 60 70 60 50 44 52 43  // Q0.IRQ0`v`p`PDRC
  2740: 14 18 5F 53 54 41 08 A0 0C 7B 50 44 52 43 0A 80  // .._STA...{PDRC..
  2750: 00 A4 0A 09 A1 04 A4 0A 0B 5B 82 43 0A 4C 4E 4B  // .........[.C.LNK
  2760: 45 08 5F 48 49 44 0C 41 D0 0C 0F 08 5F 55 49 44  // E._HID.A...._UID
  2770: 0A 05 14 11 5F 44 49 53 08 7D 50 45 52 43 0A 80  // ...._DIS.}PERC..
  2780: 50 45 52 43 14 0B 5F 50 52 53 08 A4 50 52 53 45  // PERC.._PRS..PRSE
  2790: 14 38 5F 43 52 53 08 08 52 54 4C 45 11 09 0A 06  // .8_CRS..RTLE....
  27A0: 23 00 00 18 79 00 8B 52 54 4C 45 01 49 52 51 30  // #...y..RTLE.IRQ0
  27B0: 70 00 49 52 51 30 79 01 7B 50 45 52 43 0A 0F 00  // p.IRQ0y.{PERC...
  27C0: 49 52 51 30 A4 52 54 4C 45 14 1B 5F 53 52 53 09  // IRQ0.RTLE.._SRS.
  27D0: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60 70  // .h.IRQ0.IRQ0`v`p
  27E0: 60 50 45 52 43 14 18 5F 53 54 41 08 A0 0C 7B 50  // `PERC.._STA...{P
  27F0: 45 52 43 0A 80 00 A4 0A 09 A1 04 A4 0A 0B 5B 82  // ERC...........[.
  2800: 43 0A 4C 4E 4B 46 08 5F 48 49 44 0C 41 D0 0C 0F  // C.LNKF._HID.A...
  2810: 08 5F 55 49 44 0A 06 14 11 5F 44 49 53 08 7D 50  // ._UID...._DIS.}P
  2820: 46 52 43 0A 80 50 46 52 43 14 0B 5F 50 52 53 08  // FRC..PFRC.._PRS.
  2830: A4 50 52 53 46 14 38 5F 43 52 53 08 08 52 54 4C  // .PRSF.8_CRS..RTL
  2840: 46 11 09 0A 06 23 00 00 18 79 00 8B 52 54 4C 46  // F....#...y..RTLF
  2850: 01 49 52 51 30 70 00 49 52 51 30 79 01 7B 50 46  // .IRQ0p.IRQ0y.{PF
  2860: 52 43 0A 0F 00 49 52 51 30 A4 52 54 4C 46 14 1B  // RC...IRQ0.RTLF..
  2870: 5F 53 52 53 09 8B 68 01 49 52 51 30 82 49 52 51  // _SRS..h.IRQ0.IRQ
  2880: 30 60 76 60 70 60 50 46 52 43 14 18 5F 53 54 41  // 0`v`p`PFRC.._STA
  2890: 08 A0 0C 7B 50 46 52 43 0A 80 00 A4 0A 09 A1 04  // ...{PFRC........
  28A0: A4 0A 0B 5B 82 43 0A 4C 4E 4B 47 08 5F 48 49 44  // ...[.C.LNKG._HID
  28B0: 0C 41 D0 0C 0F 08 5F 55 49 44 0A 07 14 11 5F 44  // .A...._UID...._D
  28C0: 49 53 08 7D 50 47 52 43 0A 80 50 47 52 43 14 0B  // IS.}PGRC..PGRC..
  28D0: 5F 50 52 53 08 A4 50 52 53 47 14 38 5F 43 52 53  // _PRS..PRSG.8_CRS
  28E0: 08 08 52 54 4C 47 11 09 0A 06 23 00 00 18 79 00  // ..RTLG....#...y.
  28F0: 8B 52 54 4C 47 01 49 52 51 30 70 00 49 52 51 30  // .RTLG.IRQ0p.IRQ0
  2900: 79 01 7B 50 47 52 43 0A 0F 00 49 52 51 30 A4 52  // y.{PGRC...IRQ0.R
  2910: 54 4C 47 14 1B 5F 53 52 53 09 8B 68 01 49 52 51  // TLG.._SRS..h.IRQ
  2920: 30 82 49 52 51 30 60 76 60 70 60 50 47 52 43 14  // 0.IRQ0`v`p`PGRC.
  2930: 18 5F 53 54 41 08 A0 0C 7B 50 47 52 43 0A 80 00  // ._STA...{PGRC...
  2940: A4 0A 09 A1 04 A4 0A 0B 5B 82 43 0A 4C 4E 4B 48  // ........[.C.LNKH
  2950: 08 5F 48 49 44 0C 41 D0 0C 0F 08 5F 55 49 44 0A  // ._HID.A...._UID.
  2960: 08 14 11 5F 44 49 53 08 7D 50 48 52 43 0A 80 50  // ..._DIS.}PHRC..P
  2970: 48 52 43 14 0B 5F 50 52 53 08 A4 50 52 53 48 14  // HRC.._PRS..PRSH.
  2980: 38 5F 43 52 53 08 08 52 54 4C 48 11 09 0A 06 23  // 8_CRS..RTLH....#
  2990: 00 00 18 79 00 8B 52 54 4C 48 01 49 52 51 30 70  // ...y..RTLH.IRQ0p
  29A0: 00 49 52 51 30 79 01 7B 50 48 52 43 0A 0F 00 49  // .IRQ0y.{PHRC...I
  29B0: 52 51 30 A4 52 54 4C 48 14 1B 5F 53 52 53 09 8B  // RQ0.RTLH.._SRS..
  29C0: 68 01 49 52 51 30 82 49 52 51 30 60 76 60 70 60  // h.IRQ0.IRQ0`v`p`
  29D0: 50 48 52 43 14 18 5F 53 54 41 08 A0 0C 7B 50 48  // PHRC.._STA...{PH
  29E0: 52 43 0A 80 00 A4 0A 09 A1 04 A4 0A 0B 5B 80 4C  // RC...........[.L
  29F0: 50 43 30 02 00 0A C0 5B 81 18 4C 50 43 30 00 00  // PC0....[..LPC0..
  2A00: 40 04 53 52 49 44 08 00 48 3B 43 31 45 4E 01 00  // @.SRID..H;C1EN..
  2A10: 1F 5B 82 26 46 57 48 44 08 5F 48 49 44 0C 25 D4  // .[.&FWHD._HID.%.
  2A20: 08 00 08 5F 43 52 53 11 11 0A 0E 86 09 00 00 00  // ..._CRS.........
  2A30: 00 00 FF 00 00 00 01 79 00 5B 82 45 0A 49 50 49  // .......y.[.E.IPI
  2A40: 43 08 5F 48 49 44 0B 41 D0 08 5F 43 52 53 11 41  // C._HID.A.._CRS.A
  2A50: 09 0A 8D 47 01 20 00 20 00 01 02 47 01 24 00 24  // ...G. . ...G.$.$
  2A60: 00 01 02 47 01 28 00 28 00 01 02 47 01 2C 00 2C  // ...G.(.(...G.,.,
  2A70: 00 01 02 47 01 30 00 30 00 01 02 47 01 34 00 34  // ...G.0.0...G.4.4
  2A80: 00 01 02 47 01 38 00 38 00 01 02 47 01 3C 00 3C  // ...G.8.8...G.<.<
  2A90: 00 01 02 47 01 A0 00 A0 00 01 02 47 01 A4 00 A4  // ...G.......G....
  2AA0: 00 01 02 47 01 A8 00 A8 00 01 02 47 01 AC 00 AC  // ...G.......G....
  2AB0: 00 01 02 47 01 B0 00 B0 00 01 02 47 01 B4 00 B4  // ...G.......G....
  2AC0: 00 01 02 47 01 B8 00 B8 00 01 02 47 01 BC 00 BC  // ...G.......G....
  2AD0: 00 01 02 47 01 D0 04 D0 04 01 02 22 04 00 79 00  // ...G......."..y.
  2AE0: 5B 82 4B 09 4C 44 52 43 08 5F 48 49 44 0C 41 D0  // [.K.LDRC._HID.A.
  2AF0: 0C 02 08 5F 55 49 44 0A 02 08 5F 43 52 53 11 4E  // ..._UID..._CRS.N
  2B00: 07 0A 7A 47 01 2E 00 2E 00 01 02 47 01 4E 00 4E  // ..zG.......G.N.N
  2B10: 00 01 02 47 01 61 00 61 00 01 01 47 01 63 00 63  // ...G.a.a...G.c.c
  2B20: 00 01 01 47 01 65 00 65 00 01 01 47 01 67 00 67  // ...G.e.e...G.g.g
  2B30: 00 01 01 47 01 70 00 70 00 01 01 47 01 80 00 80  // ...G.p.p...G....
  2B40: 00 01 10 47 01 92 00 92 00 01 01 47 01 B2 00 B2  // ...G.......G....
  2B50: 00 01 02 47 01 80 06 80 06 01 20 47 01 00 04 00  // ...G...... G....
  2B60: 04 01 80 47 01 00 05 00 05 01 FF 47 01 00 06 00  // ...G.......G....
  2B70: 06 01 20 47 01 4E 16 4E 16 01 02 79 00 5B 82 2D  // .. G.N.N...y.[.-
  2B80: 54 49 4D 52 08 5F 48 49 44 0C 41 D0 01 00 08 5F  // TIMR._HID.A...._
  2B90: 43 52 53 11 18 0A 15 47 01 40 00 40 00 01 04 47  // CRS....G.@.@...G
  2BA0: 01 50 00 50 00 10 04 22 01 00 79 00 5B 82 47 0A  // .P.P..."..y.[.G.
  2BB0: 49 55 52 33 08 5F 48 49 44 0C 41 D0 05 01 08 5F  // IUR3._HID.A...._
  2BC0: 55 49 44 01 14 2D 5F 53 54 41 08 A0 24 93 55 53  // UID..-_STA..$.US
  2BD0: 45 4C 00 A0 1C 93 50 55 31 45 01 70 01 55 49 33  // EL....PU1E.p.UI3
  2BE0: 45 70 01 55 49 34 45 70 01 43 31 45 4E A4 0A 0F  // Ep.UI4Ep.C1EN...
  2BF0: A4 00 14 18 5F 44 49 53 08 70 00 55 49 33 45 70  // ...._DIS.p.UI3Ep
  2C00: 00 55 49 34 45 70 00 43 31 45 4E 14 49 04 5F 43  // .UI4Ep.C1EN.I._C
  2C10: 52 53 08 08 42 55 46 30 11 10 0A 0D 47 01 F8 03  // RS..BUF0....G...
  2C20: F8 03 01 08 22 08 00 79 00 08 42 55 46 31 11 10  // ...."..y..BUF1..
  2C30: 0A 0D 47 01 F8 03 F8 03 01 08 22 10 00 79 00 A0  // ..G......."..y..
  2C40: 0E 92 94 53 52 49 44 0A 04 A4 42 55 46 30 A1 06  // ...SRID...BUF0..
  2C50: A4 42 55 46 31 5B 80 50 4B 42 53 01 0A 60 0A 05  // .BUF1[.PKBS..`..
  2C60: 5B 81 16 50 4B 42 53 11 50 4B 42 44 08 00 08 00  // [..PKBS.PKBD....
  2C70: 08 00 08 50 4B 42 43 08 5B 82 46 06 50 53 32 4B  // ...PKBC.[.F.PS2K
  2C80: 08 5F 48 49 44 0C 41 D0 03 03 14 1D 5F 53 54 41  // ._HID.A....._STA
  2C90: 00 A0 13 7B 93 50 4B 42 44 0A FF 93 50 4B 42 43  // ...{.PKBD...PKBC
  2CA0: 0A FF 00 A4 00 A4 0A 0F 08 5F 43 52 53 11 19 0A  // ........._CRS...
  2CB0: 16 47 01 60 00 60 00 01 01 47 01 64 00 64 00 01  // .G.`.`...G.d.d..
  2CC0: 01 23 02 00 01 79 00 08 5F 50 52 53 11 13 0A 10  // .#...y.._PRS....
  2CD0: 31 00 4B 60 00 01 4B 64 00 01 22 02 00 38 79 00  // 1.K`..Kd.."..8y.
  2CE0: 5B 82 4E 04 50 53 32 4D 08 5F 48 49 44 0C 41 D0  // [.N.PS2M._HID.A.
  2CF0: 0F 13 14 1D 5F 53 54 41 00 A0 13 7B 93 50 4B 42  // ...._STA...{.PKB
  2D00: 44 0A FF 93 50 4B 42 43 0A FF 00 A4 00 A4 0A 0F  // D...PKBC........
  2D10: 08 5F 43 52 53 11 09 0A 06 23 00 10 01 79 00 08  // ._CRS....#...y..
  2D20: 5F 50 52 53 11 0B 0A 08 31 00 22 00 10 38 79 00  // _PRS....1."..8y.
  2D30: 5B 82 0F 44 30 30 34 08 5F 41 44 52 0C 00 00 10  // [..D004._ADR....
  2D40: 00 5B 82 0F 44 30 30 35 08 5F 41 44 52 0C 00 00  // .[..D005._ADR...
  2D50: 11 00 5B 82 0F 44 30 30 36 08 5F 41 44 52 0C 00  // ..[..D006._ADR..
  2D60: 00 12 00 5B 82 0F 58 48 43 31 08 5F 41 44 52 0C  // ...[..XHC1._ADR.
  2D70: 00 00 14 00 5B 82 0F 44 30 30 38 08 5F 41 44 52  // ....[..D008._ADR
  2D80: 0C 00 00 15 00 5B 82 0F 44 30 30 39 08 5F 41 44  // .....[..D009._AD
  2D90: 52 0C 00 00 16 00 5B 82 0F 44 30 30 41 08 5F 41  // R.....[..D00A._A
  2DA0: 44 52 0C 00 00 17 00 5B 82 0F 44 30 30 42 08 5F  // DR.....[..D00B._
  2DB0: 41 44 52 0C 00 00 18 00 5B 82 0F 44 30 30 43 08  // ADR.....[..D00C.
  2DC0: 5F 41 44 52 0C 01 00 18 00 5B 82 0F 44 30 30 44  // _ADR.....[..D00D
  2DD0: 08 5F 41 44 52 0C 02 00 18 00 5B 82 0F 44 30 30  // ._ADR.....[..D00
  2DE0: 45 08 5F 41 44 52 0C 03 00 18 00 5B 82 0F 45 48  // E._ADR.....[..EH
  2DF0: 43 31 08 5F 41 44 52 0C 00 00 1D 00 5B 82 0F 44  // C1._ADR.....[..D
  2E00: 30 31 30 08 5F 41 44 52 0C 00 00 1E 00 5B 82 0F  // 010._ADR.....[..
  2E10: 44 30 31 31 08 5F 41 44 52 0C 01 00 1E 00 5B 82  // D011._ADR.....[.
  2E20: 0F 44 30 31 32 08 5F 41 44 52 0C 02 00 1E 00 5B  // .D012._ADR.....[
  2E30: 82 0F 44 30 31 33 08 5F 41 44 52 0C 03 00 1E 00  // ..D013._ADR.....
  2E40: 10 05 5F 47 50 45 08 5F 53 30 5F 12 06 04 00 00  // .._GPE._S0_.....
  2E50: 00 00 08 5F 53 35 5F 12 07 04 0A 07 00 00 00 14  // ..._S5_.........
  2E60: 0E 5F 50 54 53 01 A0 07 68 50 50 54 53 68 14 10  // ._PTS...hPPTSh..
  2E70: 5F 57 41 4B 01 50 57 41 4B 68 A4 57 41 4B 50 10  // _WAK.PWAKh.WAKP.
  2E80: 45 14 5C 00 5B 80 50 4D 49 4F 01 50 4D 42 53 0A  // E.\.[.PMIO.PMBS.
  2E90: 46 5B 81 21 50 4D 49 4F 01 00 08 50 57 42 53 01  // F[.!PMIO...PWBS.
  2EA0: 00 47 0F 00 0D 50 4D 45 42 01 00 42 10 00 01 47  // .G...PMEB..B...G
  2EB0: 50 45 43 01 5B 81 15 50 4D 49 4F 41 00 40 10 00  // PEC.[..PMIOA.@..
  2EC0: 04 50 53 43 49 01 53 43 49 53 01 5B 80 50 4D 43  // .PSCI.SCIS.[.PMC
  2ED0: 52 00 50 46 44 52 0A 04 5B 81 4D 08 50 4D 43 52  // R.PFDR..[.M.PMCR
  2EE0: 13 4C 31 30 44 01 4C 31 31 44 01 4C 31 32 44 01  // .L10D.L11D.L12D.
  2EF0: 4C 31 33 44 01 4C 31 34 44 01 4C 31 35 44 01 00  // L13D.L14D.L15D..
  2F00: 02 53 44 31 44 01 53 44 32 44 01 53 44 33 44 01  // .SD1D.SD2D.SD3D.
  2F10: 48 53 49 44 01 00 01 4C 50 45 44 01 4F 54 47 44  // HSID...LPED.OTGD
  2F20: 01 00 01 00 01 00 01 00 01 00 01 52 50 31 44 01  // ...........RP1D.
  2F30: 52 50 32 44 01 52 50 33 44 01 52 50 34 44 01 4C  // RP2D.RP3D.RP4D.L
  2F40: 32 30 44 01 4C 32 31 44 01 4C 32 32 44 01 4C 32  // 20D.L21D.L22D.L2
  2F50: 33 44 01 4C 32 34 44 01 4C 32 35 44 01 4C 32 36  // 3D.L24D.L25D.L26
  2F60: 44 01 4C 32 37 44 01 5B 80 43 4C 4B 43 00 50 43  // D.L27D.[.CLKC.PC
  2F70: 4C 4B 0A 18 5B 81 4F 04 43 4C 4B 43 13 43 4B 43  // LK..[.O.CLKC.CKC
  2F80: 30 02 43 4B 46 30 01 00 1D 43 4B 43 31 02 43 4B  // 0.CKF0...CKC1.CK
  2F90: 46 31 01 00 1D 43 4B 43 32 02 43 4B 46 32 01 00  // F1...CKC2.CKF2..
  2FA0: 1D 43 4B 43 33 02 43 4B 46 33 01 00 1D 43 4B 43  // .CKC3.CKF3...CKC
  2FB0: 34 02 43 4B 46 34 01 00 1D 43 4B 43 35 02 43 4B  // 4.CKF4...CKC5.CK
  2FC0: 46 35 01 00 1D 10 43 44 5F 53 42 5F 5B 82 44 1F  // F5....CD_SB_[.D.
  2FD0: 4C 50 45 41 08 5F 41 44 52 00 08 5F 48 49 44 0D  // LPEA._ADR.._HID.
  2FE0: 38 30 38 36 30 46 32 38 00 08 5F 43 49 44 0D 38  // 80860F28.._CID.8
  2FF0: 30 38 36 30 46 32 38 00 08 5F 44 44 4E 0D 49 6E  // 0860F28.._DDN.In
  3000: 74 65 6C 28 52 29 20 4C 6F 77 20 50 6F 77 65 72  // tel(R) Low Power
  3010: 20 41 75 64 69 6F 20 43 6F 6E 74 72 6F 6C 6C 65  //  Audio Controlle
  3020: 72 20 2D 20 38 30 38 36 30 46 32 38 00 08 5F 53  // r - 80860F28.._S
  3030: 55 42 0D 38 30 38 36 37 32 37 30 00 08 5F 55 49  // UB.80867270.._UI
  3040: 44 01 08 5F 44 45 50 12 0C 01 5E 2E 49 32 43 32  // D.._DEP...^.I2C2
  3050: 52 54 45 4B 08 5F 50 52 30 12 06 01 50 4C 50 45  // RTEK._PR0...PLPE
  3060: 14 1B 5F 53 54 41 00 A0 12 90 93 4C 50 45 45 0A  // .._STA.....LPEE.
  3070: 02 93 4C 50 45 44 00 A4 0A 0F A4 00 14 06 5F 44  // ..LPED........_D
  3080: 49 53 00 08 52 42 55 46 11 43 08 0A 7F 86 09 00  // IS..RBUF.C......
  3090: 01 00 00 40 FE 00 00 20 00 86 09 00 01 00 00 83  // ...@... ........
  30A0: FE 00 10 00 00 86 09 00 01 AA 55 AA 55 00 00 10  // ..........U.U...
  30B0: 00 89 06 00 05 01 18 00 00 00 89 06 00 05 01 19  // ................
  30C0: 00 00 00 89 06 00 05 01 1A 00 00 00 89 06 00 05  // ................
  30D0: 01 1B 00 00 00 89 06 00 05 01 1C 00 00 00 89 06  // ................
  30E0: 00 05 01 1D 00 00 00 8C 20 00 01 00 01 00 15 00  // ........ .......
  30F0: 03 00 00 00 00 17 00 00 19 00 23 00 00 00 1B 00  // ..........#.....
  3100: 5C 5F 53 42 2E 47 50 4F 32 00 79 00 14 48 04 5F  // \_SB.GPO2.y..H._
  3110: 43 52 53 00 8A 52 42 55 46 0A 04 42 30 42 41 70  // CRS..RBUF..B0BAp
  3120: 4C 50 45 30 42 30 42 41 8A 52 42 55 46 0A 10 42  // LPE0B0BA.RBUF..B
  3130: 31 42 41 70 4C 50 45 31 42 31 42 41 8A 52 42 55  // 1BApLPE1B1BA.RBU
  3140: 46 0A 1C 42 32 42 41 70 4C 50 45 32 42 32 42 41  // F..B2BApLPE2B2BA
  3150: A4 52 42 55 46 5B 80 4B 45 59 53 00 4C 50 45 31  // .RBUF[.KEYS.LPE1
  3160: 0B 00 01 5B 81 0E 4B 45 59 53 43 00 40 42 50 53  // ...[..KEYSC.@BPS
  3170: 41 54 20 5B 84 4D 04 50 4C 50 45 05 00 00 14 08  // AT [.M.PLPE.....
  3180: 5F 53 54 41 00 A4 01 14 1E 5F 4F 4E 5F 00 7B 50  // _STA....._ON_.{P
  3190: 53 41 54 0C FC FF FF FF 50 53 41 54 7D 50 53 41  // SAT.....PSAT}PSA
  31A0: 54 00 50 53 41 54 14 1B 5F 4F 46 46 00 7D 50 53  // T.PSAT.._OFF.}PS
  31B0: 41 54 0A 03 50 53 41 54 7D 50 53 41 54 00 50 53  // AT..PSAT}PSAT.PS
  31C0: 41 54 5B 82 48 0A 56 49 42 52 08 5F 41 44 52 00  // AT[.H.VIBR._ADR.
  31D0: 08 5F 48 49 44 0D 56 49 42 38 36 30 31 00 08 5F  // ._HID.VIB8601.._
  31E0: 43 49 44 0D 56 49 42 38 36 30 31 00 08 5F 44 44  // CID.VIB8601.._DD
  31F0: 4E 0D 49 6E 74 65 6C 28 52 29 20 56 69 62 72 61  // N.Intel(R) Vibra
  3200: 20 44 72 69 76 65 72 20 2D 20 56 49 42 38 36 30  //  Driver - VIB860
  3210: 31 00 08 5F 55 49 44 01 14 3E 5F 43 52 53 00 08  // 1.._UID..>_CRS..
  3220: 52 42 55 46 11 2D 0A 2A 8C 25 00 01 01 01 00 02  // RBUF.-.*.%......
  3230: 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00 04  // ...........(....
  3240: 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00  // .\_SB.I2C7.PMIC.
  3250: 79 00 A4 52 42 55 46 14 14 5F 53 54 41 00 A0 0B  // y..RBUF.._STA...
  3260: 93 42 44 49 44 0A 03 A4 0A 0F A4 00 5B 82 4C 10  // .BDID.......[.L.
  3270: 41 4D 43 52 08 5F 41 44 52 00 08 5F 48 49 44 0D  // AMCR._ADR.._HID.
  3280: 41 4D 43 52 30 46 32 38 00 08 5F 43 49 44 0D 41  // AMCR0F28.._CID.A
  3290: 4D 43 52 30 46 32 38 00 08 5F 44 44 4E 0D 49 6E  // MCR0F28.._DDN.In
  32A0: 74 65 6C 28 52 29 20 41 75 64 69 6F 20 4D 61 63  // tel(R) Audio Mac
  32B0: 68 69 6E 65 20 44 72 69 76 65 72 20 2D 20 41 4D  // hine Driver - AM
  32C0: 43 52 30 46 32 38 00 08 5F 55 49 44 01 08 5F 44  // CR0F28.._UID.._D
  32D0: 45 50 12 10 02 47 50 4F 32 5E 2E 49 32 43 32 52  // EP...GPO2^.I2C2R
  32E0: 54 45 4B 14 41 08 5F 43 52 53 00 08 52 42 55 46  // TEK.A._CRS..RBUF
  32F0: 11 4F 06 0A 6B 8C 20 00 01 00 01 00 11 00 03 00  // .O..k. .........
  3300: 00 00 00 17 00 00 19 00 23 00 00 00 04 00 5C 5F  // ........#.....\_
  3310: 53 42 2E 47 50 4F 32 00 8C 20 00 01 00 01 00 11  // SB.GPO2.. ......
  3320: 00 03 00 00 00 00 17 00 00 19 00 23 00 00 00 1B  // ...........#....
  3330: 00 5C 5F 53 42 2E 47 50 4F 32 00 8C 20 00 01 00  // .\_SB.GPO2.. ...
  3340: 01 00 11 00 03 00 00 00 00 17 00 00 19 00 23 00  // ..............#.
  3350: 00 00 1C 00 5C 5F 53 42 2E 47 50 4F 32 00 79 00  // ....\_SB.GPO2.y.
  3360: A4 52 42 55 46 14 14 5F 53 54 41 00 A0 0B 93 42  // .RBUF.._STA....B
  3370: 44 49 44 0A 03 A4 0A 0F A4 00 5B 82 4D 08 48 41  // DID.......[.M.HA
  3380: 44 5F 08 5F 41 44 52 00 08 5F 48 49 44 0D 48 41  // D_._ADR.._HID.HA
  3390: 44 30 46 32 38 00 08 5F 43 49 44 0D 48 41 44 30  // D0F28.._CID.HAD0
  33A0: 46 32 38 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28  // F28.._DDN.Intel(
  33B0: 52 29 20 48 44 4D 49 20 41 75 64 69 6F 20 44 72  // R) HDMI Audio Dr
  33C0: 69 76 65 72 20 2D 20 48 41 44 00 08 5F 55 49 44  // iver - HAD.._UID
  33D0: 01 14 22 5F 43 52 53 00 08 52 42 55 46 11 11 0A  // .."_CRS..RBUF...
  33E0: 0E 86 09 00 01 00 58 06 00 40 01 00 00 79 00 A4  // ......X..@...y..
  33F0: 52 42 55 46 14 14 5F 53 54 41 00 A0 0B 93 42 44  // RBUF.._STA....BD
  3400: 49 44 0A 03 A4 0A 0F A4 00 10 85 73 01 2E 5F 53  // ID.........s.._S
  3410: 42 5F 50 43 49 30 10 8B 0C 01 58 48 43 31 08 5F  // B_PCI0....XHC1._
  3420: 44 44 4E 0D 42 61 79 74 72 61 69 6C 20 58 48 43  // DDN.Baytrail XHC
  3430: 49 20 63 6F 6E 74 72 6F 6C 6C 65 72 20 28 43 43  // I controller (CC
  3440: 47 20 63 6F 72 65 2F 48 6F 73 74 20 6F 6E 6C 79  // G core/Host only
  3450: 29 00 08 5F 44 45 50 12 06 01 50 45 50 44 08 5F  // ).._DEP...PEPD._
  3460: 53 54 52 11 40 06 0A 5C 42 00 61 00 79 00 74 00  // STR.@..\B.a.y.t.
  3470: 72 00 61 00 69 00 6C 00 20 00 58 00 48 00 43 00  // r.a.i.l. .X.H.C.
  3480: 49 00 20 00 63 00 6F 00 6E 00 74 00 72 00 6F 00  // I. .c.o.n.t.r.o.
  3490: 6C 00 6C 00 65 00 72 00 20 00 28 00 43 00 43 00  // l.l.e.r. .(.C.C.
  34A0: 47 00 20 00 63 00 6F 00 72 00 65 00 2F 00 48 00  // G. .c.o.r.e./.H.
  34B0: 6F 00 73 00 74 00 20 00 6F 00 6E 00 6C 00 79 00  // o.s.t. .o.n.l.y.
  34C0: 29 00 00 00 08 5F 53 30 57 0A 03 08 4D 53 45 54  // )...._S0W...MSET
  34D0: 00 08 44 44 53 54 00 5B 80 50 43 53 4C 00 0C 74  // ..DDST.[.PCSL..t
  34E0: 00 0A E0 01 5B 81 0B 50 43 53 4C 41 50 4D 50 53  // ....[..PCSLAPMPS
  34F0: 02 5B 80 50 43 53 48 00 0C 75 00 0A E0 01 5B 81  // .[.PCSH..u....[.
  3500: 0B 50 43 53 48 01 50 4D 43 48 08 5B 80 58 4D 53  // .PCSH.PMCH.[.XMS
  3510: 45 00 0C 00 00 0A E0 0B 00 01 5B 81 37 58 4D 53  // E.........[.7XMS
  3520: 45 00 00 20 00 01 43 4D 53 45 01 00 4E 05 42 41  // E.. ..CMSE..N.BA
  3530: 52 30 20 00 40 30 50 4D 43 53 10 00 40 1D 00 0D  // R0 .@0PMCS..@...
  3540: 50 48 59 32 02 00 0D 55 53 48 50 01 00 01 53 43  // PHY2...USHP...SC
  3550: 46 47 01 14 13 50 57 4F 46 08 50 38 58 48 00 0A  // FG...PWOF.P8XH..
  3560: AA 70 01 53 43 46 47 14 13 50 57 4F 4E 08 50 38  // .p.SCFG..PWON.P8
  3570: 58 48 00 0A BB 70 00 53 43 46 47 5B 80 58 50 52  // XH...p.SCFG[.XPR
  3580: 54 00 72 50 45 42 53 0C 00 00 0A 00 00 0B 00 01  // T.rPEBS.........
  3590: 5B 81 4A 04 58 50 52 54 00 44 56 49 44 10 00 40  // [.J.XPRT.DVID..@
  35A0: 39 44 30 44 33 02 00 06 50 4D 45 45 01 00 06 50  // 9D0D3...PMEE...P
  35B0: 4D 45 53 01 00 40 1D 00 0D 4D 42 31 33 01 4D 42  // MES..@...MB13.MB
  35C0: 31 34 01 00 11 00 40 0E 50 52 32 5F 20 50 52 32  // 14....@.PR2_ PR2
  35D0: 4D 20 50 52 33 5F 20 50 52 33 4D 20 5B 80 58 48  // M PR3_ PR3M [.XH
  35E0: 43 50 00 72 50 45 42 53 0C 00 00 0A 00 00 0B 00  // CP.rPEBS........
  35F0: 01 5B 81 15 58 48 43 50 10 00 20 50 44 42 4D 10  // .[..XHCP.. PDBM.
  3600: 00 40 05 4D 45 4D 42 20 08 50 43 48 53 00 08 53  // .@.MEMB .PCHS..S
  3610: 52 4D 42 0C 00 00 80 90 14 4B 43 5F 50 53 30 08  // RMB......KC_PS0.
  3620: 41 44 42 47 0D 58 48 43 20 44 30 00 50 38 58 48  // ADBG.XHC D0.P8XH
  3630: 00 0A A0 A0 0B 93 44 56 49 44 0B FF FF A4 00 7B  // ......DVID.....{
  3640: 4D 45 4D 42 0C F0 FF FF FF 53 52 4D 42 70 4D 45  // MEMB.....SRMBpME
  3650: 4D 42 62 70 50 44 42 4D 61 7B 50 44 42 4D 0E F9  // MBbpPDBMa{PDBM..
  3660: FF FF FF FF FF FF FF 50 44 42 4D 70 53 52 4D 42  // .......PDBMpSRMB
  3670: 4D 45 4D 42 7D 50 44 42 4D 0A 02 50 44 42 4D 5B  // MEMB}PDBM..PDBM[
  3680: 80 4D 43 41 31 00 53 52 4D 42 0B 00 90 5B 81 4E  // .MCA1.SRMB...[.N
  3690: 10 4D 43 41 31 13 00 80 88 02 52 35 31 30 20 00  // .MCA1.....R510 .
  36A0: 40 06 52 35 32 30 20 00 40 06 52 35 33 30 20 00  // @.R520 .@.R530 .
  36B0: 40 06 52 35 34 30 20 00 80 8A 3D 00 08 43 44 45  // @.R540 ...=..CDE
  36C0: 53 01 00 07 53 54 53 50 01 00 03 43 46 45 43 01  // S...STSP...CFEC.
  36D0: 00 2B 00 19 45 50 52 45 01 00 46 18 00 0E 43 4D  // .+..EPRE..F...CM
  36E0: 4D 46 01 00 06 45 53 53 50 01 00 01 44 41 50 41  // MF...ESSP...DAPA
  36F0: 01 00 48 24 00 0F 41 58 31 35 01 00 40 0D 00 19  // ..H$..AX15..@...
  3700: 50 50 4C 31 01 00 46 08 00 01 43 52 4E 43 01 00  // PPL1..F...CRNC..
  3710: 06 45 50 54 44 01 00 02 48 54 50 50 01 00 08 54  // .EPTD...HTPP...T
  3720: 52 4D 43 01 00 4B 16 4D 49 44 53 0C 41 57 50 43  // RMC..K.MIDS.AWPC
  3730: 0C 45 49 48 52 08 00 06 53 53 49 49 01 53 53 49  // .EIHR...SSII.SSI
  3740: 4F 01 48 53 49 49 01 00 47 07 00 1F 43 4C 4B 32  // O.HSII..G...CLK2
  3750: 01 00 40 06 45 54 42 43 01 45 52 42 43 01 45 53  // ..@.ETBC.ERBC.ES
  3760: 41 49 01 45 54 4D 41 01 45 4F 41 49 01 45 49 41  // AI.ETMA.EOAI.EIA
  3770: 49 01 54 54 45 41 01 45 43 4D 41 01 00 38 00 02  // I.TTEA.ECMA..8..
  3780: 43 4C 4B 30 01 00 0B 43 4C 4B 31 01 00 41 0D 00  // CLK0...CLK1..A..
  3790: 18 46 49 44 44 01 00 01 46 54 53 53 01 70 44 30  // .FIDD...FTSS.pD0
  37A0: 44 33 63 A0 0F 93 63 0A 03 70 00 44 30 44 33 5B  // D3c...c..p.D0D3[
  37B0: 22 0A 0A A0 20 93 50 43 48 53 0A 02 70 00 4D 42  // "... .PCHS..p.MB
  37C0: 31 33 70 00 4D 42 31 34 70 00 43 4C 4B 30 70 00  // 13p.MB14p.CLK0p.
  37D0: 43 4C 4B 31 70 01 43 4C 4B 32 70 01 43 44 45 53  // CLK1p.CLK2p.CDES
  37E0: 70 01 53 54 53 50 70 00 43 46 45 43 70 01 45 50  // p.STSPp.CFECp.EP
  37F0: 52 45 70 01 44 41 50 41 70 01 45 53 53 50 70 01  // REp.DAPAp.ESSPp.
  3800: 43 4D 4D 46 70 01 50 50 4C 31 70 00 43 52 4E 43  // CMMFp.PPL1p.CRNC
  3810: 70 00 45 50 54 44 70 01 48 54 50 50 70 01 54 52  // p.EPTDp.HTPPp.TR
  3820: 4D 43 70 0A 3C 4D 49 44 53 70 0A 0F 41 57 50 43  // MCp.<MIDSp..AWPC
  3830: 70 0A FF 45 49 48 52 70 01 53 53 49 49 70 01 53  // p..EIHRp.SSIIp.S
  3840: 53 49 4F 70 01 48 53 49 49 70 01 45 52 42 43 70  // SIOp.HSIIp.ERBCp
  3850: 01 45 54 42 43 70 01 45 53 41 49 70 01 45 54 4D  // .ETBCp.ESAIp.ETM
  3860: 41 70 01 45 4F 41 49 70 01 45 49 41 49 70 01 54  // Ap.EOAIp.EIAIp.T
  3870: 54 45 41 70 01 45 43 4D 41 70 01 46 49 44 44 70  // TEAp.ECMAp.FIDDp
  3880: 01 46 54 53 53 70 00 55 53 48 50 A0 40 18 93 50  // .FTSSp.USHP.@..P
  3890: 43 48 53 0A 02 A2 3C 91 91 93 7B 52 35 31 30 0B  // CHS...<...{R510.
  38A0: FB 03 00 0B E0 02 93 7B 52 35 32 30 0B FB 03 00  // .......{R520....
  38B0: 0B E0 02 91 93 7B 52 35 33 30 0B FB 03 00 0B E0  // .....{R530......
  38C0: 02 93 7B 52 35 34 30 0B FB 03 00 0B E0 02 5B 21  // ..{R540.......[!
  38D0: 0A 32 70 52 35 31 30 60 A0 46 04 93 7B 60 0C FB  // .2pR510`.F..{`..
  38E0: 03 02 00 00 0B A0 02 7D 60 0C 00 00 00 80 52 35  // .......}`.....R5
  38F0: 31 30 A2 12 93 7B 52 35 31 30 0C 00 00 18 00 00  // 10...{R510......
  3900: 00 5B 21 0A 32 7B 52 35 31 30 0E FD FF FF FF FF  // .[!.2{R510......
  3910: FF FF FF 60 7D 60 0C 00 00 FE 00 52 35 31 30 70  // ...`}`.....R510p
  3920: 52 35 32 30 60 A0 46 04 93 7B 60 0C FB 03 02 00  // R520`.F..{`.....
  3930: 00 0B A0 02 7D 60 0C 00 00 00 80 52 35 32 30 A2  // ....}`.....R520.
  3940: 12 93 7B 52 35 32 30 0C 00 00 18 00 00 00 5B 21  // ..{R520.......[!
  3950: 0A 32 7B 52 35 32 30 0E FD FF FF FF FF FF FF FF  // .2{R520.........
  3960: 60 7D 60 0C 00 00 FE 00 52 35 32 30 70 52 35 33  // `}`.....R520pR53
  3970: 30 60 A0 46 04 93 7B 60 0C FB 03 02 00 00 0B A0  // 0`.F..{`........
  3980: 02 7D 60 0C 00 00 00 80 52 35 33 30 A2 12 93 7B  // .}`.....R530...{
  3990: 52 35 33 30 0C 00 00 18 00 00 00 5B 21 0A 32 7B  // R530.......[!.2{
  39A0: 52 35 33 30 0E FD FF FF FF FF FF FF FF 60 7D 60  // R530.........`}`
  39B0: 0C 00 00 FE 00 52 35 33 30 70 52 35 34 30 60 A0  // .....R530pR540`.
  39C0: 46 04 93 7B 60 0C FB 03 02 00 00 0B A0 02 7D 60  // F..{`.........}`
  39D0: 0C 00 00 00 80 52 35 34 30 A2 12 93 7B 52 35 34  // .....R540...{R54
  39E0: 30 0C 00 00 18 00 00 00 5B 21 0A 32 7B 52 35 34  // 0.......[!.2{R54
  39F0: 30 0E FD FF FF FF FF FF FF FF 60 7D 60 0C 00 00  // 0.........`}`...
  3A00: FE 00 52 35 34 30 70 01 41 58 31 35 A0 20 93 63  // ..R540p.AX15. .c
  3A10: 0A 03 41 44 42 47 0D 50 53 30 2D 3E 44 33 00 50  // ..ADBG.PS0->D3.P
  3A20: 38 58 48 00 0A A1 70 0A 03 44 30 44 33 A1 08 50  // 8XH...p..D0D3..P
  3A30: 38 58 48 00 0A A2 7B 50 44 42 4D 0E FD FF FF FF  // 8XH...{PDBM.....
  3A40: FF FF FF FF 50 44 42 4D 70 62 4D 45 4D 42 70 61  // ....PDBMpbMEMBpa
  3A50: 50 44 42 4D 14 42 14 5F 50 53 33 08 41 44 42 47  // PDBM.B._PS3.ADBG
  3A60: 0D 58 48 43 20 44 33 00 50 38 58 48 00 0A B0 A0  // .XHC D3.P8XH....
  3A70: 0B 93 44 56 49 44 0B FF FF A4 00 7B 4D 45 4D 42  // ..DVID.....{MEMB
  3A80: 0C F0 FF FF FF 53 52 4D 42 70 4D 45 4D 42 62 70  // .....SRMBpMEMBbp
  3A90: 50 44 42 4D 61 7B 50 44 42 4D 0E F9 FF FF FF FF  // PDBMa{PDBM......
  3AA0: FF FF FF 50 44 42 4D 70 53 52 4D 42 4D 45 4D 42  // ...PDBMpSRMBMEMB
  3AB0: 7D 50 44 42 4D 0A 02 50 44 42 4D 5B 80 4D 43 41  // }PDBM..PDBM[.MCA
  3AC0: 31 00 53 52 4D 42 0B 00 90 5B 81 2E 4D 43 41 31  // 1.SRMB...[..MCA1
  3AD0: 13 00 80 70 40 00 0F 41 58 31 35 01 00 40 39 00  // ...p@..AX15..@9.
  3AE0: 1F 43 4C 4B 32 01 00 40 0A 00 02 43 4C 4B 30 01  // .CLK2..@...CLK0.
  3AF0: 00 0B 43 4C 4B 31 01 00 11 70 44 30 44 33 63 A0  // ..CLK1...pD0D3c.
  3B00: 0B 93 63 0A 03 70 00 44 30 44 33 A0 20 93 50 43  // ..c..p.D0D3. .PC
  3B10: 48 53 0A 02 70 01 4D 42 31 33 70 01 4D 42 31 34  // HS..p.MB13p.MB14
  3B20: 70 01 43 4C 4B 30 70 01 43 4C 4B 31 70 00 43 4C  // p.CLK0p.CLK1p.CL
  3B30: 4B 32 A0 0E 93 50 43 48 53 0A 02 70 00 41 58 31  // K2...PCHS..p.AX1
  3B40: 35 A0 0D 93 50 4D 45 45 01 70 01 55 53 48 50 A0  // 5...PMEE.p.USHP.
  3B50: 20 93 63 0A 03 41 44 42 47 0D 50 53 33 2D 3E 44  //  .c..ADBG.PS3->D
  3B60: 33 00 50 38 58 48 00 0A B1 70 0A 03 44 30 44 33  // 3.P8XH...p..D0D3
  3B70: A1 08 50 38 58 48 00 0A B2 7B 50 44 42 4D 0E FD  // ..P8XH...{PDBM..
  3B80: FF FF FF FF FF FF FF 50 44 42 4D 70 62 4D 45 4D  // .......PDBMpbMEM
  3B90: 42 70 61 50 44 42 4D 14 06 5F 44 53 57 03 14 08  // BpaPDBM.._DSW...
  3BA0: 5F 52 4D 56 00 A4 00 14 0E 5F 50 52 33 00 A4 12  // _RMV....._PR3...
  3BB0: 06 01 55 53 42 43 14 16 5F 53 54 41 00 A0 0B 92  // ..USBC.._STA....
  3BC0: 93 58 48 43 49 00 A4 0A 0F A1 03 A4 00 5B 82 43  // .XHCI........[.C
  3BD0: 91 52 48 55 42 08 5F 41 44 52 00 5B 82 49 11 53  // .RHUB._ADR.[.I.S
  3BE0: 53 50 31 08 5F 41 44 52 0A 07 14 19 5F 55 50 43  // SP1._ADR...._UPC
  3BF0: 08 08 55 50 43 50 12 08 04 0A FF 0A 06 00 00 A4  // ..UPCP..........
  3C00: 55 50 43 50 14 2B 5F 50 4C 44 08 08 50 4C 44 50  // UPCP.+_PLD..PLDP
  3C10: 12 1A 01 11 17 0A 14 82 00 00 00 00 00 00 00 4A  // ...............J
  3C20: 19 00 00 03 00 00 00 FF FF FF FF A4 50 4C 44 50  // ............PLDP
  3C30: 14 4C 0B 5F 44 53 4D 04 41 44 42 47 0D 44 53 4D  // .L._DSM.ADBG.DSM
  3C40: 31 31 00 A0 43 0A 93 68 11 13 0A 10 85 E3 2E CE  // 11..C..h........
  3C50: E6 00 CB 48 9F 05 2E DB 92 7C 48 99 41 44 42 47  // ...H.....|H.ADBG
  3C60: 0D 44 53 4D 31 32 00 A0 4F 07 93 69 00 41 44 42  // .DSM12..O..i.ADB
  3C70: 47 0D 44 53 4D 31 33 00 A0 38 93 6A 00 41 44 42  // G.DSM13..8.j.ADB
  3C80: 47 0D 53 53 50 31 20 51 55 45 52 59 00 70 0D 4D  // G.SSP1 QUERY.p.M
  3C90: 65 74 68 6F 64 20 5F 44 53 4D 20 46 75 6E 63 74  // ethod _DSM Funct
  3CA0: 69 6F 6E 20 51 75 65 72 79 00 5B 31 A4 11 03 01  // ion Query.[1....
  3CB0: 05 A0 35 93 6A 0A 02 41 44 42 47 0D 53 53 50 31  // ..5.j..ADBG.SSP1
  3CC0: 20 44 53 4D 00 70 0D 4D 65 74 68 6F 64 20 5F 44  //  DSM.p.Method _D
  3CD0: 53 4D 20 46 75 6E 63 74 69 6F 6E 20 49 6E 64 65  // SM Function Inde
  3CE0: 78 32 00 5B 31 A4 00 A1 03 A4 00 A4 00 14 08 5F  // x2.[1.........._
  3CF0: 53 54 41 00 A4 00 5B 82 48 11 48 53 30 31 08 5F  // STA...[.H.HS01._
  3D00: 41 44 52 01 14 19 5F 55 50 43 08 08 55 50 43 50  // ADR..._UPC..UPCP
  3D10: 12 08 04 0A FF 0A 06 00 00 A4 55 50 43 50 14 2B  // ..........UPCP.+
  3D20: 5F 50 4C 44 08 08 50 4C 44 50 12 1A 01 11 17 0A  // _PLD..PLDP......
  3D30: 14 82 00 00 00 00 00 00 00 4A 19 00 00 03 00 00  // .........J......
  3D40: 00 FF FF FF FF A4 50 4C 44 50 14 4C 0B 5F 44 53  // ......PLDP.L._DS
  3D50: 4D 04 41 44 42 47 0D 44 53 4D 32 31 00 A0 43 0A  // M.ADBG.DSM21..C.
  3D60: 93 68 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05  // .h...........H..
  3D70: 2E DB 92 7C 48 99 41 44 42 47 0D 44 53 4D 32 32  // ...|H.ADBG.DSM22
  3D80: 00 A0 4F 07 93 69 00 41 44 42 47 0D 44 53 4D 32  // ..O..i.ADBG.DSM2
  3D90: 33 00 A0 38 93 6A 00 41 44 42 47 0D 48 53 30 31  // 3..8.j.ADBG.HS01
  3DA0: 20 51 55 45 52 59 00 70 0D 4D 65 74 68 6F 64 20  //  QUERY.p.Method 
  3DB0: 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E 20 51 75  // _DSM Function Qu
  3DC0: 65 72 79 00 5B 31 A4 11 03 01 05 A0 35 93 6A 0A  // ery.[1......5.j.
  3DD0: 02 41 44 42 47 0D 48 53 30 31 20 44 53 4D 00 70  // .ADBG.HS01 DSM.p
  3DE0: 0D 4D 65 74 68 6F 64 20 5F 44 53 4D 20 46 75 6E  // .Method _DSM Fun
  3DF0: 63 74 69 6F 6E 20 49 6E 64 65 78 32 00 5B 31 A4  // ction Index2.[1.
  3E00: 00 A1 03 A4 00 A4 00 14 08 5F 53 54 41 00 A4 00  // ........._STA...
  3E10: 5B 82 4E 15 48 53 30 32 08 5F 41 44 52 0A 02 14  // [.N.HS02._ADR...
  3E20: 36 5F 55 50 43 08 08 55 50 43 50 12 08 04 0A FF  // 6_UPC..UPCP.....
  3E30: 0A FF 00 00 08 55 50 43 52 12 07 04 0A FF 00 00  // .....UPCR.......
  3E40: 00 A0 0D 93 42 44 49 44 0A 02 A4 55 50 43 52 A1  // ....BDID...UPCR.
  3E50: 06 A4 55 50 43 50 14 4C 05 5F 50 4C 44 08 08 50  // ..UPCP.L._PLD..P
  3E60: 4C 44 50 12 1A 01 11 17 0A 14 82 00 00 00 00 00  // LDP.............
  3E70: 00 00 41 08 00 00 00 00 00 00 FF FF FF FF 08 50  // ..A............P
  3E80: 4C 44 52 12 1A 01 11 17 0A 14 82 00 00 00 00 00  // LDR.............
  3E90: 00 00 41 08 00 00 00 00 00 00 FF FF FF FF A0 0D  // ..A.............
  3EA0: 93 42 44 49 44 0A 02 A4 50 4C 44 52 A1 06 A4 50  // .BDID...PLDR...P
  3EB0: 4C 44 50 14 4C 0B 5F 44 53 4D 04 41 44 42 47 0D  // LDP.L._DSM.ADBG.
  3EC0: 44 53 4D 33 31 00 A0 43 0A 93 68 11 13 0A 10 85  // DSM31..C..h.....
  3ED0: E3 2E CE E6 00 CB 48 9F 05 2E DB 92 7C 48 99 41  // ......H.....|H.A
  3EE0: 44 42 47 0D 44 53 4D 33 32 00 A0 4F 07 93 69 00  // DBG.DSM32..O..i.
  3EF0: 41 44 42 47 0D 44 53 4D 33 33 00 A0 38 93 6A 00  // ADBG.DSM33..8.j.
  3F00: 41 44 42 47 0D 48 53 30 32 20 51 55 45 52 59 00  // ADBG.HS02 QUERY.
  3F10: 70 0D 4D 65 74 68 6F 64 20 5F 44 53 4D 20 46 75  // p.Method _DSM Fu
  3F20: 6E 63 74 69 6F 6E 20 51 75 65 72 79 00 5B 31 A4  // nction Query.[1.
  3F30: 11 03 01 05 A0 35 93 6A 0A 02 41 44 42 47 0D 48  // .....5.j..ADBG.H
  3F40: 53 30 32 20 44 53 4D 00 70 0D 4D 65 74 68 6F 64  // S02 DSM.p.Method
  3F50: 20 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E 20 49  //  _DSM Function I
  3F60: 6E 64 65 78 32 00 5B 31 A4 00 A1 03 A4 00 A4 00  // ndex2.[1........
  3F70: 5B 82 40 23 48 53 30 33 08 5F 41 44 52 0A 03 08  // [.@#HS03._ADR...
  3F80: 5F 44 45 50 12 06 01 47 50 4F 32 08 50 53 54 53  // _DEP...GPO2.PSTS
  3F90: 00 5B 84 40 0B 57 57 50 52 00 00 00 08 5F 44 45  // .[.@.WWPR...._DE
  3FA0: 50 12 06 01 47 50 4F 32 14 2B 5F 53 54 41 00 A0  // P...GPO2.+_STA..
  3FB0: 22 93 5C 2F 03 5F 53 42 5F 47 50 4F 32 41 56 42  // ".\/._SB_GPO2AVB
  3FC0: 4C 01 A4 5C 2F 03 5F 53 42 5F 47 50 4F 32 57 57  // L..\/._SB_GPO2WW
  3FD0: 44 33 A4 00 14 3D 5F 4F 4E 5F 00 A0 36 93 50 53  // D3...=_ON_..6.PS
  3FE0: 54 53 00 A0 2E 93 5C 2F 03 5F 53 42 5F 47 50 4F  // TS....\/._SB_GPO
  3FF0: 32 41 56 42 4C 01 5B 22 0B 00 02 70 01 5C 2F 03  // 2AVBL.["...p.\/.
  4000: 5F 53 42 5F 47 50 4F 32 57 57 44 33 70 01 50 53  // _SB_GPO2WWD3p.PS
  4010: 54 53 14 30 5F 4F 46 46 00 A0 29 93 5C 2F 03 5F  // TS.0_OFF..).\/._
  4020: 53 42 5F 47 50 4F 32 41 56 42 4C 01 70 00 5C 2F  // SB_GPO2AVBL.p.\/
  4030: 03 5F 53 42 5F 47 50 4F 32 57 57 44 33 70 00 50  // ._SB_GPO2WWD3p.P
  4040: 53 54 53 08 5F 53 30 57 0A 02 08 5F 50 52 30 12  // STS._S0W..._PR0.
  4050: 06 01 57 57 50 52 08 5F 50 52 32 12 06 01 57 57  // ..WWPR._PR2...WW
  4060: 50 52 08 5F 50 52 33 12 06 01 57 57 50 52 14 18  // PR._PR3...WWPR..
  4070: 5F 55 50 43 08 08 55 50 43 50 12 07 04 00 0A FF  // _UPC..UPCP......
  4080: 00 00 A4 55 50 43 50 14 2B 5F 50 4C 44 08 08 50  // ...UPCP.+_PLD..P
  4090: 4C 44 50 12 1A 01 11 17 0A 14 82 00 00 00 00 00  // LDP.............
  40A0: 00 00 30 08 00 00 00 00 00 00 FF FF FF FF A4 50  // ..0............P
  40B0: 4C 44 50 14 4C 0B 5F 44 53 4D 04 41 44 42 47 0D  // LDP.L._DSM.ADBG.
  40C0: 44 53 4D 34 31 00 A0 43 0A 93 68 11 13 0A 10 85  // DSM41..C..h.....
  40D0: E3 2E CE E6 00 CB 48 9F 05 2E DB 92 7C 48 99 41  // ......H.....|H.A
  40E0: 44 42 47 0D 44 53 4D 34 32 00 A0 4F 07 93 69 00  // DBG.DSM42..O..i.
  40F0: 41 44 42 47 0D 44 53 4D 34 33 00 A0 38 93 6A 00  // ADBG.DSM43..8.j.
  4100: 41 44 42 47 0D 48 53 30 33 20 51 55 45 52 59 00  // ADBG.HS03 QUERY.
  4110: 70 0D 4D 65 74 68 6F 64 20 5F 44 53 4D 20 46 75  // p.Method _DSM Fu
  4120: 6E 63 74 69 6F 6E 20 51 75 65 72 79 00 5B 31 A4  // nction Query.[1.
  4130: 11 03 01 05 A0 35 93 6A 0A 02 41 44 42 47 0D 48  // .....5.j..ADBG.H
  4140: 53 30 33 20 44 53 4D 00 70 0D 4D 65 74 68 6F 64  // S03 DSM.p.Method
  4150: 20 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E 20 49  //  _DSM Function I
  4160: 6E 64 65 78 32 00 5B 31 A4 00 A1 03 A4 00 A4 00  // ndex2.[1........
  4170: 5B 82 30 4D 4F 44 4D 08 5F 41 44 52 0A 03 08 5F  // [.0MODM._ADR..._
  4180: 50 52 30 12 06 01 57 57 50 52 08 5F 50 52 32 12  // PR0...WWPR._PR2.
  4190: 06 01 57 57 50 52 08 5F 50 52 33 12 06 01 57 57  // ..WWPR._PR3...WW
  41A0: 50 52 5B 82 40 11 48 53 30 34 08 5F 41 44 52 0A  // PR[.@.HS04._ADR.
  41B0: 04 14 19 5F 55 50 43 08 08 55 50 43 50 12 08 04  // ..._UPC..UPCP...
  41C0: 0A FF 0A FF 00 00 A4 55 50 43 50 14 2B 5F 50 4C  // .......UPCP.+_PL
  41D0: 44 08 08 50 4C 44 50 12 1A 01 11 17 0A 14 82 00  // D..PLDP.........
  41E0: 00 00 00 00 00 00 30 08 00 00 00 00 00 00 FF FF  // ......0.........
  41F0: FF FF A4 50 4C 44 50 14 4C 0B 5F 44 53 4D 04 41  // ...PLDP.L._DSM.A
  4200: 44 42 47 0D 44 53 4D 35 31 00 A0 43 0A 93 68 11  // DBG.DSM51..C..h.
  4210: 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E DB 92  // ..........H.....
  4220: 7C 48 99 41 44 42 47 0D 44 53 4D 35 32 00 A0 4F  // |H.ADBG.DSM52..O
  4230: 07 93 69 00 41 44 42 47 0D 44 53 4D 35 33 00 A0  // ..i.ADBG.DSM53..
  4240: 38 93 6A 00 41 44 42 47 0D 48 53 30 34 20 51 55  // 8.j.ADBG.HS04 QU
  4250: 45 52 59 00 70 0D 4D 65 74 68 6F 64 20 5F 44 53  // ERY.p.Method _DS
  4260: 4D 20 46 75 6E 63 74 69 6F 6E 20 51 75 65 72 79  // M Function Query
  4270: 00 5B 31 A4 11 03 01 05 A0 35 93 6A 0A 02 41 44  // .[1......5.j..AD
  4280: 42 47 0D 48 53 30 34 20 44 53 4D 00 70 0D 4D 65  // BG.HS04 DSM.p.Me
  4290: 74 68 6F 64 20 5F 44 53 4D 20 46 75 6E 63 74 69  // thod _DSM Functi
  42A0: 6F 6E 20 49 6E 64 65 78 32 00 5B 31 A4 00 A1 03  // on Index2.[1....
  42B0: A4 00 A4 00 5B 82 42 11 48 53 43 31 08 5F 41 44  // ....[.B.HSC1._AD
  42C0: 52 0A 05 14 19 5F 55 50 43 08 08 55 50 43 50 12  // R...._UPC..UPCP.
  42D0: 08 04 0A FF 0A FF 00 00 A4 55 50 43 50 14 2B 5F  // .........UPCP.+_
  42E0: 50 4C 44 08 08 50 4C 44 50 12 1A 01 11 17 0A 14  // PLD..PLDP.......
  42F0: 82 00 00 00 00 00 00 00 30 08 00 00 00 00 00 00  // ........0.......
  4300: FF FF FF FF A4 50 4C 44 50 14 4E 0B 5F 44 53 4D  // .....PLDP.N._DSM
  4310: 04 41 44 42 47 0D 44 53 4D 36 31 00 A0 45 0A 93  // .ADBG.DSM61..E..
  4320: 68 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E  // h...........H...
  4330: DB 92 7C 48 99 41 44 42 47 0D 44 53 4D 36 32 00  // ..|H.ADBG.DSM62.
  4340: A0 41 08 93 69 00 41 44 42 47 0D 44 53 4D 36 33  // .A..i.ADBG.DSM63
  4350: 00 A0 39 93 6A 00 41 44 42 47 0D 48 53 49 43 31  // ..9.j.ADBG.HSIC1
  4360: 20 51 55 45 52 59 00 70 0D 4D 65 74 68 6F 64 20  //  QUERY.p.Method 
  4370: 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E 20 51 75  // _DSM Function Qu
  4380: 65 72 79 00 5B 31 A4 11 03 01 05 A0 36 93 6A 0A  // ery.[1......6.j.
  4390: 02 41 44 42 47 0D 48 53 49 43 31 20 44 53 4D 00  // .ADBG.HSIC1 DSM.
  43A0: 70 0D 4D 65 74 68 6F 64 20 5F 44 53 4D 20 46 75  // p.Method _DSM Fu
  43B0: 6E 63 74 69 6F 6E 20 49 6E 64 65 78 32 00 5B 31  // nction Index2.[1
  43C0: A4 01 A1 03 A4 00 A4 00 5B 82 48 11 48 53 43 32  // ........[.H.HSC2
  43D0: 08 5F 41 44 52 0A 06 14 18 5F 55 50 43 08 08 55  // ._ADR...._UPC..U
  43E0: 50 43 50 12 07 04 00 0A FF 00 00 A4 55 50 43 50  // PCP.........UPCP
  43F0: 14 2B 5F 50 4C 44 08 08 50 4C 44 50 12 1A 01 11  // .+_PLD..PLDP....
  4400: 17 0A 14 82 00 00 00 00 00 00 00 30 08 00 00 00  // ...........0....
  4410: 00 00 00 FF FF FF FF A4 50 4C 44 50 14 45 0C 5F  // ........PLDP.E._
  4420: 44 53 4D 04 41 44 42 47 0D 44 53 4D 37 31 00 A0  // DSM.ADBG.DSM71..
  4430: 4C 0A 93 68 11 13 0A 10 85 E3 2E CE E6 00 CB 48  // L..h...........H
  4440: 9F 05 2E DB 92 7C 48 99 41 44 42 47 0D 44 53 4D  // .....|H.ADBG.DSM
  4450: 37 32 00 A0 48 08 93 69 00 41 44 42 47 0D 44 53  // 72..H..i.ADBG.DS
  4460: 4D 37 33 00 A0 39 93 6A 00 41 44 42 47 0D 48 53  // M73..9.j.ADBG.HS
  4470: 49 43 32 20 51 55 45 52 59 00 70 0D 4D 65 74 68  // IC2 QUERY.p.Meth
  4480: 6F 64 20 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E  // od _DSM Function
  4490: 20 51 75 65 72 79 00 5B 31 A4 11 03 01 05 A0 3D  //  Query.[1......=
  44A0: 93 6A 0A 02 41 44 42 47 0D 48 53 49 43 32 20 44  // .j..ADBG.HSIC2 D
  44B0: 53 4D 20 63 61 6C 6C 65 64 00 70 0D 4D 65 74 68  // SM called.p.Meth
  44C0: 6F 64 20 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E  // od _DSM Function
  44D0: 20 49 6E 64 65 78 32 00 5B 31 A4 01 A1 03 A4 00  //  Index2.[1......
  44E0: A4 00 5B 82 4B 15 4F 54 47 31 08 5F 41 44 52 0C  // ..[.K.OTG1._ADR.
  44F0: 00 00 16 00 08 5F 44 44 4E 0D 42 61 79 74 72 61  // ....._DDN.Baytra
  4500: 69 6C 20 58 48 43 49 20 63 6F 6E 74 72 6F 6C 6C  // il XHCI controll
  4510: 65 72 20 28 53 79 6E 6F 70 73 79 73 20 63 6F 72  // er (Synopsys cor
  4520: 65 2F 4F 54 47 29 00 08 5F 53 54 52 11 4E 05 0A  // e/OTG).._STR.N..
  4530: 5A 42 00 61 00 79 00 74 00 72 00 61 00 69 00 6C  // ZB.a.y.t.r.a.i.l
  4540: 00 20 00 58 00 48 00 43 00 49 00 20 00 63 00 6F  // . .X.H.C.I. .c.o
  4550: 00 6E 00 74 00 72 00 6F 00 6C 00 6C 00 65 00 72  // .n.t.r.o.l.l.e.r
  4560: 00 20 00 28 00 53 00 79 00 6E 00 6F 00 70 00 73  // . .(.S.y.n.o.p.s
  4570: 00 79 00 73 00 20 00 63 00 6F 00 72 00 65 00 2F  // .y.s. .c.o.r.e./
  4580: 00 4F 00 54 00 47 00 29 00 00 00 08 5F 53 30 57  // .O.T.G.)...._S0W
  4590: 0A 03 5B 80 50 4D 45 42 02 0A 84 0A 04 5B 81 14  // ..[.PMEB.....[..
  45A0: 50 4D 45 42 02 00 08 50 4D 45 45 01 00 06 50 4D  // PMEB...PMEE...PM
  45B0: 45 53 01 5B 80 47 45 4E 52 02 0A A0 0A 10 5B 81  // ES.[.GENR.....[.
  45C0: 17 47 45 4E 52 02 00 12 43 50 4D 45 01 55 32 45  // .GENR...CPME.U2E
  45D0: 4E 01 55 33 45 4E 01 14 18 5F 50 53 33 00 70 01  // N.U3EN..._PS3.p.
  45E0: 43 50 4D 45 70 01 55 32 45 4E 70 01 55 33 45 4E  // CPMEp.U2ENp.U3EN
  45F0: 14 18 5F 50 53 30 00 70 00 43 50 4D 45 70 00 55  // .._PS0.p.CPMEp.U
  4600: 32 45 4E 70 00 55 33 45 4E 14 06 5F 44 53 57 03  // 2ENp.U3EN.._DSW.
  4610: 14 08 5F 52 4D 56 00 A4 00 14 0E 5F 50 52 33 00  // .._RMV....._PR3.
  4620: A4 12 06 01 55 53 42 43 14 16 5F 53 54 41 00 A0  // ....USBC.._STA..
  4630: 0B 92 93 4F 54 47 4D 00 A4 0A 0F A1 03 A4 00 10  // ...OTGM.........
  4640: 28 5C 5F 53 42 5F 5B 84 20 55 53 42 43 00 00 00  // (\_SB_[. USBC...
  4650: 14 09 5F 53 54 41 00 A4 0A 0F 14 06 5F 4F 4E 5F  // .._STA......_ON_
  4660: 00 14 06 5F 4F 46 46 00 10 49 48 45 48 43 31 08  // ..._OFF..IHEHC1.
  4670: 5F 44 45 50 12 06 01 50 45 50 44 5B 80 50 57 4B  // _DEP...PEPD[.PWK
  4680: 45 02 0A 62 0A 04 5B 81 0D 50 57 4B 45 03 00 01  // E..b..[..PWKE...
  4690: 50 57 55 43 08 14 17 5F 50 53 57 01 A0 08 68 70  // PWUC..._PSW...hp
  46A0: FF 50 57 55 43 A1 07 70 00 50 57 55 43 5B 82 46  // .PWUC..p.PWUC[.F
  46B0: 3E 48 55 42 4E 08 5F 41 44 52 00 5B 82 48 3D 50  // >HUBN._ADR.[.H=P
  46C0: 52 30 31 08 5F 41 44 52 01 08 5F 55 50 43 12 07  // R01._ADR.._UPC..
  46D0: 04 0A FF 00 00 00 08 5F 50 4C 44 12 16 01 11 13  // ......._PLD.....
  46E0: 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00 00 00  // ..........0.....
  46F0: 00 00 5B 82 35 50 52 31 31 08 5F 41 44 52 01 08  // ..[.5PR11._ADR..
  4700: 5F 55 50 43 12 08 04 0A FF 0A FF 00 00 08 5F 50  // _UPC.........._P
  4710: 4C 44 12 16 01 11 13 0A 10 81 00 00 00 00 00 00  // LD..............
  4720: 00 E1 1C 00 00 00 00 00 00 5B 82 36 50 52 31 32  // .........[.6PR12
  4730: 08 5F 41 44 52 0A 02 08 5F 55 50 43 12 08 04 0A  // ._ADR..._UPC....
  4740: FF 0A FF 00 00 08 5F 50 4C 44 12 16 01 11 13 0A  // ......_PLD......
  4750: 10 81 00 00 00 00 00 00 00 E1 1D 00 00 00 00 00  // ................
  4760: 00 5B 82 36 50 52 31 33 08 5F 41 44 52 0A 03 08  // .[.6PR13._ADR...
  4770: 5F 55 50 43 12 08 04 0A FF 0A FF 00 00 08 5F 50  // _UPC.........._P
  4780: 4C 44 12 16 01 11 13 0A 10 81 00 00 00 00 00 00  // LD..............
  4790: 00 E1 1D 00 00 00 00 00 00 5B 82 4F 0A 50 52 31  // .........[.O.PR1
  47A0: 34 08 5F 41 44 52 0A 04 08 5F 55 50 43 12 08 04  // 4._ADR..._UPC...
  47B0: 0A FF 0A FF 00 00 08 5F 50 4C 44 12 16 01 11 13  // ......._PLD.....
  47C0: 0A 10 81 00 00 00 00 00 00 00 E1 1E 00 00 00 00  // ................
  47D0: 00 00 14 47 07 5F 44 53 4D 0C 08 5F 54 5F 30 00  // ...G._DSM.._T_0.
  47E0: A0 47 06 93 68 11 13 0A 10 8F 70 FC A5 75 87 A6  // .G..h.....p..u..
  47F0: 4B BD 0C BA 90 A1 EC 72 F8 A2 4E 04 01 70 99 6A  // K......r..N..p.j
  4800: 00 5F 54 5F 30 A0 18 93 5F 54 5F 30 00 A0 09 93  // ._T_0..._T_0....
  4810: 69 01 A4 11 03 01 07 A1 06 A4 11 03 01 00 A1 28  // i..............(
  4820: A0 16 93 5F 54 5F 30 01 A0 0A 93 53 44 47 56 0A  // ..._T_0....SDGV.
  4830: FF A4 00 A1 03 A4 01 A1 0F A0 0D 93 5F 54 5F 30  // ............_T_0
  4840: 0A 02 A4 53 44 47 56 A5 A4 00 5B 82 4F 0A 50 52  // ...SDGV...[.O.PR
  4850: 31 35 08 5F 41 44 52 0A 05 08 5F 55 50 43 12 08  // 15._ADR..._UPC..
  4860: 04 0A FF 0A FF 00 00 08 5F 50 4C 44 12 16 01 11  // ........_PLD....
  4870: 13 0A 10 81 00 00 00 00 00 00 00 B1 1E 00 00 00  // ................
  4880: 00 00 00 14 47 07 5F 44 53 4D 0C 08 5F 54 5F 30  // ....G._DSM.._T_0
  4890: 00 A0 47 06 93 68 11 13 0A 10 8F 70 FC A5 75 87  // ..G..h.....p..u.
  48A0: A6 4B BD 0C BA 90 A1 EC 72 F8 A2 4E 04 01 70 99  // .K......r..N..p.
  48B0: 6A 00 5F 54 5F 30 A0 18 93 5F 54 5F 30 00 A0 09  // j._T_0..._T_0...
  48C0: 93 69 01 A4 11 03 01 07 A1 06 A4 11 03 01 00 A1  // .i..............
  48D0: 28 A0 16 93 5F 54 5F 30 01 A0 0A 93 53 44 47 56  // (..._T_0....SDGV
  48E0: 0A FF A4 00 A1 03 A4 01 A1 0F A0 0D 93 5F 54 5F  // ............._T_
  48F0: 30 0A 02 A4 53 44 47 56 A5 A4 00 5B 82 4F 0A 50  // 0...SDGV...[.O.P
  4900: 52 31 36 08 5F 41 44 52 0A 06 08 5F 55 50 43 12  // R16._ADR..._UPC.
  4910: 08 04 0A FF 0A FF 00 00 08 5F 50 4C 44 12 16 01  // ........._PLD...
  4920: 11 13 0A 10 81 00 00 00 00 00 00 00 B1 1E 00 00  // ................
  4930: 00 00 00 00 14 47 07 5F 44 53 4D 0C 08 5F 54 5F  // .....G._DSM.._T_
  4940: 30 00 A0 47 06 93 68 11 13 0A 10 8F 70 FC A5 75  // 0..G..h.....p..u
  4950: 87 A6 4B BD 0C BA 90 A1 EC 72 F8 A2 4E 04 01 70  // ..K......r..N..p
  4960: 99 6A 00 5F 54 5F 30 A0 18 93 5F 54 5F 30 00 A0  // .j._T_0..._T_0..
  4970: 09 93 69 01 A4 11 03 01 07 A1 06 A4 11 03 01 00  // ..i.............
  4980: A1 28 A0 16 93 5F 54 5F 30 01 A0 0A 93 53 44 47  // .(..._T_0....SDG
  4990: 56 0A FF A4 00 A1 03 A4 01 A1 0F A0 0D 93 5F 54  // V............._T
  49A0: 5F 30 0A 02 A4 53 44 47 56 A5 A4 00 5B 82 4F 0A  // _0...SDGV...[.O.
  49B0: 50 52 31 37 08 5F 41 44 52 0A 07 08 5F 55 50 43  // PR17._ADR..._UPC
  49C0: 12 08 04 0A FF 0A FF 00 00 08 5F 50 4C 44 12 16  // .........._PLD..
  49D0: 01 11 13 0A 10 81 00 00 00 00 00 00 00 B1 1E 00  // ................
  49E0: 00 00 00 00 00 14 47 07 5F 44 53 4D 0C 08 5F 54  // ......G._DSM.._T
  49F0: 5F 30 00 A0 47 06 93 68 11 13 0A 10 8F 70 FC A5  // _0..G..h.....p..
  4A00: 75 87 A6 4B BD 0C BA 90 A1 EC 72 F8 A2 4E 04 01  // u..K......r..N..
  4A10: 70 99 6A 00 5F 54 5F 30 A0 18 93 5F 54 5F 30 00  // p.j._T_0..._T_0.
  4A20: A0 09 93 69 01 A4 11 03 01 07 A1 06 A4 11 03 01  // ...i............
  4A30: 00 A1 28 A0 16 93 5F 54 5F 30 01 A0 0A 93 53 44  // ..(..._T_0....SD
  4A40: 47 56 0A FF A4 00 A1 03 A4 01 A1 0F A0 0D 93 5F  // GV............._
  4A50: 54 5F 30 0A 02 A4 53 44 47 56 A5 A4 00 5B 82 36  // T_0...SDGV...[.6
  4A60: 50 52 31 38 08 5F 41 44 52 0A 08 08 5F 55 50 43  // PR18._ADR..._UPC
  4A70: 12 08 04 0A FF 0A FF 00 00 08 5F 50 4C 44 12 16  // .........._PLD..
  4A80: 01 11 13 0A 10 81 00 00 00 00 00 00 00 B1 1E 00  // ................
  4A90: 00 00 00 00 00 08 5F 53 30 57 0A 03 5B 80 55 53  // ......_S0W..[.US
  4AA0: 42 52 02 0A 54 0A 04 5B 81 14 55 53 42 52 02 00  // BR..T..[..USBR..
  4AB0: 08 50 4D 45 45 01 00 06 50 4D 45 53 01 14 15 5F  // .PMEE...PMES..._
  4AC0: 53 54 41 00 A0 0A 93 58 48 43 49 00 A4 0A 0F A1  // STA....XHCI.....
  4AD0: 03 A4 00 14 06 5F 44 53 57 03 14 08 5F 52 4D 56  // ....._DSW..._RMV
  4AE0: 00 A4 00 14 0E 5F 50 52 33 00 A4 12 06 01 55 53  // ....._PR3.....US
  4AF0: 42 43 5B 82 4B 04 53 45 43 30 08 5F 41 44 52 0C  // BC[.K.SEC0._ADR.
  4B00: 00 00 1A 00 08 5F 44 45 50 12 06 01 50 45 50 44  // ....._DEP...PEPD
  4B10: 08 5F 53 30 57 0A 03 5B 80 50 4D 45 42 02 0A 84  // ._S0W..[.PMEB...
  4B20: 0A 04 5B 81 14 50 4D 45 42 02 00 08 50 4D 45 45  // ..[..PMEB...PMEE
  4B30: 01 00 06 50 4D 45 53 01 14 06 5F 44 53 57 03 10  // ...PMES..._DSW..
  4B40: 39 5F 50 52 5F 5B 83 0B 43 50 55 30 01 00 00 00  // 9_PR_[..CPU0....
  4B50: 00 00 5B 83 0B 43 50 55 31 02 00 00 00 00 00 5B  // ..[..CPU1......[
  4B60: 83 0B 43 50 55 32 03 00 00 00 00 00 5B 83 0B 43  // ..CPU2......[..C
  4B70: 50 55 33 04 00 00 00 00 00 5B 01 4D 55 54 58 00  // PU3......[.MUTX.
  4B80: 5B 80 50 52 54 30 01 0A 80 0A 04 5B 81 0B 50 52  // [.PRT0.....[..PR
  4B90: 54 30 13 50 38 30 48 20 14 4E 07 50 38 58 48 0A  // T0.P80H .N.P8XH.
  4BA0: A0 17 93 68 00 70 7D 7B 50 38 30 44 0C 00 FF FF  // ...h.p}{P80D....
  4BB0: FF 00 69 00 50 38 30 44 A0 1B 93 68 01 70 7D 7B  // ..i.P80D...h.p}{
  4BC0: 50 38 30 44 0C FF 00 FF FF 00 79 69 0A 08 00 00  // P80D......yi....
  4BD0: 50 38 30 44 A0 1C 93 68 0A 02 70 7D 7B 50 38 30  // P80D...h..p}{P80
  4BE0: 44 0C FF FF 00 FF 00 79 69 0A 10 00 00 50 38 30  // D......yi....P80
  4BF0: 44 A0 1C 93 68 0A 03 70 7D 7B 50 38 30 44 0C FF  // D...h..p}{P80D..
  4C00: FF FF 00 00 79 69 0A 18 00 00 50 38 30 44 70 50  // ....yi....P80DpP
  4C10: 38 30 44 50 38 30 48 5B 80 53 50 52 54 01 0A B2  // 80DP80H[.SPRT...
  4C20: 0A 02 5B 81 0B 53 50 52 54 11 53 53 4D 50 08 14  // ..[..SPRT.SSMP..
  4C30: 12 5F 50 49 43 01 70 68 47 50 49 43 70 68 50 49  // ._PIC.phGPICphPI
  4C40: 43 4D 5B 80 53 57 43 30 01 0B 10 06 0A 0F 5B 81  // CM[.SWC0......[.
  4C50: 1E 53 57 43 30 01 47 31 53 5F 08 00 18 47 31 45  // .SWC0.G1S_...G1E
  4C60: 5F 08 00 28 47 31 53 32 08 47 31 53 33 08 5B 80  // _..(G1S2.G1S3.[.
  4C70: 53 57 43 31 01 50 4D 42 53 0A 2C 5B 81 15 53 57  // SWC1.PMBS.,[..SW
  4C80: 43 31 03 00 40 10 47 30 53 5F 20 00 20 47 30 45  // C1..@.G0S_ . G0E
  4C90: 4E 20 14 42 05 50 50 54 53 01 70 00 50 38 30 44  // N .B.PPTS.p.P80D
  4CA0: 50 38 58 48 00 68 70 FF 47 31 53 33 70 FF 47 31  // P8XH.hp.G1S3p.G1
  4CB0: 53 32 70 01 47 31 53 5F 70 01 47 31 45 5F 70 FF  // S2p.G1S_p.G1E_p.
  4CC0: 47 30 53 5F A0 20 5B 12 54 43 47 4D 00 5C 2F 05  // G0S_. [.TCGM.\/.
  4CD0: 5F 53 42 5F 50 43 49 30 4C 50 43 42 54 50 4D 5F  // _SB_PCI0LPCBTPM_
  4CE0: 50 54 53 5F 68 14 40 13 50 57 41 4B 09 50 38 58  // PTS_h.@.PWAK.P8X
  4CF0: 48 01 0A AB A0 37 4E 45 58 50 A0 18 7B 4F 53 43  // H....7NEXP..{OSC
  4D00: 43 0A 02 00 5C 2F 03 5F 53 42 5F 50 43 49 30 4E  // C...\/._SB_PCI0N
  4D10: 48 50 47 A0 18 7B 4F 53 43 43 0A 04 00 5C 2F 03  // HPG..{OSCC...\/.
  4D20: 5F 53 42 5F 50 43 49 30 4E 50 4D 45 A0 49 0E 91  // _SB_PCI0NPME.I..
  4D30: 93 68 0A 03 93 68 0A 04 A0 14 93 50 46 4C 56 46  // .h...h.....PFLVF
  4D40: 4D 42 4C A0 09 93 68 0A 04 50 4E 4F 54 A0 0C 7B  // MBL...h..PNOT..{
  4D50: 43 46 47 44 0C 00 00 00 01 00 A0 4B 0B 93 4F 53  // CFGD.......K..OS
  4D60: 59 53 0B D2 07 A0 40 0B 7B 43 46 47 44 01 00 A0  // YS....@.{CFGD...
  4D70: 4B 05 94 5C 2F 03 5F 50 52 5F 43 50 55 30 5F 50  // K..\/._PR_CPU0_P
  4D80: 50 43 00 74 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // PC.t\/._PR_CPU0_
  4D90: 50 50 43 01 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // PPC.\/._PR_CPU0_
  4DA0: 50 50 43 50 4E 4F 54 72 5C 2F 03 5F 50 52 5F 43  // PPCPNOTr\/._PR_C
  4DB0: 50 55 30 5F 50 50 43 01 5C 2F 03 5F 50 52 5F 43  // PU0_PPC.\/._PR_C
  4DC0: 50 55 30 5F 50 50 43 50 4E 4F 54 A1 4A 04 72 5C  // PU0_PPCPNOT.J.r\
  4DD0: 2F 03 5F 50 52 5F 43 50 55 30 5F 50 50 43 01 5C  // /._PR_CPU0_PPC.\
  4DE0: 2F 03 5F 50 52 5F 43 50 55 30 5F 50 50 43 50 4E  // /._PR_CPU0_PPCPN
  4DF0: 4F 54 74 5C 2F 03 5F 50 52 5F 43 50 55 30 5F 50  // OTt\/._PR_CPU0_P
  4E00: 50 43 01 5C 2F 03 5F 50 52 5F 43 50 55 30 5F 50  // PC.\/._PR_CPU0_P
  4E10: 50 43 50 4E 4F 54 14 46 0F 50 4E 4F 54 08 A0 4E  // PCPNOT.F.PNOT..N
  4E20: 0C 4D 50 45 4E A0 31 7B 50 44 43 30 0A 08 00 86  // .MPEN.1{PDC0....
  4E30: 5C 2E 5F 50 52 5F 43 50 55 30 0A 80 A0 1A 7B 50  // \._PR_CPU0....{P
  4E40: 44 43 30 0A 10 00 5B 22 0A 64 86 5C 2E 5F 50 52  // DC0...[".d.\._PR
  4E50: 5F 43 50 55 30 0A 81 A0 31 7B 50 44 43 31 0A 08  // _CPU0...1{PDC1..
  4E60: 00 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 80 A0 1A  // ..\._PR_CPU1....
  4E70: 7B 50 44 43 31 0A 10 00 5B 22 0A 64 86 5C 2E 5F  // {PDC1...[".d.\._
  4E80: 50 52 5F 43 50 55 31 0A 81 A0 31 7B 50 44 43 32  // PR_CPU1...1{PDC2
  4E90: 0A 08 00 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 80  // ....\._PR_CPU2..
  4EA0: A0 1A 7B 50 44 43 32 0A 10 00 5B 22 0A 64 86 5C  // ..{PDC2...[".d.\
  4EB0: 2E 5F 50 52 5F 43 50 55 32 0A 81 A0 31 7B 50 44  // ._PR_CPU2...1{PD
  4EC0: 43 33 0A 08 00 86 5C 2E 5F 50 52 5F 43 50 55 33  // C3....\._PR_CPU3
  4ED0: 0A 80 A0 1A 7B 50 44 43 33 0A 10 00 5B 22 0A 64  // ....{PDC3...[".d
  4EE0: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 81 A1 1F 86  // .\._PR_CPU3.....
  4EF0: 5C 2E 5F 50 52 5F 43 50 55 30 0A 80 5B 22 0A 64  // \._PR_CPU0..[".d
  4F00: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81 10 80 3E  // .\._PR_CPU0....>
  4F10: 06 5F 53 42 5F 08 43 52 54 54 0A 6E 08 41 43 54  // ._SB_.CRTT.n.ACT
  4F20: 54 0A 55 08 53 43 52 30 0B 02 01 08 53 43 52 31  // T.U.SCR0....SCR1
  4F30: 0B 02 01 08 53 43 52 32 0B 02 01 08 53 43 52 33  // ....SCR2....SCR3
  4F40: 0B 02 01 08 47 43 52 30 0A 46 08 47 43 52 31 0A  // ....GCR0.F.GCR1.
  4F50: 46 08 47 43 52 32 0A 46 08 47 43 52 33 0A 46 08  // F.GCR2.F.GCR3.F.
  4F60: 47 43 52 34 0A 46 08 50 53 54 30 0A 3C 08 50 53  // GCR4.F.PST0.<.PS
  4F70: 54 31 0A 3C 08 50 53 54 32 0A 3C 08 50 53 54 33  // T1.<.PST2.<.PST3
  4F80: 0A 3C 08 50 53 54 34 0A 3C 08 4C 50 4D 56 0A 03  // .<.PST4.<.LPMV..
  4F90: 08 50 44 42 47 00 08 50 44 50 4D 01 08 50 44 42  // .PDBG..PDPM..PDB
  4FA0: 50 01 08 44 4C 50 4F 12 09 06 01 01 01 0A 19 01  // P..DLPO.........
  4FB0: 01 08 42 52 51 44 00 08 50 53 43 31 00 08 50 53  // ..BRQD..PSC1..PS
  4FC0: 43 32 00 08 50 53 43 33 00 08 50 53 41 31 00 08  // C2..PSC3..PSA1..
  4FD0: 50 53 41 32 00 08 50 53 41 33 00 14 42 0F 5F 49  // PSA2..PSA3..B._I
  4FE0: 4E 49 00 70 44 50 43 54 43 52 54 54 70 44 50 50  // NI.pDPCTCRTTpDPP
  4FF0: 54 41 43 54 54 70 44 47 43 30 47 43 52 30 70 44  // TACTTpDGC0GCR0pD
  5000: 47 43 31 47 43 52 31 70 44 47 43 32 47 43 52 32  // GC1GCR1pDGC2GCR2
  5010: 70 44 47 43 33 47 43 52 33 70 44 47 43 34 47 43  // pDGC3GCR3pDGC4GC
  5020: 52 34 70 44 47 50 30 50 53 54 30 70 44 47 50 31  // R4pDGP0PST0pDGP1
  5030: 50 53 54 31 70 44 47 50 32 50 53 54 32 70 44 47  // PST1pDGP2PST2pDG
  5040: 50 33 50 53 54 33 70 44 47 50 34 50 53 54 34 70  // P3PST3pDGP4PST4p
  5050: 44 53 43 30 53 43 52 30 70 44 53 43 31 53 43 52  // DSC0SCR0pDSC1SCR
  5060: 31 70 44 53 43 32 53 43 52 32 70 44 53 43 33 53  // 1pDSC2SCR2pDSC3S
  5070: 43 52 33 70 44 4C 50 4D 4C 50 4D 56 70 44 44 42  // CR3pDLPMLPMVpDDB
  5080: 47 50 44 42 47 70 4C 50 4F 45 88 44 4C 50 4F 01  // GPDBGpLPOE.DLPO.
  5090: 00 70 4C 50 50 53 88 44 4C 50 4F 0A 02 00 70 4C  // .pLPPS.DLPO...pL
  50A0: 50 53 54 88 44 4C 50 4F 0A 03 00 70 4C 50 50 43  // PST.DLPO...pLPPC
  50B0: 88 44 4C 50 4F 0A 04 00 70 4C 50 50 46 88 44 4C  // .DLPO...pLPPF.DL
  50C0: 50 4F 0A 05 00 70 44 50 4D 45 50 44 50 4D 10 4B  // PO...pDPMEPDPM.K
  50D0: 0F 50 43 49 30 14 46 0E 5F 49 4E 49 00 70 0B D0  // .PCI0.F._INI.p..
  50E0: 07 4F 53 59 53 A0 46 0D 5B 12 5C 5F 4F 53 49 60  // .OSYS.F.[.\_OSI`
  50F0: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  5100: 30 30 31 00 70 0B D1 07 4F 53 59 53 A0 1F 5F 4F  // 001.p...OSYS.._O
  5110: 53 49 0D 57 69 6E 64 6F 77 73 20 32 30 30 31 20  // SI.Windows 2001 
  5120: 53 50 31 00 70 0B D1 07 4F 53 59 53 A0 1F 5F 4F  // SP1.p...OSYS.._O
  5130: 53 49 0D 57 69 6E 64 6F 77 73 20 32 30 30 31 20  // SI.Windows 2001 
  5140: 53 50 32 00 70 0B D2 07 4F 53 59 53 A0 1B 5F 4F  // SP2.p...OSYS.._O
  5150: 53 49 0D 57 69 6E 64 6F 77 73 20 32 30 30 36 00  // SI.Windows 2006.
  5160: 70 0B D6 07 4F 53 59 53 A0 1B 5F 4F 53 49 0D 57  // p...OSYS.._OSI.W
  5170: 69 6E 64 6F 77 73 20 32 30 30 39 00 70 0B D9 07  // indows 2009.p...
  5180: 4F 53 59 53 A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F  // OSYS.._OSI.Windo
  5190: 77 73 20 32 30 31 32 00 70 0B DC 07 4F 53 59 53  // ws 2012.p...OSYS
  51A0: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  51B0: 30 31 33 00 70 0B DD 07 4F 53 59 53 14 06 4E 48  // 013.p...OSYS..NH
  51C0: 50 47 08 14 06 4E 50 4D 45 08 5B 82 43 3C 47 50  // PG...NPME.[.C<GP
  51D0: 45 44 08 5F 41 44 52 00 08 5F 48 49 44 0D 49 4E  // ED._ADR.._HID.IN
  51E0: 54 30 30 30 32 00 08 5F 43 49 44 0D 49 4E 54 30  // T0002.._CID.INT0
  51F0: 30 30 32 00 08 5F 44 44 4E 0D 56 69 72 74 75 61  // 002.._DDN.Virtua
  5200: 6C 20 47 50 49 4F 20 63 6F 6E 74 72 6F 6C 6C 65  // l GPIO controlle
  5210: 72 00 08 5F 55 49 44 01 08 49 4E 53 54 01 08 58  // r.._UID..INST..X
  5220: 54 4D 50 00 5B 80 53 43 49 53 00 0C C0 30 D0 FE  // TMP.[.SCIS...0..
  5230: 0A 04 5B 81 43 04 53 43 49 53 03 4C 47 42 45 01  // ..[.C.SCIS.LGBE.
  5240: 4C 48 41 44 01 4C 41 54 41 01 4C 44 49 4F 01 4C  // LHAD.LATA.LDIO.L
  5250: 41 52 44 01 4C 49 4F 31 01 4C 43 45 50 01 4C 41  // ARD.LIO1.LCEP.LA
  5260: 4E 42 01 4C 48 43 49 01 4C 4F 54 47 01 4C 45 43  // NB.LHCI.LOTG.LEC
  5270: 49 01 4C 48 53 49 01 14 0B 5F 48 52 56 00 A4 53  // I.LHSI..._HRV..S
  5280: 4F 43 53 14 45 04 5F 44 53 4D 04 A0 36 93 68 11  // OCS.E._DSM..6.h.
  5290: 13 0A 10 69 B4 38 8B 95 6F 08 4B 9B 02 2D EF CC  // ...i.8..o.K..-..
  52A0: 2D 2C 35 A0 0E 93 6A 00 A0 09 93 69 01 A4 11 03  // -,5...j....i....
  52B0: 01 03 A0 0D 93 6A 01 A4 72 50 4D 42 53 0A 20 00  // .....j..rPMBS. .
  52C0: A4 00 A1 06 A4 11 03 01 00 14 1F 5F 43 52 53 00  // ..........._CRS.
  52D0: 08 52 42 55 46 11 0E 0A 0B 89 06 00 01 01 09 00  // .RBUF...........
  52E0: 00 00 79 00 A4 52 42 55 46 14 09 5F 53 54 41 00  // ..y..RBUF.._STA.
  52F0: A4 0A 0F 14 39 5F 41 45 49 00 08 52 42 55 46 11  // ....9_AEI..RBUF.
  5300: 28 0A 25 8C 20 00 01 00 01 00 10 00 02 00 00 00  // (.%. ...........
  5310: 00 17 00 00 19 00 23 00 00 00 02 00 5C 5F 53 42  // ......#.....\_SB
  5320: 2E 47 50 45 44 00 79 00 A4 52 42 55 46 14 41 26  // .GPED.y..RBUF.A&
  5330: 5F 4C 30 32 00 A0 4F 04 93 58 48 43 49 00 A0 46  // _L02..O..XHCI..F
  5340: 04 93 5E 5E 2F 03 50 43 49 30 45 48 43 31 50 4D  // ..^^/.PCI0EHC1PM
  5350: 45 53 01 70 00 5E 5E 2F 03 50 43 49 30 45 48 43  // ES.p.^^/.PCI0EHC
  5360: 31 50 4D 45 45 70 5E 5E 2F 03 50 43 49 30 45 48  // 1PMEEp^^/.PCI0EH
  5370: 43 31 50 4D 45 45 60 86 5E 5E 2E 50 43 49 30 45  // C1PMEE`.^^.PCI0E
  5380: 48 43 31 0A 02 A1 4F 13 A0 38 94 53 4F 43 53 0A  // HC1...O..8.SOCS.
  5390: 05 7B 5E 5E 2F 03 50 43 49 30 58 48 43 31 50 4D  // .{^^/.PCI0XHC1PM
  53A0: 43 53 0B 00 80 58 54 4D 50 A0 17 93 58 54 4D 50  // CS...XTMP...XTMP
  53B0: 0B 00 80 86 5E 5E 2E 50 43 49 30 58 48 43 31 0A  // ....^^.PCI0XHC1.
  53C0: 02 A1 43 10 A0 4C 04 94 53 4F 43 53 0A 02 7B 5E  // ..C..L..SOCS..{^
  53D0: 5E 2F 03 50 43 49 30 58 48 43 31 50 4D 43 53 0B  // ^/.PCI0XHC1PMCS.
  53E0: 00 80 58 54 4D 50 A0 2A 93 58 54 4D 50 0B 00 80  // ..XTMP.*.XTMP...
  53F0: 70 0A 81 5E 5E 2F 03 50 43 49 30 58 48 43 31 50  // p..^^/.PCI0XHC1P
  5400: 4D 43 48 86 5E 5E 2E 50 43 49 30 58 48 43 31 0A  // MCH.^^.PCI0XHC1.
  5410: 02 A1 43 0B 7B 5E 5E 2F 03 50 43 49 30 58 48 43  // ..C.{^^/.PCI0XHC
  5420: 31 50 4D 43 53 0B 03 01 58 54 4D 50 A0 4F 07 93  // 1PMCS...XTMP.O..
  5430: 58 54 4D 50 0B 03 01 70 0B 00 01 5E 5E 2F 03 50  // XTMP...p...^^/.P
  5440: 43 49 30 58 48 43 31 50 4D 43 53 5B 22 0A 0A 7B  // CI0XHC1PMCS["..{
  5450: 5E 5E 2F 03 50 43 49 30 58 48 43 31 50 4D 43 53  // ^^/.PCI0XHC1PMCS
  5460: 0B 00 80 58 54 4D 50 A0 1C 93 58 54 4D 50 0B 00  // ...XTMP...XTMP..
  5470: 80 70 0A 81 5E 5E 2F 03 50 43 49 30 58 48 43 31  // .p..^^/.PCI0XHC1
  5480: 50 4D 43 48 A1 15 70 0B 03 01 5E 5E 2F 03 50 43  // PMCH..p...^^/.PC
  5490: 49 30 58 48 43 31 50 4D 43 53 5B 22 0A 0A 86 5E  // I0XHC1PMCS["...^
  54A0: 5E 2E 50 43 49 30 58 48 43 31 0A 02 A1 18 70 0A  // ^.PCI0XHC1....p.
  54B0: 81 5E 5E 2F 03 50 43 49 30 58 48 43 31 50 4D 43  // .^^/.PCI0XHC1PMC
  54C0: 48 5B 22 0A 0A A0 42 08 92 93 4F 54 47 4D 00 A0  // H["...B...OTGM..
  54D0: 48 07 93 5E 5E 2F 03 50 43 49 30 4F 54 47 31 50  // H..^^/.PCI0OTG1P
  54E0: 4D 45 53 01 41 44 42 47 0D 4F 54 47 20 77 61 6B  // MES.ADBG.OTG wak
  54F0: 65 00 70 00 5E 5E 2F 03 50 43 49 30 4F 54 47 31  // e.p.^^/.PCI0OTG1
  5500: 50 4D 45 45 70 00 5E 5E 2F 03 50 43 49 30 4F 54  // PMEEp.^^/.PCI0OT
  5510: 47 31 43 50 4D 45 70 00 5E 5E 2F 03 50 43 49 30  // G1CPMEp.^^/.PCI0
  5520: 4F 54 47 31 55 32 45 4E 70 00 5E 5E 2F 03 50 43  // OTG1U2ENp.^^/.PC
  5530: 49 30 4F 54 47 31 55 33 45 4E 86 5E 5E 2E 50 43  // I0OTG1U3EN.^^.PC
  5540: 49 30 4F 54 47 31 0A 02 A0 46 04 93 5E 5E 2F 03  // I0OTG1...F..^^/.
  5550: 50 43 49 30 53 45 43 30 50 4D 45 53 01 70 00 5E  // PCI0SEC0PMES.p.^
  5560: 5E 2F 03 50 43 49 30 53 45 43 30 50 4D 45 45 70  // ^/.PCI0SEC0PMEEp
  5570: 5E 5E 2F 03 50 43 49 30 53 45 43 30 50 4D 45 45  // ^^/.PCI0SEC0PMEE
  5580: 60 86 5E 5E 2E 50 43 49 30 53 45 43 30 0A 02 5B  // `.^^.PCI0SEC0..[
  5590: 82 44 18 47 50 4F 30 08 5F 41 44 52 00 08 5F 48  // .D.GPO0._ADR.._H
  55A0: 49 44 0D 49 4E 54 33 33 46 43 00 08 5F 43 49 44  // ID.INT33FC.._CID
  55B0: 0D 49 4E 54 33 33 46 43 00 08 5F 44 44 4E 0D 56  // .INT33FC.._DDN.V
  55C0: 61 6C 6C 65 79 56 69 65 77 20 47 65 6E 65 72 61  // alleyView Genera
  55D0: 6C 20 50 75 72 70 6F 73 65 20 49 6E 70 75 74 2F  // l Purpose Input/
  55E0: 4F 75 74 70 75 74 20 28 47 50 49 4F 29 20 63 6F  // Output (GPIO) co
  55F0: 6E 74 72 6F 6C 6C 65 72 00 08 5F 55 49 44 01 14  // ntroller.._UID..
  5600: 2B 5F 43 52 53 00 08 52 42 55 46 11 1A 0A 17 86  // +_CRS..RBUF.....
  5610: 09 00 01 00 C0 D0 FE 00 10 00 00 89 06 00 0D 01  // ................
  5620: 31 00 00 00 79 00 A4 52 42 55 46 14 09 5F 53 54  // 1...y..RBUF.._ST
  5630: 41 00 A4 0A 0F 08 41 56 42 4C 00 14 12 5F 52 45  // A.....AVBL..._RE
  5640: 47 02 A0 0B 93 68 0A 08 70 69 41 56 42 4C 5B 80  // G....h..piAVBL[.
  5650: 47 50 4F 50 08 00 0A 0C 5B 81 4B 0B 47 50 4F 50  // GPOP....[.K.GPOP
  5660: 01 02 11 26 0A 23 8C 20 00 01 01 01 00 02 00 00  // ...&.#. ........
  5670: 00 00 00 00 17 00 00 19 00 23 00 00 00 35 00 5C  // .........#...5.\
  5680: 5F 53 42 2E 47 50 4F 30 00 42 54 44 33 01 02 11  // _SB.GPO0.BTD3...
  5690: 26 0A 23 8C 20 00 01 01 01 00 02 00 00 00 00 00  // &.#. ...........
  56A0: 00 17 00 00 19 00 23 00 00 00 3A 00 5C 5F 53 42  // ......#...:.\_SB
  56B0: 2E 47 50 4F 30 00 53 55 53 42 01 02 11 26 0A 23  // .GPO0.SUSB...&.#
  56C0: 8C 20 00 01 01 01 00 02 00 00 00 00 00 00 17 00  // . ..............
  56D0: 00 19 00 23 00 00 00 3B 00 5C 5F 53 42 2E 47 50  // ...#...;.\_SB.GP
  56E0: 4F 30 00 53 48 44 33 01 02 11 26 0A 23 8C 20 00  // O0.SHD3...&.#. .
  56F0: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  5700: 23 00 00 00 3C 00 5C 5F 53 42 2E 47 50 4F 30 00  // #...<.\_SB.GPO0.
  5710: 54 43 44 33 01 5B 82 49 08 47 50 4F 31 08 5F 41  // TCD3.[.I.GPO1._A
  5720: 44 52 00 08 5F 48 49 44 0D 49 4E 54 33 33 46 43  // DR.._HID.INT33FC
  5730: 00 08 5F 43 49 44 0D 49 4E 54 33 33 46 43 00 08  // .._CID.INT33FC..
  5740: 5F 44 44 4E 0D 56 61 6C 6C 65 79 56 69 65 77 20  // _DDN.ValleyView 
  5750: 47 50 4E 43 4F 52 45 20 63 6F 6E 74 72 6F 6C 6C  // GPNCORE controll
  5760: 65 72 00 08 5F 55 49 44 0A 02 14 2B 5F 43 52 53  // er.._UID...+_CRS
  5770: 00 08 52 42 55 46 11 1A 0A 17 86 09 00 01 00 D0  // ..RBUF..........
  5780: D0 FE 00 10 00 00 89 06 00 0D 01 30 00 00 00 79  // ...........0...y
  5790: 00 A4 52 42 55 46 14 09 5F 53 54 41 00 A4 0A 0F  // ..RBUF.._STA....
  57A0: 5B 82 4A 87 47 50 4F 32 08 5F 41 44 52 00 08 5F  // [.J.GPO2._ADR.._
  57B0: 48 49 44 0D 49 4E 54 33 33 46 43 00 08 5F 43 49  // HID.INT33FC.._CI
  57C0: 44 0D 49 4E 54 33 33 46 43 00 08 5F 44 44 4E 0D  // D.INT33FC.._DDN.
  57D0: 56 61 6C 6C 65 79 56 69 65 77 20 47 50 53 55 53  // ValleyView GPSUS
  57E0: 20 63 6F 6E 74 72 6F 6C 6C 65 72 00 08 5F 55 49  //  controller.._UI
  57F0: 44 0A 03 14 2B 5F 43 52 53 00 08 52 42 55 46 11  // D...+_CRS..RBUF.
  5800: 1A 0A 17 86 09 00 01 00 E0 D0 FE 00 10 00 00 89  // ................
  5810: 06 00 0D 01 32 00 00 00 79 00 A4 52 42 55 46 14  // ....2...y..RBUF.
  5820: 09 5F 53 54 41 00 A4 0A 0F 14 45 07 5F 41 45 49  // ._STA.....E._AEI
  5830: 00 08 52 42 55 46 11 28 0A 25 8C 20 00 01 00 01  // ..RBUF.(.%. ....
  5840: 00 12 00 01 00 00 00 00 17 00 00 19 00 23 00 00  // .............#..
  5850: 00 01 00 5C 5F 53 42 2E 47 50 4F 32 00 79 00 08  // ...\_SB.GPO2.y..
  5860: 46 42 55 46 11 28 0A 25 8C 20 00 01 00 01 00 12  // FBUF.(.%. ......
  5870: 00 01 00 00 00 00 17 00 00 19 00 23 00 00 00 01  // ...........#....
  5880: 00 5C 5F 53 42 2E 47 50 4F 32 00 79 00 A0 0C 93  // .\_SB.GPO2.y....
  5890: 46 53 41 53 01 A4 46 42 55 46 A4 52 42 55 46 08  // FSAS..FBUF.RBUF.
  58A0: 42 46 53 41 11 06 0A 03 00 01 00 8C 42 46 53 41  // BFSA........BFSA
  58B0: 00 42 59 59 59 8C 42 46 53 41 0A 02 44 41 54 54  // .BYYY.BFSA..DATT
  58C0: 08 42 46 53 42 11 06 0A 03 00 01 00 8C 42 46 53  // .BFSB........BFS
  58D0: 42 00 59 59 59 59 8C 42 46 53 42 0A 02 44 54 54  // B.YYYY.BFSB..DTT
  58E0: 54 08 54 54 30 33 11 04 0A 03 FF 8C 54 54 30 33  // T.TT03......TT03
  58F0: 00 54 30 30 31 8C 54 54 30 33 01 54 30 30 32 8C  // .T001.TT03.T002.
  5900: 54 54 30 33 0A 02 54 30 30 33 14 42 60 5F 4C 30  // TT03..T003.B`_L0
  5910: 31 00 5B 22 0B E8 03 70 5E 5E 2E 49 32 43 33 46  // 1.["...p^^.I2C3F
  5920: 53 49 4E 42 46 53 41 70 5E 5E 2E 49 32 43 33 46  // SINBFSAp^^.I2C3F
  5930: 53 52 43 42 46 53 41 7B 44 41 54 54 0A 1F 44 41  // SRCBFSA{DATT..DA
  5940: 54 54 70 5E 5E 2E 49 32 43 33 52 45 46 30 60 70  // TTp^^.I2C3REF0`p
  5950: 5E 5E 2E 49 32 43 33 52 45 46 31 61 70 5E 5E 2E  // ^^.I2C3REF1ap^^.
  5960: 49 32 43 33 52 45 46 32 62 70 5E 5E 2E 49 32 43  // I2C3REF2bp^^.I2C
  5970: 33 52 45 46 33 63 70 5E 5E 2E 49 32 43 33 52 45  // 3REF3cp^^.I2C3RE
  5980: 46 34 64 5B 80 53 35 30 38 00 0C 60 E2 D0 FE 0B  // F4d[.S508..`....
  5990: 00 01 5B 81 0B 53 35 30 38 03 53 30 30 38 20 A0  // ..[..S508.S008 .
  59A0: 4E 0B 93 7B 63 0A 80 00 0A 80 A0 43 0B 93 60 0A  // N..{c......C..`.
  59B0: 16 5E 5E 2F 03 50 43 49 30 58 48 43 31 50 57 4F  // .^^/.PCI0XHC1PWO
  59C0: 46 70 01 5E 5E 2F 03 49 32 43 37 50 4D 49 43 56  // Fp.^^/.I2C7PMICV
  59D0: 42 55 53 70 01 5E 5E 2F 03 49 32 43 37 50 4D 49  // BUSp.^^/.I2C7PMI
  59E0: 43 47 42 55 53 70 00 54 30 30 33 70 5E 5E 2E 49  // CGBUSp.T003p^^.I
  59F0: 32 43 37 50 4D 42 55 54 54 30 33 70 7D 54 30 30  // 2C7PMBUTT03p}T00
  5A00: 33 0A 03 00 54 30 30 33 70 54 54 30 33 5E 5E 2E  // 3...T003pTT03^^.
  5A10: 49 32 43 37 50 4D 42 55 70 0C 80 CC 03 20 53 30  // I2C7PMBUp.... S0
  5A20: 30 38 5B 22 0A C8 70 7D 7B 62 0A 03 00 0A 24 00  // 08["..p}{b....$.
  5A30: 54 30 30 33 70 54 54 30 33 5E 5E 2E 49 32 43 33  // T003pTT03^^.I2C3
  5A40: 46 53 4D 53 70 7B 64 0A EF 00 54 30 30 33 70 54  // FSMSp{d...T003pT
  5A50: 54 30 33 5E 5E 2E 49 32 43 33 46 53 43 54 A1 42  // T03^^.I2C3FSCT.B
  5A60: 48 A0 43 1F 93 61 01 A0 4B 0F 93 7B 63 01 00 01  // H.C..a..K..{c...
  5A70: 5E 5E 2F 03 50 43 49 30 58 48 43 31 50 57 4F 4E  // ^^/.PCI0XHC1PWON
  5A80: 70 00 5E 5E 2F 03 49 32 43 37 50 4D 49 43 56 42  // p.^^/.I2C7PMICVB
  5A90: 55 53 70 00 54 30 30 33 70 5E 5E 2E 49 32 43 37  // USp.T003p^^.I2C7
  5AA0: 50 4D 42 55 54 54 30 33 70 7B 54 30 30 33 0A FE  // PMBUTT03p{T003..
  5AB0: 00 54 30 30 33 70 54 54 30 33 5E 5E 2E 49 32 43  // .T003pTT03^^.I2C
  5AC0: 37 50 4D 42 55 70 0C 00 CD 03 20 53 30 30 38 70  // 7PMBUp.... S008p
  5AD0: 7D 7B 62 0A 03 00 0A 6C 00 54 30 30 33 70 54 30  // }{b....l.T003pT0
  5AE0: 30 33 5E 5E 2E 49 32 43 33 46 53 4D 53 70 7D 64  // 03^^.I2C3FSMSp}d
  5AF0: 0A 10 00 54 30 30 33 70 54 54 30 33 5E 5E 2E 49  // ...T003pTT03^^.I
  5B00: 32 43 33 46 53 43 54 70 5E 5E 2E 49 32 43 31 42  // 2C3FSCTp^^.I2C1B
  5B10: 51 30 30 54 54 30 33 70 7D 7B 54 30 30 33 0A F8  // Q00TT03p}{T003..
  5B20: 00 0A 03 00 54 30 30 33 70 54 54 30 33 5E 5E 2E  // ....T003pTT03^^.
  5B30: 49 32 43 31 42 51 30 30 70 5E 5E 2E 49 32 43 31  // I2C1BQ00p^^.I2C1
  5B40: 42 51 30 32 54 54 30 33 70 0A 20 54 30 30 33 70  // BQ02TT03p. T003p
  5B50: 54 54 30 33 5E 5E 2E 49 32 43 31 42 51 30 32 5B  // TT03^^.I2C1BQ02[
  5B60: 22 0A 64 A1 41 0F 5E 5E 2F 03 50 43 49 30 58 48  // ".d.A.^^/.PCI0XH
  5B70: 43 31 50 57 4F 4E 70 00 5E 5E 2F 03 49 32 43 37  // C1PWONp.^^/.I2C7
  5B80: 50 4D 49 43 56 42 55 53 70 00 54 30 30 33 70 5E  // PMICVBUSp.T003p^
  5B90: 5E 2E 49 32 43 37 50 4D 42 55 54 54 30 33 70 7B  // ^.I2C7PMBUTT03p{
  5BA0: 54 30 30 33 0A FE 00 54 30 30 33 70 54 54 30 33  // T003...T003pTT03
  5BB0: 5E 5E 2E 49 32 43 37 50 4D 42 55 70 0C 00 CD 03  // ^^.I2C7PMBUp....
  5BC0: 20 53 30 30 38 70 7D 7B 62 0A 03 00 0A 24 00 54  //  S008p}{b....$.T
  5BD0: 30 30 33 70 54 54 30 33 5E 5E 2E 49 32 43 33 46  // 003pTT03^^.I2C3F
  5BE0: 53 4D 53 70 7B 64 0A EF 00 54 30 30 33 70 54 54  // SMSp{d...T003pTT
  5BF0: 30 33 5E 5E 2E 49 32 43 33 46 53 43 54 70 5E 5E  // 03^^.I2C3FSCTp^^
  5C00: 2E 49 32 43 31 42 51 30 30 54 54 30 33 70 7D 7B  // .I2C1BQ00TT03p}{
  5C10: 54 30 30 33 0A F8 00 0A 03 00 54 30 30 33 70 54  // T003......T003pT
  5C20: 54 30 33 5E 5E 2E 49 32 43 31 42 51 30 30 70 5E  // T03^^.I2C1BQ00p^
  5C30: 5E 2E 49 32 43 31 42 51 30 32 54 54 30 33 70 0A  // ^.I2C1BQ02TT03p.
  5C40: 20 54 30 30 33 70 54 54 30 33 5E 5E 2E 49 32 43  //  T003pTT03^^.I2C
  5C50: 31 42 51 30 32 A1 4B 28 A0 45 0F 93 61 0A 02 70  // 1BQ02.K(.E..a..p
  5C60: 00 5E 5E 2F 03 49 32 43 37 50 4D 49 43 56 42 55  // .^^/.I2C7PMICVBU
  5C70: 53 5E 5E 2F 03 50 43 49 30 58 48 43 31 50 57 4F  // S^^/.PCI0XHC1PWO
  5C80: 4E 70 00 54 30 30 33 70 5E 5E 2E 49 32 43 37 50  // Np.T003p^^.I2C7P
  5C90: 4D 42 55 54 54 30 33 70 7B 54 30 30 33 0A FE 00  // MBUTT03p{T003...
  5CA0: 54 30 30 33 70 54 54 30 33 5E 5E 2E 49 32 43 37  // T003pTT03^^.I2C7
  5CB0: 50 4D 42 55 70 0C 00 CD 03 20 53 30 30 38 70 7D  // PMBUp.... S008p}
  5CC0: 7B 62 0A 03 00 0A 6C 00 54 30 30 33 70 54 54 30  // {b....l.T003pTT0
  5CD0: 33 5E 5E 2E 49 32 43 33 46 53 4D 53 70 7B 64 0A  // 3^^.I2C3FSMSp{d.
  5CE0: EF 00 54 30 30 33 70 54 54 30 33 5E 5E 2E 49 32  // ..T003pTT03^^.I2
  5CF0: 43 33 46 53 43 54 70 5E 5E 2E 49 32 43 31 42 51  // C3FSCTp^^.I2C1BQ
  5D00: 30 30 54 54 30 33 70 7D 7B 54 30 30 33 0A F8 00  // 00TT03p}{T003...
  5D10: 0A 07 00 54 30 30 33 70 54 54 30 33 5E 5E 2E 49  // ...T003pTT03^^.I
  5D20: 32 43 31 42 51 30 30 70 5E 5E 2E 49 32 43 31 42  // 2C1BQ00p^^.I2C1B
  5D30: 51 30 32 54 54 30 33 70 0A A0 54 30 30 33 70 54  // Q02TT03p..T003pT
  5D40: 54 30 33 5E 5E 2E 49 32 43 31 42 51 30 32 A1 42  // T03^^.I2C1BQ02.B
  5D50: 19 A0 45 0F 93 61 0A 04 5E 5E 2F 03 50 43 49 30  // ..E..a..^^/.PCI0
  5D60: 58 48 43 31 50 57 4F 4E 70 00 5E 5E 2F 03 49 32  // XHC1PWONp.^^/.I2
  5D70: 43 37 50 4D 49 43 56 42 55 53 70 00 54 30 30 33  // C7PMICVBUSp.T003
  5D80: 70 5E 5E 2E 49 32 43 37 50 4D 42 55 54 54 30 33  // p^^.I2C7PMBUTT03
  5D90: 70 7B 54 30 30 33 0A FE 00 54 30 30 33 70 54 54  // p{T003...T003pTT
  5DA0: 30 33 5E 5E 2E 49 32 43 37 50 4D 42 55 70 0C 00  // 03^^.I2C7PMBUp..
  5DB0: CD 03 20 53 30 30 38 70 7D 7B 62 0A 03 00 0A 24  // .. S008p}{b....$
  5DC0: 00 54 30 30 33 70 54 54 30 33 5E 5E 2E 49 32 43  // .T003pTT03^^.I2C
  5DD0: 33 46 53 4D 53 70 7B 64 0A EF 00 54 30 30 33 70  // 3FSMSp{d...T003p
  5DE0: 54 54 30 33 5E 5E 2E 49 32 43 33 46 53 43 54 70  // TT03^^.I2C3FSCTp
  5DF0: 5E 5E 2E 49 32 43 31 42 51 30 30 54 54 30 33 70  // ^^.I2C1BQ00TT03p
  5E00: 7D 7B 54 30 30 33 0A F8 00 0A 07 00 54 30 30 33  // }{T003......T003
  5E10: 70 54 54 30 33 5E 5E 2E 49 32 43 31 42 51 30 30  // pTT03^^.I2C1BQ00
  5E20: 70 5E 5E 2E 49 32 43 31 42 51 30 32 54 54 30 33  // p^^.I2C1BQ02TT03
  5E30: 70 0A A0 54 30 30 33 70 54 54 30 33 5E 5E 2E 49  // p..T003pTT03^^.I
  5E40: 32 43 31 42 51 30 32 A1 49 09 5E 5E 2F 03 50 43  // 2C1BQ02.I.^^/.PC
  5E50: 49 30 58 48 43 31 50 57 4F 46 70 00 5E 5E 2F 03  // I0XHC1PWOFp.^^/.
  5E60: 49 32 43 37 50 4D 49 43 56 42 55 53 70 00 54 30  // I2C7PMICVBUSp.T0
  5E70: 30 33 70 5E 5E 2E 49 32 43 37 50 4D 42 55 54 54  // 03p^^.I2C7PMBUTT
  5E80: 30 33 70 7B 54 30 30 33 0A FE 00 54 30 30 33 70  // 03p{T003...T003p
  5E90: 54 54 30 33 5E 5E 2E 49 32 43 37 50 4D 42 55 70  // TT03^^.I2C7PMBUp
  5EA0: 0C 00 CD 03 20 53 30 30 38 70 7D 7B 62 0A 03 00  // .... S008p}{b...
  5EB0: 0A 24 00 54 30 30 33 70 54 54 30 33 5E 5E 2E 49  // .$.T003pTT03^^.I
  5EC0: 32 43 33 46 53 4D 53 70 7B 64 0A EF 00 54 30 30  // 2C3FSMSp{d...T00
  5ED0: 33 70 54 54 30 33 5E 5E 2E 49 32 43 33 46 53 43  // 3pTT03^^.I2C3FSC
  5EE0: 54 70 5E 5E 2E 49 32 43 33 46 53 49 4E 42 46 53  // Tp^^.I2C3FSINBFS
  5EF0: 42 86 5E 5E 2E 49 32 43 31 42 41 54 43 0A 80 86  // B.^^.I2C1BATC...
  5F00: 5E 5E 2E 49 32 43 31 42 41 54 43 0A 81 08 42 55  // ^^.I2C1BATC...BU
  5F10: 46 46 11 04 0A 07 FF 8C 42 55 46 46 00 53 54 41  // FF......BUFF.STA
  5F20: 54 8C 42 55 46 46 01 4C 45 4E 5F 8C 42 55 46 46  // T.BUFF.LEN_.BUFF
  5F30: 0A 02 54 4D 50 30 8C 42 55 46 46 0A 03 41 58 30  // ..TMP0.BUFF..AX0
  5F40: 30 8C 42 55 46 46 0A 04 41 58 30 31 8C 42 55 46  // 0.BUFF..AX01.BUF
  5F50: 46 0A 05 41 58 31 30 8C 42 55 46 46 0A 06 41 58  // F..AX10.BUFF..AX
  5F60: 31 31 14 06 5F 4C 31 32 00 08 41 56 42 4C 00 14  // 11.._L12..AVBL..
  5F70: 12 5F 52 45 47 02 A0 0B 93 68 0A 08 70 69 41 56  // ._REG....h..piAV
  5F80: 42 4C 5B 80 47 50 4F 50 08 00 0A 0C 5B 81 4E 08  // BL[.GPOP....[.N.
  5F90: 47 50 4F 50 01 02 11 26 0A 23 8C 20 00 01 01 01  // GPOP...&.#. ....
  5FA0: 00 02 00 00 00 00 00 00 17 00 00 19 00 23 00 00  // .............#..
  5FB0: 00 14 00 5C 5F 53 42 2E 47 50 4F 32 00 57 46 44  // ...\_SB.GPO2.WFD
  5FC0: 33 01 02 11 26 0A 23 8C 20 00 01 01 01 00 02 00  // 3...&.#. .......
  5FD0: 00 00 00 00 00 17 00 00 19 00 23 00 00 00 16 00  // ..........#.....
  5FE0: 5C 5F 53 42 2E 47 50 4F 32 00 57 57 44 33 01 02  // \_SB.GPO2.WWD3..
  5FF0: 11 26 0A 23 8C 20 00 01 01 01 00 02 00 00 00 00  // .&.#. ..........
  6000: 00 00 17 00 00 19 00 23 00 00 00 1D 00 5C 5F 53  // .......#.....\_S
  6010: 42 2E 47 50 4F 32 00 57 57 52 33 01 5B 82 42 60  // B.GPO2.WWR3.[.B`
  6020: 50 45 50 44 08 5F 48 49 44 0D 49 4E 54 33 33 39  // PEPD._HID.INT339
  6030: 36 00 08 5F 43 49 44 0C 41 D0 0D 80 08 5F 55 49  // 6.._CID.A...._UI
  6040: 44 01 08 50 45 50 50 00 08 44 45 56 53 12 03 01  // D..PEPP..DEVS...
  6050: 00 08 44 45 56 58 12 4F 12 12 12 13 02 0D 5C 5F  // ..DEVX.O......\_
  6060: 53 42 2E 50 43 49 30 2E 58 48 43 31 00 01 12 13  // SB.PCI0.XHC1....
  6070: 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 45 48 43 31  // ..\_SB.PCI0.EHC1
  6080: 00 01 12 13 02 0D 5C 5F 53 42 2E 50 43 49 30 2E  // ......\_SB.PCI0.
  6090: 47 46 58 30 00 01 12 18 02 0D 5C 5F 53 42 2E 50  // GFX0......\_SB.P
  60A0: 43 49 30 2E 47 46 58 30 2E 49 53 50 30 00 01 12  // CI0.GFX0.ISP0...
  60B0: 13 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 45 43  // ...\_SB.PCI0.SEC
  60C0: 30 00 01 12 0E 02 0D 5C 5F 53 42 2E 49 32 43 31  // 0......\_SB.I2C1
  60D0: 00 01 12 0E 02 0D 5C 5F 53 42 2E 49 32 43 32 00  // ......\_SB.I2C2.
  60E0: 01 12 0E 02 0D 5C 5F 53 42 2E 49 32 43 33 00 01  // .....\_SB.I2C3..
  60F0: 12 0E 02 0D 5C 5F 53 42 2E 49 32 43 34 00 01 12  // ....\_SB.I2C4...
  6100: 0E 02 0D 5C 5F 53 42 2E 49 32 43 35 00 01 12 0E  // ...\_SB.I2C5....
  6110: 02 0D 5C 5F 53 42 2E 49 32 43 36 00 01 12 0E 02  // ..\_SB.I2C6.....
  6120: 0D 5C 5F 53 42 2E 49 32 43 37 00 01 12 0E 02 0D  // .\_SB.I2C7......
  6130: 5C 5F 53 42 2E 53 44 48 41 00 01 12 0E 02 0D 5C  // \_SB.SDHA......\
  6140: 5F 53 42 2E 53 44 48 42 00 01 12 0E 02 0D 5C 5F  // _SB.SDHB......\_
  6150: 53 42 2E 53 44 48 43 00 01 12 0E 02 0D 5C 5F 53  // SB.SDHC......\_S
  6160: 42 2E 53 50 49 31 00 01 12 0E 02 0D 5C 5F 53 42  // B.SPI1......\_SB
  6170: 2E 55 52 54 31 00 01 12 0E 02 0D 5C 5F 53 42 2E  // .URT1......\_SB.
  6180: 55 52 54 32 00 01 08 43 44 4D 50 12 02 02 08 44  // URT2...CDMP....D
  6190: 45 56 59 12 44 37 16 12 18 03 0D 5C 5F 50 52 2E  // EVY.D7.....\_PR.
  61A0: 43 50 55 30 00 01 12 09 02 00 12 05 02 0A FF 00  // CPU0............
  61B0: 12 18 03 0D 5C 5F 50 52 2E 43 50 55 31 00 01 12  // ....\_PR.CPU1...
  61C0: 09 02 00 12 05 02 0A FF 00 12 18 03 0D 5C 5F 50  // .............\_P
  61D0: 52 2E 43 50 55 32 00 01 12 09 02 00 12 05 02 0A  // R.CPU2..........
  61E0: FF 00 12 18 03 0D 5C 5F 50 52 2E 43 50 55 33 00  // ......\_PR.CPU3.
  61F0: 01 12 09 02 00 12 05 02 0A FF 00 12 1E 03 0D 5C  // ...............\
  6200: 5F 53 42 2E 50 43 49 30 2E 47 46 58 30 00 01 12  // _SB.PCI0.GFX0...
  6210: 0A 02 00 12 06 02 0A FF 0A 03 12 23 03 0D 5C 5F  // ...........#..\_
  6220: 53 42 2E 50 43 49 30 2E 47 46 58 30 2E 49 53 50  // SB.PCI0.GFX0.ISP
  6230: 30 00 01 12 0A 02 00 12 06 02 0A FF 0A 03 12 2B  // 0..............+
  6240: 03 0D 5C 5F 53 42 2E 49 32 43 31 00 01 12 1C 05  // ..\_SB.I2C1.....
  6250: 00 12 04 02 00 00 12 05 02 01 0A 03 12 06 02 0A  // ................
  6260: 02 0A 03 12 06 02 0A 03 0A 03 12 2B 03 0D 5C 5F  // ...........+..\_
  6270: 53 42 2E 49 32 43 32 00 01 12 1C 05 00 12 04 02  // SB.I2C2.........
  6280: 00 00 12 05 02 01 0A 03 12 06 02 0A 02 0A 03 12  // ................
  6290: 06 02 0A 03 0A 03 12 2B 03 0D 5C 5F 53 42 2E 49  // .......+..\_SB.I
  62A0: 32 43 33 00 01 12 1C 05 00 12 04 02 00 00 12 05  // 2C3.............
  62B0: 02 01 0A 03 12 06 02 0A 02 0A 03 12 06 02 0A 03  // ................
  62C0: 0A 03 12 2B 03 0D 5C 5F 53 42 2E 49 32 43 34 00  // ...+..\_SB.I2C4.
  62D0: 01 12 1C 05 00 12 04 02 00 00 12 05 02 01 0A 03  // ................
  62E0: 12 06 02 0A 02 0A 03 12 06 02 0A 03 0A 03 12 2B  // ...............+
  62F0: 03 0D 5C 5F 53 42 2E 49 32 43 35 00 01 12 1C 05  // ..\_SB.I2C5.....
  6300: 00 12 04 02 00 00 12 05 02 01 0A 03 12 06 02 0A  // ................
  6310: 02 0A 03 12 06 02 0A 03 0A 03 12 2B 03 0D 5C 5F  // ...........+..\_
  6320: 53 42 2E 49 32 43 36 00 01 12 1C 05 00 12 04 02  // SB.I2C6.........
  6330: 00 00 12 05 02 01 0A 03 12 06 02 0A 02 0A 03 12  // ................
  6340: 06 02 0A 03 0A 03 12 2B 03 0D 5C 5F 53 42 2E 49  // .......+..\_SB.I
  6350: 32 43 37 00 01 12 1C 05 00 12 04 02 00 00 12 05  // 2C7.............
  6360: 02 01 0A 03 12 06 02 0A 02 0A 03 12 06 02 0A 03  // ................
  6370: 0A 03 12 31 03 0D 5C 5F 53 42 2E 50 43 49 30 2E  // ...1..\_SB.PCI0.
  6380: 58 48 43 31 00 01 12 1D 05 00 12 05 02 00 0A 03  // XHC1............
  6390: 12 05 02 01 0A 03 12 06 02 0A 02 0A 03 12 06 02  // ................
  63A0: 0A 03 0A 03 12 30 03 0D 5C 5F 53 42 2E 50 43 49  // .....0..\_SB.PCI
  63B0: 30 2E 53 45 43 30 00 01 12 1C 05 00 12 04 02 00  // 0.SEC0..........
  63C0: 00 12 05 02 01 0A 03 12 06 02 0A 02 0A 03 12 06  // ................
  63D0: 02 0A 03 0A 03 12 2A 03 0D 5C 5F 53 42 2E 4C 50  // ......*..\_SB.LP
  63E0: 45 41 00 01 12 1B 05 00 12 04 02 00 00 12 04 02  // EA..............
  63F0: 01 00 12 06 02 0A 02 0A 03 12 06 02 0A 03 0A 03  // ................
  6400: 12 2B 03 0D 5C 5F 53 42 2E 53 44 48 41 00 01 12  // .+..\_SB.SDHA...
  6410: 1C 05 00 12 04 02 00 00 12 05 02 01 0A 03 12 06  // ................
  6420: 02 0A 02 0A 03 12 06 02 0A 03 0A 03 12 2B 03 0D  // .............+..
  6430: 5C 5F 53 42 2E 53 44 48 42 00 01 12 1C 05 00 12  // \_SB.SDHB.......
  6440: 04 02 00 00 12 05 02 01 0A 03 12 06 02 0A 02 0A  // ................
  6450: 03 12 06 02 0A 03 0A 03 12 2B 03 0D 5C 5F 53 42  // .........+..\_SB
  6460: 2E 53 44 48 43 00 01 12 1C 05 00 12 04 02 00 00  // .SDHC...........
  6470: 12 05 02 01 0A 03 12 06 02 0A 02 0A 03 12 06 02  // ................
  6480: 0A 03 0A 03 12 2B 03 0D 5C 5F 53 42 2E 53 50 49  // .....+..\_SB.SPI
  6490: 31 00 01 12 1C 05 00 12 04 02 00 00 12 05 02 01  // 1...............
  64A0: 0A 03 12 06 02 0A 02 0A 03 12 06 02 0A 03 0A 03  // ................
  64B0: 12 2B 03 0D 5C 5F 53 42 2E 55 52 54 31 00 01 12  // .+..\_SB.URT1...
  64C0: 1C 05 00 12 04 02 00 00 12 05 02 01 0A 03 12 06  // ................
  64D0: 02 0A 02 0A 03 12 06 02 0A 03 0A 03 12 2B 03 0D  // .............+..
  64E0: 5C 5F 53 42 2E 55 52 54 32 00 01 12 1C 05 00 12  // \_SB.URT2.......
  64F0: 04 02 00 00 12 05 02 01 0A 03 12 06 02 0A 02 0A  // ................
  6500: 03 12 06 02 0A 03 0A 03 08 42 43 43 44 12 2C 01  // .........BCCD.,.
  6510: 12 29 02 0D 5C 5F 53 42 2E 53 44 48 41 00 12 1B  // .)..\_SB.SDHA...
  6520: 01 12 18 03 12 09 05 00 0A 20 00 0A 03 FF 12 0A  // ......... ......
  6530: 03 0C FC FF FF FF 00 0A 04 00 14 09 5F 53 54 41  // ............_STA
  6540: 00 A4 0A 0F 14 4B 0D 5F 44 53 4D 0C A0 44 07 93  // .....K._DSM..D..
  6550: 68 11 13 0A 10 E0 BF FE B8 F8 BA 4B 45 AE CD 49  // h..........KE..I
  6560: FB 91 13 7B 21 A0 09 93 6A 00 A4 11 03 01 0F A0  // ...{!...j.......
  6570: 0D 93 6A 01 70 01 50 45 50 50 A4 0A 0F A0 19 93  // ..j.p.PEPP......
  6580: 6A 0A 02 A0 09 93 69 00 A4 44 45 56 53 A0 09 93  // j.....i..DEVS...
  6590: 69 01 A4 44 45 56 58 A0 29 93 6A 0A 03 70 0D 5C  // i..DEVX.).j..p.\
  65A0: 5F 53 42 2E 53 44 48 41 00 88 43 44 4D 50 00 00  // _SB.SDHA..CDMP..
  65B0: 70 45 4D 31 41 88 43 44 4D 50 01 00 A4 43 44 4D  // pEM1A.CDMP...CDM
  65C0: 50 A0 4C 05 93 68 11 13 0A 10 A0 40 EB C4 D2 6C  // P.L..h.....@...l
  65D0: E2 11 BC FD 08 00 20 0C 9A 66 A0 09 93 6A 00 A4  // ...... ..f...j..
  65E0: 11 03 01 07 A0 09 93 6A 01 A4 44 45 56 59 A0 2F  // .......j..DEVY./
  65F0: 93 6A 0A 02 70 45 4D 31 41 60 72 60 0A 84 60 70  // .j..pEM1A`r`..`p
  6600: 60 88 83 88 83 88 83 88 83 88 42 43 43 44 00 00  // `.........BCCD..
  6610: 01 00 00 00 00 00 0A 04 00 A4 42 43 43 44 A4 01  // ..........BCCD..
  6620: 5B 82 48 1C 53 44 48 41 08 5F 41 44 52 00 08 5F  // [.H.SDHA._ADR.._
  6630: 48 49 44 0D 38 30 38 36 30 46 31 34 00 08 5F 43  // HID.80860F14.._C
  6640: 49 44 0D 50 4E 50 30 44 34 30 00 08 5F 44 44 4E  // ID.PNP0D40.._DDN
  6650: 0D 49 6E 74 65 6C 28 52 29 20 65 4D 4D 43 20 43  // .Intel(R) eMMC C
  6660: 6F 6E 74 72 6F 6C 6C 65 72 20 2D 20 38 30 38 36  // ontroller - 8086
  6670: 30 46 31 34 00 08 5F 55 49 44 01 08 5F 44 45 50  // 0F14.._UID.._DEP
  6680: 12 06 01 50 45 50 44 08 52 42 46 31 11 1A 0A 17  // ...PEPD.RBF1....
  6690: 86 09 00 01 00 00 00 00 00 10 00 00 89 06 00 05  // ................
  66A0: 01 2D 00 00 00 79 00 08 52 42 46 32 11 1A 0A 17  // .-...y..RBF2....
  66B0: 86 09 00 01 00 00 00 00 00 10 00 00 89 06 00 05  // ................
  66C0: 01 2C 00 00 00 79 00 14 49 06 5F 43 52 53 00 8A  // .,...y..I._CRS..
  66D0: 52 42 46 31 0A 04 42 30 42 31 8A 52 42 46 31 0A  // RBF1..B0B1.RBF1.
  66E0: 08 42 30 4C 31 70 45 4D 30 41 42 30 42 31 70 45  // .B0L1pEM0AB0B1pE
  66F0: 4D 30 4C 42 30 4C 31 8A 52 42 46 32 0A 04 42 30  // M0LB0L1.RBF2..B0
  6700: 42 32 8A 52 42 46 32 0A 08 42 30 4C 32 70 45 4D  // B2.RBF2..B0L2pEM
  6710: 30 41 42 30 42 32 70 45 4D 30 4C 42 30 4C 32 A0  // 0AB0B2pEM0LB0L2.
  6720: 0C 93 45 4D 56 52 01 A4 52 42 46 32 A4 52 42 46  // ..EMVR..RBF2.RBF
  6730: 31 14 09 5F 53 54 41 00 A4 0A 0F 14 37 5F 50 53  // 1.._STA.....7_PS
  6740: 33 00 7D 50 53 41 54 0A 03 50 53 41 54 7D 50 53  // 3.}PSAT..PSAT}PS
  6750: 41 54 00 50 53 41 54 A0 1B 91 95 53 4F 43 53 0A  // AT.PSAT....SOCS.
  6760: 02 90 93 53 4F 43 53 0A 02 93 45 4D 56 52 01 5B  // ...SOCS...EMVR.[
  6770: 22 0A 02 14 3A 5F 50 53 30 00 7B 50 53 41 54 0C  // "...:_PS0.{PSAT.
  6780: FC FF FF FF 50 53 41 54 7D 50 53 41 54 00 50 53  // ....PSAT}PSAT.PS
  6790: 41 54 A0 1B 91 95 53 4F 43 53 0A 02 90 93 53 4F  // AT....SOCS....SO
  67A0: 43 53 0A 02 93 45 4D 56 52 01 5B 22 0A 02 5B 80  // CS...EMVR.["..[.
  67B0: 4B 45 59 53 00 45 4D 31 41 0B 00 01 5B 81 0E 4B  // KEYS.EM1A...[..K
  67C0: 45 59 53 43 00 40 42 50 53 41 54 20 14 06 5F 44  // EYSC.@BPSAT .._D
  67D0: 49 53 00 5B 82 15 45 4D 4D 44 08 5F 41 44 52 0A  // IS.[..EMMD._ADR.
  67E0: 08 14 08 5F 52 4D 56 00 A4 00 5B 82 4B 42 53 44  // ..._RMV...[.KBSD
  67F0: 48 42 08 5F 41 44 52 00 08 5F 48 49 44 0D 49 4E  // HB._ADR.._HID.IN
  6800: 54 33 33 42 42 00 08 5F 43 49 44 0D 50 4E 50 30  // T33BB.._CID.PNP0
  6810: 44 34 30 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28  // D40.._DDN.Intel(
  6820: 52 29 20 53 44 49 4F 20 43 6F 6E 74 72 6F 6C 6C  // R) SDIO Controll
  6830: 65 72 20 2D 20 38 30 38 36 30 46 31 35 00 08 5F  // er - 80860F15.._
  6840: 55 49 44 0A 02 08 5F 48 52 56 0A 02 08 5F 44 45  // UID..._HRV..._DE
  6850: 50 12 0A 02 50 45 50 44 47 50 4F 32 08 50 53 54  // P...PEPDGPO2.PST
  6860: 53 00 08 52 42 55 46 11 1A 0A 17 86 09 00 01 00  // S..RBUF.........
  6870: 00 00 00 00 10 00 00 89 06 00 05 01 2E 00 00 00  // ................
  6880: 79 00 14 33 5F 43 52 53 00 8A 52 42 55 46 0A 04  // y..3_CRS..RBUF..
  6890: 42 30 42 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70  // B0BA.RBUF..B0LNp
  68A0: 53 49 30 41 42 30 42 41 70 53 49 30 4C 42 30 4C  // SI0AB0BApSI0LB0L
  68B0: 4E A4 52 42 55 46 14 2D 5F 53 54 41 00 A0 12 92  // N.RBUF.-_STA....
  68C0: 94 53 54 45 50 0A 04 70 53 44 4D 44 5F 48 52 56  // .STEP..pSDMD_HRV
  68D0: A0 10 91 93 53 49 30 41 00 93 53 44 32 44 01 A4  // ....SI0A..SD2D..
  68E0: 00 A4 0A 0F 14 06 5F 44 49 53 00 14 1B 5F 50 53  // ......_DIS..._PS
  68F0: 33 00 7D 50 53 41 54 0A 03 50 53 41 54 7D 50 53  // 3.}PSAT..PSAT}PS
  6900: 41 54 00 50 53 41 54 14 49 04 5F 50 53 30 00 7B  // AT.PSAT.I._PS0.{
  6910: 50 53 41 54 0C FC FF FF FF 50 53 41 54 7D 50 53  // PSAT.....PSAT}PS
  6920: 41 54 00 50 53 41 54 A0 29 93 50 53 54 53 00 A0  // AT.PSAT.).PSTS..
  6930: 21 93 5E 5E 2E 47 50 4F 32 41 56 42 4C 01 70 01  // !.^^.GPO2AVBL.p.
  6940: 5E 5E 2E 47 50 4F 32 57 46 44 33 70 01 50 53 54  // ^^.GPO2WFD3p.PST
  6950: 53 5B 80 4B 45 59 53 00 53 49 31 41 0B 00 01 5B  // S[.KEYS.SI1A...[
  6960: 81 0E 4B 45 59 53 43 00 40 42 50 53 41 54 20 5B  // ..KEYSC.@BPSAT [
  6970: 82 4D 0C 42 52 43 4D 08 5F 41 44 52 01 08 5F 44  // .M.BRCM._ADR.._D
  6980: 45 50 12 06 01 47 50 4F 32 14 08 5F 52 4D 56 00  // EP...GPO2.._RMV.
  6990: A4 00 08 5F 50 52 57 12 04 02 00 00 08 5F 53 34  // ..._PRW......_S4
  69A0: 57 0A 02 08 5F 53 30 57 0A 02 14 43 04 5F 43 52  // W..._S0W...C._CR
  69B0: 53 00 08 52 42 55 46 11 31 0A 2E 89 06 00 13 01  // S..RBUF.1.......
  69C0: 49 00 00 00 8C 20 00 01 01 01 00 02 00 01 00 00  // I.... ..........
  69D0: 00 00 17 00 00 19 00 23 00 00 00 14 00 5C 5F 53  // .......#.....\_S
  69E0: 42 2E 47 50 4F 32 00 79 00 A4 52 42 55 46 14 1C  // B.GPO2.y..RBUF..
  69F0: 5F 50 53 33 00 A0 15 93 5E 5E 5E 2E 47 50 4F 32  // _PS3....^^^.GPO2
  6A00: 41 56 42 4C 01 70 00 50 53 54 53 14 32 5F 50 53  // AVBL.p.PSTS.2_PS
  6A10: 30 00 A0 2B 93 50 53 54 53 00 A0 23 93 5E 5E 5E  // 0..+.PSTS..#.^^^
  6A20: 2E 47 50 4F 32 41 56 42 4C 01 70 01 5E 5E 5E 2E  // .GPO2AVBL.p.^^^.
  6A30: 47 50 4F 32 57 46 44 33 70 01 50 53 54 53 5B 82  // GPO2WFD3p.PSTS[.
  6A40: 4E 07 42 52 43 32 08 5F 41 44 52 0A 02 14 14 5F  // N.BRC2._ADR...._
  6A50: 53 54 41 00 A0 0A 93 42 44 49 44 0A 03 A4 00 A4  // STA....BDID.....
  6A60: 0A 0F 14 08 5F 52 4D 56 00 A4 00 14 42 05 5F 43  // ...._RMV....B._C
  6A70: 52 53 00 08 4E 41 4D 5F 11 12 0A 0F 5C 5F 53 42  // RS..NAM_....\_SB
  6A80: 2E 53 44 48 42 2E 42 52 43 4D 00 08 53 50 42 5F  // .SDHB.BRCM..SPB_
  6A90: 11 0F 0A 0C 8E 18 00 01 00 C0 02 00 00 01 00 00  // ................
  6AA0: 08 45 4E 44 5F 11 05 0A 02 79 00 73 53 50 42 5F  // .END_....y.sSPB_
  6AB0: 4E 41 4D 5F 60 73 60 45 4E 44 5F 61 A4 61 5B 82  // NAM_`s`END_a.a[.
  6AC0: 47 15 42 52 43 33 08 5F 41 44 52 01 08 5F 44 45  // G.BRC3._ADR.._DE
  6AD0: 50 12 06 01 47 50 4F 32 08 5F 48 49 44 0D 42 43  // P...GPO2._HID.BC
  6AE0: 4D 34 33 32 31 00 08 5F 43 49 44 0D 42 43 4D 34  // M4321.._CID.BCM4
  6AF0: 33 32 34 31 00 08 47 4D 4F 44 11 28 0A 25 8C 20  // 3241..GMOD.(.%. 
  6B00: 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19  // ................
  6B10: 00 23 00 00 00 14 00 5C 5F 53 42 2E 47 50 4F 32  // .#.....\_SB.GPO2
  6B20: 00 79 00 5B 80 47 50 4F 50 08 00 0A 0C 5B 81 10  // .y.[.GPOP....[..
  6B30: 47 50 4F 50 01 02 47 4D 4F 44 57 46 44 33 01 14  // GPOP..GMODWFD3..
  6B40: 14 5F 53 54 41 00 A0 0B 93 42 44 49 44 0A 03 A4  // ._STA....BDID...
  6B50: 0A 0F A4 00 14 08 5F 52 4D 56 00 A4 00 08 5F 50  // ......_RMV...._P
  6B60: 52 57 12 04 02 00 00 08 5F 53 34 57 0A 02 08 5F  // RW......_S4W..._
  6B70: 53 30 57 0A 02 14 43 04 5F 43 52 53 00 08 52 42  // S0W...C._CRS..RB
  6B80: 55 46 11 31 0A 2E 8C 20 00 01 01 01 00 02 00 00  // UF.1... ........
  6B90: 00 00 00 00 17 00 00 19 00 23 00 00 00 0F 00 5C  // .........#.....\
  6BA0: 5F 53 42 2E 47 50 4F 32 00 89 06 00 13 01 49 00  // _SB.GPO2......I.
  6BB0: 00 00 79 00 A4 52 42 55 46 14 2A 5F 50 53 33 00  // ..y..RBUF.*_PS3.
  6BC0: A0 23 93 5E 5E 5E 2E 47 50 4F 32 41 56 42 4C 01  // .#.^^^.GPO2AVBL.
  6BD0: 70 00 5E 5E 5E 2E 47 50 4F 32 57 46 44 33 70 00  // p.^^^.GPO2WFD3p.
  6BE0: 50 53 54 53 14 32 5F 50 53 30 00 A0 2B 93 50 53  // PSTS.2_PS0..+.PS
  6BF0: 54 53 00 A0 23 93 5E 5E 5E 2E 47 50 4F 32 41 56  // TS..#.^^^.GPO2AV
  6C00: 42 4C 01 70 01 5E 5E 5E 2E 47 50 4F 32 57 46 44  // BL.p.^^^.GPO2WFD
  6C10: 33 70 01 50 53 54 53 5B 82 4C 17 53 44 48 43 08  // 3p.PSTS[.L.SDHC.
  6C20: 5F 41 44 52 00 08 5F 48 49 44 0D 38 30 38 36 30  // _ADR.._HID.80860
  6C30: 46 31 34 00 08 5F 43 49 44 0D 50 4E 50 30 44 34  // F14.._CID.PNP0D4
  6C40: 30 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28 52 29  // 0.._DDN.Intel(R)
  6C50: 20 53 44 20 43 61 72 64 20 43 6F 6E 74 72 6F 6C  //  SD Card Control
  6C60: 6C 65 72 20 2D 20 38 30 38 36 30 46 31 36 00 08  // ler - 80860F16..
  6C70: 5F 55 49 44 0A 03 08 5F 44 45 50 12 0A 02 50 45  // _UID..._DEP...PE
  6C80: 50 44 47 50 4F 30 08 52 42 55 46 11 41 06 0A 5D  // PDGPO0.RBUF.A..]
  6C90: 86 09 00 01 00 00 00 00 00 10 00 00 89 06 00 05  // ................
  6CA0: 01 2F 00 00 00 8C 20 00 01 00 01 00 1D 00 03 00  // ./.... .........
  6CB0: 00 10 27 17 00 00 19 00 23 00 00 00 26 00 5C 5F  // ..'.....#...&.\_
  6CC0: 53 42 2E 47 50 4F 30 00 8C 20 00 01 01 01 00 09  // SB.GPO0.. ......
  6CD0: 00 00 00 00 00 00 17 00 00 19 00 23 00 00 00 26  // ...........#...&
  6CE0: 00 5C 5F 53 42 2E 47 50 4F 30 00 79 00 14 33 5F  // .\_SB.GPO0.y..3_
  6CF0: 43 52 53 00 8A 52 42 55 46 0A 04 42 30 42 41 8A  // CRS..RBUF..B0BA.
  6D00: 52 42 55 46 0A 08 42 30 4C 4E 70 53 44 30 41 42  // RBUF..B0LNpSD0AB
  6D10: 30 42 41 70 53 44 30 4C 42 30 4C 4E A4 52 42 55  // 0BApSD0LB0LN.RBU
  6D20: 46 14 1A 5F 53 54 41 00 A0 10 91 93 53 44 30 41  // F.._STA.....SD0A
  6D30: 00 93 53 44 33 44 01 A4 00 A4 0A 0F 14 1B 5F 50  // ..SD3D........_P
  6D40: 53 33 00 7D 50 53 41 54 0A 03 50 53 41 54 7D 50  // S3.}PSAT..PSAT}P
  6D50: 53 41 54 00 50 53 41 54 14 1E 5F 50 53 30 00 7B  // SAT.PSAT.._PS0.{
  6D60: 50 53 41 54 0C FC FF FF FF 50 53 41 54 7D 50 53  // PSAT.....PSAT}PS
  6D70: 41 54 00 50 53 41 54 5B 80 4B 45 59 53 00 53 44  // AT.PSAT[.KEYS.SD
  6D80: 31 41 0B 00 01 5B 81 0E 4B 45 59 53 43 00 40 42  // 1A...[..KEYSC.@B
  6D90: 50 53 41 54 20 5B 82 46 0B 47 44 4D 31 08 5F 48  // PSAT [.F.GDM1._H
  6DA0: 49 44 0D 49 4E 54 4C 39 43 36 30 00 08 5F 44 44  // ID.INTL9C60.._DD
  6DB0: 4E 0D 49 6E 74 65 6C 28 52 29 20 44 4D 41 20 43  // N.Intel(R) DMA C
  6DC0: 6F 6E 74 72 6F 6C 6C 65 72 20 23 31 20 2D 20 49  // ontroller #1 - I
  6DD0: 4E 54 4C 39 43 36 30 00 08 5F 55 49 44 01 08 52  // NTL9C60.._UID..R
  6DE0: 42 55 46 11 1A 0A 17 86 09 00 01 00 00 00 00 00  // BUF.............
  6DF0: 40 00 00 89 06 00 05 01 2A 00 00 00 79 00 14 33  // @.......*...y..3
  6E00: 5F 43 52 53 00 8A 52 42 55 46 0A 04 42 30 42 41  // _CRS..RBUF..B0BA
  6E10: 8A 52 42 55 46 0A 08 42 30 4C 4E 70 44 31 30 41  // .RBUF..B0LNpD10A
  6E20: 42 30 42 41 70 44 31 30 4C 42 30 4C 4E A4 52 42  // B0BApD10LB0LN.RB
  6E30: 55 46 14 1A 5F 53 54 41 00 A0 10 91 93 44 31 30  // UF.._STA.....D10
  6E40: 41 00 93 4C 31 30 44 01 A4 00 A4 0A 0F 5B 82 47  // A..L10D......[.G
  6E50: 0B 47 44 4D 32 08 5F 48 49 44 0D 49 4E 54 4C 39  // .GDM2._HID.INTL9
  6E60: 43 36 30 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28  // C60.._DDN.Intel(
  6E70: 52 29 20 44 4D 41 20 43 6F 6E 74 72 6F 6C 6C 65  // R) DMA Controlle
  6E80: 72 20 23 32 20 2D 20 49 4E 54 4C 39 43 36 30 00  // r #2 - INTL9C60.
  6E90: 08 5F 55 49 44 0A 02 08 52 42 55 46 11 1A 0A 17  // ._UID...RBUF....
  6EA0: 86 09 00 01 00 00 00 00 00 40 00 00 89 06 00 05  // .........@......
  6EB0: 01 2B 00 00 00 79 00 14 33 5F 43 52 53 00 8A 52  // .+...y..3_CRS..R
  6EC0: 42 55 46 0A 04 42 30 42 41 8A 52 42 55 46 0A 08  // BUF..B0BA.RBUF..
  6ED0: 42 30 4C 4E 70 44 32 30 41 42 30 42 41 70 44 32  // B0LNpD20AB0BApD2
  6EE0: 30 4C 42 30 4C 4E A4 52 42 55 46 14 1A 5F 53 54  // 0LB0LN.RBUF.._ST
  6EF0: 41 00 A0 10 91 93 44 32 30 41 00 93 4C 32 30 44  // A.....D20A..L20D
  6F00: 01 A4 00 A4 0A 0F 5B 82 42 0C 50 57 4D 31 08 5F  // ......[.B.PWM1._
  6F10: 41 44 52 00 08 5F 48 49 44 0D 38 30 38 36 30 46  // ADR.._HID.80860F
  6F20: 30 39 00 08 5F 43 49 44 0D 38 30 38 36 30 46 30  // 09.._CID.80860F0
  6F30: 39 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28 52 29  // 9.._DDN.Intel(R)
  6F40: 20 50 57 4D 20 43 6F 6E 74 72 6F 6C 6C 65 72 20  //  PWM Controller 
  6F50: 23 31 20 2D 20 38 30 38 36 30 46 30 38 00 08 5F  // #1 - 80860F08.._
  6F60: 55 49 44 01 08 52 42 55 46 11 11 0A 0E 86 09 00  // UID..RBUF.......
  6F70: 01 00 00 00 00 00 10 00 00 79 00 14 33 5F 43 52  // .........y..3_CR
  6F80: 53 00 8A 52 42 55 46 0A 04 42 30 42 41 8A 52 42  // S..RBUF..B0BA.RB
  6F90: 55 46 0A 08 42 30 4C 4E 70 50 31 30 41 42 30 42  // UF..B0LNpP10AB0B
  6FA0: 41 70 50 31 30 4C 42 30 4C 4E A4 52 42 55 46 14  // ApP10LB0LN.RBUF.
  6FB0: 1A 5F 53 54 41 00 A0 10 91 93 50 31 30 41 00 93  // ._STA.....P10A..
  6FC0: 4C 31 31 44 01 A4 00 A4 0A 0F 5B 82 43 0C 50 57  // L11D......[.C.PW
  6FD0: 4D 32 08 5F 41 44 52 00 08 5F 48 49 44 0D 38 30  // M2._ADR.._HID.80
  6FE0: 38 36 30 46 30 39 00 08 5F 43 49 44 0D 38 30 38  // 860F09.._CID.808
  6FF0: 36 30 46 30 39 00 08 5F 44 44 4E 0D 49 6E 74 65  // 60F09.._DDN.Inte
  7000: 6C 28 52 29 20 50 57 4D 20 43 6F 6E 74 72 6F 6C  // l(R) PWM Control
  7010: 6C 65 72 20 23 32 20 2D 20 38 30 38 36 30 46 30  // ler #2 - 80860F0
  7020: 39 00 08 5F 55 49 44 0A 02 08 52 42 55 46 11 11  // 9.._UID...RBUF..
  7030: 0A 0E 86 09 00 01 00 00 00 00 00 10 00 00 79 00  // ..............y.
  7040: 14 33 5F 43 52 53 00 8A 52 42 55 46 0A 04 42 30  // .3_CRS..RBUF..B0
  7050: 42 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70 50 32  // BA.RBUF..B0LNpP2
  7060: 30 41 42 30 42 41 70 50 32 30 4C 42 30 4C 4E A4  // 0AB0BApP20LB0LN.
  7070: 52 42 55 46 14 1A 5F 53 54 41 00 A0 10 91 93 50  // RBUF.._STA.....P
  7080: 32 30 41 00 93 4C 31 32 44 01 A4 00 A4 0A 0F 5B  // 20A..L12D......[
  7090: 82 47 23 55 52 54 31 08 5F 41 44 52 00 08 5F 48  // .G#URT1._ADR.._H
  70A0: 49 44 0D 38 30 38 36 30 46 30 41 00 08 5F 43 49  // ID.80860F0A.._CI
  70B0: 44 0D 38 30 38 36 30 46 30 41 00 08 5F 44 44 4E  // D.80860F0A.._DDN
  70C0: 0D 49 6E 74 65 6C 28 52 29 20 48 53 2D 55 41 52  // .Intel(R) HS-UAR
  70D0: 54 20 43 6F 6E 74 72 6F 6C 6C 65 72 20 23 31 20  // T Controller #1 
  70E0: 2D 20 38 30 38 36 30 46 30 41 00 08 5F 55 49 44  // - 80860F0A.._UID
  70F0: 01 08 5F 44 45 50 12 06 01 50 45 50 44 08 52 42  // .._DEP...PEPD.RB
  7100: 55 46 11 26 0A 23 86 09 00 01 00 00 00 00 00 10  // UF.&.#..........
  7110: 00 00 89 06 00 05 01 27 00 00 00 55 02 00 02 00  // .......'...U....
  7120: 02 55 03 00 03 00 02 79 00 14 0B 5F 48 52 56 00  // .U.....y..._HRV.
  7130: A4 53 4F 43 53 14 33 5F 43 52 53 00 8A 52 42 55  // .SOCS.3_CRS..RBU
  7140: 46 0A 04 42 30 42 41 8A 52 42 55 46 0A 08 42 30  // F..B0BA.RBUF..B0
  7150: 4C 4E 70 55 31 30 41 42 30 42 41 70 55 31 30 4C  // LNpU10AB0BApU10L
  7160: 42 30 4C 4E A4 52 42 55 46 14 1A 5F 53 54 41 00  // B0LN.RBUF.._STA.
  7170: A0 10 91 93 55 31 30 41 00 93 4C 31 33 44 01 A4  // ....U10A..L13D..
  7180: 00 A4 0A 0F 14 1B 5F 50 53 33 00 7D 50 53 41 54  // ......_PS3.}PSAT
  7190: 0A 03 50 53 41 54 7D 50 53 41 54 00 50 53 41 54  // ..PSAT}PSAT.PSAT
  71A0: 14 1E 5F 50 53 30 00 7B 50 53 41 54 0C FC FF FF  // .._PS0.{PSAT....
  71B0: FF 50 53 41 54 7D 50 53 41 54 00 50 53 41 54 5B  // .PSAT}PSAT.PSAT[
  71C0: 80 4B 45 59 53 00 55 31 31 41 0B 00 01 5B 81 0E  // .KEYS.U11A...[..
  71D0: 4B 45 59 53 43 00 40 42 50 53 41 54 20 5B 82 49  // KEYSC.@BPSAT [.I
  71E0: 0E 42 54 48 30 08 5F 48 49 44 0D 4F 42 44 41 38  // .BTH0._HID.OBDA8
  71F0: 37 32 33 00 08 5F 44 45 50 12 0A 02 47 50 4F 32  // 723.._DEP...GPO2
  7200: 47 50 4F 30 08 5F 50 52 57 12 04 02 00 00 08 5F  // GPO0._PRW......_
  7210: 53 34 57 0A 02 08 5F 53 30 57 0A 02 14 41 0A 5F  // S4W..._S0W...A._
  7220: 43 52 53 00 08 55 42 55 46 11 4F 08 0A 8B 8E 1D  // CRS..UBUF.O.....
  7230: 00 01 00 03 02 35 00 01 0A 00 00 C2 01 00 E0 01  // .....5..........
  7240: 20 00 01 C0 5C 5F 53 42 2E 55 52 54 31 00 8C 20  //  ...\_SB.URT1.. 
  7250: 00 01 00 01 00 13 00 01 00 00 00 00 17 00 00 19  // ................
  7260: 00 23 00 00 00 11 00 5C 5F 53 42 2E 47 50 4F 32  // .#.....\_SB.GPO2
  7270: 00 8C 20 00 01 01 01 00 02 00 01 00 00 00 00 17  // .. .............
  7280: 00 00 19 00 23 00 00 00 35 00 5C 5F 53 42 2E 47  // ....#...5.\_SB.G
  7290: 50 4F 30 00 8C 20 00 01 01 01 00 02 00 00 00 00  // PO0.. ..........
  72A0: 00 00 17 00 00 19 00 23 00 00 00 34 00 5C 5F 53  // .......#...4.\_S
  72B0: 42 2E 47 50 4F 30 00 79 00 A4 55 42 55 46 14 09  // B.GPO0.y..UBUF..
  72C0: 5F 53 54 41 00 A4 0A 0F 5B 82 4F 1C 55 52 54 32  // _STA....[.O.URT2
  72D0: 08 5F 41 44 52 00 08 5F 48 49 44 0D 38 30 38 36  // ._ADR.._HID.8086
  72E0: 30 46 30 41 00 08 5F 43 49 44 0D 38 30 38 36 30  // 0F0A.._CID.80860
  72F0: 46 30 41 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28  // F0A.._DDN.Intel(
  7300: 52 29 20 48 53 2D 55 41 52 54 20 43 6F 6E 74 72  // R) HS-UART Contr
  7310: 6F 6C 6C 65 72 20 23 32 20 2D 20 38 30 38 36 30  // oller #2 - 80860
  7320: 46 30 43 00 08 5F 55 49 44 0A 02 08 5F 44 45 50  // F0C.._UID..._DEP
  7330: 12 06 01 50 45 50 44 08 52 42 55 46 11 26 0A 23  // ...PEPD.RBUF.&.#
  7340: 86 09 00 01 00 00 00 00 00 10 00 00 89 06 00 05  // ................
  7350: 01 28 00 00 00 55 04 00 04 00 02 55 05 00 05 00  // .(...U.....U....
  7360: 02 79 00 14 0B 5F 48 52 56 00 A4 53 4F 43 53 14  // .y..._HRV..SOCS.
  7370: 33 5F 43 52 53 00 8A 52 42 55 46 0A 04 42 30 42  // 3_CRS..RBUF..B0B
  7380: 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70 55 32 30  // A.RBUF..B0LNpU20
  7390: 41 42 30 42 41 70 55 32 30 4C 42 30 4C 4E A4 52  // AB0BApU20LB0LN.R
  73A0: 42 55 46 14 1A 5F 53 54 41 00 A0 10 91 93 55 32  // BUF.._STA.....U2
  73B0: 30 41 00 93 4C 31 34 44 01 A4 00 A4 0A 0F 14 1B  // 0A..L14D........
  73C0: 5F 50 53 33 00 7D 50 53 41 54 0A 03 50 53 41 54  // _PS3.}PSAT..PSAT
  73D0: 7D 50 53 41 54 00 50 53 41 54 14 1E 5F 50 53 30  // }PSAT.PSAT.._PS0
  73E0: 00 7B 50 53 41 54 0C FC FF FF FF 50 53 41 54 7D  // .{PSAT.....PSAT}
  73F0: 50 53 41 54 00 50 53 41 54 5B 80 4B 45 59 53 00  // PSAT.PSAT[.KEYS.
  7400: 55 32 31 41 0B 00 01 5B 81 0E 4B 45 59 53 43 00  // U21A...[..KEYSC.
  7410: 40 42 50 53 41 54 20 5B 82 40 08 47 50 53 30 08  // @BPSAT [.@.GPS0.
  7420: 5F 48 49 44 0D 42 43 4D 34 37 35 32 00 08 5F 48  // _HID.BCM4752.._H
  7430: 52 56 00 14 09 5F 53 54 41 00 A4 0A 0F 14 4B 05  // RV..._STA.....K.
  7440: 5F 43 52 53 00 08 55 42 55 46 11 49 04 0A 45 8E  // _CRS..UBUF.I..E.
  7450: 1D 00 01 00 03 02 35 00 01 0A 00 00 C2 01 00 20  // ......5........ 
  7460: 00 20 00 00 FC 5C 5F 53 42 2E 55 52 54 32 00 8C  // . ...\_SB.URT2..
  7470: 20 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  //  ...............
  7480: 19 00 23 00 00 00 01 00 5C 5F 53 42 2E 47 50 4F  // ..#.....\_SB.GPO
  7490: 30 00 79 00 A4 55 42 55 46 5B 82 46 1B 53 50 49  // 0.y..UBUF[.F.SPI
  74A0: 31 08 5F 41 44 52 00 08 5F 48 49 44 0D 38 30 38  // 1._ADR.._HID.808
  74B0: 36 30 46 30 45 00 08 5F 43 49 44 0D 38 30 38 36  // 60F0E.._CID.8086
  74C0: 30 46 30 45 00 08 5F 44 45 50 12 06 01 50 45 50  // 0F0E.._DEP...PEP
  74D0: 44 08 5F 44 44 4E 0D 49 6E 74 65 6C 28 52 29 20  // D._DDN.Intel(R) 
  74E0: 53 50 49 20 43 6F 6E 74 72 6F 6C 6C 65 72 20 2D  // SPI Controller -
  74F0: 20 38 30 38 36 30 46 30 45 00 08 52 42 55 46 11  //  80860F0E..RBUF.
  7500: 26 0A 23 86 09 00 01 00 00 00 00 00 10 00 00 89  // &.#.............
  7510: 06 00 05 01 29 00 00 00 55 00 00 00 00 02 55 01  // ....)...U.....U.
  7520: 00 01 00 02 79 00 14 0B 5F 48 52 56 00 A4 53 4F  // ....y..._HRV..SO
  7530: 43 53 14 33 5F 43 52 53 00 8A 52 42 55 46 0A 04  // CS.3_CRS..RBUF..
  7540: 42 30 42 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70  // B0BA.RBUF..B0LNp
  7550: 53 50 30 41 42 30 42 41 70 53 50 30 4C 42 30 4C  // SP0AB0BApSP0LB0L
  7560: 4E A4 52 42 55 46 14 1A 5F 53 54 41 00 A0 10 91  // N.RBUF.._STA....
  7570: 93 53 50 30 41 00 93 4C 31 35 44 01 A4 00 A4 0A  // .SP0A..L15D.....
  7580: 0F 14 1B 5F 50 53 33 00 7D 50 53 41 54 0A 03 50  // ..._PS3.}PSAT..P
  7590: 53 41 54 7D 50 53 41 54 00 50 53 41 54 14 1E 5F  // SAT}PSAT.PSAT.._
  75A0: 50 53 30 00 7B 50 53 41 54 0C FC FF FF FF 50 53  // PS0.{PSAT.....PS
  75B0: 41 54 7D 50 53 41 54 00 50 53 41 54 5B 80 4B 45  // AT}PSAT.PSAT[.KE
  75C0: 59 53 00 53 50 31 41 0B 00 01 5B 81 0E 4B 45 59  // YS.SP1A...[..KEY
  75D0: 53 43 00 40 42 50 53 41 54 20 5B 82 45 07 46 50  // SC.@BPSAT [.E.FP
  75E0: 4E 54 08 5F 48 49 44 0D 41 55 54 48 32 37 35 30  // NT._HID.AUTH2750
  75F0: 00 08 5F 44 44 4E 0D 41 75 74 68 65 6E 54 65 63  // .._DDN.AuthenTec
  7600: 20 41 45 53 32 37 35 30 00 14 3E 5F 43 52 53 00  //  AES2750..>_CRS.
  7610: 08 55 42 55 46 11 2D 0A 2A 8E 1C 00 01 00 02 02  // .UBUF.-.*.......
  7620: 00 00 01 09 00 00 12 7A 00 08 01 00 01 00 5C 5F  // .......z......\_
  7630: 53 42 2E 53 50 49 31 00 89 06 00 03 01 48 00 00  // SB.SPI1......H..
  7640: 00 79 00 A4 55 42 55 46 14 08 5F 53 54 41 00 A4  // .y..UBUF.._STA..
  7650: 00 5B 82 41 05 4E 46 43 32 08 5F 41 44 52 00 08  // .[.A.NFC2._ADR..
  7660: 5F 48 49 44 0D 4E 58 50 35 34 34 32 00 08 5F 43  // _HID.NXP5442.._C
  7670: 49 44 0D 4E 58 50 35 34 34 32 00 08 5F 44 44 4E  // ID.NXP5442.._DDN
  7680: 0D 4E 58 50 20 4E 46 43 00 08 5F 55 49 44 01 14  // .NXP NFC.._UID..
  7690: 14 5F 53 54 41 00 A0 0B 93 4E 46 43 53 0A 02 A4  // ._STA....NFCS...
  76A0: 0A 0F A4 00 5B 82 48 14 49 32 43 31 08 5F 41 44  // ....[.H.I2C1._AD
  76B0: 52 00 08 5F 48 49 44 0D 38 30 38 36 30 46 34 31  // R.._HID.80860F41
  76C0: 00 08 5F 43 49 44 0D 38 30 38 36 30 46 34 31 00  // .._CID.80860F41.
  76D0: 08 5F 44 45 50 12 06 01 50 45 50 44 08 5F 44 44  // ._DEP...PEPD._DD
  76E0: 4E 0D 49 6E 74 65 6C 28 52 29 20 49 32 43 20 43  // N.Intel(R) I2C C
  76F0: 6F 6E 74 72 6F 6C 6C 65 72 20 23 31 20 2D 20 38  // ontroller #1 - 8
  7700: 30 38 36 30 46 34 31 00 08 5F 55 49 44 01 08 52  // 0860F41.._UID..R
  7710: 42 55 46 11 26 0A 23 86 09 00 01 00 00 00 00 00  // BUF.&.#.........
  7720: 10 00 00 89 06 00 05 01 20 00 00 00 55 10 00 00  // ........ ...U...
  7730: 00 02 55 11 00 01 00 02 79 00 14 0B 5F 48 52 56  // ..U.....y..._HRV
  7740: 00 A4 53 4F 43 53 14 33 5F 43 52 53 00 8A 52 42  // ..SOCS.3_CRS..RB
  7750: 55 46 0A 04 42 30 42 41 8A 52 42 55 46 0A 08 42  // UF..B0BA.RBUF..B
  7760: 30 4C 4E 70 49 31 30 41 42 30 42 41 70 49 31 30  // 0LNpI10AB0BApI10
  7770: 4C 42 30 4C 4E A4 52 42 55 46 14 1A 5F 53 54 41  // LB0LN.RBUF.._STA
  7780: 00 A0 10 91 93 49 31 30 41 00 93 4C 32 31 44 01  // .....I10A..L21D.
  7790: A4 00 A4 0A 0F 14 1B 5F 50 53 33 00 7D 50 53 41  // ......._PS3.}PSA
  77A0: 54 0A 03 50 53 41 54 7D 50 53 41 54 00 50 53 41  // T..PSAT}PSAT.PSA
  77B0: 54 14 1E 5F 50 53 30 00 7B 50 53 41 54 0C FC FF  // T.._PS0.{PSAT...
  77C0: FF FF 50 53 41 54 7D 50 53 41 54 00 50 53 41 54  // ..PSAT}PSAT.PSAT
  77D0: 5B 80 4B 45 59 53 00 49 31 31 41 0B 00 01 5B 81  // [.KEYS.I11A...[.
  77E0: 0E 4B 45 59 53 43 00 40 42 50 53 41 54 20 5B 82  // .KEYSC.@BPSAT [.
  77F0: 44 2B 49 32 43 32 08 5F 41 44 52 00 08 5F 48 49  // D+I2C2._ADR.._HI
  7800: 44 0D 38 30 38 36 30 46 34 31 00 08 5F 43 49 44  // D.80860F41.._CID
  7810: 0D 38 30 38 36 30 46 34 31 00 08 5F 44 45 50 12  // .80860F41.._DEP.
  7820: 06 01 50 45 50 44 08 5F 44 44 4E 0D 49 6E 74 65  // ..PEPD._DDN.Inte
  7830: 6C 28 52 29 20 49 32 43 20 43 6F 6E 74 72 6F 6C  // l(R) I2C Control
  7840: 6C 65 72 20 23 32 20 2D 20 38 30 38 36 30 46 34  // ler #2 - 80860F4
  7850: 32 00 08 5F 55 49 44 0A 02 08 52 42 55 46 11 26  // 2.._UID...RBUF.&
  7860: 0A 23 86 09 00 01 00 00 00 00 00 10 00 00 89 06  // .#..............
  7870: 00 05 01 21 00 00 00 55 12 00 02 00 02 55 13 00  // ...!...U.....U..
  7880: 03 00 02 79 00 14 0B 5F 48 52 56 00 A4 53 4F 43  // ...y..._HRV..SOC
  7890: 53 14 33 5F 43 52 53 00 8A 52 42 55 46 0A 04 42  // S.3_CRS..RBUF..B
  78A0: 30 42 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70 49  // 0BA.RBUF..B0LNpI
  78B0: 32 30 41 42 30 42 41 70 49 32 30 4C 42 30 4C 4E  // 20AB0BApI20LB0LN
  78C0: A4 52 42 55 46 14 1A 5F 53 54 41 00 A0 10 91 93  // .RBUF.._STA.....
  78D0: 49 32 30 41 00 93 4C 32 32 44 01 A4 00 A4 0A 0F  // I20A..L22D......
  78E0: 14 1B 5F 50 53 33 00 7D 50 53 41 54 0A 03 50 53  // .._PS3.}PSAT..PS
  78F0: 41 54 7D 50 53 41 54 00 50 53 41 54 14 1E 5F 50  // AT}PSAT.PSAT.._P
  7900: 53 30 00 7B 50 53 41 54 0C FC FF FF FF 50 53 41  // S0.{PSAT.....PSA
  7910: 54 7D 50 53 41 54 00 50 53 41 54 5B 80 4B 45 59  // T}PSAT.PSAT[.KEY
  7920: 53 00 49 32 31 41 0B 00 01 5B 81 0E 4B 45 59 53  // S.I21A...[..KEYS
  7930: 43 00 40 42 50 53 41 54 20 5B 82 49 16 52 54 45  // C.@BPSAT [.I.RTE
  7940: 4B 08 5F 41 44 52 00 08 5F 48 49 44 0D 31 30 45  // K._ADR.._HID.10E
  7950: 43 35 36 34 30 00 08 5F 43 49 44 0D 31 30 45 43  // C5640.._CID.10EC
  7960: 35 36 34 30 00 08 5F 44 44 4E 0D 52 54 45 4B 20  // 5640.._DDN.RTEK 
  7970: 43 6F 64 65 63 20 43 6F 6E 74 72 6F 6C 6C 65 72  // Codec Controller
  7980: 20 00 08 5F 55 49 44 01 14 47 05 5F 43 52 53 00  //  .._UID..G._CRS.
  7990: 08 53 42 55 46 11 45 04 0A 41 8E 19 00 01 00 01  // .SBUF.E..A......
  79A0: 02 00 00 01 06 00 80 1A 06 00 1C 00 5C 5F 53 42  // ............\_SB
  79B0: 2E 49 32 43 32 00 8C 20 00 01 00 01 00 11 00 03  // .I2C2.. ........
  79C0: 00 00 00 00 17 00 00 19 00 23 00 00 00 04 00 5C  // .........#.....\
  79D0: 5F 53 42 2E 47 50 4F 32 00 79 00 A4 53 42 55 46  // _SB.GPO2.y..SBUF
  79E0: 14 09 5F 53 54 41 00 A4 0A 0F 14 0C 5F 50 53 33  // .._STA......_PS3
  79F0: 00 70 00 43 4B 43 33 14 0C 5F 50 53 30 00 70 01  // .p.CKC3.._PS0.p.
  7A00: 43 4B 43 33 14 06 5F 44 49 53 00 14 48 09 5F 44  // CKC3.._DIS..H._D
  7A10: 53 4D 0C 08 5F 54 5F 31 00 08 5F 54 5F 30 00 A0  // SM.._T_1.._T_0..
  7A20: 4E 07 93 68 11 13 0A 10 44 0C 24 A9 32 F0 4D 45  // N..h....D.$.2.ME
  7A30: 80 E5 7A EE D8 0E 95 51 8C 6B 00 46 41 52 47 A2  // ..z....Q.k.FARG.
  7A40: 4E 05 01 70 6A 5F 54 5F 30 A0 43 05 93 5F 54 5F  // N..pj_T_0.C.._T_
  7A50: 30 0A 03 A2 49 04 01 70 6B 5F 54 5F 31 A0 0A 93  // 0...I..pk_T_1...
  7A60: 5F 54 5F 31 00 A4 0A 11 A1 33 A0 29 93 5F 54 5F  // _T_1.....3.)._T_
  7A70: 31 0A 04 A4 11 1F 0A 1C 03 00 00 CE 40 00 01 00  // 1...........@...
  7A80: 01 00 00 00 1D 00 01 00 00 10 0D 00 1D 00 01 00  // ................
  7A90: 00 01 0E 00 A1 07 A4 0C 02 00 00 80 A5 A5 A4 0C  // ................
  7AA0: 02 00 00 80 5B 82 47 AF 49 32 43 33 08 5F 41 44  // ....[.G.I2C3._AD
  7AB0: 52 00 08 5F 48 49 44 0D 38 30 38 36 30 46 34 31  // R.._HID.80860F41
  7AC0: 00 08 5F 43 49 44 0D 38 30 38 36 30 46 34 31 00  // .._CID.80860F41.
  7AD0: 08 5F 44 44 4E 0D 49 6E 74 65 6C 28 52 29 20 49  // ._DDN.Intel(R) I
  7AE0: 32 43 20 43 6F 6E 74 72 6F 6C 6C 65 72 20 23 33  // 2C Controller #3
  7AF0: 20 2D 20 38 30 38 36 30 46 34 33 00 08 5F 55 49  //  - 80860F43.._UI
  7B00: 44 0A 03 08 5F 44 45 50 12 06 01 50 45 50 44 08  // D..._DEP...PEPD.
  7B10: 52 42 55 46 11 26 0A 23 86 09 00 01 00 00 00 00  // RBUF.&.#........
  7B20: 00 10 00 00 89 06 00 05 01 22 00 00 00 55 14 00  // ........."...U..
  7B30: 04 00 02 55 15 00 05 00 02 79 00 14 0B 5F 48 52  // ...U.....y..._HR
  7B40: 56 00 A4 53 4F 43 53 14 33 5F 43 52 53 00 8A 52  // V..SOCS.3_CRS..R
  7B50: 42 55 46 0A 04 42 30 42 41 8A 52 42 55 46 0A 08  // BUF..B0BA.RBUF..
  7B60: 42 30 4C 4E 70 49 33 30 41 42 30 42 41 70 49 33  // B0LNpI30AB0BApI3
  7B70: 30 4C 42 30 4C 4E A4 52 42 55 46 14 1A 5F 53 54  // 0LB0LN.RBUF.._ST
  7B80: 41 00 A0 10 91 93 49 33 30 41 00 93 4C 32 33 44  // A.....I30A..L23D
  7B90: 01 A4 00 A4 0A 0F 14 1B 5F 50 53 33 00 7D 50 53  // ........_PS3.}PS
  7BA0: 41 54 0A 03 50 53 41 54 7D 50 53 41 54 00 50 53  // AT..PSAT}PSAT.PS
  7BB0: 41 54 14 1E 5F 50 53 30 00 7B 50 53 41 54 0C FC  // AT.._PS0.{PSAT..
  7BC0: FF FF FF 50 53 41 54 7D 50 53 41 54 00 50 53 41  // ...PSAT}PSAT.PSA
  7BD0: 54 5B 80 4B 45 59 53 00 49 33 31 41 0B 00 01 5B  // T[.KEYS.I31A...[
  7BE0: 81 0E 4B 45 59 53 43 00 40 42 50 53 41 54 20 5B  // ..KEYSC.@BPSAT [
  7BF0: 84 39 43 4C 4B 30 00 00 00 14 0B 5F 53 54 41 00  // .9CLK0....._STA.
  7C00: A4 43 4B 43 30 14 16 5F 4F 4E 5F 00 70 01 43 4B  // .CKC0.._ON_.p.CK
  7C10: 43 30 70 01 43 4B 46 30 5B 22 0A 20 14 0D 5F 4F  // C0p.CKF0[". .._O
  7C20: 46 46 00 70 0A 02 43 4B 43 30 5B 82 47 31 43 41  // FF.p..CKC0[.G1CA
  7C30: 4D 31 08 5F 41 44 52 00 08 5F 48 49 44 0D 49 4E  // M1._ADR.._HID.IN
  7C40: 54 33 33 46 42 00 08 5F 43 49 44 0D 49 4E 54 33  // T33FB.._CID.INT3
  7C50: 33 46 42 00 08 5F 53 55 42 0D 49 4E 54 4C 30 30  // 3FB.._SUB.INTL00
  7C60: 30 30 00 08 5F 44 44 4E 0D 4F 56 32 37 32 32 00  // 00.._DDN.OV2722.
  7C70: 08 5F 55 49 44 0A 02 08 5F 44 45 50 12 11 02 49  // ._UID..._DEP...I
  7C80: 32 43 37 5E 5E 2E 49 32 43 37 50 4D 49 43 08 5F  // 2C7^^.I2C7PMIC._
  7C90: 50 52 30 12 0E 03 50 32 38 58 50 31 38 58 43 4C  // PR0...P28XP18XCL
  7CA0: 4B 30 08 50 4C 44 42 12 1A 01 11 17 0A 14 82 00  // K0.PLDB.........
  7CB0: 00 00 00 00 00 00 69 0C 00 00 03 00 00 00 FF FF  // ......i.........
  7CC0: FF FF 14 0B 5F 50 4C 44 08 A4 50 4C 44 42 14 13  // ...._PLD..PLDB..
  7CD0: 5F 53 54 41 00 A0 0A 93 52 43 49 44 00 A4 0A 0F  // _STA....RCID....
  7CE0: A4 00 14 4A 07 5F 43 52 53 00 08 53 42 55 46 11  // ...J._CRS..SBUF.
  7CF0: 48 06 0A 64 8C 20 00 01 01 01 00 02 00 00 00 00  // H..d. ..........
  7D00: 00 00 17 00 00 19 00 23 00 00 00 15 00 5C 5F 53  // .......#.....\_S
  7D10: 42 2E 47 50 4F 31 00 8C 20 00 01 01 01 00 02 00  // B.GPO1.. .......
  7D20: 00 00 00 00 00 17 00 00 19 00 23 00 00 00 18 00  // ..........#.....
  7D30: 5C 5F 53 42 2E 47 50 4F 31 00 8E 19 00 01 00 01  // \_SB.GPO1.......
  7D40: 02 00 00 01 06 00 80 1A 06 00 36 00 5C 5F 53 42  // ..........6.\_SB
  7D50: 2E 49 32 43 33 00 79 00 A4 53 42 55 46 14 45 1E  // .I2C3.y..SBUF.E.
  7D60: 5F 44 53 4D 04 A0 21 93 68 11 13 0A 10 6A A7 7B  // _DSM..!.h....j.{
  7D70: 37 90 F3 FF 4A AB 38 9B 1B F3 3A 30 15 A4 0D 49  // 7...J.8...:0...I
  7D80: 4E 54 33 33 46 42 00 A0 20 93 68 11 13 0A 10 AA  // NT33FB.. .h.....
  7D90: AA 62 3C E0 D8 1A 40 84 C3 FC 05 65 6F A2 8C A4  // .b<...@....eo...
  7DA0: 0D 4F 56 32 37 32 32 00 A0 23 93 68 11 13 0A 10  // .OV2722..#.h....
  7DB0: 8F CE 2A 82 14 28 74 41 A5 6B 5F 02 9F E0 79 EE  // ..*..(tA.k_...y.
  7DC0: A4 0D 31 33 50 32 53 46 32 30 36 00 A0 49 05 93  // ..13P2SF206..I..
  7DD0: 68 11 13 0A 10 2A 51 59 29 8C 02 46 46 B7 3D 4D  // h....*QY)..FF.=M
  7DE0: 1B 56 72 FA D8 A0 34 93 42 44 49 44 0A 04 A0 15  // .Vr...4.BDID....
  7DF0: 93 46 42 49 44 0A 02 A4 0D 49 4E 54 45 4C 5F 46  // .FBID....INTEL_F
  7E00: 46 52 44 00 A0 15 93 46 42 49 44 0A 03 A4 0D 49  // FRD....FBID....I
  7E10: 4E 54 45 4C 5F 46 46 52 44 00 A4 0D 49 4E 54 45  // NTEL_FFRD...INTE
  7E20: 4C 5F 52 56 50 00 A0 1B 93 68 11 13 0A 10 42 B2  // L_RVP....h....B.
  7E30: 8A 91 7C C3 0A 45 9D 0F F4 7A B9 7C 3D EA A4 0B  // ..|..E...z.|=...
  7E40: 01 01 A0 19 93 68 11 13 0A 10 D8 7B 3B EA 9B E0  // .....h.....{;...
  7E50: 39 42 AD 6E ED 52 5F 3F 26 AB A4 01 A0 19 93 68  // 9B.n.R_?&......h
  7E60: 11 13 0A 10 92 C4 5A B6 30 9E 60 4D B5 B2 F4 97  // ......Z.0.`M....
  7E70: C7 90 D9 CF A4 00 A0 19 93 68 11 13 0A 10 0F AB  // .........h......
  7E80: 70 E7 44 26 AB 4B 86 28 D6 2F 16 83 FB 9D A4 00  // p.D&.K.(./......
  7E90: A0 19 93 68 11 13 0A 10 B2 4A A5 1E 84 CD CC 48  // ...h.....J.....H
  7EA0: 9D D4 7F 59 4E C3 B0 15 A4 00 A0 19 93 68 11 13  // ...YN........h..
  7EB0: 0A 10 51 26 BE 8D C1 70 6F 4C AC 87 A3 7C B4 6E  // ..Q&...poL...|.n
  7EC0: 4A F6 A4 01 A0 19 93 68 11 13 0A 10 39 A6 C9 75  // J......h....9..u
  7ED0: 8A 5C 00 4A 9F 48 A9 C3 B5 DA 78 9F A4 00 A0 2A  // .\.J.H....x....*
  7EE0: 93 68 11 13 0A 10 49 75 25 26 71 92 A4 4C BB 43  // .h....Iu%&q..L.C
  7EF0: C4 89 9D 5A 48 81 A0 06 93 6A 01 A4 01 A0 0B 93  // ...ZH....j......
  7F00: 6A 0A 02 A4 0C 00 36 00 03 A0 37 93 68 11 13 0A  // j.....6...7.h...
  7F10: 10 40 46 23 79 10 9E EA 4F A5 C1 B5 AA 8B 19 75  // .@F#y...O......u
  7F20: 6F A0 07 93 6A 01 A4 0A 02 A0 0B 93 6A 0A 02 A4  // o...j.......j...
  7F30: 0C 00 15 00 01 A0 0B 93 6A 0A 03 A4 0C 01 18 00  // ........j.......
  7F40: 01 A4 00 5B 82 42 34 43 41 4D 32 08 5F 41 44 52  // ...[.B4CAM2._ADR
  7F50: 00 08 5F 48 49 44 0D 49 4E 54 35 36 34 38 00 08  // .._HID.INT5648..
  7F60: 5F 43 49 44 0D 49 4E 54 35 36 34 38 00 08 5F 53  // _CID.INT5648.._S
  7F70: 55 42 0D 49 4E 54 4C 30 30 30 30 00 08 5F 44 44  // UB.INTL0000.._DD
  7F80: 4E 0D 4F 56 35 36 34 38 00 08 5F 55 49 44 01 08  // N.OV5648.._UID..
  7F90: 5F 44 45 50 12 11 02 49 32 43 37 5E 5E 2E 49 32  // _DEP...I2C7^^.I2
  7FA0: 43 37 50 4D 49 43 08 5F 50 52 30 12 0E 03 50 32  // C7PMIC._PR0...P2
  7FB0: 38 58 50 31 38 58 43 4C 4B 30 08 50 4C 44 42 12  // 8XP18XCLK0.PLDB.
  7FC0: 1A 01 11 17 0A 14 82 00 00 00 00 00 00 00 69 0C  // ..............i.
  7FD0: 00 00 03 00 00 00 FF FF FF FF 14 0B 5F 50 4C 44  // ............_PLD
  7FE0: 08 A4 50 4C 44 42 14 13 5F 53 54 41 00 A0 0A 93  // ..PLDB.._STA....
  7FF0: 52 43 49 44 01 A4 0A 0F A4 00 14 46 09 5F 43 52  // RCID.......F._CR
  8000: 53 00 08 53 42 55 46 11 44 08 0A 80 8C 20 00 01  // S..SBUF.D.... ..
  8010: 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00 23  // ...............#
  8020: 00 00 00 18 00 5C 5F 53 42 2E 47 50 4F 31 00 8C  // .....\_SB.GPO1..
  8030: 20 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  //  ...............
  8040: 19 00 23 00 00 00 15 00 5C 5F 53 42 2E 47 50 4F  // ..#.....\_SB.GPO
  8050: 31 00 8E 19 00 01 00 01 02 00 00 01 06 00 80 1A  // 1...............
  8060: 06 00 36 00 5C 5F 53 42 2E 49 32 43 33 00 8E 19  // ..6.\_SB.I2C3...
  8070: 00 01 00 01 02 00 00 01 06 00 80 1A 06 00 0C 00  // ................
  8080: 5C 5F 53 42 2E 49 32 43 33 00 79 00 A4 53 42 55  // \_SB.I2C3.y..SBU
  8090: 46 14 45 1F 5F 44 53 4D 04 A0 21 93 68 11 13 0A  // F.E._DSM..!.h...
  80A0: 10 6A A7 7B 37 90 F3 FF 4A AB 38 9B 1B F3 3A 30  // .j.{7...J.8...:0
  80B0: 15 A4 0D 49 4E 54 35 36 34 38 00 A0 20 93 68 11  // ...INT5648.. .h.
  80C0: 13 0A 10 AA AA 62 3C E0 D8 1A 40 84 C3 FC 05 65  // .....b<...@....e
  80D0: 6F A2 8C A4 0D 4F 56 35 36 34 38 00 A0 21 93 68  // o....OV5648..!.h
  80E0: 11 13 0A 10 8F CE 2A 82 14 28 74 41 A5 6B 5F 02  // ......*..(tA.k_.
  80F0: 9F E0 79 EE A4 0D 4D 54 44 35 36 34 38 00 A0 49  // ..y...MTD5648..I
  8100: 05 93 68 11 13 0A 10 2A 51 59 29 8C 02 46 46 B7  // ..h....*QY)..FF.
  8110: 3D 4D 1B 56 72 FA D8 A0 34 93 42 44 49 44 0A 04  // =M.Vr...4.BDID..
  8120: A0 15 93 46 42 49 44 0A 02 A4 0D 49 4E 54 45 4C  // ...FBID....INTEL
  8130: 5F 46 46 52 44 00 A0 15 93 46 42 49 44 0A 03 A4  // _FFRD....FBID...
  8140: 0D 49 4E 54 45 4C 5F 46 46 52 44 00 A4 0D 49 4E  // .INTEL_FFRD...IN
  8150: 54 45 4C 5F 52 56 50 00 A0 1B 93 68 11 13 0A 10  // TEL_RVP....h....
  8160: 42 B2 8A 91 7C C3 0A 45 9D 0F F4 7A B9 7C 3D EA  // B...|..E...z.|=.
  8170: A4 0B 02 01 A0 19 93 68 11 13 0A 10 D8 7B 3B EA  // .......h.....{;.
  8180: 9B E0 39 42 AD 6E ED 52 5F 3F 26 AB A4 01 A0 19  // ..9B.n.R_?&.....
  8190: 93 68 11 13 0A 10 92 C4 5A B6 30 9E 60 4D B5 B2  // .h......Z.0.`M..
  81A0: F4 97 C7 90 D9 CF A4 00 A0 19 93 68 11 13 0A 10  // ...........h....
  81B0: 0F AB 70 E7 44 26 AB 4B 86 28 D6 2F 16 83 FB 9D  // ..p.D&.K.(./....
  81C0: A4 01 A0 19 93 68 11 13 0A 10 B2 4A A5 1E 84 CD  // .....h.....J....
  81D0: CC 48 9D D4 7F 59 4E C3 B0 15 A4 00 A0 19 93 68  // .H...YN........h
  81E0: 11 13 0A 10 51 26 BE 8D C1 70 6F 4C AC 87 A3 7C  // ....Q&...poL...|
  81F0: B4 6E 4A F6 A4 00 A0 20 93 68 11 13 0A 10 39 A6  // .nJ.... .h....9.
  8200: C9 75 8A 5C 00 4A 9F 48 A9 C3 B5 DA 78 9F A4 0D  // .u.\.J.H....x...
  8210: 44 57 39 37 31 34 00 A0 37 93 68 11 13 0A 10 49  // DW9714..7.h....I
  8220: 75 25 26 71 92 A4 4C BB 43 C4 89 9D 5A 48 81 A0  // u%&q..L.C...ZH..
  8230: 07 93 6A 01 A4 0A 02 A0 0B 93 6A 0A 02 A4 0C 00  // ..j.......j.....
  8240: 36 00 04 A0 0B 93 6A 0A 03 A4 0C 01 0C 00 04 A0  // 6.....j.........
  8250: 35 93 68 11 13 0A 10 40 46 23 79 10 9E EA 4F A5  // 5.h....@F#y...O.
  8260: C1 B5 AA 8B 19 75 6F A0 07 93 6A 01 A4 0A 02 A0  // .....uo...j.....
  8270: 0B 93 6A 0A 02 A4 0C 01 18 00 01 A0 09 93 6A 0A  // ..j...........j.
  8280: 03 A4 0B 00 15 A4 00 5B 82 44 31 43 41 4D 33 08  // .......[.D1CAM3.
  8290: 5F 41 44 52 00 08 5F 48 49 44 0D 49 4E 54 32 32  // _ADR.._HID.INT22
  82A0: 33 35 00 08 5F 43 49 44 0D 49 4E 54 32 32 33 35  // 35.._CID.INT2235
  82B0: 00 08 5F 53 55 42 0D 49 4E 54 4C 30 30 30 30 00  // .._SUB.INTL0000.
  82C0: 08 5F 44 44 4E 0D 47 43 32 32 33 35 00 08 5F 55  // ._DDN.GC2235.._U
  82D0: 49 44 0A 02 08 5F 44 45 50 12 11 02 49 32 43 37  // ID..._DEP...I2C7
  82E0: 5E 5E 2E 49 32 43 37 50 4D 49 43 08 5F 50 52 30  // ^^.I2C7PMIC._PR0
  82F0: 12 0E 03 50 32 38 58 50 31 38 58 43 4C 4B 30 08  // ...P28XP18XCLK0.
  8300: 50 4C 44 42 12 1A 01 11 17 0A 14 82 00 00 00 00  // PLDB............
  8310: 00 00 00 69 0C 00 00 03 00 00 00 FF FF FF FF 14  // ...i............
  8320: 0B 5F 50 4C 44 08 A4 50 4C 44 42 14 14 5F 53 54  // ._PLD..PLDB.._ST
  8330: 41 00 A0 0B 93 52 43 49 44 0A 02 A4 0A 0F A4 00  // A....RCID.......
  8340: 14 4A 07 5F 43 52 53 00 08 53 42 55 46 11 48 06  // .J._CRS..SBUF.H.
  8350: 0A 64 8C 20 00 01 01 01 00 02 00 00 00 00 00 00  // .d. ............
  8360: 17 00 00 19 00 23 00 00 00 15 00 5C 5F 53 42 2E  // .....#.....\_SB.
  8370: 47 50 4F 31 00 8C 20 00 01 01 01 00 02 00 00 00  // GPO1.. .........
  8380: 00 00 00 17 00 00 19 00 23 00 00 00 18 00 5C 5F  // ........#.....\_
  8390: 53 42 2E 47 50 4F 31 00 8E 19 00 01 00 01 02 00  // SB.GPO1.........
  83A0: 00 01 06 00 80 1A 06 00 3C 00 5C 5F 53 42 2E 49  // ........<.\_SB.I
  83B0: 32 43 33 00 79 00 A4 53 42 55 46 14 41 1E 5F 44  // 2C3.y..SBUF.A._D
  83C0: 53 4D 04 A0 21 93 68 11 13 0A 10 6A A7 7B 37 90  // SM..!.h....j.{7.
  83D0: F3 FF 4A AB 38 9B 1B F3 3A 30 15 A4 0D 49 4E 54  // ..J.8...:0...INT
  83E0: 32 32 33 35 00 A0 20 93 68 11 13 0A 10 AA AA 62  // 2235.. .h......b
  83F0: 3C E0 D8 1A 40 84 C3 FC 05 65 6F A2 8C A4 0D 47  // <...@....eo....G
  8400: 43 32 32 33 35 00 A0 23 93 68 11 13 0A 10 8F CE  // C2235..#.h......
  8410: 2A 82 14 28 74 41 A5 6B 5F 02 9F E0 79 EE A4 0D  // *..(tA.k_...y...
  8420: 47 44 46 31 33 30 38 37 34 00 A0 49 05 93 68 11  // GDF130874..I..h.
  8430: 13 0A 10 2A 51 59 29 8C 02 46 46 B7 3D 4D 1B 56  // ...*QY)..FF.=M.V
  8440: 72 FA D8 A0 34 93 42 44 49 44 0A 04 A0 15 93 46  // r...4.BDID.....F
  8450: 42 49 44 0A 02 A4 0D 49 4E 54 45 4C 5F 46 46 52  // BID....INTEL_FFR
  8460: 44 00 A0 15 93 46 42 49 44 0A 03 A4 0D 49 4E 54  // D....FBID....INT
  8470: 45 4C 5F 46 46 52 44 00 A4 0D 49 4E 54 45 4C 5F  // EL_FFRD...INTEL_
  8480: 52 56 50 00 A0 1B 93 68 11 13 0A 10 42 B2 8A 91  // RVP....h....B...
  8490: 7C C3 0A 45 9D 0F F4 7A B9 7C 3D EA A4 0B 01 01  // |..E...z.|=.....
  84A0: A0 19 93 68 11 13 0A 10 D8 7B 3B EA 9B E0 39 42  // ...h.....{;...9B
  84B0: AD 6E ED 52 5F 3F 26 AB A4 01 A0 19 93 68 11 13  // .n.R_?&......h..
  84C0: 0A 10 92 C4 5A B6 30 9E 60 4D B5 B2 F4 97 C7 90  // ....Z.0.`M......
  84D0: D9 CF A4 00 A0 19 93 68 11 13 0A 10 0F AB 70 E7  // .......h......p.
  84E0: 44 26 AB 4B 86 28 D6 2F 16 83 FB 9D A4 00 A0 19  // D&.K.(./........
  84F0: 93 68 11 13 0A 10 B2 4A A5 1E 84 CD CC 48 9D D4  // .h.....J.....H..
  8500: 7F 59 4E C3 B0 15 A4 00 A0 19 93 68 11 13 0A 10  // .YN........h....
  8510: 51 26 BE 8D C1 70 6F 4C AC 87 A3 7C B4 6E 4A F6  // Q&...poL...|.nJ.
  8520: A4 01 A0 19 93 68 11 13 0A 10 39 A6 C9 75 8A 5C  // .....h....9..u.\
  8530: 00 4A 9F 48 A9 C3 B5 DA 78 9F A4 00 A0 2A 93 68  // .J.H....x....*.h
  8540: 11 13 0A 10 49 75 25 26 71 92 A4 4C BB 43 C4 89  // ....Iu%&q..L.C..
  8550: 9D 5A 48 81 A0 06 93 6A 01 A4 01 A0 0B 93 6A 0A  // .ZH....j......j.
  8560: 02 A4 0C 00 3C 00 03 A0 33 93 68 11 13 0A 10 40  // ....<...3.h....@
  8570: 46 23 79 10 9E EA 4F A5 C1 B5 AA 8B 19 75 6F A0  // F#y...O......uo.
  8580: 07 93 6A 01 A4 0A 02 A0 09 93 6A 0A 02 A4 0B 00  // ..j.......j.....
  8590: 18 A0 09 93 6A 0A 03 A4 0B 01 15 A4 00 5B 82 49  // ....j........[.I
  85A0: A0 49 32 43 34 08 5F 41 44 52 00 08 5F 48 49 44  // .I2C4._ADR.._HID
  85B0: 0D 38 30 38 36 30 46 34 31 00 08 5F 43 49 44 0D  // .80860F41.._CID.
  85C0: 38 30 38 36 30 46 34 31 00 08 5F 44 44 4E 0D 49  // 80860F41.._DDN.I
  85D0: 6E 74 65 6C 28 52 29 20 49 32 43 20 43 6F 6E 74  // ntel(R) I2C Cont
  85E0: 72 6F 6C 6C 65 72 20 23 34 20 2D 20 38 30 38 36  // roller #4 - 8086
  85F0: 30 46 34 34 00 08 5F 55 49 44 0A 04 08 5F 44 45  // 0F44.._UID..._DE
  8600: 50 12 06 01 50 45 50 44 08 52 42 55 46 11 26 0A  // P...PEPD.RBUF.&.
  8610: 23 86 09 00 01 00 00 00 00 00 10 00 00 89 06 00  // #...............
  8620: 05 01 23 00 00 00 55 16 00 06 00 02 55 17 00 07  // ..#...U.....U...
  8630: 00 02 79 00 14 0B 5F 48 52 56 00 A4 53 4F 43 53  // ..y..._HRV..SOCS
  8640: 14 33 5F 43 52 53 00 8A 52 42 55 46 0A 04 42 30  // .3_CRS..RBUF..B0
  8650: 42 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70 49 34  // BA.RBUF..B0LNpI4
  8660: 30 41 42 30 42 41 70 49 34 30 4C 42 30 4C 4E A4  // 0AB0BApI40LB0LN.
  8670: 52 42 55 46 14 1A 5F 53 54 41 00 A0 10 91 93 49  // RBUF.._STA.....I
  8680: 34 30 41 00 93 4C 32 34 44 01 A4 00 A4 0A 0F 14  // 40A..L24D.......
  8690: 1B 5F 50 53 33 00 7D 50 53 41 54 0A 03 50 53 41  // ._PS3.}PSAT..PSA
  86A0: 54 7D 50 53 41 54 00 50 53 41 54 14 1E 5F 50 53  // T}PSAT.PSAT.._PS
  86B0: 30 00 7B 50 53 41 54 0C FC FF FF FF 50 53 41 54  // 0.{PSAT.....PSAT
  86C0: 7D 50 53 41 54 00 50 53 41 54 5B 80 4B 45 59 53  // }PSAT.PSAT[.KEYS
  86D0: 00 49 34 31 41 0B 00 01 5B 81 0E 4B 45 59 53 43  // .I41A...[..KEYSC
  86E0: 00 40 42 50 53 41 54 20 5B 84 39 43 4C 4B 31 00  // .@BPSAT [.9CLK1.
  86F0: 00 00 14 0B 5F 53 54 41 00 A4 43 4B 43 31 14 16  // ...._STA..CKC1..
  8700: 5F 4F 4E 5F 00 70 01 43 4B 43 31 70 01 43 4B 46  // _ON_.p.CKC1p.CKF
  8710: 31 5B 22 0A 20 14 0D 5F 4F 46 46 00 70 0A 02 43  // 1[". .._OFF.p..C
  8720: 4B 43 31 5B 82 46 31 43 41 4D 30 08 5F 41 44 52  // KC1[.F1CAM0._ADR
  8730: 00 08 5F 48 49 44 0D 49 4E 54 33 33 46 42 00 08  // .._HID.INT33FB..
  8740: 5F 43 49 44 0D 49 4E 54 33 33 46 42 00 08 5F 53  // _CID.INT33FB.._S
  8750: 55 42 0D 49 4E 54 4C 30 30 30 30 00 08 5F 44 44  // UB.INTL0000.._DD
  8760: 4E 0D 4F 56 32 37 32 32 00 08 5F 55 49 44 01 08  // N.OV2722.._UID..
  8770: 5F 44 45 50 12 11 02 49 32 43 37 5E 5E 2E 49 32  // _DEP...I2C7^^.I2
  8780: 43 37 50 4D 49 43 08 5F 50 52 30 12 0E 03 50 32  // C7PMIC._PR0...P2
  8790: 38 58 50 31 38 58 43 4C 4B 31 08 50 4C 44 42 12  // 8XP18XCLK1.PLDB.
  87A0: 1A 01 11 17 0A 14 82 00 00 00 00 00 00 00 61 0C  // ..............a.
  87B0: 00 00 03 00 00 00 FF FF FF FF 14 0B 5F 50 4C 44  // ............_PLD
  87C0: 08 A4 50 4C 44 42 14 13 5F 53 54 41 00 A0 0A 93  // ..PLDB.._STA....
  87D0: 46 43 49 44 00 A4 0A 0F A4 00 14 4A 07 5F 43 52  // FCID.......J._CR
  87E0: 53 00 08 53 42 55 46 11 48 06 0A 64 8C 20 00 01  // S..SBUF.H..d. ..
  87F0: 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00 23  // ...............#
  8800: 00 00 00 16 00 5C 5F 53 42 2E 47 50 4F 31 00 8C  // .....\_SB.GPO1..
  8810: 20 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  //  ...............
  8820: 19 00 23 00 00 00 19 00 5C 5F 53 42 2E 47 50 4F  // ..#.....\_SB.GPO
  8830: 31 00 8E 19 00 01 00 01 02 00 00 01 06 00 80 1A  // 1...............
  8840: 06 00 36 00 5C 5F 53 42 2E 49 32 43 34 00 79 00  // ..6.\_SB.I2C4.y.
  8850: A4 53 42 55 46 14 45 1E 5F 44 53 4D 04 A0 21 93  // .SBUF.E._DSM..!.
  8860: 68 11 13 0A 10 6A A7 7B 37 90 F3 FF 4A AB 38 9B  // h....j.{7...J.8.
  8870: 1B F3 3A 30 15 A4 0D 49 4E 54 33 33 46 42 00 A0  // ..:0...INT33FB..
  8880: 20 93 68 11 13 0A 10 AA AA 62 3C E0 D8 1A 40 84  //  .h......b<...@.
  8890: C3 FC 05 65 6F A2 8C A4 0D 4F 56 32 37 32 32 00  // ...eo....OV2722.
  88A0: A0 23 93 68 11 13 0A 10 8F CE 2A 82 14 28 74 41  // .#.h......*..(tA
  88B0: A5 6B 5F 02 9F E0 79 EE A4 0D 31 33 50 32 53 46  // .k_...y...13P2SF
  88C0: 32 30 36 00 A0 49 05 93 68 11 13 0A 10 2A 51 59  // 206..I..h....*QY
  88D0: 29 8C 02 46 46 B7 3D 4D 1B 56 72 FA D8 A0 34 93  // )..FF.=M.Vr...4.
  88E0: 42 44 49 44 0A 04 A0 15 93 46 42 49 44 0A 02 A4  // BDID.....FBID...
  88F0: 0D 49 4E 54 45 4C 5F 46 46 52 44 00 A0 15 93 46  // .INTEL_FFRD....F
  8900: 42 49 44 0A 03 A4 0D 49 4E 54 45 4C 5F 46 46 52  // BID....INTEL_FFR
  8910: 44 00 A4 0D 49 4E 54 45 4C 5F 52 56 50 00 A0 1B  // D...INTEL_RVP...
  8920: 93 68 11 13 0A 10 42 B2 8A 91 7C C3 0A 45 9D 0F  // .h....B...|..E..
  8930: F4 7A B9 7C 3D EA A4 0B 01 01 A0 19 93 68 11 13  // .z.|=........h..
  8940: 0A 10 D8 7B 3B EA 9B E0 39 42 AD 6E ED 52 5F 3F  // ...{;...9B.n.R_?
  8950: 26 AB A4 00 A0 19 93 68 11 13 0A 10 92 C4 5A B6  // &......h......Z.
  8960: 30 9E 60 4D B5 B2 F4 97 C7 90 D9 CF A4 00 A0 19  // 0.`M............
  8970: 93 68 11 13 0A 10 0F AB 70 E7 44 26 AB 4B 86 28  // .h......p.D&.K.(
  8980: D6 2F 16 83 FB 9D A4 00 A0 19 93 68 11 13 0A 10  // ./.........h....
  8990: B2 4A A5 1E 84 CD CC 48 9D D4 7F 59 4E C3 B0 15  // .J.....H...YN...
  89A0: A4 00 A0 19 93 68 11 13 0A 10 51 26 BE 8D C1 70  // .....h....Q&...p
  89B0: 6F 4C AC 87 A3 7C B4 6E 4A F6 A4 01 A0 19 93 68  // oL...|.nJ......h
  89C0: 11 13 0A 10 39 A6 C9 75 8A 5C 00 4A 9F 48 A9 C3  // ....9..u.\.J.H..
  89D0: B5 DA 78 9F A4 00 A0 2A 93 68 11 13 0A 10 49 75  // ..x....*.h....Iu
  89E0: 25 26 71 92 A4 4C BB 43 C4 89 9D 5A 48 81 A0 06  // %&q..L.C...ZH...
  89F0: 93 6A 01 A4 01 A0 0B 93 6A 0A 02 A4 0C 00 36 00  // .j......j.....6.
  8A00: 04 A0 37 93 68 11 13 0A 10 40 46 23 79 10 9E EA  // ..7.h....@F#y...
  8A10: 4F A5 C1 B5 AA 8B 19 75 6F A0 07 93 6A 01 A4 0A  // O......uo...j...
  8A20: 02 A0 0B 93 6A 0A 02 A4 0C 00 16 00 01 A0 0B 93  // ....j...........
  8A30: 6A 0A 03 A4 0C 01 19 00 01 A4 00 5B 82 42 31 43  // j..........[.B1C
  8A40: 41 4D 35 08 5F 41 44 52 00 08 5F 48 49 44 0D 49  // AM5._ADR.._HID.I
  8A50: 4E 54 32 32 33 35 00 08 5F 43 49 44 0D 49 4E 54  // NT2235.._CID.INT
  8A60: 32 32 33 35 00 08 5F 53 55 42 0D 49 4E 54 4C 30  // 2235.._SUB.INTL0
  8A70: 30 30 30 00 08 5F 44 44 4E 0D 47 43 32 32 33 35  // 000.._DDN.GC2235
  8A80: 00 08 5F 55 49 44 01 08 5F 44 45 50 12 11 02 49  // .._UID.._DEP...I
  8A90: 32 43 37 5E 5E 2E 49 32 43 37 50 4D 49 43 08 5F  // 2C7^^.I2C7PMIC._
  8AA0: 50 52 30 12 0E 03 50 32 38 58 50 31 38 58 43 4C  // PR0...P28XP18XCL
  8AB0: 4B 31 08 50 4C 44 42 12 1A 01 11 17 0A 14 82 00  // K1.PLDB.........
  8AC0: 00 00 00 00 00 00 61 0C 00 00 03 00 00 00 FF FF  // ......a.........
  8AD0: FF FF 14 0B 5F 50 4C 44 08 A4 50 4C 44 42 14 13  // ...._PLD..PLDB..
  8AE0: 5F 53 54 41 00 A0 0A 93 46 43 49 44 01 A4 0A 0F  // _STA....FCID....
  8AF0: A4 00 14 4A 07 5F 43 52 53 00 08 53 42 55 46 11  // ...J._CRS..SBUF.
  8B00: 48 06 0A 64 8C 20 00 01 01 01 00 02 00 00 00 00  // H..d. ..........
  8B10: 00 00 17 00 00 19 00 23 00 00 00 16 00 5C 5F 53  // .......#.....\_S
  8B20: 42 2E 47 50 4F 31 00 8C 20 00 01 01 01 00 02 00  // B.GPO1.. .......
  8B30: 00 00 00 00 00 17 00 00 19 00 23 00 00 00 19 00  // ..........#.....
  8B40: 5C 5F 53 42 2E 47 50 4F 31 00 8E 19 00 01 00 01  // \_SB.GPO1.......
  8B50: 02 00 00 01 06 00 80 1A 06 00 3C 00 5C 5F 53 42  // ..........<.\_SB
  8B60: 2E 49 32 43 34 00 79 00 A4 53 42 55 46 14 41 1E  // .I2C4.y..SBUF.A.
  8B70: 5F 44 53 4D 04 A0 21 93 68 11 13 0A 10 6A A7 7B  // _DSM..!.h....j.{
  8B80: 37 90 F3 FF 4A AB 38 9B 1B F3 3A 30 15 A4 0D 49  // 7...J.8...:0...I
  8B90: 4E 54 32 32 33 35 00 A0 20 93 68 11 13 0A 10 AA  // NT2235.. .h.....
  8BA0: AA 62 3C E0 D8 1A 40 84 C3 FC 05 65 6F A2 8C A4  // .b<...@....eo...
  8BB0: 0D 47 43 32 32 33 35 00 A0 23 93 68 11 13 0A 10  // .GC2235..#.h....
  8BC0: 8F CE 2A 82 14 28 74 41 A5 6B 5F 02 9F E0 79 EE  // ..*..(tA.k_...y.
  8BD0: A4 0D 47 44 46 31 33 30 38 37 34 00 A0 49 05 93  // ..GDF130874..I..
  8BE0: 68 11 13 0A 10 2A 51 59 29 8C 02 46 46 B7 3D 4D  // h....*QY)..FF.=M
  8BF0: 1B 56 72 FA D8 A0 34 93 42 44 49 44 0A 04 A0 15  // .Vr...4.BDID....
  8C00: 93 46 42 49 44 0A 02 A4 0D 49 4E 54 45 4C 5F 46  // .FBID....INTEL_F
  8C10: 46 52 44 00 A0 15 93 46 42 49 44 0A 03 A4 0D 49  // FRD....FBID....I
  8C20: 4E 54 45 4C 5F 46 46 52 44 00 A4 0D 49 4E 54 45  // NTEL_FFRD...INTE
  8C30: 4C 5F 52 56 50 00 A0 1B 93 68 11 13 0A 10 42 B2  // L_RVP....h....B.
  8C40: 8A 91 7C C3 0A 45 9D 0F F4 7A B9 7C 3D EA A4 0B  // ..|..E...z.|=...
  8C50: 01 01 A0 19 93 68 11 13 0A 10 D8 7B 3B EA 9B E0  // .....h.....{;...
  8C60: 39 42 AD 6E ED 52 5F 3F 26 AB A4 00 A0 19 93 68  // 9B.n.R_?&......h
  8C70: 11 13 0A 10 92 C4 5A B6 30 9E 60 4D B5 B2 F4 97  // ......Z.0.`M....
  8C80: C7 90 D9 CF A4 00 A0 19 93 68 11 13 0A 10 0F AB  // .........h......
  8C90: 70 E7 44 26 AB 4B 86 28 D6 2F 16 83 FB 9D A4 00  // p.D&.K.(./......
  8CA0: A0 19 93 68 11 13 0A 10 B2 4A A5 1E 84 CD CC 48  // ...h.....J.....H
  8CB0: 9D D4 7F 59 4E C3 B0 15 A4 00 A0 19 93 68 11 13  // ...YN........h..
  8CC0: 0A 10 51 26 BE 8D C1 70 6F 4C AC 87 A3 7C B4 6E  // ..Q&...poL...|.n
  8CD0: 4A F6 A4 01 A0 19 93 68 11 13 0A 10 39 A6 C9 75  // J......h....9..u
  8CE0: 8A 5C 00 4A 9F 48 A9 C3 B5 DA 78 9F A4 00 A0 2A  // .\.J.H....x....*
  8CF0: 93 68 11 13 0A 10 49 75 25 26 71 92 A4 4C BB 43  // .h....Iu%&q..L.C
  8D00: C4 89 9D 5A 48 81 A0 06 93 6A 01 A4 01 A0 0B 93  // ...ZH....j......
  8D10: 6A 0A 02 A4 0C 00 3C 00 04 A0 33 93 68 11 13 0A  // j.....<...3.h...
  8D20: 10 40 46 23 79 10 9E EA 4F A5 C1 B5 AA 8B 19 75  // .@F#y...O......u
  8D30: 6F A0 07 93 6A 01 A4 0A 02 A0 09 93 6A 0A 02 A4  // o...j.......j...
  8D40: 0B 01 16 A0 09 93 6A 0A 03 A4 0B 00 19 A4 00 5B  // ......j........[
  8D50: 82 47 25 53 54 52 41 08 5F 41 44 52 00 08 5F 48  // .G%STRA._ADR.._H
  8D60: 49 44 0D 49 4E 54 43 46 31 43 00 08 5F 43 49 44  // ID.INTCF1C.._CID
  8D70: 0D 49 4E 54 43 46 31 43 00 08 5F 53 55 42 0D 49  // .INTCF1C.._SUB.I
  8D80: 4E 54 4C 30 30 30 30 00 08 5F 44 44 4E 0D 46 6C  // NTL0000.._DDN.Fl
  8D90: 61 73 68 20 4C 4D 33 35 35 34 00 08 5F 55 49 44  // ash LM3554.._UID
  8DA0: 01 14 08 5F 53 54 41 00 A4 00 14 40 0C 5F 43 52  // ..._STA....@._CR
  8DB0: 53 00 08 53 42 55 46 11 4E 0A 0A AA 8C 20 00 01  // S..SBUF.N.... ..
  8DC0: 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00 23  // ...............#
  8DD0: 00 00 00 13 00 5C 5F 53 42 2E 47 50 4F 31 00 8C  // .....\_SB.GPO1..
  8DE0: 20 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  //  ...............
  8DF0: 19 00 23 00 00 00 14 00 5C 5F 53 42 2E 47 50 4F  // ..#.....\_SB.GPO
  8E00: 31 00 8C 20 00 01 01 01 00 02 00 00 00 00 00 00  // 1.. ............
  8E10: 17 00 00 19 00 23 00 00 00 10 00 5C 5F 53 42 2E  // .....#.....\_SB.
  8E20: 47 50 4F 31 00 8C 20 00 01 01 01 00 02 00 00 00  // GPO1.. .........
  8E30: 00 00 00 17 00 00 19 00 23 00 00 00 11 00 5C 5F  // ........#.....\_
  8E40: 53 42 2E 47 50 4F 31 00 8E 19 00 01 00 01 02 00  // SB.GPO1.........
  8E50: 00 01 06 00 80 1A 06 00 53 00 5C 5F 53 42 2E 49  // ........S.\_SB.I
  8E60: 32 43 34 00 79 00 A4 53 42 55 46 14 4C 13 5F 44  // 2C4.y..SBUF.L._D
  8E70: 53 4D 04 A0 21 93 68 11 13 0A 10 6A A7 7B 37 90  // SM..!.h....j.{7.
  8E80: F3 FF 4A AB 38 9B 1B F3 3A 30 15 A4 0D 49 4E 54  // ..J.8...:0...INT
  8E90: 43 46 31 43 00 A0 20 93 68 11 13 0A 10 8F CE 2A  // CF1C.. .h......*
  8EA0: 82 14 28 74 41 A5 6B 5F 02 9F E0 79 EE A4 0D 4C  // ..(tA.k_...y...L
  8EB0: 4D 33 35 35 34 00 A0 49 05 93 68 11 13 0A 10 2A  // M3554..I..h....*
  8EC0: 51 59 29 8C 02 46 46 B7 3D 4D 1B 56 72 FA D8 A0  // QY)..FF.=M.Vr...
  8ED0: 34 93 42 44 49 44 0A 04 A0 15 93 46 42 49 44 0A  // 4.BDID.....FBID.
  8EE0: 02 A4 0D 49 4E 54 45 4C 5F 46 46 52 44 00 A0 15  // ...INTEL_FFRD...
  8EF0: 93 46 42 49 44 0A 03 A4 0D 49 4E 54 45 4C 5F 46  // .FBID....INTEL_F
  8F00: 46 52 44 00 A4 0D 49 4E 54 45 4C 5F 52 56 50 00  // FRD...INTEL_RVP.
  8F10: A0 19 93 68 11 13 0A 10 39 A6 C9 75 8A 5C 00 4A  // ...h....9..u.\.J
  8F20: 9F 48 A9 C3 B5 DA 78 9F A4 00 A0 2A 93 68 11 13  // .H....x....*.h..
  8F30: 0A 10 49 75 25 26 71 92 A4 4C BB 43 C4 89 9D 5A  // ..Iu%&q..L.C...Z
  8F40: 48 81 A0 06 93 6A 01 A4 01 A0 0B 93 6A 0A 02 A4  // H....j......j...
  8F50: 0C 00 53 00 04 A0 40 05 93 68 11 13 0A 10 40 46  // ..S...@..h....@F
  8F60: 23 79 10 9E EA 4F A5 C1 B5 AA 8B 19 75 6F A0 07  // #y...O......uo..
  8F70: 93 6A 01 A4 0A 04 A0 0B 93 6A 0A 02 A4 0C 02 13  // .j.......j......
  8F80: 00 01 A0 0B 93 6A 0A 03 A4 0C 03 14 00 01 A0 0B  // .....j..........
  8F90: 93 6A 0A 04 A4 0C 01 10 00 01 A0 0B 93 6A 0A 05  // .j...........j..
  8FA0: A4 0C 04 11 00 01 A4 00 5B 82 48 42 49 32 43 35  // ........[.HBI2C5
  8FB0: 08 5F 41 44 52 00 08 5F 48 49 44 0D 38 30 38 36  // ._ADR.._HID.8086
  8FC0: 30 46 34 31 00 08 5F 43 49 44 0D 38 30 38 36 30  // 0F41.._CID.80860
  8FD0: 46 34 31 00 08 5F 44 44 4E 0D 49 6E 74 65 6C 28  // F41.._DDN.Intel(
  8FE0: 52 29 20 49 32 43 20 43 6F 6E 74 72 6F 6C 6C 65  // R) I2C Controlle
  8FF0: 72 20 23 35 20 2D 20 38 30 38 36 30 46 34 35 00  // r #5 - 80860F45.
  9000: 08 5F 55 49 44 0A 05 08 5F 44 45 50 12 06 01 50  // ._UID..._DEP...P
  9010: 45 50 44 08 52 42 55 46 11 26 0A 23 86 09 00 01  // EPD.RBUF.&.#....
  9020: 00 00 00 00 00 10 00 00 89 06 00 05 01 24 00 00  // .............$..
  9030: 00 55 18 00 00 00 02 55 19 00 01 00 02 79 00 14  // .U.....U.....y..
  9040: 0B 5F 48 52 56 00 A4 53 4F 43 53 14 33 5F 43 52  // ._HRV..SOCS.3_CR
  9050: 53 00 8A 52 42 55 46 0A 04 42 30 42 41 8A 52 42  // S..RBUF..B0BA.RB
  9060: 55 46 0A 08 42 30 4C 4E 70 49 35 30 41 42 30 42  // UF..B0LNpI50AB0B
  9070: 41 70 49 35 30 4C 42 30 4C 4E A4 52 42 55 46 14  // ApI50LB0LN.RBUF.
  9080: 1A 5F 53 54 41 00 A0 10 91 93 49 35 30 41 00 93  // ._STA.....I50A..
  9090: 4C 32 35 44 01 A4 00 A4 0A 0F 14 1B 5F 50 53 33  // L25D........_PS3
  90A0: 00 7D 50 53 41 54 0A 03 50 53 41 54 7D 50 53 41  // .}PSAT..PSAT}PSA
  90B0: 54 00 50 53 41 54 14 1E 5F 50 53 30 00 7B 50 53  // T.PSAT.._PS0.{PS
  90C0: 41 54 0C FC FF FF FF 50 53 41 54 7D 50 53 41 54  // AT.....PSAT}PSAT
  90D0: 00 50 53 41 54 5B 80 4B 45 59 53 00 49 35 31 41  // .PSAT[.KEYS.I51A
  90E0: 0B 00 01 5B 81 0E 4B 45 59 53 43 00 40 42 50 53  // ...[..KEYSC.@BPS
  90F0: 41 54 20 5B 82 42 15 53 48 55 42 08 5F 41 44 52  // AT [.B.SHUB._ADR
  9100: 00 08 5F 48 49 44 0D 49 4E 56 36 30 35 30 00 08  // .._HID.INV6050..
  9110: 5F 43 49 44 0D 50 4E 50 30 43 35 30 00 08 5F 55  // _CID.PNP0C50.._U
  9120: 49 44 01 14 3D 5F 44 53 4D 04 A0 2F 93 68 11 13  // ID..=_DSM../.h..
  9130: 0A 10 F7 F6 DF 3C 67 42 55 45 AD 05 B3 0A 3D 89  // .....<gBUE....=.
  9140: 38 DE A0 0E 93 6A 00 A0 09 93 69 01 A4 11 03 01  // 8....j....i.....
  9150: 03 A0 06 93 6A 01 A4 01 A4 00 A1 06 A4 11 03 01  // ....j...........
  9160: 00 14 13 5F 53 54 41 00 A0 0A 93 53 48 49 44 00  // ..._STA....SHID.
  9170: A4 0A 0F A4 00 14 24 5F 50 53 33 08 A0 1D 93 5E  // ......$_PS3....^
  9180: 5E 5E 2E 47 50 4F 30 41 56 42 4C 01 70 00 5E 5E  // ^^.GPO0AVBL.p.^^
  9190: 5E 2E 47 50 4F 30 53 48 44 33 14 28 5F 50 53 30  // ^.GPO0SHD3.(_PS0
  91A0: 08 A0 21 93 5E 5E 5E 2E 47 50 4F 30 41 56 42 4C  // ..!.^^^.GPO0AVBL
  91B0: 01 70 01 5E 5E 5E 2E 47 50 4F 30 53 48 44 33 5B  // .p.^^^.GPO0SHD3[
  91C0: 22 0A 32 14 43 08 5F 43 52 53 00 08 53 42 55 46  // ".2.C._CRS..SBUF
  91D0: 11 41 07 0A 6D 8E 19 00 01 00 01 02 00 00 01 06  // .A..m...........
  91E0: 00 80 1A 06 00 70 00 5C 5F 53 42 2E 49 32 43 35  // .....p.\_SB.I2C5
  91F0: 00 89 06 00 01 01 44 00 00 00 8C 20 00 01 01 01  // ......D.... ....
  9200: 00 02 00 00 00 00 00 00 17 00 00 19 00 23 00 00  // .............#..
  9210: 00 5F 00 5C 5F 53 42 2E 47 50 4F 30 00 8C 20 00  // ._.\_SB.GPO0.. .
  9220: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  9230: 23 00 00 00 3B 00 5C 5F 53 42 2E 47 50 4F 30 00  // #...;.\_SB.GPO0.
  9240: 79 00 A4 53 42 55 46 5B 82 4E 07 53 41 52 31 08  // y..SBUF[.N.SAR1.
  9250: 5F 41 44 52 00 08 5F 48 49 44 0D 49 4E 54 39 39  // _ADR.._HID.INT99
  9260: 31 38 00 08 5F 43 49 44 0D 49 4E 54 39 39 31 38  // 18.._CID.INT9918
  9270: 00 08 5F 55 49 44 01 14 15 5F 53 54 41 00 A0 0A  // .._UID..._STA...
  9280: 93 53 41 52 45 01 A4 0A 0F A1 03 A4 00 14 39 5F  // .SARE.........9_
  9290: 43 52 53 00 08 52 42 55 46 11 28 0A 25 8C 20 00  // CRS..RBUF.(.%. .
  92A0: 01 00 01 00 05 00 02 00 00 00 00 17 00 00 19 00  // ................
  92B0: 23 00 00 00 5E 00 5C 5F 53 42 2E 47 50 4F 30 00  // #...^.\_SB.GPO0.
  92C0: 79 00 A4 52 42 55 46 5B 82 42 09 41 43 43 31 08  // y..RBUF[.B.ACC1.
  92D0: 5F 41 44 52 00 08 5F 48 49 44 0D 53 4D 4F 38 38  // _ADR.._HID.SMO88
  92E0: 32 31 00 08 5F 43 49 44 0D 53 4D 4F 38 38 32 31  // 21.._CID.SMO8821
  92F0: 00 08 5F 55 49 44 01 14 14 5F 53 54 41 00 A0 0B  // .._UID..._STA...
  9300: 93 53 48 49 44 0A 02 A4 0A 0F A4 00 14 32 5F 43  // .SHID........2_C
  9310: 52 53 00 08 53 42 55 46 11 21 0A 1E 8E 19 00 01  // RS..SBUF.!......
  9320: 00 01 00 00 00 01 06 00 80 1A 06 00 0C 00 5C 5F  // ..............\_
  9330: 53 42 2E 49 32 43 35 00 79 00 A4 53 42 55 46 14  // SB.I2C5.y..SBUF.
  9340: 11 5F 4F 4E 54 00 A4 12 09 06 00 01 0A 02 00 00  // ._ONT...........
  9350: 00 14 09 5F 54 41 42 00 A4 0A 80 5B 82 45 07 41  // ..._TAB....[.E.A
  9360: 43 43 32 08 5F 41 44 52 00 08 5F 48 49 44 0D 53  // CC2._ADR.._HID.S
  9370: 4D 4F 38 35 30 30 00 08 5F 43 49 44 0D 53 4D 4F  // MO8500.._CID.SMO
  9380: 38 35 30 30 00 08 5F 55 49 44 01 14 13 5F 53 54  // 8500.._UID..._ST
  9390: 41 00 A0 0A 93 53 48 49 44 01 A4 0A 0F A4 00 14  // A....SHID.......
  93A0: 32 5F 43 52 53 00 08 53 42 55 46 11 21 0A 1E 8E  // 2_CRS..SBUF.!...
  93B0: 19 00 01 00 01 02 00 00 01 06 00 80 1A 06 00 0F  // ................
  93C0: 00 5C 5F 53 42 2E 49 32 43 35 00 79 00 A4 53 42  // .\_SB.I2C5.y..SB
  93D0: 55 46 5B 82 49 85 49 32 43 36 08 5F 41 44 52 00  // UF[.I.I2C6._ADR.
  93E0: 08 5F 48 49 44 0D 38 30 38 36 30 46 34 31 00 08  // ._HID.80860F41..
  93F0: 5F 43 49 44 0D 38 30 38 36 30 46 34 31 00 08 5F  // _CID.80860F41.._
  9400: 44 44 4E 0D 49 6E 74 65 6C 28 52 29 20 49 32 43  // DDN.Intel(R) I2C
  9410: 20 43 6F 6E 74 72 6F 6C 6C 65 72 20 23 36 20 2D  //  Controller #6 -
  9420: 20 38 30 38 36 30 46 34 36 00 08 5F 55 49 44 0A  //  80860F46.._UID.
  9430: 06 08 5F 44 45 50 12 06 01 50 45 50 44 08 52 42  // .._DEP...PEPD.RB
  9440: 55 46 11 26 0A 23 86 09 00 01 00 00 00 00 00 10  // UF.&.#..........
  9450: 00 00 89 06 00 05 01 25 00 00 00 55 1A 00 02 00  // .......%...U....
  9460: 02 55 1B 00 03 00 02 79 00 14 0B 5F 48 52 56 00  // .U.....y..._HRV.
  9470: A4 53 4F 43 53 14 33 5F 43 52 53 00 8A 52 42 55  // .SOCS.3_CRS..RBU
  9480: 46 0A 04 42 30 42 41 8A 52 42 55 46 0A 08 42 30  // F..B0BA.RBUF..B0
  9490: 4C 4E 70 49 36 30 41 42 30 42 41 70 49 36 30 4C  // LNpI60AB0BApI60L
  94A0: 42 30 4C 4E A4 52 42 55 46 14 1A 5F 53 54 41 00  // B0LN.RBUF.._STA.
  94B0: A0 10 91 93 49 36 30 41 00 93 4C 32 36 44 01 A4  // ....I60A..L26D..
  94C0: 00 A4 0A 0F 14 1B 5F 50 53 33 00 7D 50 53 41 54  // ......_PS3.}PSAT
  94D0: 0A 03 50 53 41 54 7D 50 53 41 54 00 50 53 41 54  // ..PSAT}PSAT.PSAT
  94E0: 14 1E 5F 50 53 30 00 7B 50 53 41 54 0C FC FF FF  // .._PS0.{PSAT....
  94F0: FF 50 53 41 54 7D 50 53 41 54 00 50 53 41 54 5B  // .PSAT}PSAT.PSAT[
  9500: 80 4B 45 59 53 00 49 36 31 41 0B 00 01 5B 81 0E  // .KEYS.I61A...[..
  9510: 4B 45 59 53 43 00 40 42 50 53 41 54 20 5B 84 47  // KEYSC.@BPSAT [.G
  9520: 0F 54 43 50 52 00 00 00 08 5F 44 45 50 12 11 02  // .TCPR...._DEP...
  9530: 49 32 43 37 5E 5E 2E 49 32 43 37 50 4D 49 43 14  // I2C7^^.I2C7PMIC.
  9540: 2F 5F 53 54 41 00 A0 26 93 5E 5E 5E 2F 03 49 32  // /_STA..&.^^^/.I2
  9550: 43 37 50 4D 49 43 41 56 42 4C 01 A4 5E 5E 5E 2F  // C7PMICAVBL..^^^/
  9560: 03 49 32 43 37 50 4D 49 43 54 43 4F 4E A4 00 14  // .I2C7PMICTCON...
  9570: 47 07 5F 4F 4E 5F 00 A0 1D 93 5E 5E 5E 2E 47 50  // G._ON_....^^^.GP
  9580: 4F 30 41 56 42 4C 01 70 00 5E 5E 5E 2E 47 50 4F  // O0AVBL.p.^^^.GPO
  9590: 30 54 43 44 33 5B 22 0A 05 A0 27 93 5E 5E 5E 2F  // 0TCD3["...'.^^^/
  95A0: 03 49 32 43 37 50 4D 49 43 41 56 42 47 01 70 01  // .I2C7PMICAVBG.p.
  95B0: 5E 5E 5E 2F 03 49 32 43 37 50 4D 49 43 54 43 4F  // ^^^/.I2C7PMICTCO
  95C0: 4E 5B 22 0A 0A A0 1D 93 5E 5E 5E 2E 47 50 4F 30  // N[".....^^^.GPO0
  95D0: 41 56 42 4C 01 70 01 5E 5E 5E 2E 47 50 4F 30 54  // AVBL.p.^^^.GPO0T
  95E0: 43 44 33 5B 22 0A 50 14 2E 5F 4F 46 46 00 A0 27  // CD3[".P.._OFF..'
  95F0: 93 5E 5E 5E 2F 03 49 32 43 37 50 4D 49 43 41 56  // .^^^/.I2C7PMICAV
  9600: 42 47 01 70 00 5E 5E 5E 2F 03 49 32 43 37 50 4D  // BG.p.^^^/.I2C7PM
  9610: 49 43 54 43 4F 4E 5B 82 44 1A 54 43 53 30 08 5F  // ICTCON[.D.TCS0._
  9620: 41 44 52 00 08 5F 48 49 44 0D 47 44 49 58 31 30  // ADR.._HID.GDIX10
  9630: 30 31 00 08 5F 43 49 44 0D 47 44 49 58 31 30 30  // 01.._CID.GDIX100
  9640: 31 00 08 5F 53 30 57 00 08 5F 44 45 50 12 0A 02  // 1.._S0W.._DEP...
  9650: 47 50 4F 30 49 32 43 37 14 43 08 5F 43 52 53 00  // GPO0I2C7.C._CRS.
  9660: 08 52 42 55 46 11 41 07 0A 6D 8E 19 00 01 00 01  // .RBUF.A..m......
  9670: 02 00 00 01 06 00 80 1A 06 00 14 00 5C 5F 53 42  // ............\_SB
  9680: 2E 49 32 43 36 00 89 06 00 03 01 45 00 00 00 8C  // .I2C6......E....
  9690: 20 00 01 01 01 00 0A 00 00 00 00 00 00 17 00 00  //  ...............
  96A0: 19 00 23 00 00 00 3C 00 5C 5F 53 42 2E 47 50 4F  // ..#...<.\_SB.GPO
  96B0: 30 00 8C 20 00 01 01 01 00 08 00 00 00 00 00 00  // 0.. ............
  96C0: 17 00 00 19 00 23 00 00 00 0C 00 5C 5F 53 42 2E  // .....#.....\_SB.
  96D0: 47 50 4F 32 00 79 00 A4 52 42 55 46 14 4B 0C 5F  // GPO2.y..RBUF.K._
  96E0: 44 53 4D 0C 08 5F 54 5F 31 00 08 5F 54 5F 30 00  // DSM.._T_1.._T_0.
  96F0: 70 0D 4D 65 74 68 6F 64 20 5F 44 53 4D 20 62 65  // p.Method _DSM be
  9700: 67 69 6E 00 5B 31 A0 4A 09 93 68 11 13 0A 10 F7  // gin.[1.J..h.....
  9710: F6 DF 3C 67 42 55 45 AD 05 B3 0A 3D 89 38 DE A2  // ..<gBUE....=.8..
  9720: 41 08 01 70 99 6A 00 5F 54 5F 30 A0 47 04 93 5F  // A..p.j._T_0.G.._
  9730: 54 5F 30 00 A2 3E 01 70 99 69 00 5F 54 5F 31 A0  // T_0..>.p.i._T_1.
  9740: 2B 93 5F 54 5F 31 01 70 0D 4D 65 74 68 6F 64 20  // +._T_1.p.Method 
  9750: 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E 20 51 75  // _DSM Function Qu
  9760: 65 72 79 00 5B 31 A4 11 03 01 03 A1 06 A4 11 03  // ery.[1..........
  9770: 01 00 A5 A1 2C A0 26 93 5F 54 5F 30 01 70 0D 4D  // ....,.&._T_0.p.M
  9780: 65 74 68 6F 64 20 5F 44 53 4D 20 46 75 6E 63 74  // ethod _DSM Funct
  9790: 69 6F 6E 20 48 49 44 00 5B 31 A4 00 A1 03 A4 00  // ion HID.[1......
  97A0: A5 A1 06 A4 11 03 01 00 14 13 5F 53 54 41 00 A0  // .........._STA..
  97B0: 0A 93 54 50 49 44 00 A4 0A 0F A4 00 5B 82 48 23  // ..TPID......[.H#
  97C0: 54 43 53 31 08 5F 41 44 52 00 08 5F 48 49 44 0D  // TCS1._ADR.._HID.
  97D0: 46 54 53 43 31 30 30 30 00 08 5F 43 49 44 0D 50  // FTSC1000.._CID.P
  97E0: 4E 50 30 43 35 30 00 08 5F 48 52 56 01 08 5F 53  // NP0C50.._HRV.._S
  97F0: 30 57 00 08 5F 44 45 50 12 15 03 47 50 4F 30 49  // 0W.._DEP...GPO0I
  9800: 32 43 37 5E 5E 2E 49 32 43 37 50 4D 49 43 14 2E  // 2C7^^.I2C7PMIC..
  9810: 5F 50 53 33 08 A0 27 93 5E 5E 5E 2F 03 49 32 43  // _PS3..'.^^^/.I2C
  9820: 37 50 4D 49 43 41 56 42 47 01 70 00 5E 5E 5E 2F  // 7PMICAVBG.p.^^^/
  9830: 03 49 32 43 37 50 4D 49 43 54 43 4F 4E 14 47 07  // .I2C7PMICTCON.G.
  9840: 5F 50 53 30 08 A0 1D 93 5E 5E 5E 2E 47 50 4F 30  // _PS0....^^^.GPO0
  9850: 41 56 42 4C 01 70 00 5E 5E 5E 2E 47 50 4F 30 54  // AVBL.p.^^^.GPO0T
  9860: 43 44 33 5B 22 0A 05 A0 27 93 5E 5E 5E 2F 03 49  // CD3["...'.^^^/.I
  9870: 32 43 37 50 4D 49 43 41 56 42 47 01 70 01 5E 5E  // 2C7PMICAVBG.p.^^
  9880: 5E 2F 03 49 32 43 37 50 4D 49 43 54 43 4F 4E 5B  // ^/.I2C7PMICTCON[
  9890: 22 0A 1E A0 1D 93 5E 5E 5E 2E 47 50 4F 30 41 56  // ".....^^^.GPO0AV
  98A0: 42 4C 01 70 01 5E 5E 5E 2E 47 50 4F 30 54 43 44  // BL.p.^^^.GPO0TCD
  98B0: 33 5B 22 0A 78 14 40 06 5F 43 52 53 00 08 52 42  // 3[".x.@._CRS..RB
  98C0: 55 46 11 4E 04 0A 4A 8E 19 00 01 00 01 02 00 00  // UF.N..J.........
  98D0: 01 06 00 80 1A 06 00 38 00 5C 5F 53 42 2E 49 32  // .......8.\_SB.I2
  98E0: 43 36 00 89 06 00 03 01 45 00 00 00 8C 20 00 01  // C6......E.... ..
  98F0: 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00 23  // ...............#
  9900: 00 00 00 3C 00 5C 5F 53 42 2E 47 50 4F 30 00 79  // ...<.\_SB.GPO0.y
  9910: 00 A4 52 42 55 46 14 4B 0C 5F 44 53 4D 0C 08 5F  // ..RBUF.K._DSM.._
  9920: 54 5F 31 00 08 5F 54 5F 30 00 70 0D 4D 65 74 68  // T_1.._T_0.p.Meth
  9930: 6F 64 20 5F 44 53 4D 20 62 65 67 69 6E 00 5B 31  // od _DSM begin.[1
  9940: A0 4A 09 93 68 11 13 0A 10 F7 F6 DF 3C 67 42 55  // .J..h.......<gBU
  9950: 45 AD 05 B3 0A 3D 89 38 DE A2 41 08 01 70 99 6A  // E....=.8..A..p.j
  9960: 00 5F 54 5F 30 A0 47 04 93 5F 54 5F 30 00 A2 3E  // ._T_0.G.._T_0..>
  9970: 01 70 99 69 00 5F 54 5F 31 A0 2B 93 5F 54 5F 31  // .p.i._T_1.+._T_1
  9980: 01 70 0D 4D 65 74 68 6F 64 20 5F 44 53 4D 20 46  // .p.Method _DSM F
  9990: 75 6E 63 74 69 6F 6E 20 51 75 65 72 79 00 5B 31  // unction Query.[1
  99A0: A4 11 03 01 03 A1 06 A4 11 03 01 00 A5 A1 2C A0  // ..............,.
  99B0: 26 93 5F 54 5F 30 01 70 0D 4D 65 74 68 6F 64 20  // &._T_0.p.Method 
  99C0: 5F 44 53 4D 20 46 75 6E 63 74 69 6F 6E 20 48 49  // _DSM Function HI
  99D0: 44 00 5B 31 A4 00 A1 03 A4 00 A5 A1 06 A4 11 03  // D.[1............
  99E0: 01 00 14 13 5F 53 54 41 00 A0 0A 93 54 50 49 44  // ...._STA....TPID
  99F0: 01 A4 0A 0F A4 00 5B 82 45 23 54 43 53 32 08 5F  // ......[.E#TCS2._
  9A00: 41 44 52 00 08 5F 48 49 44 0D 45 4C 41 4E 31 30  // ADR.._HID.ELAN10
  9A10: 30 31 00 08 5F 43 49 44 0D 50 4E 50 30 43 35 30  // 01.._CID.PNP0C50
  9A20: 00 08 5F 53 30 57 00 08 5F 44 45 50 12 15 03 47  // .._S0W.._DEP...G
  9A30: 50 4F 30 49 32 43 37 5E 5E 2E 49 32 43 37 50 4D  // PO0I2C7^^.I2C7PM
  9A40: 49 43 14 2E 5F 50 53 33 08 A0 27 93 5E 5E 5E 2F  // IC.._PS3..'.^^^/
  9A50: 03 49 32 43 37 50 4D 49 43 41 56 42 47 01 70 00  // .I2C7PMICAVBG.p.
  9A60: 5E 5E 5E 2F 03 49 32 43 37 50 4D 49 43 54 43 4F  // ^^^/.I2C7PMICTCO
  9A70: 4E 14 47 07 5F 50 53 30 08 A0 1D 93 5E 5E 5E 2E  // N.G._PS0....^^^.
  9A80: 47 50 4F 30 41 56 42 4C 01 70 00 5E 5E 5E 2E 47  // GPO0AVBL.p.^^^.G
  9A90: 50 4F 30 54 43 44 33 5B 22 0A 05 A0 27 93 5E 5E  // PO0TCD3["...'.^^
  9AA0: 5E 2F 03 49 32 43 37 50 4D 49 43 41 56 42 47 01  // ^/.I2C7PMICAVBG.
  9AB0: 70 01 5E 5E 5E 2F 03 49 32 43 37 50 4D 49 43 54  // p.^^^/.I2C7PMICT
  9AC0: 43 4F 4E 5B 22 0A 1E A0 1D 93 5E 5E 5E 2E 47 50  // CON[".....^^^.GP
  9AD0: 4F 30 41 56 42 4C 01 70 01 5E 5E 5E 2E 47 50 4F  // O0AVBL.p.^^^.GPO
  9AE0: 30 54 43 44 33 5B 22 0A 78 14 40 06 5F 43 52 53  // 0TCD3[".x.@._CRS
  9AF0: 00 08 52 42 55 46 11 4E 04 0A 4A 8E 19 00 01 00  // ..RBUF.N..J.....
  9B00: 01 02 00 00 01 06 00 80 1A 06 00 10 00 5C 5F 53  // .............\_S
  9B10: 42 2E 49 32 43 36 00 89 06 00 01 01 45 00 00 00  // B.I2C6......E...
  9B20: 8C 20 00 01 01 01 00 02 00 00 00 00 00 00 17 00  // . ..............
  9B30: 00 19 00 23 00 00 00 3C 00 5C 5F 53 42 2E 47 50  // ...#...<.\_SB.GP
  9B40: 4F 30 00 79 00 A4 52 42 55 46 14 4D 0C 5F 44 53  // O0.y..RBUF.M._DS
  9B50: 4D 0C 08 5F 54 5F 31 00 08 5F 54 5F 30 00 70 0D  // M.._T_1.._T_0.p.
  9B60: 4D 65 74 68 6F 64 20 5F 44 53 4D 20 62 65 67 69  // Method _DSM begi
  9B70: 6E 00 5B 31 A0 4A 09 93 68 11 13 0A 10 F7 F6 DF  // n.[1.J..h.......
  9B80: 3C 67 42 55 45 AD 05 B3 0A 3D 89 38 DE A2 41 08  // <gBUE....=.8..A.
  9B90: 01 70 99 6A 00 5F 54 5F 30 A0 47 04 93 5F 54 5F  // .p.j._T_0.G.._T_
  9BA0: 30 00 A2 3E 01 70 99 69 00 5F 54 5F 31 A0 2B 93  // 0..>.p.i._T_1.+.
  9BB0: 5F 54 5F 31 01 70 0D 4D 65 74 68 6F 64 20 5F 44  // _T_1.p.Method _D
  9BC0: 53 4D 20 46 75 6E 63 74 69 6F 6E 20 51 75 65 72  // SM Function Quer
  9BD0: 79 00 5B 31 A4 11 03 01 03 A1 06 A4 11 03 01 00  // y.[1............
  9BE0: A5 A1 2C A0 26 93 5F 54 5F 30 01 70 0D 4D 65 74  // ..,.&._T_0.p.Met
  9BF0: 68 6F 64 20 5F 44 53 4D 20 46 75 6E 63 74 69 6F  // hod _DSM Functio
  9C00: 6E 20 48 49 44 00 5B 31 A4 01 A1 03 A4 00 A5 A1  // n HID.[1........
  9C10: 06 A4 11 03 01 00 A4 00 14 14 5F 53 54 41 00 A0  // .........._STA..
  9C20: 0B 93 54 50 49 44 0A 02 A4 0A 0F A4 00 5B 82 49  // ..TPID.......[.I
  9C30: 14 49 32 43 37 08 5F 41 44 52 00 08 5F 48 49 44  // .I2C7._ADR.._HID
  9C40: 0D 38 30 38 36 30 46 34 31 00 08 5F 43 49 44 0D  // .80860F41.._CID.
  9C50: 38 30 38 36 30 46 34 31 00 08 5F 44 44 4E 0D 49  // 80860F41.._DDN.I
  9C60: 6E 74 65 6C 28 52 29 20 49 32 43 20 43 6F 6E 74  // ntel(R) I2C Cont
  9C70: 72 6F 6C 6C 65 72 20 23 37 20 2D 20 38 30 38 36  // roller #7 - 8086
  9C80: 30 46 34 37 00 08 5F 55 49 44 0A 07 08 5F 44 45  // 0F47.._UID..._DE
  9C90: 50 12 06 01 50 45 50 44 08 52 42 55 46 11 26 0A  // P...PEPD.RBUF.&.
  9CA0: 23 86 09 00 01 00 00 00 00 00 10 00 00 89 06 00  // #...............
  9CB0: 05 01 26 00 00 00 55 1C 00 04 00 02 55 1D 00 05  // ..&...U.....U...
  9CC0: 00 02 79 00 14 0B 5F 48 52 56 00 A4 53 4F 43 53  // ..y..._HRV..SOCS
  9CD0: 14 33 5F 43 52 53 00 8A 52 42 55 46 0A 04 42 30  // .3_CRS..RBUF..B0
  9CE0: 42 41 8A 52 42 55 46 0A 08 42 30 4C 4E 70 49 37  // BA.RBUF..B0LNpI7
  9CF0: 30 41 42 30 42 41 70 49 37 30 4C 42 30 4C 4E A4  // 0AB0BApI70LB0LN.
  9D00: 52 42 55 46 14 1A 5F 53 54 41 00 A0 10 91 93 49  // RBUF.._STA.....I
  9D10: 37 30 41 00 93 4C 32 37 44 01 A4 00 A4 0A 0F 14  // 70A..L27D.......
  9D20: 1B 5F 50 53 33 00 7D 50 53 41 54 0A 03 50 53 41  // ._PS3.}PSAT..PSA
  9D30: 54 7D 50 53 41 54 00 50 53 41 54 14 1E 5F 50 53  // T}PSAT.PSAT.._PS
  9D40: 30 00 7B 50 53 41 54 0C FC FF FF FF 50 53 41 54  // 0.{PSAT.....PSAT
  9D50: 7D 50 53 41 54 00 50 53 41 54 5B 80 4B 45 59 53  // }PSAT.PSAT[.KEYS
  9D60: 00 49 37 31 41 0B 00 01 5B 81 0E 4B 45 59 53 43  // .I71A...[..KEYSC
  9D70: 00 40 42 50 53 41 54 20 10 4D D7 49 32 43 37 08  // .@BPSAT .M.I2C7.
  9D80: 50 4D 43 43 11 21 0A 1E 8E 19 00 01 00 01 02 00  // PMCC.!..........
  9D90: 00 01 06 00 80 1A 06 00 6E 00 5C 5F 53 42 2E 49  // ........n.\_SB.I
  9DA0: 32 43 37 00 79 00 5B 80 50 4D 30 30 09 00 0B 00  // 2C7.y.[.PM00....
  9DB0: 01 5B 81 16 50 4D 30 30 05 02 50 4D 43 43 00 40  // .[..PM00..PMCC.@
  9DC0: 36 01 05 06 50 4D 42 55 08 5B 82 4B D2 50 4D 49  // 6...PMBU.[.K.PMI
  9DD0: 43 08 5F 41 44 52 00 08 5F 48 49 44 0D 49 4E 54  // C._ADR.._HID.INT
  9DE0: 33 33 46 44 00 08 5F 43 49 44 0D 49 4E 54 33 33  // 33FD.._CID.INT33
  9DF0: 46 44 00 08 5F 44 44 4E 0D 50 4D 49 43 20 47 50  // FD.._DDN.PMIC GP
  9E00: 49 4F 20 43 6F 6E 74 72 6F 6C 6C 65 72 00 08 5F  // IO Controller.._
  9E10: 48 52 56 0A 02 08 5F 55 49 44 01 08 5F 44 45 50  // HRV..._UID.._DEP
  9E20: 12 06 01 49 32 43 37 14 4E 04 5F 43 52 53 00 08  // ...I2C7.N._CRS..
  9E30: 53 42 55 46 11 3C 0A 39 8E 19 00 01 00 01 02 00  // SBUF.<.9........
  9E40: 00 01 06 00 40 42 0F 00 6E 00 5C 5F 53 42 2E 49  // ....@B..n.\_SB.I
  9E50: 32 43 37 00 89 06 00 09 01 43 00 00 00 89 06 00  // 2C7......C......
  9E60: 09 01 43 00 00 00 89 06 00 09 01 43 00 00 00 79  // ..C........C...y
  9E70: 00 A4 53 42 55 46 14 13 5F 53 54 41 00 A0 09 93  // ..SBUF.._STA....
  9E80: 50 4D 45 4E 00 A4 00 A4 0A 0F 08 50 30 30 30 11  // PMEN.......P000.
  9E90: 04 0A 03 FF 8C 50 30 30 30 00 50 42 30 31 8C 50  // .....P000.PB01.P
  9EA0: 30 30 30 01 46 42 30 32 8C 50 30 30 30 0A 02 46  // 000.FB02.P000..F
  9EB0: 42 30 33 14 14 50 4D 52 54 00 70 50 4D 42 55 50  // B03..PMRT.pPMBUP
  9EC0: 30 30 30 A4 46 42 30 33 5B 80 44 50 54 46 8C 00  // 000.FB03[.DPTF..
  9ED0: 0B 00 01 5B 81 4F 07 44 50 54 46 03 54 4D 50 30  // ...[.O.DPTF.TMP0
  9EE0: 20 41 58 30 30 20 41 58 30 31 20 54 4D 50 31 20  //  AX00 AX01 TMP1 
  9EF0: 41 58 31 30 20 41 58 31 31 20 54 4D 50 32 20 41  // AX10 AX11 TMP2 A
  9F00: 58 32 30 20 41 58 32 31 20 54 4D 50 33 20 41 58  // X20 AX21 TMP3 AX
  9F10: 33 30 20 41 58 33 31 20 54 4D 50 34 20 41 58 34  // 30 AX31 TMP4 AX4
  9F20: 30 20 41 58 34 31 20 54 4D 50 35 20 41 58 35 30  // 0 AX41 TMP5 AX50
  9F30: 20 41 58 35 31 20 50 45 4E 30 20 50 45 4E 31 20  //  AX51 PEN0 PEN1 
  9F40: 50 45 4E 32 20 50 45 4E 33 20 50 45 4E 34 20 50  // PEN2 PEN3 PEN4 P
  9F50: 45 4E 35 20 5B 80 50 4D 4F 50 8D 00 0B 00 01 5B  // EN5 [.PMOP.....[
  9F60: 81 49 08 50 4D 4F 50 03 56 53 59 53 20 53 59 53  // .I.PMOP.VSYS SYS
  9F70: 58 20 53 59 53 55 20 53 59 53 53 20 56 35 30 53  // X SYSU SYSS V50S
  9F80: 20 48 4F 53 54 20 56 42 55 53 20 48 44 4D 49 20  //  HOST VBUS HDMI 
  9F90: 53 32 38 35 20 58 32 38 35 20 56 33 33 41 20 56  // S285 X285 V33A V
  9FA0: 33 33 53 20 56 33 33 55 20 56 33 33 49 20 56 31  // 33S V33U V33I V1
  9FB0: 38 41 20 52 45 46 51 20 56 31 32 41 20 56 31 38  // 8A REFQ V12A V18
  9FC0: 53 20 56 31 38 58 20 56 31 38 55 20 56 31 32 58  // S V18X V18U V12X
  9FD0: 20 56 31 32 53 20 56 31 30 41 20 56 31 30 53 20  //  V12S V10A V10S 
  9FE0: 56 31 30 58 20 56 31 30 35 20 5B 80 47 50 4F 50  // V10X V105 [.GPOP
  9FF0: 08 00 0B 00 01 5B 81 4F A2 47 50 4F 50 01 02 11  // .....[.O.GPOP...
  A000: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A010: 00 17 00 00 19 00 28 00 00 00 20 00 5C 5F 53 42  // ......(... .\_SB
  A020: 2E 49 32 43 37 2E 50 4D 49 43 00 47 4D 50 30 01  // .I2C7.PMIC.GMP0.
  A030: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A040: 00 00 00 17 00 00 19 00 28 00 00 00 21 00 5C 5F  // ........(...!.\_
  A050: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 58 30  // SB.I2C7.PMIC.GX0
  A060: 30 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // 0...+.(.%.......
  A070: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 22 00  // ..........(...".
  A080: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47  // \_SB.I2C7.PMIC.G
  A090: 58 30 31 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // X01...+.(.%.....
  A0A0: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  A0B0: 23 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // #.\_SB.I2C7.PMIC
  A0C0: 00 47 4D 50 31 01 02 11 2B 0A 28 8C 25 00 01 01  // .GMP1...+.(.%...
  A0D0: 01 00 02 00 00 00 00 00 00 17 00 00 19 00 28 00  // ..............(.
  A0E0: 00 00 24 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D  // ..$.\_SB.I2C7.PM
  A0F0: 49 43 00 47 58 31 30 01 02 11 2B 0A 28 8C 25 00  // IC.GX10...+.(.%.
  A100: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  A110: 28 00 00 00 25 00 5C 5F 53 42 2E 49 32 43 37 2E  // (...%.\_SB.I2C7.
  A120: 50 4D 49 43 00 47 58 31 31 01 02 11 2B 0A 28 8C  // PMIC.GX11...+.(.
  A130: 25 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  // %...............
  A140: 19 00 28 00 00 00 26 00 5C 5F 53 42 2E 49 32 43  // ..(...&.\_SB.I2C
  A150: 37 2E 50 4D 49 43 00 47 4D 50 32 01 02 11 2B 0A  // 7.PMIC.GMP2...+.
  A160: 28 8C 25 00 01 01 01 00 02 00 00 00 00 00 00 17  // (.%.............
  A170: 00 00 19 00 28 00 00 00 27 00 5C 5F 53 42 2E 49  // ....(...'.\_SB.I
  A180: 32 43 37 2E 50 4D 49 43 00 47 58 32 30 01 02 11  // 2C7.PMIC.GX20...
  A190: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A1A0: 00 17 00 00 19 00 28 00 00 00 28 00 5C 5F 53 42  // ......(...(.\_SB
  A1B0: 2E 49 32 43 37 2E 50 4D 49 43 00 47 58 32 31 01  // .I2C7.PMIC.GX21.
  A1C0: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A1D0: 00 00 00 17 00 00 19 00 28 00 00 00 29 00 5C 5F  // ........(...).\_
  A1E0: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 4D 50  // SB.I2C7.PMIC.GMP
  A1F0: 33 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // 3...+.(.%.......
  A200: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 2A 00  // ..........(...*.
  A210: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47  // \_SB.I2C7.PMIC.G
  A220: 58 33 30 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // X30...+.(.%.....
  A230: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  A240: 2B 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // +.\_SB.I2C7.PMIC
  A250: 00 47 58 33 31 01 02 11 2B 0A 28 8C 25 00 01 01  // .GX31...+.(.%...
  A260: 01 00 02 00 00 00 00 00 00 17 00 00 19 00 28 00  // ..............(.
  A270: 00 00 2C 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D  // ..,.\_SB.I2C7.PM
  A280: 49 43 00 47 4D 50 34 01 02 11 2B 0A 28 8C 25 00  // IC.GMP4...+.(.%.
  A290: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  A2A0: 28 00 00 00 2D 00 5C 5F 53 42 2E 49 32 43 37 2E  // (...-.\_SB.I2C7.
  A2B0: 50 4D 49 43 00 47 58 34 30 01 02 11 2B 0A 28 8C  // PMIC.GX40...+.(.
  A2C0: 25 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  // %...............
  A2D0: 19 00 28 00 00 00 2E 00 5C 5F 53 42 2E 49 32 43  // ..(.....\_SB.I2C
  A2E0: 37 2E 50 4D 49 43 00 47 58 34 31 01 02 11 2B 0A  // 7.PMIC.GX41...+.
  A2F0: 28 8C 25 00 01 01 01 00 02 00 00 00 00 00 00 17  // (.%.............
  A300: 00 00 19 00 28 00 00 00 2F 00 5C 5F 53 42 2E 49  // ....(.../.\_SB.I
  A310: 32 43 37 2E 50 4D 49 43 00 47 4D 50 35 01 02 11  // 2C7.PMIC.GMP5...
  A320: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A330: 00 17 00 00 19 00 28 00 00 00 30 00 5C 5F 53 42  // ......(...0.\_SB
  A340: 2E 49 32 43 37 2E 50 4D 49 43 00 47 58 35 30 01  // .I2C7.PMIC.GX50.
  A350: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A360: 00 00 00 17 00 00 19 00 28 00 00 00 31 00 5C 5F  // ........(...1.\_
  A370: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 58 35  // SB.I2C7.PMIC.GX5
  A380: 31 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // 1...+.(.%.......
  A390: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 32 00  // ..........(...2.
  A3A0: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47  // \_SB.I2C7.PMIC.G
  A3B0: 45 4E 30 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // EN0...+.(.%.....
  A3C0: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  A3D0: 33 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // 3.\_SB.I2C7.PMIC
  A3E0: 00 47 45 4E 31 01 02 11 2B 0A 28 8C 25 00 01 01  // .GEN1...+.(.%...
  A3F0: 01 00 02 00 00 00 00 00 00 17 00 00 19 00 28 00  // ..............(.
  A400: 00 00 34 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D  // ..4.\_SB.I2C7.PM
  A410: 49 43 00 47 45 4E 32 01 02 11 2B 0A 28 8C 25 00  // IC.GEN2...+.(.%.
  A420: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  A430: 28 00 00 00 35 00 5C 5F 53 42 2E 49 32 43 37 2E  // (...5.\_SB.I2C7.
  A440: 50 4D 49 43 00 47 45 4E 33 01 02 11 2B 0A 28 8C  // PMIC.GEN3...+.(.
  A450: 25 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  // %...............
  A460: 19 00 28 00 00 00 36 00 5C 5F 53 42 2E 49 32 43  // ..(...6.\_SB.I2C
  A470: 37 2E 50 4D 49 43 00 47 45 4E 34 01 02 11 2B 0A  // 7.PMIC.GEN4...+.
  A480: 28 8C 25 00 01 01 01 00 02 00 00 00 00 00 00 17  // (.%.............
  A490: 00 00 19 00 28 00 00 00 37 00 5C 5F 53 42 2E 49  // ....(...7.\_SB.I
  A4A0: 32 43 37 2E 50 4D 49 43 00 47 45 4E 35 01 02 11  // 2C7.PMIC.GEN5...
  A4B0: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A4C0: 00 17 00 00 19 00 28 00 00 00 40 00 5C 5F 53 42  // ......(...@.\_SB
  A4D0: 2E 49 32 43 37 2E 50 4D 49 43 00 47 53 59 53 01  // .I2C7.PMIC.GSYS.
  A4E0: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A4F0: 00 00 00 17 00 00 19 00 28 00 00 00 41 00 5C 5F  // ........(...A.\_
  A500: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 59 53  // SB.I2C7.PMIC.GYS
  A510: 58 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // X...+.(.%.......
  A520: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 42 00  // ..........(...B.
  A530: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47  // \_SB.I2C7.PMIC.G
  A540: 59 53 55 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // YSU...+.(.%.....
  A550: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  A560: 43 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // C.\_SB.I2C7.PMIC
  A570: 00 47 59 53 53 01 02 11 2B 0A 28 8C 25 00 01 01  // .GYSS...+.(.%...
  A580: 01 00 02 00 00 00 00 00 00 17 00 00 19 00 28 00  // ..............(.
  A590: 00 00 44 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D  // ..D.\_SB.I2C7.PM
  A5A0: 49 43 00 47 35 30 53 01 02 11 2B 0A 28 8C 25 00  // IC.G50S...+.(.%.
  A5B0: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  A5C0: 28 00 00 00 45 00 5C 5F 53 42 2E 49 32 43 37 2E  // (...E.\_SB.I2C7.
  A5D0: 50 4D 49 43 00 47 4F 53 54 01 02 11 2B 0A 28 8C  // PMIC.GOST...+.(.
  A5E0: 25 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  // %...............
  A5F0: 19 00 28 00 00 00 46 00 5C 5F 53 42 2E 49 32 43  // ..(...F.\_SB.I2C
  A600: 37 2E 50 4D 49 43 00 47 42 55 53 01 02 11 2B 0A  // 7.PMIC.GBUS...+.
  A610: 28 8C 25 00 01 01 01 00 02 00 00 00 00 00 00 17  // (.%.............
  A620: 00 00 19 00 28 00 00 00 47 00 5C 5F 53 42 2E 49  // ....(...G.\_SB.I
  A630: 32 43 37 2E 50 4D 49 43 00 47 44 4D 49 01 02 11  // 2C7.PMIC.GDMI...
  A640: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A650: 00 17 00 00 19 00 28 00 00 00 48 00 5C 5F 53 42  // ......(...H.\_SB
  A660: 2E 49 32 43 37 2E 50 4D 49 43 00 47 32 38 53 01  // .I2C7.PMIC.G28S.
  A670: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A680: 00 00 00 17 00 00 19 00 28 00 00 00 49 00 5C 5F  // ........(...I.\_
  A690: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 32 38  // SB.I2C7.PMIC.G28
  A6A0: 58 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // X...+.(.%.......
  A6B0: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 4A 00  // ..........(...J.
  A6C0: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47  // \_SB.I2C7.PMIC.G
  A6D0: 33 33 41 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // 33A...+.(.%.....
  A6E0: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  A6F0: 4B 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // K.\_SB.I2C7.PMIC
  A700: 00 47 33 33 53 01 02 11 2B 0A 28 8C 25 00 01 01  // .G33S...+.(.%...
  A710: 01 00 02 00 00 00 00 00 00 17 00 00 19 00 28 00  // ..............(.
  A720: 00 00 4C 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D  // ..L.\_SB.I2C7.PM
  A730: 49 43 00 47 33 33 55 01 02 11 2B 0A 28 8C 25 00  // IC.G33U...+.(.%.
  A740: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  A750: 28 00 00 00 4D 00 5C 5F 53 42 2E 49 32 43 37 2E  // (...M.\_SB.I2C7.
  A760: 50 4D 49 43 00 47 33 33 49 01 02 11 2B 0A 28 8C  // PMIC.G33I...+.(.
  A770: 25 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  // %...............
  A780: 19 00 28 00 00 00 4E 00 5C 5F 53 42 2E 49 32 43  // ..(...N.\_SB.I2C
  A790: 37 2E 50 4D 49 43 00 47 31 38 41 01 02 11 2B 0A  // 7.PMIC.G18A...+.
  A7A0: 28 8C 25 00 01 01 01 00 02 00 00 00 00 00 00 17  // (.%.............
  A7B0: 00 00 19 00 28 00 00 00 4F 00 5C 5F 53 42 2E 49  // ....(...O.\_SB.I
  A7C0: 32 43 37 2E 50 4D 49 43 00 47 45 46 51 01 02 11  // 2C7.PMIC.GEFQ...
  A7D0: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A7E0: 00 17 00 00 19 00 28 00 00 00 50 00 5C 5F 53 42  // ......(...P.\_SB
  A7F0: 2E 49 32 43 37 2E 50 4D 49 43 00 47 31 32 41 01  // .I2C7.PMIC.G12A.
  A800: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A810: 00 00 00 17 00 00 19 00 28 00 00 00 51 00 5C 5F  // ........(...Q.\_
  A820: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 31 38  // SB.I2C7.PMIC.G18
  A830: 53 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // S...+.(.%.......
  A840: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 52 00  // ..........(...R.
  A850: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47  // \_SB.I2C7.PMIC.G
  A860: 31 38 58 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // 18X...+.(.%.....
  A870: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  A880: 53 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // S.\_SB.I2C7.PMIC
  A890: 00 47 31 38 55 01 02 11 2B 0A 28 8C 25 00 01 01  // .G18U...+.(.%...
  A8A0: 01 00 02 00 00 00 00 00 00 17 00 00 19 00 28 00  // ..............(.
  A8B0: 00 00 54 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D  // ..T.\_SB.I2C7.PM
  A8C0: 49 43 00 47 31 32 58 01 02 11 2B 0A 28 8C 25 00  // IC.G12X...+.(.%.
  A8D0: 01 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00  // ................
  A8E0: 28 00 00 00 55 00 5C 5F 53 42 2E 49 32 43 37 2E  // (...U.\_SB.I2C7.
  A8F0: 50 4D 49 43 00 47 31 32 53 01 02 11 2B 0A 28 8C  // PMIC.G12S...+.(.
  A900: 25 00 01 01 01 00 02 00 00 00 00 00 00 17 00 00  // %...............
  A910: 19 00 28 00 00 00 56 00 5C 5F 53 42 2E 49 32 43  // ..(...V.\_SB.I2C
  A920: 37 2E 50 4D 49 43 00 47 31 30 41 01 02 11 2B 0A  // 7.PMIC.G10A...+.
  A930: 28 8C 25 00 01 01 01 00 02 00 00 00 00 00 00 17  // (.%.............
  A940: 00 00 19 00 28 00 00 00 57 00 5C 5F 53 42 2E 49  // ....(...W.\_SB.I
  A950: 32 43 37 2E 50 4D 49 43 00 47 31 30 53 01 02 11  // 2C7.PMIC.G10S...
  A960: 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00 00 00  // +.(.%...........
  A970: 00 17 00 00 19 00 28 00 00 00 58 00 5C 5F 53 42  // ......(...X.\_SB
  A980: 2E 49 32 43 37 2E 50 4D 49 43 00 47 31 30 58 01  // .I2C7.PMIC.G10X.
  A990: 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00 00 00  // ..+.(.%.........
  A9A0: 00 00 00 17 00 00 19 00 28 00 00 00 59 00 5C 5F  // ........(...Y.\_
  A9B0: 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 47 31 30  // SB.I2C7.PMIC.G10
  A9C0: 35 01 02 11 2B 0A 28 8C 25 00 01 01 01 00 02 00  // 5...+.(.%.......
  A9D0: 00 00 00 00 00 17 00 00 19 00 28 00 00 00 5E 00  // ..........(...^.
  A9E0: 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00 46  // \_SB.I2C7.PMIC.F
  A9F0: 43 4F 54 01 02 11 2B 0A 28 8C 25 00 01 01 01 00  // COT...+.(.%.....
  AA00: 02 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00  // ............(...
  AA10: 0B 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43  // ..\_SB.I2C7.PMIC
  AA20: 00 54 43 4F 4E 01 08 41 56 42 4C 00 08 41 56 42  // .TCON..AVBL..AVB
  AA30: 44 00 08 41 56 42 47 00 14 2A 5F 52 45 47 02 A0  // D..AVBG..*_REG..
  AA40: 0B 93 68 0A 08 70 69 41 56 42 47 A0 0B 93 68 0A  // ..h..piAVBG...h.
  AA50: 8D 70 69 41 56 42 4C A0 0B 93 68 0A 8C 70 69 41  // .piAVBL...h..piA
  AA60: 56 42 44 08 4C 50 41 54 12 4D 08 30 0B E3 09 0B  // VBD.LPAT.M.0....
  AA70: D1 03 0B 15 0A 0B C1 03 0B 47 0A 0B AD 03 0B 79  // .........G.....y
  AA80: 0A 0B 95 03 0B AB 0A 0B 77 03 0B DD 0A 0B 55 03  // ........w.....U.
  AA90: 0B 0F 0B 0B 2D 03 0B 41 0B 0B 01 03 0B 73 0B 0B  // ....-..A.....s..
  AAA0: D0 02 0B A5 0B 0B 9D 02 0B D7 0B 0B 67 02 0B 09  // ............g...
  AAB0: 0C 0B 31 02 0B 3B 0C 0B FC 01 0B 6D 0C 0B C8 01  // ..1..;.....m....
  AAC0: 0B 9F 0C 0B 97 01 0B D1 0C 0B 65 01 0B 03 0D 0B  // ..........e.....
  AAD0: 3B 01 0B 35 0D 0B 15 01 0B 67 0D 0A F3 0B 99 0D  // ;..5.....g......
  AAE0: 0A D4 0B CB 0D 0A BA 0B FD 0D 0A A2 0B 2F 0E 0A  // ............./..
  AAF0: 8C 0B 93 0E 0A 6B 10 42 17 49 32 43 31 5B 82 47  // .....k.B.I2C1[.G
  AB00: 07 49 4D 50 31 08 5F 41 44 52 00 08 5F 48 49 44  // .IMP1._ADR.._HID
  AB10: 0D 49 4D 50 4A 30 30 30 31 00 08 5F 43 49 44 0D  // .IMPJ0001.._CID.
  AB20: 49 4D 50 4A 30 30 30 31 00 08 5F 55 49 44 01 14  // IMPJ0001.._UID..
  AB30: 13 5F 53 54 41 00 A0 0A 93 50 53 53 44 01 A4 0A  // ._STA....PSSD...
  AB40: 0F A4 00 14 32 5F 43 52 53 00 08 53 42 55 46 11  // ....2_CRS..SBUF.
  AB50: 21 0A 1E 8E 19 00 01 00 01 02 00 00 01 06 00 A0  // !...............
  AB60: 86 01 00 6E 00 5C 5F 53 42 2E 49 32 43 31 00 79  // ...n.\_SB.I2C1.y
  AB70: 00 A4 53 42 55 46 5B 82 47 07 49 4D 50 32 08 5F  // ..SBUF[.G.IMP2._
  AB80: 41 44 52 00 08 5F 48 49 44 0D 49 4D 50 4A 30 30  // ADR.._HID.IMPJ00
  AB90: 30 32 00 08 5F 43 49 44 0D 49 4D 50 4A 30 30 30  // 02.._CID.IMPJ000
  ABA0: 32 00 08 5F 55 49 44 01 14 13 5F 53 54 41 00 A0  // 2.._UID..._STA..
  ABB0: 0A 93 50 53 53 44 01 A4 0A 0F A4 00 14 32 5F 43  // ..PSSD.......2_C
  ABC0: 52 53 00 08 53 42 55 46 11 21 0A 1E 8E 19 00 01  // RS..SBUF.!......
  ABD0: 00 01 02 00 00 01 06 00 A0 86 01 00 6F 00 5C 5F  // ............o.\_
  ABE0: 53 42 2E 49 32 43 31 00 79 00 A4 53 42 55 46 5B  // SB.I2C1.y..SBUF[
  ABF0: 82 48 07 49 4D 50 33 08 5F 41 44 52 00 08 5F 48  // .H.IMP3._ADR.._H
  AC00: 49 44 0D 49 4D 50 4A 30 30 30 33 00 08 5F 43 49  // ID.IMPJ0003.._CI
  AC10: 44 0D 49 4D 50 4A 30 30 30 33 00 08 5F 55 49 44  // D.IMPJ0003.._UID
  AC20: 01 14 14 5F 53 54 41 00 A0 0B 93 50 53 53 44 0A  // ..._STA....PSSD.
  AC30: 02 A4 0A 0F A4 00 14 32 5F 43 52 53 00 08 53 42  // .......2_CRS..SB
  AC40: 55 46 11 21 0A 1E 8E 19 00 01 00 01 02 00 00 01  // UF.!............
  AC50: 06 00 A0 86 01 00 6E 00 5C 5F 53 42 2E 49 32 43  // ......n.\_SB.I2C
  AC60: 31 00 79 00 A4 53 42 55 46 5B 84 47 12 50 32 38  // 1.y..SBUF[.G.P28
  AC70: 58 05 00 00 08 5F 44 45 50 12 10 02 49 32 43 37  // X...._DEP...I2C7
  AC80: 5E 2E 49 32 43 37 50 4D 49 43 14 45 05 5F 53 54  // ^.I2C7PMIC.E._ST
  AC90: 41 00 A0 4B 04 93 5E 5E 2F 03 49 32 43 37 50 4D  // A..K..^^/.I2C7PM
  ACA0: 49 43 41 56 42 47 01 70 00 5E 5E 2F 03 49 32 43  // ICAVBG.p.^^/.I2C
  ACB0: 37 50 4D 49 43 47 32 38 58 A0 24 93 5E 5E 2F 03  // 7PMICG28X.$.^^/.
  ACC0: 49 32 43 37 50 4D 49 43 41 56 42 4C 01 A4 5E 5E  // I2C7PMICAVBL..^^
  ACD0: 2F 03 49 32 43 37 50 4D 49 43 58 32 38 35 A4 00  // /.I2C7PMICX285..
  ACE0: 14 48 05 5F 4F 4E 5F 00 A0 40 05 93 5E 5E 2F 03  // .H._ON_..@..^^/.
  ACF0: 49 32 43 37 50 4D 49 43 41 56 42 4C 01 70 01 5E  // I2C7PMICAVBL.p.^
  AD00: 5E 2F 03 49 32 43 37 50 4D 49 43 58 32 38 35 A0  // ^/.I2C7PMICX285.
  AD10: 29 93 5E 5E 2F 03 49 32 43 37 50 4D 49 43 41 56  // ).^^/.I2C7PMICAV
  AD20: 42 47 01 70 01 5E 5E 2F 03 49 32 43 37 50 4D 49  // BG.p.^^/.I2C7PMI
  AD30: 43 47 32 38 58 5B 22 0A 1E 14 48 05 5F 4F 46 46  // CG28X["...H._OFF
  AD40: 00 A0 40 05 93 5E 5E 2F 03 49 32 43 37 50 4D 49  // ..@..^^/.I2C7PMI
  AD50: 43 41 56 42 4C 01 70 00 5E 5E 2F 03 49 32 43 37  // CAVBL.p.^^/.I2C7
  AD60: 50 4D 49 43 58 32 38 35 A0 29 93 5E 5E 2F 03 49  // PMICX285.).^^/.I
  AD70: 32 43 37 50 4D 49 43 41 56 42 47 01 70 01 5E 5E  // 2C7PMICAVBG.p.^^
  AD80: 2F 03 49 32 43 37 50 4D 49 43 47 32 38 58 5B 22  // /.I2C7PMICG28X["
  AD90: 0A 1E 5B 84 47 12 50 31 38 58 05 00 00 08 5F 44  // ..[.G.P18X...._D
  ADA0: 45 50 12 10 02 49 32 43 37 5E 2E 49 32 43 37 50  // EP...I2C7^.I2C7P
  ADB0: 4D 49 43 14 45 05 5F 53 54 41 00 A0 4B 04 93 5E  // MIC.E._STA..K..^
  ADC0: 5E 2F 03 49 32 43 37 50 4D 49 43 41 56 42 47 01  // ^/.I2C7PMICAVBG.
  ADD0: 70 00 5E 5E 2F 03 49 32 43 37 50 4D 49 43 47 31  // p.^^/.I2C7PMICG1
  ADE0: 38 58 A0 24 93 5E 5E 2F 03 49 32 43 37 50 4D 49  // 8X.$.^^/.I2C7PMI
  ADF0: 43 41 56 42 4C 01 A4 5E 5E 2F 03 49 32 43 37 50  // CAVBL..^^/.I2C7P
  AE00: 4D 49 43 56 31 38 58 A4 00 14 48 05 5F 4F 4E 5F  // MICV18X...H._ON_
  AE10: 00 A0 40 05 93 5E 5E 2F 03 49 32 43 37 50 4D 49  // ..@..^^/.I2C7PMI
  AE20: 43 41 56 42 4C 01 70 01 5E 5E 2F 03 49 32 43 37  // CAVBL.p.^^/.I2C7
  AE30: 50 4D 49 43 56 31 38 58 A0 29 93 5E 5E 2F 03 49  // PMICV18X.).^^/.I
  AE40: 32 43 37 50 4D 49 43 41 56 42 47 01 70 01 5E 5E  // 2C7PMICAVBG.p.^^
  AE50: 2F 03 49 32 43 37 50 4D 49 43 47 31 38 58 5B 22  // /.I2C7PMICG18X["
  AE60: 0A 1E 14 48 05 5F 4F 46 46 00 A0 40 05 93 5E 5E  // ...H._OFF..@..^^
  AE70: 2F 03 49 32 43 37 50 4D 49 43 41 56 42 4C 01 70  // /.I2C7PMICAVBL.p
  AE80: 00 5E 5E 2F 03 49 32 43 37 50 4D 49 43 56 31 38  // .^^/.I2C7PMICV18
  AE90: 58 A0 29 93 5E 5E 2F 03 49 32 43 37 50 4D 49 43  // X.).^^/.I2C7PMIC
  AEA0: 41 56 42 47 01 70 01 5E 5E 2F 03 49 32 43 37 50  // AVBG.p.^^/.I2C7P
  AEB0: 4D 49 43 47 31 38 58 5B 22 0A 1E 5B 82 44 29 54  // MICG18X["..[.D)T
  AEC0: 42 41 44 08 5F 48 49 44 0D 49 4E 54 43 46 44 39  // BAD._HID.INTCFD9
  AED0: 00 08 5F 43 49 44 0D 50 4E 50 30 43 34 30 00 08  // .._CID.PNP0C40..
  AEE0: 5F 44 44 4E 0D 4B 65 79 62 6F 61 72 64 20 6C 65  // _DDN.Keyboard le
  AEF0: 73 73 20 73 79 73 74 65 6D 20 2D 20 35 20 42 75  // ss system - 5 Bu
  AF00: 74 74 6F 6E 20 41 72 72 61 79 20 44 65 76 69 63  // tton Array Devic
  AF10: 65 00 08 5F 44 45 50 12 18 04 47 50 4F 30 47 50  // e.._DEP...GPO0GP
  AF20: 4F 32 49 32 43 37 5E 2E 49 32 43 37 50 4D 49 43  // O2I2C7^.I2C7PMIC
  AF30: 14 41 19 5F 43 52 53 00 08 52 42 55 46 11 44 0C  // .A._CRS..RBUF.D.
  AF40: 0A C0 8C 20 00 01 00 01 00 15 00 00 00 00 00 00  // ... ............
  AF50: 17 00 00 19 00 23 00 00 00 10 00 5C 5F 53 42 2E  // .....#.....\_SB.
  AF60: 47 50 4F 32 00 8C 20 00 01 00 01 00 15 00 00 00  // GPO2.. .........
  AF70: 00 00 00 17 00 00 19 00 23 00 00 00 06 00 5C 5F  // ........#.....\_
  AF80: 53 42 2E 47 50 4F 30 00 8C 25 00 01 00 01 00 05  // SB.GPO0..%......
  AF90: 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00 00  // ...........(....
  AFA0: 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00  // .\_SB.I2C7.PMIC.
  AFB0: 8C 25 00 01 00 01 00 05 00 00 00 00 00 00 17 00  // .%..............
  AFC0: 00 19 00 28 00 00 00 01 00 5C 5F 53 42 2E 49 32  // ...(.....\_SB.I2
  AFD0: 43 37 2E 50 4D 49 43 00 8C 25 00 01 00 01 00 05  // C7.PMIC..%......
  AFE0: 00 00 00 00 00 00 17 00 00 19 00 28 00 00 00 07  // ...........(....
  AFF0: 00 5C 5F 53 42 2E 49 32 43 37 2E 50 4D 49 43 00  // .\_SB.I2C7.PMIC.
  B000: 79 00 08 50 42 55 46 11 45 0B 0A B1 8C 20 00 01  // y..PBUF.E.... ..
  B010: 00 01 00 15 00 00 00 00 00 00 17 00 00 19 00 23  // ...............#
  B020: 00 00 00 10 00 5C 5F 53 42 2E 47 50 4F 32 00 8C  // .....\_SB.GPO2..
  B030: 20 00 01 00 01 00 15 00 00 00 00 00 00 17 00 00  //  ...............
  B040: 19 00 23 00 00 00 06 00 5C 5F 53 42 2E 47 50 4F  // ..#.....\_SB.GPO
  B050: 30 00 8C 20 00 01 00 01 00 05 00 00 00 00 00 00  // 0.. ............
  B060: 17 00 00 19 00 23 00 00 00 05 00 5C 5F 53 42 2E  // .....#.....\_SB.
  B070: 47 50 4F 30 00 8C 20 00 01 00 01 00 05 00 00 00  // GPO0.. .........
  B080: 00 00 00 17 00 00 19 00 23 00 00 00 04 00 5C 5F  // ........#.....\_
  B090: 53 42 2E 47 50 4F 30 00 8C 20 00 01 00 01 00 05  // SB.GPO0.. ......
  B0A0: 00 00 00 00 00 00 17 00 00 19 00 23 00 00 00 02  // ...........#....
  B0B0: 00 5C 5F 53 42 2E 47 50 4F 30 00 79 00 A4 50 42  // .\_SB.GPO0.y..PB
  B0C0: 55 46 14 09 5F 53 54 41 00 A4 0A 0F 14 44 08 5F  // UF.._STA.....D._
  B0D0: 44 53 4D 0C 08 5F 54 5F 30 00 A0 1B 93 4F 53 59  // DSM.._T_0....OSY
  B0E0: 53 0B DD 07 70 01 5E 5E 2F 03 49 32 43 37 50 4D  // S...p.^^/.I2C7PM
  B0F0: 49 43 46 43 4F 54 A1 13 70 00 5E 5E 2F 03 49 32  // ICFCOT..p.^^/.I2
  B100: 43 37 50 4D 49 43 46 43 4F 54 A0 3D 93 68 11 13  // C7PMICFCOT.=.h..
  B110: 0A 10 C5 F3 BC DF A5 E7 E6 44 9C 1F 29 C7 6F 6E  // .........D..).on
  B120: 05 9C A2 25 01 70 99 6A 00 5F 54 5F 30 A0 0C 93  // ...%.p.j._T_0...
  B130: 5F 54 5F 30 00 A4 11 03 01 03 A1 0C A0 0A 93 5F  // _T_0..........._
  B140: 54 5F 30 01 A4 0A 07 A5 A1 06 A4 11 03 01 00 A4  // T_0.............
  B150: 00 5B 82 42 13 4D 42 49 44 08 5F 48 49 44 0D 49  // .[.B.MBID._HID.I
  B160: 4E 54 33 33 42 44 00 08 5F 43 49 44 0D 49 4E 54  // NT33BD.._CID.INT
  B170: 33 33 42 44 00 08 5F 48 52 56 0A 02 08 5F 55 49  // 33BD.._HRV..._UI
  B180: 44 01 14 22 5F 43 52 53 08 08 52 42 55 46 11 11  // D.."_CRS..RBUF..
  B190: 0A 0E 86 09 00 01 D0 00 00 E0 0C 00 00 00 79 00  // ..............y.
  B1A0: A4 52 42 55 46 5B 80 52 45 47 53 87 00 0A 30 5B  // .RBUF[.REGS...0[
  B1B0: 81 24 52 45 47 53 03 50 4F 52 54 20 52 45 47 5F  // .$REGS.PORT REG_
  B1C0: 20 44 41 54 41 20 4D 41 53 4B 20 42 45 5F 5F 20  //  DATA MASK BE__ 
  B1D0: 4F 50 5F 5F 20 08 41 56 42 4C 00 14 12 5F 52 45  // OP__ .AVBL..._RE
  B1E0: 47 02 A0 0B 93 68 0A 87 70 69 41 56 42 4C 14 35  // G....h..piAVBL.5
  B1F0: 52 45 41 44 0B 70 0C FF FF FF FF 60 A0 25 93 41  // READ.p.....`.%.A
  B200: 56 42 4C 01 70 00 4F 50 5F 5F 70 68 50 4F 52 54  // VBL.p.OP__phPORT
  B210: 70 69 52 45 47 5F 70 6A 42 45 5F 5F 70 44 41 54  // piREG_pjBE__pDAT
  B220: 41 60 A4 60 14 2C 57 52 49 54 0C A0 25 93 41 56  // A`.`.,WRIT..%.AV
  B230: 42 4C 01 70 01 4F 50 5F 5F 70 68 50 4F 52 54 70  // BL.p.OP__phPORTp
  B240: 69 52 45 47 5F 70 6A 42 45 5F 5F 70 6B 44 41 54  // iREG_pjBE__pkDAT
  B250: 41 14 33 4D 4F 44 49 0D A0 2C 93 41 56 42 4C 01  // A.3MODI..,.AVBL.
  B260: 70 0A 02 4F 50 5F 5F 70 68 50 4F 52 54 70 69 52  // p..OP__phPORTpiR
  B270: 45 47 5F 70 6A 42 45 5F 5F 70 6B 44 41 54 41 70  // EG_pjBE__pkDATAp
  B280: 6C 4D 41 53 4B 5B 82 47 06 50 41 47 44 08 5F 48  // lMASK[.G.PAGD._H
  B290: 49 44 0D 41 43 50 49 30 30 30 43 00 08 5F 43 49  // ID.ACPI000C.._CI
  B2A0: 44 0D 41 43 50 49 30 30 30 43 00 08 49 44 43 4E  // D.ACPI000C..IDCN
  B2B0: 00 08 50 55 52 50 12 04 02 01 00 14 17 5F 50 55  // ..PURP......._PU
  B2C0: 52 08 70 49 44 43 4E 88 50 55 52 50 01 00 A4 50  // R.pIDCN.PURP...P
  B2D0: 55 52 50 14 1A 5F 4F 53 54 0B 70 0D 5F 4F 53 54  // URP.._OST.p._OST
  B2E0: 20 69 73 20 69 6E 76 6F 6B 65 64 00 5B 31 08 50  //  is invoked.[1.P
  B2F0: 49 43 4D 00 5B 82 41 11 4D 44 4D 5F 08 5F 48 49  // ICM.[.A.MDM_._HI
  B300: 44 0C 34 64 00 01 08 5F 43 49 44 0D 4D 43 44 30  // D.4d..._CID.MCD0
  B310: 30 30 31 00 08 43 50 55 5F 0D 56 61 6C 6C 65 79  // 001..CPU_.Valley
  B320: 56 69 65 77 32 00 08 4D 44 4D 4E 0D 58 4D 4D 5F  // View2..MDMN.XMM_
  B330: 37 31 36 30 00 14 14 5F 53 54 41 00 A0 0B 93 42  // 7160..._STA....B
  B340: 44 49 44 0A 03 A4 0A 0F A4 00 14 44 0A 5F 43 52  // DID........D._CR
  B350: 53 00 08 55 42 55 46 11 42 09 0A 8E 8C 20 00 01  // S..UBUF.B.... ..
  B360: 01 01 00 02 00 00 00 00 00 00 17 00 00 19 00 23  // ...............#
  B370: 00 00 00 1A 00 5C 5F 53 42 2E 47 50 4F 31 00 8C  // .....\_SB.GPO1..
  B380: 20 00 01 01 01 00 01 00 00 00 00 00 00 17 00 00  //  ...............
  B390: 19 00 23 00 00 00 1E 00 5C 5F 53 42 2E 47 50 4F  // ..#.....\_SB.GPO
  B3A0: 32 00 8C 20 00 01 01 01 00 01 00 00 00 00 00 00  // 2.. ............
  B3B0: 17 00 00 19 00 23 00 00 00 1C 00 5C 5F 53 42 2E  // .....#.....\_SB.
  B3C0: 47 50 4F 32 00 8C 20 00 01 01 01 00 02 00 00 00  // GPO2.. .........
  B3D0: 00 00 00 17 00 00 19 00 23 00 00 00 1D 00 5C 5F  // ........#.....\_
  B3E0: 53 42 2E 47 50 4F 32 00 79 00 A4 55 42 55 46 08  // SB.GPO2.y..UBUF.
  B3F0: 50 4D 49 43 12 08 04 0A 29 01 00 0A FC 08 45 50  // PMIC....).....EP
  B400: 57 52 12 04 02 00 01 10 43 09 5F 54 5A 5F 5B 85  // WR......C._TZ_[.
  B410: 4B 08 54 5A 30 30 08 5F 44 45 50 12 1B 02 5C 2E  // K.TZ00._DEP...\.
  B420: 5F 53 42 5F 49 32 43 37 5C 2F 03 5F 53 42 5F 49  // _SB_I2C7\/._SB_I
  B430: 32 43 37 50 4D 49 43 14 43 06 5F 54 4D 50 08 A0  // 2C7PMIC.C._TMP..
  B440: 47 05 93 5C 2F 04 5F 53 42 5F 49 32 43 37 50 4D  // G..\/._SB_I2C7PM
  B450: 49 43 41 56 42 47 01 70 00 5C 2F 04 5F 53 42 5F  // ICAVBG.p.\/._SB_
  B460: 49 32 43 37 50 4D 49 43 47 4D 50 32 A0 2A 93 5C  // I2C7PMICGMP2.*.\
  B470: 2F 04 5F 53 42 5F 49 32 43 37 50 4D 49 43 41 56  // /._SB_I2C7PMICAV
  B480: 42 44 01 A4 5C 2F 04 5F 53 42 5F 49 32 43 37 50  // BD..\/._SB_I2C7P
  B490: 4D 49 43 54 4D 50 32 A4 0B AC 0A 10 4B 09 2E 5F  // MICTMP2.....K.._
  B4A0: 53 42 5F 50 43 49 30 5B 82 4E 08 50 44 52 43 08  // SB_PCI0[.N.PDRC.
  B4B0: 5F 48 49 44 0C 41 D0 0C 02 08 5F 55 49 44 01 08  // _HID.A...._UID..
  B4C0: 42 55 46 30 11 42 07 0A 6E 86 09 00 01 00 00 00  // BUF0.B..n.......
  B4D0: E0 00 00 00 10 86 09 00 01 00 10 D0 FE 00 10 00  // ................
  B4E0: 00 86 09 00 01 00 30 D0 FE 00 10 00 00 86 09 00  // ......0.........
  B4F0: 01 00 40 D0 FE 00 10 00 00 86 09 00 01 00 C0 D0  // ..@.............
  B500: FE 00 40 00 00 86 09 00 01 00 80 D0 FE 00 10 00  // ..@.............
  B510: 00 86 09 00 01 00 C0 D1 FE 00 10 00 00 86 09 00  // ................
  B520: 00 00 00 E0 FE 00 00 10 00 86 09 00 01 00 00 F0  // ................
  B530: FE 00 00 10 00 79 00 14 49 0C 42 52 54 4E 09 A0  // .....y..I.BRTN..
  B540: 23 93 7B 44 49 44 31 0B 00 0F 00 0B 00 04 86 5C  // #.{DID1........\
  B550: 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30 44 44  // /._SB_PCI0GFX0DD
  B560: 30 31 68 A0 23 93 7B 44 49 44 32 0B 00 0F 00 0B  // 01h.#.{DID2.....
  B570: 00 04 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // ...\/._SB_PCI0GF
  B580: 58 30 44 44 30 32 68 A0 23 93 7B 44 49 44 33 0B  // X0DD02h.#.{DID3.
  B590: 00 0F 00 0B 00 04 86 5C 2F 04 5F 53 42 5F 50 43  // .......\/._SB_PC
  B5A0: 49 30 47 46 58 30 44 44 30 33 68 A0 23 93 7B 44  // I0GFX0DD03h.#.{D
  B5B0: 49 44 34 0B 00 0F 00 0B 00 04 86 5C 2F 04 5F 53  // ID4........\/._S
  B5C0: 42 5F 50 43 49 30 47 46 58 30 44 44 30 34 68 A0  // B_PCI0GFX0DD04h.
  B5D0: 23 93 7B 44 49 44 35 0B 00 0F 00 0B 00 04 86 5C  // #.{DID5........\
  B5E0: 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30 44 44  // /._SB_PCI0GFX0DD
  B5F0: 30 35 68 A0 0D 5B 12 4E 44 4E 33 00 4E 44 4E 33  // 05h..[.NDN3.NDN3
  B600: 68 10 44 1A 2E 5F 53 42 5F 49 32 43 33 08 41 56  // h.D.._SB_I2C3.AV
  B610: 42 4C 00 14 12 5F 52 45 47 02 A0 0B 93 68 0A 09  // BL..._REG....h..
  B620: 70 69 41 56 42 4C 08 46 53 41 57 11 21 0A 1E 8E  // piAVBL.FSAW.!...
  B630: 19 00 01 00 01 02 00 00 01 06 00 80 1A 06 00 25  // ...............%
  B640: 00 5C 5F 53 42 2E 49 32 43 33 00 79 00 5B 80 46  // .\_SB.I2C3.y.[.F
  B650: 53 41 4F 09 00 0B 00 01 5B 81 15 46 53 41 4F 05  // SAO.....[..FSAO.
  B660: 02 46 53 41 57 00 10 01 05 06 46 43 54 4C 08 5B  // .FSAW.....FCTL.[
  B670: 81 15 46 53 41 4F 05 02 46 53 41 57 00 18 01 05  // ..FSAO..FSAW....
  B680: 06 46 53 49 4E 08 5B 81 15 46 53 41 4F 05 02 46  // .FSIN.[..FSAO..F
  B690: 53 41 57 00 20 01 05 06 46 53 49 4D 08 5B 81 15  // SAW. ...FSIM.[..
  B6A0: 46 53 41 4F 05 02 46 53 41 57 00 38 01 05 06 46  // FSAO..FSAW.8...F
  B6B0: 53 52 43 08 5B 81 16 46 53 41 4F 05 02 46 53 41  // SRC.[..FSAO..FSA
  B6C0: 57 00 48 04 01 05 06 46 53 53 54 08 5B 81 16 46  // W.H....FSST.[..F
  B6D0: 53 41 4F 05 02 46 53 41 57 00 40 05 01 05 06 46  // SAO..FSAW.@....F
  B6E0: 53 44 54 08 5B 81 16 46 53 41 4F 05 02 46 53 41  // SDT.[..FSAO..FSA
  B6F0: 57 00 48 09 01 05 06 46 53 4D 53 08 5B 81 16 46  // W.H....FSMS.[..F
  B700: 53 41 4F 05 02 46 53 41 57 00 40 0A 01 05 06 46  // SAO..FSAW.@....F
  B710: 53 43 54 08 08 46 53 30 30 11 04 0A 03 FF 8C 46  // SCT..FS00......F
  B720: 53 30 30 00 46 53 54 41 8C 46 53 30 30 01 46 53  // S00.FSTA.FS00.FS
  B730: 4C 45 8C 46 53 30 30 0A 02 46 53 43 43 14 14 52  // LE.FS00..FSCC..R
  B740: 45 46 30 00 70 46 53 52 43 46 53 30 30 A4 46 53  // EF0.pFSRCFS00.FS
  B750: 43 43 14 14 52 45 46 31 00 70 46 53 44 54 46 53  // CC..REF1.pFSDTFS
  B760: 30 30 A4 46 53 43 43 14 14 52 45 46 32 00 70 46  // 00.FSCC..REF2.pF
  B770: 53 4D 53 46 53 30 30 A4 46 53 43 43 14 14 52 45  // SMSFS00.FSCC..RE
  B780: 46 33 00 70 46 53 53 54 46 53 30 30 A4 46 53 43  // F3.pFSSTFS00.FSC
  B790: 43 14 14 52 45 46 34 00 70 46 53 43 54 46 53 30  // C..REF4.pFSCTFS0
  B7A0: 30 A4 46 53 43 43 10 47 63 2E 5F 53 42 5F 49 32  // 0.FSCC.Gc._SB_I2
  B7B0: 43 31 08 42 51 46 47 11 21 0A 1E 8E 19 00 01 00  // C1.BQFG.!.......
  B7C0: 01 02 00 00 01 06 00 80 1A 06 00 55 00 5C 5F 53  // ...........U.\_S
  B7D0: 42 2E 49 32 43 31 00 79 00 5B 80 46 47 43 50 09  // B.I2C1.y.[.FGCP.
  B7E0: 00 0B 00 01 5B 81 16 46 47 43 50 05 02 42 51 46  // ....[..FGCP..BQF
  B7F0: 47 00 10 03 05 0B 02 46 47 30 32 08 5B 81 16 46  // G......FG02.[..F
  B800: 47 43 50 05 02 42 51 46 47 00 20 03 05 0B 02 46  // GCP..BQFG. ....F
  B810: 47 30 34 08 5B 81 16 46 47 43 50 05 02 42 51 46  // G04.[..FGCP..BQF
  B820: 47 00 30 03 05 0B 02 46 47 30 36 08 5B 81 17 46  // G.0....FG06.[..F
  B830: 47 43 50 05 02 42 51 46 47 00 40 06 03 05 0B 02  // GCP..BQFG.@.....
  B840: 46 47 30 43 08 5B 81 17 46 47 43 50 05 02 42 51  // FG0C.[..FGCP..BQ
  B850: 46 47 00 40 07 03 05 0B 02 46 47 30 45 08 5B 81  // FG.@.....FG0E.[.
  B860: 17 46 47 43 50 05 02 42 51 46 47 00 40 08 03 05  // .FGCP..BQFG.@...
  B870: 0B 02 46 47 31 30 08 5B 81 17 46 47 43 50 05 02  // ..FG10.[..FGCP..
  B880: 42 51 46 47 00 40 09 03 05 0B 02 46 47 31 32 08  // BQFG.@.....FG12.
  B890: 5B 81 17 46 47 43 50 05 02 42 51 46 47 00 40 0A  // [..FGCP..BQFG.@.
  B8A0: 03 05 0B 02 46 47 31 34 08 5B 81 17 46 47 43 50  // ....FG14.[..FGCP
  B8B0: 05 02 42 51 46 47 00 40 0E 03 05 0B 02 46 47 31  // ..BQFG.@.....FG1
  B8C0: 43 08 5B 81 17 46 47 43 50 05 02 42 51 46 47 00  // C.[..FGCP..BQFG.
  B8D0: 40 1E 03 05 0B 02 46 47 33 43 08 08 42 51 42 43  // @.....FG3C..BQBC
  B8E0: 11 21 0A 1E 8E 19 00 01 00 01 02 00 00 01 06 00  // .!..............
  B8F0: 80 1A 06 00 6B 00 5C 5F 53 42 2E 49 32 43 31 00  // ....k.\_SB.I2C1.
  B900: 79 00 5B 80 44 56 42 51 09 00 0A 20 5B 81 46 04  // y.[.DVBQ... [.F.
  B910: 44 56 42 51 05 02 42 51 42 43 01 05 06 42 51 30  // DVBQ..BQBC...BQ0
  B920: 30 08 42 51 30 31 08 42 51 30 32 08 42 51 30 33  // 0.BQ01.BQ02.BQ03
  B930: 08 42 51 30 34 08 42 51 30 35 08 42 51 30 36 08  // .BQ04.BQ05.BQ06.
  B940: 42 51 30 37 08 42 51 30 38 08 42 51 30 39 08 42  // BQ07.BQ08.BQ09.B
  B950: 51 30 41 08 08 45 45 50 4D 11 21 0A 1E 8E 19 00  // Q0A..EEPM.!.....
  B960: 01 00 01 02 00 00 01 06 00 80 1A 06 00 50 00 5C  // .............P.\
  B970: 5F 53 42 2E 49 32 43 31 00 79 00 5B 80 45 45 42  // _SB.I2C1.y.[.EEB
  B980: 55 09 00 0B 00 01 5B 81 15 45 45 42 55 05 02 45  // U.....[..EEBU..E
  B990: 45 50 4D 00 10 01 05 06 45 45 30 33 08 5B 82 4F  // EPM.....EE03.[.O
  B9A0: 43 42 41 54 43 08 5F 48 49 44 0C 41 D0 0C 0A 08  // CBATC._HID.A....
  B9B0: 5F 55 49 44 01 08 42 54 50 43 00 08 5F 44 45 50  // _UID..BTPC.._DEP
  B9C0: 12 06 01 49 32 43 31 08 54 45 53 32 11 04 0A 03  // ...I2C1.TES2....
  B9D0: FF 8C 54 45 53 32 00 53 54 41 32 8C 54 45 53 32  // ..TES2.STA2.TES2
  B9E0: 01 4C 45 4E 32 8C 54 45 53 32 0A 02 45 30 30 32  // .LEN2.TES2..E002
  B9F0: 08 42 55 46 34 11 04 0A 04 FF 8C 42 55 46 34 00  // .BUF4......BUF4.
  BA00: 53 54 41 34 8C 42 55 46 34 01 4C 45 4E 34 8B 42  // STA4.BUF4.LEN4.B
  BA10: 55 46 34 0A 02 56 4F 4C 54 08 42 55 46 43 11 04  // UF4..VOLT.BUFC..
  BA20: 0A 04 FF 8C 42 55 46 43 00 53 54 41 43 8C 42 55  // ....BUFC.STAC.BU
  BA30: 46 43 01 4C 45 4E 43 8B 42 55 46 43 0A 02 52 45  // FC.LENC.BUFC..RE
  BA40: 43 54 08 42 55 30 45 11 04 0A 04 FF 8C 42 55 30  // CT.BU0E......BU0
  BA50: 45 00 53 54 30 45 8C 42 55 30 45 01 4C 45 30 45  // E.ST0E.BU0E.LE0E
  BA60: 8B 42 55 30 45 0A 02 46 55 45 43 08 42 55 31 43  // .BU0E..FUEC.BU1C
  BA70: 11 04 0A 04 FF 8C 42 55 31 43 00 53 54 31 43 8C  // ......BU1C.ST1C.
  BA80: 42 55 31 43 01 4C 45 31 43 8B 42 55 31 43 0A 02  // BU1C.LE1C.BU1C..
  BA90: 50 45 52 43 08 42 55 33 43 11 04 0A 04 FF 8C 42  // PERC.BU3C......B
  BAA0: 55 33 43 00 53 54 33 43 8C 42 55 33 43 01 4C 45  // U3C.ST3C.BU3C.LE
  BAB0: 33 43 8B 42 55 33 43 0A 02 44 45 43 43 08 42 55  // 3C.BU3C..DECC.BU
  BAC0: 47 36 11 04 0A 04 FF 8C 42 55 47 36 00 53 54 30  // G6......BUG6.ST0
  BAD0: 36 8C 42 55 47 36 01 4C 45 30 36 8B 42 55 47 36  // 6.BUG6.LE06.BUG6
  BAE0: 0A 02 46 4C 41 47 08 42 55 46 33 11 04 0A 03 FF  // ..FLAG.BUF3.....
  BAF0: 8C 42 55 46 33 00 42 30 30 31 8C 42 55 46 33 01  // .BUF3.B001.BUF3.
  BB00: 42 30 30 32 8C 42 55 46 33 0A 02 42 30 30 33 08  // B002.BUF3..B003.
  BB10: 42 49 58 50 12 4E 04 14 00 00 0B 3C 05 0B 3C 05  // BIXP.N.....<..<.
  BB20: 01 0C FF FF FF FF 0A 86 0A 35 0B 00 01 0A 40 0B  // .........5....@.
  BB30: 20 03 0B 1C 25 00 00 0A 64 0A 64 0D 42 61 74 74  //  ...%...d.d.Batt
  BB40: 65 72 79 20 00 0D 42 61 74 74 65 72 79 20 00 0D  // ery ..Battery ..
  BB50: 42 61 74 74 65 72 79 20 00 0D 42 61 74 74 65 72  // Battery ..Batter
  BB60: 79 20 00 08 42 53 54 50 12 12 04 00 0C FF FF FF  // y ..BSTP........
  BB70: FF 0C FF FF FF FF 0C FF FF FF FF 14 4D 08 5F 42  // ............M._B
  BB80: 49 58 00 70 5E 5E 5E 2E 49 32 43 33 46 43 54 4C  // IX.p^^^.I2C3FCTL
  BB90: 54 45 53 32 70 7B 45 30 30 32 0A FE 00 45 30 30  // TES2p{E002...E00
  BBA0: 32 70 54 45 53 32 5E 5E 5E 2E 49 32 43 33 46 43  // 2pTES2^^^.I2C3FC
  BBB0: 54 4C 70 46 47 33 43 44 45 43 43 70 44 45 43 43  // TLpFG3CDECCpDECC
  BBC0: 88 42 49 58 50 0A 02 00 70 46 47 30 45 46 55 45  // .BIXP...pFG0EFUE
  BBD0: 43 70 46 55 45 43 88 42 49 58 50 0A 03 00 78 46  // CpFUEC.BIXP...xF
  BBE0: 55 45 43 0A 0A 61 60 70 61 88 42 49 58 50 0A 06  // UEC..a`pa.BIXP..
  BBF0: 00 78 46 55 45 43 0A 19 61 60 70 61 88 42 49 58  // .xFUEC..a`pa.BIX
  BC00: 50 0A 07 00 A4 42 49 58 50 14 48 11 5F 42 53 54  // P....BIXP.H._BST
  BC10: 00 5B 22 0A 64 70 42 51 30 38 54 45 53 32 70 46  // .[".dpBQ08TES2pF
  BC20: 47 30 34 42 55 46 34 70 46 47 30 43 42 55 46 43  // G04BUF4pFG0CBUFC
  BC30: 70 46 47 31 43 42 55 31 43 5B 80 53 35 30 38 00  // pFG1CBU1C[.S508.
  BC40: 0C 60 E2 D0 FE 0B 00 01 5B 81 0B 53 35 30 38 03  // .`......[..S508.
  BC50: 53 30 30 38 20 A0 46 09 92 93 7B 45 30 30 32 0A  // S008 .F...{E002.
  BC60: 30 00 00 70 0A 02 88 42 53 54 50 00 00 70 0C 00  // 0..p...BSTP..p..
  BC70: CD 03 20 53 30 30 38 70 42 51 30 34 42 55 46 33  // .. S008pBQ04BUF3
  BC80: 70 7D 7B 42 30 30 33 0A 03 00 0A D8 00 42 30 30  // p}{B003......B00
  BC90: 33 70 42 55 46 33 42 51 30 34 70 42 51 30 30 42  // 3pBUF3BQ04pBQ00B
  BCA0: 55 46 33 70 7D 7B 42 30 30 33 0A F8 00 0A 07 00  // UF3p}{B003......
  BCB0: 42 30 30 33 70 42 55 46 33 42 51 30 30 70 42 51  // B003pBUF3BQ00pBQ
  BCC0: 30 32 42 55 46 33 70 0A 6C 42 30 30 33 70 42 55  // 02BUF3p.lB003pBU
  BCD0: 46 33 42 51 30 32 A0 15 93 7B 45 30 30 32 0A 30  // F3BQ02...{E002.0
  BCE0: 00 0A 30 70 00 88 42 53 54 50 00 00 A1 0A 70 01  // ..0p..BSTP....p.
  BCF0: 88 42 53 54 50 00 00 70 50 45 52 43 88 42 53 54  // .BSTP..pPERC.BST
  BD00: 50 01 00 70 52 45 43 54 88 42 53 54 50 0A 02 00  // P..pRECT.BSTP...
  BD10: 70 56 4F 4C 54 88 42 53 54 50 0A 03 00 A4 42 53  // pVOLT.BSTP....BS
  BD20: 54 50 14 30 5F 44 53 4D 04 A0 27 93 68 11 13 0A  // TP.0_DSM..'.h...
  BD30: 10 E3 67 20 4C 7D 88 5C 47 97 20 4A F1 D3 ED 60  // ..g L}.\G. J...`
  BD40: 2E A0 0F 93 6A 0A 02 A0 09 93 69 00 A4 11 03 01  // ....j.....i.....
  BD50: 00 A4 00 14 09 5F 53 54 41 00 A4 0A 1F 14 0B 5F  // ....._STA......_
  BD60: 50 43 4C 00 A4 5F 53 42 5F 14 0B 50 53 4F 43 00  // PCL.._SB_..PSOC.
  BD70: A4 50 45 52 43 14 0A 50 4D 41 58 00 A4 0B E0 2E  // .PERC..PMAX.....
  BD80: 14 0A 56 4D 49 4E 00 A4 0B AC 0D 14 0A 41 50 57  // ..VMIN.......APW
  BD90: 52 00 A4 0B A8 DE 14 0E 4E 50 57 52 00 70 41 50  // R.......NPWR.pAP
  BDA0: 57 52 60 A4 60 14 23 50 53 52 43 00 70 42 51 30  // WR`.`.#PSRC.pBQ0
  BDB0: 38 54 45 53 32 A0 0E 92 93 7B 45 30 30 32 0A 30  // 8TES2....{E002.0
  BDC0: 00 00 A4 01 A1 04 A4 0A 02 14 09 43 54 59 50 00  // ...........CTYP.
  BDD0: A4 0A 02 14 0A 41 52 54 47 00 A4 0B A8 DE 10 4D  // .....ARTG......M
  BDE0: 04 5F 53 42 5F 5B 82 45 04 41 44 50 31 08 5F 48  // ._SB_[.E.ADP1._H
  BDF0: 49 44 0D 41 43 50 49 30 30 30 33 00 14 23 5F 50  // ID.ACPI0003..#_P
  BE00: 53 52 00 70 5E 5E 2F 03 49 32 43 31 42 41 54 43  // SR.p^^/.I2C1BATC
  BE10: 50 53 52 43 60 A0 06 93 60 01 A4 01 A1 03 A4 00  // PSRC`...`.......
  BE20: 14 0B 5F 50 43 4C 00 A4 5F 53 42 5F              // .._PCL.._SB_
 */
