//
//  CompanyIdentifierTests.swift
//  Bluetooth
//

import XCTest
import Foundation
@testable import Bluetooth

// swiftlint:disable type_body_length
#if swift(<5.6) || SWIFTPM_DISABLE_PLUGINS
final class CompanyIdentifierTests: XCTestCase {

    func testCompanies() {

        // Ericsson Technology Licensing
        XCTAssertEqual(CompanyIdentifier.ericssonTechnologyLicensing.rawValue, 0)
        XCTAssertEqual(CompanyIdentifier.ericssonTechnologyLicensing.name, #"Ericsson Technology Licensing"#)
        XCTAssertEqual(CompanyIdentifier.ericssonTechnologyLicensing.description, #"Ericsson Technology Licensing"#)
    
        // Nokia Mobile Phones
        XCTAssertEqual(CompanyIdentifier.nokiaMobilePhones.rawValue, 1)
        XCTAssertEqual(CompanyIdentifier.nokiaMobilePhones.name, #"Nokia Mobile Phones"#)
        XCTAssertEqual(CompanyIdentifier.nokiaMobilePhones.description, #"Nokia Mobile Phones"#)
    
        // Intel Corp.
        XCTAssertEqual(CompanyIdentifier.intel.rawValue, 2)
        XCTAssertEqual(CompanyIdentifier.intel.name, #"Intel Corp."#)
        XCTAssertEqual(CompanyIdentifier.intel.description, #"Intel Corp."#)
    
        // IBM Corp.
        XCTAssertEqual(CompanyIdentifier.ibm.rawValue, 3)
        XCTAssertEqual(CompanyIdentifier.ibm.name, #"IBM Corp."#)
        XCTAssertEqual(CompanyIdentifier.ibm.description, #"IBM Corp."#)
    
        // Toshiba Corp.
        XCTAssertEqual(CompanyIdentifier.toshiba.rawValue, 4)
        XCTAssertEqual(CompanyIdentifier.toshiba.name, #"Toshiba Corp."#)
        XCTAssertEqual(CompanyIdentifier.toshiba.description, #"Toshiba Corp."#)
    
        // 3Com
        XCTAssertEqual(CompanyIdentifier.uuid3Com.rawValue, 5)
        XCTAssertEqual(CompanyIdentifier.uuid3Com.name, #"3Com"#)
        XCTAssertEqual(CompanyIdentifier.uuid3Com.description, #"3Com"#)
    
        // Microsoft
        XCTAssertEqual(CompanyIdentifier.microsoft.rawValue, 6)
        XCTAssertEqual(CompanyIdentifier.microsoft.name, #"Microsoft"#)
        XCTAssertEqual(CompanyIdentifier.microsoft.description, #"Microsoft"#)
    
        // Lucent
        XCTAssertEqual(CompanyIdentifier.lucent.rawValue, 7)
        XCTAssertEqual(CompanyIdentifier.lucent.name, #"Lucent"#)
        XCTAssertEqual(CompanyIdentifier.lucent.description, #"Lucent"#)
    
        // Motorola
        XCTAssertEqual(CompanyIdentifier.motorola.rawValue, 8)
        XCTAssertEqual(CompanyIdentifier.motorola.name, #"Motorola"#)
        XCTAssertEqual(CompanyIdentifier.motorola.description, #"Motorola"#)
    
        // Infineon Technologies AG
        XCTAssertEqual(CompanyIdentifier.infineonTechnologies.rawValue, 9)
        XCTAssertEqual(CompanyIdentifier.infineonTechnologies.name, #"Infineon Technologies AG"#)
        XCTAssertEqual(CompanyIdentifier.infineonTechnologies.description, #"Infineon Technologies AG"#)
    
        // Qualcomm Technologies International, Ltd. (QTIL)
        XCTAssertEqual(CompanyIdentifier.qualcommTechnologiesInternational.rawValue, 10)
        XCTAssertEqual(CompanyIdentifier.qualcommTechnologiesInternational.name, #"Qualcomm Technologies International, Ltd. (QTIL)"#)
        XCTAssertEqual(CompanyIdentifier.qualcommTechnologiesInternational.description, #"Qualcomm Technologies International, Ltd. (QTIL)"#)
    
        // Silicon Wave
        XCTAssertEqual(CompanyIdentifier.siliconWave.rawValue, 11)
        XCTAssertEqual(CompanyIdentifier.siliconWave.name, #"Silicon Wave"#)
        XCTAssertEqual(CompanyIdentifier.siliconWave.description, #"Silicon Wave"#)
    
        // Digianswer A/S
        XCTAssertEqual(CompanyIdentifier.digianswer.rawValue, 12)
        XCTAssertEqual(CompanyIdentifier.digianswer.name, #"Digianswer A/S"#)
        XCTAssertEqual(CompanyIdentifier.digianswer.description, #"Digianswer A/S"#)
    
        // Texas Instruments Inc.
        XCTAssertEqual(CompanyIdentifier.texasInstruments.rawValue, 13)
        XCTAssertEqual(CompanyIdentifier.texasInstruments.name, #"Texas Instruments Inc."#)
        XCTAssertEqual(CompanyIdentifier.texasInstruments.description, #"Texas Instruments Inc."#)
    
        // Ceva, Inc. (formerly Parthus Technologies, Inc.)
        XCTAssertEqual(CompanyIdentifier.cevaFormerlyParthusTechnologies.rawValue, 14)
        XCTAssertEqual(CompanyIdentifier.cevaFormerlyParthusTechnologies.name, #"Ceva, Inc. (formerly Parthus Technologies, Inc.)"#)
        XCTAssertEqual(CompanyIdentifier.cevaFormerlyParthusTechnologies.description, #"Ceva, Inc. (formerly Parthus Technologies, Inc.)"#)
    
        // Broadcom Corporation
        XCTAssertEqual(CompanyIdentifier.broadcom.rawValue, 15)
        XCTAssertEqual(CompanyIdentifier.broadcom.name, #"Broadcom Corporation"#)
        XCTAssertEqual(CompanyIdentifier.broadcom.description, #"Broadcom Corporation"#)
    
        // Mitel Semiconductor
        XCTAssertEqual(CompanyIdentifier.mitelSemiconductor.rawValue, 16)
        XCTAssertEqual(CompanyIdentifier.mitelSemiconductor.name, #"Mitel Semiconductor"#)
        XCTAssertEqual(CompanyIdentifier.mitelSemiconductor.description, #"Mitel Semiconductor"#)
    
        // Widcomm, Inc
        XCTAssertEqual(CompanyIdentifier.widcomm.rawValue, 17)
        XCTAssertEqual(CompanyIdentifier.widcomm.name, #"Widcomm, Inc"#)
        XCTAssertEqual(CompanyIdentifier.widcomm.description, #"Widcomm, Inc"#)
    
        // Zeevo, Inc.
        XCTAssertEqual(CompanyIdentifier.zeevo.rawValue, 18)
        XCTAssertEqual(CompanyIdentifier.zeevo.name, #"Zeevo, Inc."#)
        XCTAssertEqual(CompanyIdentifier.zeevo.description, #"Zeevo, Inc."#)
    
        // Atmel Corporation
        XCTAssertEqual(CompanyIdentifier.atmel.rawValue, 19)
        XCTAssertEqual(CompanyIdentifier.atmel.name, #"Atmel Corporation"#)
        XCTAssertEqual(CompanyIdentifier.atmel.description, #"Atmel Corporation"#)
    
        // Mitsubishi Electric Corporation
        XCTAssertEqual(CompanyIdentifier.mitsubishiElectric.rawValue, 20)
        XCTAssertEqual(CompanyIdentifier.mitsubishiElectric.name, #"Mitsubishi Electric Corporation"#)
        XCTAssertEqual(CompanyIdentifier.mitsubishiElectric.description, #"Mitsubishi Electric Corporation"#)
    
        // RTX Telecom A/S
        XCTAssertEqual(CompanyIdentifier.rtxTelecom.rawValue, 21)
        XCTAssertEqual(CompanyIdentifier.rtxTelecom.name, #"RTX Telecom A/S"#)
        XCTAssertEqual(CompanyIdentifier.rtxTelecom.description, #"RTX Telecom A/S"#)
    
        // KC Technology Inc.
        XCTAssertEqual(CompanyIdentifier.kcTechnology.rawValue, 22)
        XCTAssertEqual(CompanyIdentifier.kcTechnology.name, #"KC Technology Inc."#)
        XCTAssertEqual(CompanyIdentifier.kcTechnology.description, #"KC Technology Inc."#)
    
        // NewLogic
        XCTAssertEqual(CompanyIdentifier.newlogic.rawValue, 23)
        XCTAssertEqual(CompanyIdentifier.newlogic.name, #"NewLogic"#)
        XCTAssertEqual(CompanyIdentifier.newlogic.description, #"NewLogic"#)
    
        // Transilica, Inc.
        XCTAssertEqual(CompanyIdentifier.transilica.rawValue, 24)
        XCTAssertEqual(CompanyIdentifier.transilica.name, #"Transilica, Inc."#)
        XCTAssertEqual(CompanyIdentifier.transilica.description, #"Transilica, Inc."#)
    
        // Rohde & Schwarz GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.rohdeSchwarz.rawValue, 25)
        XCTAssertEqual(CompanyIdentifier.rohdeSchwarz.name, #"Rohde & Schwarz GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.rohdeSchwarz.description, #"Rohde & Schwarz GmbH & Co. KG"#)
    
        // TTPCom Limited
        XCTAssertEqual(CompanyIdentifier.ttpcom.rawValue, 26)
        XCTAssertEqual(CompanyIdentifier.ttpcom.name, #"TTPCom Limited"#)
        XCTAssertEqual(CompanyIdentifier.ttpcom.description, #"TTPCom Limited"#)
    
        // Signia Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.signiaTechnologies.rawValue, 27)
        XCTAssertEqual(CompanyIdentifier.signiaTechnologies.name, #"Signia Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.signiaTechnologies.description, #"Signia Technologies, Inc."#)
    
        // Conexant Systems Inc.
        XCTAssertEqual(CompanyIdentifier.conexantSystems.rawValue, 28)
        XCTAssertEqual(CompanyIdentifier.conexantSystems.name, #"Conexant Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.conexantSystems.description, #"Conexant Systems Inc."#)
    
        // Qualcomm
        XCTAssertEqual(CompanyIdentifier.qualcomm.rawValue, 29)
        XCTAssertEqual(CompanyIdentifier.qualcomm.name, #"Qualcomm"#)
        XCTAssertEqual(CompanyIdentifier.qualcomm.description, #"Qualcomm"#)
    
        // Inventel
        XCTAssertEqual(CompanyIdentifier.inventel.rawValue, 30)
        XCTAssertEqual(CompanyIdentifier.inventel.name, #"Inventel"#)
        XCTAssertEqual(CompanyIdentifier.inventel.description, #"Inventel"#)
    
        // AVM Berlin
        XCTAssertEqual(CompanyIdentifier.avmBerlin.rawValue, 31)
        XCTAssertEqual(CompanyIdentifier.avmBerlin.name, #"AVM Berlin"#)
        XCTAssertEqual(CompanyIdentifier.avmBerlin.description, #"AVM Berlin"#)
    
        // BandSpeed, Inc.
        XCTAssertEqual(CompanyIdentifier.bandspeed.rawValue, 32)
        XCTAssertEqual(CompanyIdentifier.bandspeed.name, #"BandSpeed, Inc."#)
        XCTAssertEqual(CompanyIdentifier.bandspeed.description, #"BandSpeed, Inc."#)
    
        // Mansella Ltd
        XCTAssertEqual(CompanyIdentifier.mansella.rawValue, 33)
        XCTAssertEqual(CompanyIdentifier.mansella.name, #"Mansella Ltd"#)
        XCTAssertEqual(CompanyIdentifier.mansella.description, #"Mansella Ltd"#)
    
        // NEC Corporation
        XCTAssertEqual(CompanyIdentifier.nec.rawValue, 34)
        XCTAssertEqual(CompanyIdentifier.nec.name, #"NEC Corporation"#)
        XCTAssertEqual(CompanyIdentifier.nec.description, #"NEC Corporation"#)
    
        // WavePlus Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.waveplusTechnology.rawValue, 35)
        XCTAssertEqual(CompanyIdentifier.waveplusTechnology.name, #"WavePlus Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.waveplusTechnology.description, #"WavePlus Technology Co., Ltd."#)
    
        // Alcatel
        XCTAssertEqual(CompanyIdentifier.alcatel.rawValue, 36)
        XCTAssertEqual(CompanyIdentifier.alcatel.name, #"Alcatel"#)
        XCTAssertEqual(CompanyIdentifier.alcatel.description, #"Alcatel"#)
    
        // NXP Semiconductors (formerly Philips Semiconductors)
        XCTAssertEqual(CompanyIdentifier.nxpSemiconductorsFormerlyPhilipsSemiconductors.rawValue, 37)
        XCTAssertEqual(CompanyIdentifier.nxpSemiconductorsFormerlyPhilipsSemiconductors.name, #"NXP Semiconductors (formerly Philips Semiconductors)"#)
        XCTAssertEqual(CompanyIdentifier.nxpSemiconductorsFormerlyPhilipsSemiconductors.description, #"NXP Semiconductors (formerly Philips Semiconductors)"#)
    
        // C Technologies
        XCTAssertEqual(CompanyIdentifier.cTechnologies.rawValue, 38)
        XCTAssertEqual(CompanyIdentifier.cTechnologies.name, #"C Technologies"#)
        XCTAssertEqual(CompanyIdentifier.cTechnologies.description, #"C Technologies"#)
    
        // Open Interface
        XCTAssertEqual(CompanyIdentifier.openInterface.rawValue, 39)
        XCTAssertEqual(CompanyIdentifier.openInterface.name, #"Open Interface"#)
        XCTAssertEqual(CompanyIdentifier.openInterface.description, #"Open Interface"#)
    
        // R F Micro Devices
        XCTAssertEqual(CompanyIdentifier.rFMicroDevices.rawValue, 40)
        XCTAssertEqual(CompanyIdentifier.rFMicroDevices.name, #"R F Micro Devices"#)
        XCTAssertEqual(CompanyIdentifier.rFMicroDevices.description, #"R F Micro Devices"#)
    
        // Hitachi Ltd
        XCTAssertEqual(CompanyIdentifier.hitachi.rawValue, 41)
        XCTAssertEqual(CompanyIdentifier.hitachi.name, #"Hitachi Ltd"#)
        XCTAssertEqual(CompanyIdentifier.hitachi.description, #"Hitachi Ltd"#)
    
        // Symbol Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.symbolTechnologies.rawValue, 42)
        XCTAssertEqual(CompanyIdentifier.symbolTechnologies.name, #"Symbol Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.symbolTechnologies.description, #"Symbol Technologies, Inc."#)
    
        // Tenovis
        XCTAssertEqual(CompanyIdentifier.tenovis.rawValue, 43)
        XCTAssertEqual(CompanyIdentifier.tenovis.name, #"Tenovis"#)
        XCTAssertEqual(CompanyIdentifier.tenovis.description, #"Tenovis"#)
    
        // Macronix International Co. Ltd.
        XCTAssertEqual(CompanyIdentifier.macronixInternational.rawValue, 44)
        XCTAssertEqual(CompanyIdentifier.macronixInternational.name, #"Macronix International Co. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.macronixInternational.description, #"Macronix International Co. Ltd."#)
    
        // GCT Semiconductor
        XCTAssertEqual(CompanyIdentifier.gctSemiconductor.rawValue, 45)
        XCTAssertEqual(CompanyIdentifier.gctSemiconductor.name, #"GCT Semiconductor"#)
        XCTAssertEqual(CompanyIdentifier.gctSemiconductor.description, #"GCT Semiconductor"#)
    
        // Norwood Systems
        XCTAssertEqual(CompanyIdentifier.norwoodSystems.rawValue, 46)
        XCTAssertEqual(CompanyIdentifier.norwoodSystems.name, #"Norwood Systems"#)
        XCTAssertEqual(CompanyIdentifier.norwoodSystems.description, #"Norwood Systems"#)
    
        // MewTel Technology Inc.
        XCTAssertEqual(CompanyIdentifier.mewtelTechnology.rawValue, 47)
        XCTAssertEqual(CompanyIdentifier.mewtelTechnology.name, #"MewTel Technology Inc."#)
        XCTAssertEqual(CompanyIdentifier.mewtelTechnology.description, #"MewTel Technology Inc."#)
    
        // ST Microelectronics
        XCTAssertEqual(CompanyIdentifier.stMicroelectronics.rawValue, 48)
        XCTAssertEqual(CompanyIdentifier.stMicroelectronics.name, #"ST Microelectronics"#)
        XCTAssertEqual(CompanyIdentifier.stMicroelectronics.description, #"ST Microelectronics"#)
    
        // Synopsys, Inc.
        XCTAssertEqual(CompanyIdentifier.synopsys.rawValue, 49)
        XCTAssertEqual(CompanyIdentifier.synopsys.name, #"Synopsys, Inc."#)
        XCTAssertEqual(CompanyIdentifier.synopsys.description, #"Synopsys, Inc."#)
    
        // Red-M (Communications) Ltd
        XCTAssertEqual(CompanyIdentifier.redMCommunications.rawValue, 50)
        XCTAssertEqual(CompanyIdentifier.redMCommunications.name, #"Red-M (Communications) Ltd"#)
        XCTAssertEqual(CompanyIdentifier.redMCommunications.description, #"Red-M (Communications) Ltd"#)
    
        // Commil Ltd
        XCTAssertEqual(CompanyIdentifier.commil.rawValue, 51)
        XCTAssertEqual(CompanyIdentifier.commil.name, #"Commil Ltd"#)
        XCTAssertEqual(CompanyIdentifier.commil.description, #"Commil Ltd"#)
    
        // Computer Access Technology Corporation (CATC)
        XCTAssertEqual(CompanyIdentifier.computerAccessTechnologyCatc.rawValue, 52)
        XCTAssertEqual(CompanyIdentifier.computerAccessTechnologyCatc.name, #"Computer Access Technology Corporation (CATC)"#)
        XCTAssertEqual(CompanyIdentifier.computerAccessTechnologyCatc.description, #"Computer Access Technology Corporation (CATC)"#)
    
        // Eclipse (HQ Espana) S.L.
        XCTAssertEqual(CompanyIdentifier.eclipseHqEspana.rawValue, 53)
        XCTAssertEqual(CompanyIdentifier.eclipseHqEspana.name, #"Eclipse (HQ Espana) S.L."#)
        XCTAssertEqual(CompanyIdentifier.eclipseHqEspana.description, #"Eclipse (HQ Espana) S.L."#)
    
        // Renesas Electronics Corporation
        XCTAssertEqual(CompanyIdentifier.renesasElectronics.rawValue, 54)
        XCTAssertEqual(CompanyIdentifier.renesasElectronics.name, #"Renesas Electronics Corporation"#)
        XCTAssertEqual(CompanyIdentifier.renesasElectronics.description, #"Renesas Electronics Corporation"#)
    
        // Mobilian Corporation
        XCTAssertEqual(CompanyIdentifier.mobilian.rawValue, 55)
        XCTAssertEqual(CompanyIdentifier.mobilian.name, #"Mobilian Corporation"#)
        XCTAssertEqual(CompanyIdentifier.mobilian.description, #"Mobilian Corporation"#)
    
        // Syntronix Corporation
        XCTAssertEqual(CompanyIdentifier.syntronix.rawValue, 56)
        XCTAssertEqual(CompanyIdentifier.syntronix.name, #"Syntronix Corporation"#)
        XCTAssertEqual(CompanyIdentifier.syntronix.description, #"Syntronix Corporation"#)
    
        // Integrated System Solution Corp.
        XCTAssertEqual(CompanyIdentifier.integratedSystemSolution.rawValue, 57)
        XCTAssertEqual(CompanyIdentifier.integratedSystemSolution.name, #"Integrated System Solution Corp."#)
        XCTAssertEqual(CompanyIdentifier.integratedSystemSolution.description, #"Integrated System Solution Corp."#)
    
        // Matsushita Electric Industrial Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.matsushitaElectricIndustrial.rawValue, 58)
        XCTAssertEqual(CompanyIdentifier.matsushitaElectricIndustrial.name, #"Matsushita Electric Industrial Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.matsushitaElectricIndustrial.description, #"Matsushita Electric Industrial Co., Ltd."#)
    
        // Gennum Corporation
        XCTAssertEqual(CompanyIdentifier.gennum.rawValue, 59)
        XCTAssertEqual(CompanyIdentifier.gennum.name, #"Gennum Corporation"#)
        XCTAssertEqual(CompanyIdentifier.gennum.description, #"Gennum Corporation"#)
    
        // BlackBerry Limited (formerly Research In Motion)
        XCTAssertEqual(CompanyIdentifier.blackberryFormerlyResearchInMotion.rawValue, 60)
        XCTAssertEqual(CompanyIdentifier.blackberryFormerlyResearchInMotion.name, #"BlackBerry Limited (formerly Research In Motion)"#)
        XCTAssertEqual(CompanyIdentifier.blackberryFormerlyResearchInMotion.description, #"BlackBerry Limited (formerly Research In Motion)"#)
    
        // IPextreme, Inc.
        XCTAssertEqual(CompanyIdentifier.ipextreme.rawValue, 61)
        XCTAssertEqual(CompanyIdentifier.ipextreme.name, #"IPextreme, Inc."#)
        XCTAssertEqual(CompanyIdentifier.ipextreme.description, #"IPextreme, Inc."#)
    
        // Systems and Chips, Inc.
        XCTAssertEqual(CompanyIdentifier.systemsAndChips.rawValue, 62)
        XCTAssertEqual(CompanyIdentifier.systemsAndChips.name, #"Systems and Chips, Inc."#)
        XCTAssertEqual(CompanyIdentifier.systemsAndChips.description, #"Systems and Chips, Inc."#)
    
        // Bluetooth SIG, Inc.
        XCTAssertEqual(CompanyIdentifier.bluetoothSig.rawValue, 63)
        XCTAssertEqual(CompanyIdentifier.bluetoothSig.name, #"Bluetooth SIG, Inc."#)
        XCTAssertEqual(CompanyIdentifier.bluetoothSig.description, #"Bluetooth SIG, Inc."#)
    
        // Seiko Epson Corporation
        XCTAssertEqual(CompanyIdentifier.seikoEpson.rawValue, 64)
        XCTAssertEqual(CompanyIdentifier.seikoEpson.name, #"Seiko Epson Corporation"#)
        XCTAssertEqual(CompanyIdentifier.seikoEpson.description, #"Seiko Epson Corporation"#)
    
        // Integrated Silicon Solution Taiwan, Inc.
        XCTAssertEqual(CompanyIdentifier.integratedSiliconSolutionTaiwan.rawValue, 65)
        XCTAssertEqual(CompanyIdentifier.integratedSiliconSolutionTaiwan.name, #"Integrated Silicon Solution Taiwan, Inc."#)
        XCTAssertEqual(CompanyIdentifier.integratedSiliconSolutionTaiwan.description, #"Integrated Silicon Solution Taiwan, Inc."#)
    
        // CONWISE Technology Corporation Ltd
        XCTAssertEqual(CompanyIdentifier.conwiseTechnology.rawValue, 66)
        XCTAssertEqual(CompanyIdentifier.conwiseTechnology.name, #"CONWISE Technology Corporation Ltd"#)
        XCTAssertEqual(CompanyIdentifier.conwiseTechnology.description, #"CONWISE Technology Corporation Ltd"#)
    
        // PARROT AUTOMOTIVE SAS
        XCTAssertEqual(CompanyIdentifier.parrotAutomotives.rawValue, 67)
        XCTAssertEqual(CompanyIdentifier.parrotAutomotives.name, #"PARROT AUTOMOTIVE SAS"#)
        XCTAssertEqual(CompanyIdentifier.parrotAutomotives.description, #"PARROT AUTOMOTIVE SAS"#)
    
        // Socket Mobile
        XCTAssertEqual(CompanyIdentifier.socketMobile.rawValue, 68)
        XCTAssertEqual(CompanyIdentifier.socketMobile.name, #"Socket Mobile"#)
        XCTAssertEqual(CompanyIdentifier.socketMobile.description, #"Socket Mobile"#)
    
        // Atheros Communications, Inc.
        XCTAssertEqual(CompanyIdentifier.atherosCommunications.rawValue, 69)
        XCTAssertEqual(CompanyIdentifier.atherosCommunications.name, #"Atheros Communications, Inc."#)
        XCTAssertEqual(CompanyIdentifier.atherosCommunications.description, #"Atheros Communications, Inc."#)
    
        // MediaTek, Inc.
        XCTAssertEqual(CompanyIdentifier.mediatek.rawValue, 70)
        XCTAssertEqual(CompanyIdentifier.mediatek.name, #"MediaTek, Inc."#)
        XCTAssertEqual(CompanyIdentifier.mediatek.description, #"MediaTek, Inc."#)
    
        // Bluegiga
        XCTAssertEqual(CompanyIdentifier.bluegiga.rawValue, 71)
        XCTAssertEqual(CompanyIdentifier.bluegiga.name, #"Bluegiga"#)
        XCTAssertEqual(CompanyIdentifier.bluegiga.description, #"Bluegiga"#)
    
        // Marvell Technology Group Ltd.
        XCTAssertEqual(CompanyIdentifier.marvellTechnologyGroup.rawValue, 72)
        XCTAssertEqual(CompanyIdentifier.marvellTechnologyGroup.name, #"Marvell Technology Group Ltd."#)
        XCTAssertEqual(CompanyIdentifier.marvellTechnologyGroup.description, #"Marvell Technology Group Ltd."#)
    
        // 3DSP Corporation
        XCTAssertEqual(CompanyIdentifier.uuid3Dsp.rawValue, 73)
        XCTAssertEqual(CompanyIdentifier.uuid3Dsp.name, #"3DSP Corporation"#)
        XCTAssertEqual(CompanyIdentifier.uuid3Dsp.description, #"3DSP Corporation"#)
    
        // Accel Semiconductor Ltd.
        XCTAssertEqual(CompanyIdentifier.accelSemiconductor.rawValue, 74)
        XCTAssertEqual(CompanyIdentifier.accelSemiconductor.name, #"Accel Semiconductor Ltd."#)
        XCTAssertEqual(CompanyIdentifier.accelSemiconductor.description, #"Accel Semiconductor Ltd."#)
    
        // Continental Automotive Systems
        XCTAssertEqual(CompanyIdentifier.continentalAutomotiveSystems.rawValue, 75)
        XCTAssertEqual(CompanyIdentifier.continentalAutomotiveSystems.name, #"Continental Automotive Systems"#)
        XCTAssertEqual(CompanyIdentifier.continentalAutomotiveSystems.description, #"Continental Automotive Systems"#)
    
        // Apple, Inc.
        XCTAssertEqual(CompanyIdentifier.apple.rawValue, 76)
        XCTAssertEqual(CompanyIdentifier.apple.name, #"Apple, Inc."#)
        XCTAssertEqual(CompanyIdentifier.apple.description, #"Apple, Inc."#)
    
        // Staccato Communications, Inc.
        XCTAssertEqual(CompanyIdentifier.staccatoCommunications.rawValue, 77)
        XCTAssertEqual(CompanyIdentifier.staccatoCommunications.name, #"Staccato Communications, Inc."#)
        XCTAssertEqual(CompanyIdentifier.staccatoCommunications.description, #"Staccato Communications, Inc."#)
    
        // Avago Technologies
        XCTAssertEqual(CompanyIdentifier.avagoTechnologies.rawValue, 78)
        XCTAssertEqual(CompanyIdentifier.avagoTechnologies.name, #"Avago Technologies"#)
        XCTAssertEqual(CompanyIdentifier.avagoTechnologies.description, #"Avago Technologies"#)
    
        // APT Licensing Ltd.
        XCTAssertEqual(CompanyIdentifier.aptLicensing.rawValue, 79)
        XCTAssertEqual(CompanyIdentifier.aptLicensing.name, #"APT Licensing Ltd."#)
        XCTAssertEqual(CompanyIdentifier.aptLicensing.description, #"APT Licensing Ltd."#)
    
        // SiRF Technology
        XCTAssertEqual(CompanyIdentifier.sirfTechnology.rawValue, 80)
        XCTAssertEqual(CompanyIdentifier.sirfTechnology.name, #"SiRF Technology"#)
        XCTAssertEqual(CompanyIdentifier.sirfTechnology.description, #"SiRF Technology"#)
    
        // Tzero Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.tzeroTechnologies.rawValue, 81)
        XCTAssertEqual(CompanyIdentifier.tzeroTechnologies.name, #"Tzero Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.tzeroTechnologies.description, #"Tzero Technologies, Inc."#)
    
        // J&M Corporation
        XCTAssertEqual(CompanyIdentifier.jM.rawValue, 82)
        XCTAssertEqual(CompanyIdentifier.jM.name, #"J&M Corporation"#)
        XCTAssertEqual(CompanyIdentifier.jM.description, #"J&M Corporation"#)
    
        // Free2move AB
        XCTAssertEqual(CompanyIdentifier.free2Move.rawValue, 83)
        XCTAssertEqual(CompanyIdentifier.free2Move.name, #"Free2move AB"#)
        XCTAssertEqual(CompanyIdentifier.free2Move.description, #"Free2move AB"#)
    
        // 3DiJoy Corporation
        XCTAssertEqual(CompanyIdentifier.uuid3Dijoy.rawValue, 84)
        XCTAssertEqual(CompanyIdentifier.uuid3Dijoy.name, #"3DiJoy Corporation"#)
        XCTAssertEqual(CompanyIdentifier.uuid3Dijoy.description, #"3DiJoy Corporation"#)
    
        // Plantronics, Inc.
        XCTAssertEqual(CompanyIdentifier.plantronics.rawValue, 85)
        XCTAssertEqual(CompanyIdentifier.plantronics.name, #"Plantronics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.plantronics.description, #"Plantronics, Inc."#)
    
        // Sony Ericsson Mobile Communications
        XCTAssertEqual(CompanyIdentifier.sonyEricssonMobileCommunications.rawValue, 86)
        XCTAssertEqual(CompanyIdentifier.sonyEricssonMobileCommunications.name, #"Sony Ericsson Mobile Communications"#)
        XCTAssertEqual(CompanyIdentifier.sonyEricssonMobileCommunications.description, #"Sony Ericsson Mobile Communications"#)
    
        // Harman International Industries, Inc.
        XCTAssertEqual(CompanyIdentifier.harmanInternationalIndustries.rawValue, 87)
        XCTAssertEqual(CompanyIdentifier.harmanInternationalIndustries.name, #"Harman International Industries, Inc."#)
        XCTAssertEqual(CompanyIdentifier.harmanInternationalIndustries.description, #"Harman International Industries, Inc."#)
    
        // Vizio, Inc.
        XCTAssertEqual(CompanyIdentifier.vizio.rawValue, 88)
        XCTAssertEqual(CompanyIdentifier.vizio.name, #"Vizio, Inc."#)
        XCTAssertEqual(CompanyIdentifier.vizio.description, #"Vizio, Inc."#)
    
        // Nordic Semiconductor ASA
        XCTAssertEqual(CompanyIdentifier.nordicSemiconductor.rawValue, 89)
        XCTAssertEqual(CompanyIdentifier.nordicSemiconductor.name, #"Nordic Semiconductor ASA"#)
        XCTAssertEqual(CompanyIdentifier.nordicSemiconductor.description, #"Nordic Semiconductor ASA"#)
    
        // EM Microelectronic-Marin SA
        XCTAssertEqual(CompanyIdentifier.emMicroelectronicMarin.rawValue, 90)
        XCTAssertEqual(CompanyIdentifier.emMicroelectronicMarin.name, #"EM Microelectronic-Marin SA"#)
        XCTAssertEqual(CompanyIdentifier.emMicroelectronicMarin.description, #"EM Microelectronic-Marin SA"#)
    
        // Ralink Technology Corporation
        XCTAssertEqual(CompanyIdentifier.ralinkTechnology.rawValue, 91)
        XCTAssertEqual(CompanyIdentifier.ralinkTechnology.name, #"Ralink Technology Corporation"#)
        XCTAssertEqual(CompanyIdentifier.ralinkTechnology.description, #"Ralink Technology Corporation"#)
    
        // Belkin International, Inc.
        XCTAssertEqual(CompanyIdentifier.belkinInternational.rawValue, 92)
        XCTAssertEqual(CompanyIdentifier.belkinInternational.name, #"Belkin International, Inc."#)
        XCTAssertEqual(CompanyIdentifier.belkinInternational.description, #"Belkin International, Inc."#)
    
        // Realtek Semiconductor Corporation
        XCTAssertEqual(CompanyIdentifier.realtekSemiconductor.rawValue, 93)
        XCTAssertEqual(CompanyIdentifier.realtekSemiconductor.name, #"Realtek Semiconductor Corporation"#)
        XCTAssertEqual(CompanyIdentifier.realtekSemiconductor.description, #"Realtek Semiconductor Corporation"#)
    
        // Stonestreet One, LLC
        XCTAssertEqual(CompanyIdentifier.stonestreetOne.rawValue, 94)
        XCTAssertEqual(CompanyIdentifier.stonestreetOne.name, #"Stonestreet One, LLC"#)
        XCTAssertEqual(CompanyIdentifier.stonestreetOne.description, #"Stonestreet One, LLC"#)
    
        // Wicentric, Inc.
        XCTAssertEqual(CompanyIdentifier.wicentric.rawValue, 95)
        XCTAssertEqual(CompanyIdentifier.wicentric.name, #"Wicentric, Inc."#)
        XCTAssertEqual(CompanyIdentifier.wicentric.description, #"Wicentric, Inc."#)
    
        // RivieraWaves S.A.S
        XCTAssertEqual(CompanyIdentifier.rivierawaves.rawValue, 96)
        XCTAssertEqual(CompanyIdentifier.rivierawaves.name, #"RivieraWaves S.A.S"#)
        XCTAssertEqual(CompanyIdentifier.rivierawaves.description, #"RivieraWaves S.A.S"#)
    
        // RDA Microelectronics
        XCTAssertEqual(CompanyIdentifier.rdaMicroelectronics.rawValue, 97)
        XCTAssertEqual(CompanyIdentifier.rdaMicroelectronics.name, #"RDA Microelectronics"#)
        XCTAssertEqual(CompanyIdentifier.rdaMicroelectronics.description, #"RDA Microelectronics"#)
    
        // Gibson Guitars
        XCTAssertEqual(CompanyIdentifier.gibsonGuitars.rawValue, 98)
        XCTAssertEqual(CompanyIdentifier.gibsonGuitars.name, #"Gibson Guitars"#)
        XCTAssertEqual(CompanyIdentifier.gibsonGuitars.description, #"Gibson Guitars"#)
    
        // MiCommand Inc.
        XCTAssertEqual(CompanyIdentifier.micommand.rawValue, 99)
        XCTAssertEqual(CompanyIdentifier.micommand.name, #"MiCommand Inc."#)
        XCTAssertEqual(CompanyIdentifier.micommand.description, #"MiCommand Inc."#)
    
        // Band XI International, LLC
        XCTAssertEqual(CompanyIdentifier.bandXiInternational.rawValue, 100)
        XCTAssertEqual(CompanyIdentifier.bandXiInternational.name, #"Band XI International, LLC"#)
        XCTAssertEqual(CompanyIdentifier.bandXiInternational.description, #"Band XI International, LLC"#)
    
        // Hewlett-Packard Company
        XCTAssertEqual(CompanyIdentifier.hewlettPackardCompany.rawValue, 101)
        XCTAssertEqual(CompanyIdentifier.hewlettPackardCompany.name, #"Hewlett-Packard Company"#)
        XCTAssertEqual(CompanyIdentifier.hewlettPackardCompany.description, #"Hewlett-Packard Company"#)
    
        // 9Solutions Oy
        XCTAssertEqual(CompanyIdentifier.uuid9Solutions.rawValue, 102)
        XCTAssertEqual(CompanyIdentifier.uuid9Solutions.name, #"9Solutions Oy"#)
        XCTAssertEqual(CompanyIdentifier.uuid9Solutions.description, #"9Solutions Oy"#)
    
        // GN Netcom A/S
        XCTAssertEqual(CompanyIdentifier.gnNetcom.rawValue, 103)
        XCTAssertEqual(CompanyIdentifier.gnNetcom.name, #"GN Netcom A/S"#)
        XCTAssertEqual(CompanyIdentifier.gnNetcom.description, #"GN Netcom A/S"#)
    
        // General Motors
        XCTAssertEqual(CompanyIdentifier.generalMotors.rawValue, 104)
        XCTAssertEqual(CompanyIdentifier.generalMotors.name, #"General Motors"#)
        XCTAssertEqual(CompanyIdentifier.generalMotors.description, #"General Motors"#)
    
        // A&D Engineering, Inc.
        XCTAssertEqual(CompanyIdentifier.aDEngineering.rawValue, 105)
        XCTAssertEqual(CompanyIdentifier.aDEngineering.name, #"A&D Engineering, Inc."#)
        XCTAssertEqual(CompanyIdentifier.aDEngineering.description, #"A&D Engineering, Inc."#)
    
        // MindTree Ltd.
        XCTAssertEqual(CompanyIdentifier.mindtree.rawValue, 106)
        XCTAssertEqual(CompanyIdentifier.mindtree.name, #"MindTree Ltd."#)
        XCTAssertEqual(CompanyIdentifier.mindtree.description, #"MindTree Ltd."#)
    
        // Polar Electro OY
        XCTAssertEqual(CompanyIdentifier.polarElectro.rawValue, 107)
        XCTAssertEqual(CompanyIdentifier.polarElectro.name, #"Polar Electro OY"#)
        XCTAssertEqual(CompanyIdentifier.polarElectro.description, #"Polar Electro OY"#)
    
        // Beautiful Enterprise Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.beautifulEnterprise.rawValue, 108)
        XCTAssertEqual(CompanyIdentifier.beautifulEnterprise.name, #"Beautiful Enterprise Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.beautifulEnterprise.description, #"Beautiful Enterprise Co., Ltd."#)
    
        // BriarTek, Inc.
        XCTAssertEqual(CompanyIdentifier.briartek.rawValue, 109)
        XCTAssertEqual(CompanyIdentifier.briartek.name, #"BriarTek, Inc."#)
        XCTAssertEqual(CompanyIdentifier.briartek.description, #"BriarTek, Inc."#)
    
        // Summit Data Communications, Inc.
        XCTAssertEqual(CompanyIdentifier.summitDataCommunications.rawValue, 110)
        XCTAssertEqual(CompanyIdentifier.summitDataCommunications.name, #"Summit Data Communications, Inc."#)
        XCTAssertEqual(CompanyIdentifier.summitDataCommunications.description, #"Summit Data Communications, Inc."#)
    
        // Sound ID
        XCTAssertEqual(CompanyIdentifier.soundId.rawValue, 111)
        XCTAssertEqual(CompanyIdentifier.soundId.name, #"Sound ID"#)
        XCTAssertEqual(CompanyIdentifier.soundId.description, #"Sound ID"#)
    
        // Monster, LLC
        XCTAssertEqual(CompanyIdentifier.monster.rawValue, 112)
        XCTAssertEqual(CompanyIdentifier.monster.name, #"Monster, LLC"#)
        XCTAssertEqual(CompanyIdentifier.monster.description, #"Monster, LLC"#)
    
        // connectBlue AB
        XCTAssertEqual(CompanyIdentifier.connectblue.rawValue, 113)
        XCTAssertEqual(CompanyIdentifier.connectblue.name, #"connectBlue AB"#)
        XCTAssertEqual(CompanyIdentifier.connectblue.description, #"connectBlue AB"#)
    
        // ShangHai Super Smart Electronics Co. Ltd.
        XCTAssertEqual(CompanyIdentifier.shanghaiSuperSmartElectronics.rawValue, 114)
        XCTAssertEqual(CompanyIdentifier.shanghaiSuperSmartElectronics.name, #"ShangHai Super Smart Electronics Co. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.shanghaiSuperSmartElectronics.description, #"ShangHai Super Smart Electronics Co. Ltd."#)
    
        // Group Sense Ltd.
        XCTAssertEqual(CompanyIdentifier.groupSense.rawValue, 115)
        XCTAssertEqual(CompanyIdentifier.groupSense.name, #"Group Sense Ltd."#)
        XCTAssertEqual(CompanyIdentifier.groupSense.description, #"Group Sense Ltd."#)
    
        // Zomm, LLC
        XCTAssertEqual(CompanyIdentifier.zomm.rawValue, 116)
        XCTAssertEqual(CompanyIdentifier.zomm.name, #"Zomm, LLC"#)
        XCTAssertEqual(CompanyIdentifier.zomm.description, #"Zomm, LLC"#)
    
        // Samsung Electronics Co. Ltd.
        XCTAssertEqual(CompanyIdentifier.samsungElectronics.rawValue, 117)
        XCTAssertEqual(CompanyIdentifier.samsungElectronics.name, #"Samsung Electronics Co. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.samsungElectronics.description, #"Samsung Electronics Co. Ltd."#)
    
        // Creative Technology Ltd.
        XCTAssertEqual(CompanyIdentifier.creativeTechnology.rawValue, 118)
        XCTAssertEqual(CompanyIdentifier.creativeTechnology.name, #"Creative Technology Ltd."#)
        XCTAssertEqual(CompanyIdentifier.creativeTechnology.description, #"Creative Technology Ltd."#)
    
        // Laird Technologies
        XCTAssertEqual(CompanyIdentifier.lairdTechnologies.rawValue, 119)
        XCTAssertEqual(CompanyIdentifier.lairdTechnologies.name, #"Laird Technologies"#)
        XCTAssertEqual(CompanyIdentifier.lairdTechnologies.description, #"Laird Technologies"#)
    
        // Nike, Inc.
        XCTAssertEqual(CompanyIdentifier.nike.rawValue, 120)
        XCTAssertEqual(CompanyIdentifier.nike.name, #"Nike, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nike.description, #"Nike, Inc."#)
    
        // lesswire AG
        XCTAssertEqual(CompanyIdentifier.lesswire.rawValue, 121)
        XCTAssertEqual(CompanyIdentifier.lesswire.name, #"lesswire AG"#)
        XCTAssertEqual(CompanyIdentifier.lesswire.description, #"lesswire AG"#)
    
        // MStar Semiconductor, Inc.
        XCTAssertEqual(CompanyIdentifier.mstarSemiconductor.rawValue, 122)
        XCTAssertEqual(CompanyIdentifier.mstarSemiconductor.name, #"MStar Semiconductor, Inc."#)
        XCTAssertEqual(CompanyIdentifier.mstarSemiconductor.description, #"MStar Semiconductor, Inc."#)
    
        // Hanlynn Technologies
        XCTAssertEqual(CompanyIdentifier.hanlynnTechnologies.rawValue, 123)
        XCTAssertEqual(CompanyIdentifier.hanlynnTechnologies.name, #"Hanlynn Technologies"#)
        XCTAssertEqual(CompanyIdentifier.hanlynnTechnologies.description, #"Hanlynn Technologies"#)
    
        // A & R Cambridge
        XCTAssertEqual(CompanyIdentifier.aRCambridge.rawValue, 124)
        XCTAssertEqual(CompanyIdentifier.aRCambridge.name, #"A & R Cambridge"#)
        XCTAssertEqual(CompanyIdentifier.aRCambridge.description, #"A & R Cambridge"#)
    
        // Seers Technology Co. Ltd
        XCTAssertEqual(CompanyIdentifier.seersTechnology.rawValue, 125)
        XCTAssertEqual(CompanyIdentifier.seersTechnology.name, #"Seers Technology Co. Ltd"#)
        XCTAssertEqual(CompanyIdentifier.seersTechnology.description, #"Seers Technology Co. Ltd"#)
    
        // Sports Tracking Technologies Ltd.
        XCTAssertEqual(CompanyIdentifier.sportsTrackingTechnologies.rawValue, 126)
        XCTAssertEqual(CompanyIdentifier.sportsTrackingTechnologies.name, #"Sports Tracking Technologies Ltd."#)
        XCTAssertEqual(CompanyIdentifier.sportsTrackingTechnologies.description, #"Sports Tracking Technologies Ltd."#)
    
        // Autonet Mobile
        XCTAssertEqual(CompanyIdentifier.autonetMobile.rawValue, 127)
        XCTAssertEqual(CompanyIdentifier.autonetMobile.name, #"Autonet Mobile"#)
        XCTAssertEqual(CompanyIdentifier.autonetMobile.description, #"Autonet Mobile"#)
    
        // DeLorme Publishing Company, Inc.
        XCTAssertEqual(CompanyIdentifier.delormePublishingCompany.rawValue, 128)
        XCTAssertEqual(CompanyIdentifier.delormePublishingCompany.name, #"DeLorme Publishing Company, Inc."#)
        XCTAssertEqual(CompanyIdentifier.delormePublishingCompany.description, #"DeLorme Publishing Company, Inc."#)
    
        // WuXi Vimicro
        XCTAssertEqual(CompanyIdentifier.wuxiVimicro.rawValue, 129)
        XCTAssertEqual(CompanyIdentifier.wuxiVimicro.name, #"WuXi Vimicro"#)
        XCTAssertEqual(CompanyIdentifier.wuxiVimicro.description, #"WuXi Vimicro"#)
    
        // Sennheiser Communications A/S
        XCTAssertEqual(CompanyIdentifier.sennheiserCommunications.rawValue, 130)
        XCTAssertEqual(CompanyIdentifier.sennheiserCommunications.name, #"Sennheiser Communications A/S"#)
        XCTAssertEqual(CompanyIdentifier.sennheiserCommunications.description, #"Sennheiser Communications A/S"#)
    
        // TimeKeeping Systems, Inc.
        XCTAssertEqual(CompanyIdentifier.timekeepingSystems.rawValue, 131)
        XCTAssertEqual(CompanyIdentifier.timekeepingSystems.name, #"TimeKeeping Systems, Inc."#)
        XCTAssertEqual(CompanyIdentifier.timekeepingSystems.description, #"TimeKeeping Systems, Inc."#)
    
        // Ludus Helsinki Ltd.
        XCTAssertEqual(CompanyIdentifier.ludusHelsinki.rawValue, 132)
        XCTAssertEqual(CompanyIdentifier.ludusHelsinki.name, #"Ludus Helsinki Ltd."#)
        XCTAssertEqual(CompanyIdentifier.ludusHelsinki.description, #"Ludus Helsinki Ltd."#)
    
        // BlueRadios, Inc.
        XCTAssertEqual(CompanyIdentifier.blueradios.rawValue, 133)
        XCTAssertEqual(CompanyIdentifier.blueradios.name, #"BlueRadios, Inc."#)
        XCTAssertEqual(CompanyIdentifier.blueradios.description, #"BlueRadios, Inc."#)
    
        // Equinox AG
        XCTAssertEqual(CompanyIdentifier.equinox.rawValue, 134)
        XCTAssertEqual(CompanyIdentifier.equinox.name, #"Equinox AG"#)
        XCTAssertEqual(CompanyIdentifier.equinox.description, #"Equinox AG"#)
    
        // Garmin International, Inc.
        XCTAssertEqual(CompanyIdentifier.garminInternational.rawValue, 135)
        XCTAssertEqual(CompanyIdentifier.garminInternational.name, #"Garmin International, Inc."#)
        XCTAssertEqual(CompanyIdentifier.garminInternational.description, #"Garmin International, Inc."#)
    
        // Ecotest
        XCTAssertEqual(CompanyIdentifier.ecotest.rawValue, 136)
        XCTAssertEqual(CompanyIdentifier.ecotest.name, #"Ecotest"#)
        XCTAssertEqual(CompanyIdentifier.ecotest.description, #"Ecotest"#)
    
        // GN ReSound A/S
        XCTAssertEqual(CompanyIdentifier.gnResound.rawValue, 137)
        XCTAssertEqual(CompanyIdentifier.gnResound.name, #"GN ReSound A/S"#)
        XCTAssertEqual(CompanyIdentifier.gnResound.description, #"GN ReSound A/S"#)
    
        // Jawbone
        XCTAssertEqual(CompanyIdentifier.jawbone.rawValue, 138)
        XCTAssertEqual(CompanyIdentifier.jawbone.name, #"Jawbone"#)
        XCTAssertEqual(CompanyIdentifier.jawbone.description, #"Jawbone"#)
    
        // Topcon Positioning Systems, LLC
        XCTAssertEqual(CompanyIdentifier.topconPositioningSystems.rawValue, 139)
        XCTAssertEqual(CompanyIdentifier.topconPositioningSystems.name, #"Topcon Positioning Systems, LLC"#)
        XCTAssertEqual(CompanyIdentifier.topconPositioningSystems.description, #"Topcon Positioning Systems, LLC"#)
    
        // Gimbal Inc. (formerly Qualcomm Labs, Inc. and Qualcomm Retail Solutions, Inc.)
        XCTAssertEqual(CompanyIdentifier.gimbalFormerlyQualcommLabsAndQualcommRetailSolutions.rawValue, 140)
        XCTAssertEqual(CompanyIdentifier.gimbalFormerlyQualcommLabsAndQualcommRetailSolutions.name, #"Gimbal Inc. (formerly Qualcomm Labs, Inc. and Qualcomm Retail Solutions, Inc.)"#)
        XCTAssertEqual(CompanyIdentifier.gimbalFormerlyQualcommLabsAndQualcommRetailSolutions.description, #"Gimbal Inc. (formerly Qualcomm Labs, Inc. and Qualcomm Retail Solutions, Inc.)"#)
    
        // Zscan Software
        XCTAssertEqual(CompanyIdentifier.zscanSoftware.rawValue, 141)
        XCTAssertEqual(CompanyIdentifier.zscanSoftware.name, #"Zscan Software"#)
        XCTAssertEqual(CompanyIdentifier.zscanSoftware.description, #"Zscan Software"#)
    
        // Quintic Corp.
        XCTAssertEqual(CompanyIdentifier.quintic.rawValue, 142)
        XCTAssertEqual(CompanyIdentifier.quintic.name, #"Quintic Corp."#)
        XCTAssertEqual(CompanyIdentifier.quintic.description, #"Quintic Corp."#)
    
        // Telit Wireless Solutions GmbH (Formerly Stollman E+V GmbH)
        XCTAssertEqual(CompanyIdentifier.telitWirelessSolutionsFormerlyStollmanEV.rawValue, 143)
        XCTAssertEqual(CompanyIdentifier.telitWirelessSolutionsFormerlyStollmanEV.name, #"Telit Wireless Solutions GmbH (Formerly Stollman E+V GmbH)"#)
        XCTAssertEqual(CompanyIdentifier.telitWirelessSolutionsFormerlyStollmanEV.description, #"Telit Wireless Solutions GmbH (Formerly Stollman E+V GmbH)"#)
    
        // Funai Electric Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.funaiElectric.rawValue, 144)
        XCTAssertEqual(CompanyIdentifier.funaiElectric.name, #"Funai Electric Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.funaiElectric.description, #"Funai Electric Co., Ltd."#)
    
        // Advanced PANMOBIL Systems GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.advancedPanmobilSystems.rawValue, 145)
        XCTAssertEqual(CompanyIdentifier.advancedPanmobilSystems.name, #"Advanced PANMOBIL Systems GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.advancedPanmobilSystems.description, #"Advanced PANMOBIL Systems GmbH & Co. KG"#)
    
        // ThinkOptics, Inc.
        XCTAssertEqual(CompanyIdentifier.thinkoptics.rawValue, 146)
        XCTAssertEqual(CompanyIdentifier.thinkoptics.name, #"ThinkOptics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.thinkoptics.description, #"ThinkOptics, Inc."#)
    
        // Universal Electronics, Inc.
        XCTAssertEqual(CompanyIdentifier.universalElectronics.rawValue, 147)
        XCTAssertEqual(CompanyIdentifier.universalElectronics.name, #"Universal Electronics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.universalElectronics.description, #"Universal Electronics, Inc."#)
    
        // Airoha Technology Corp.
        XCTAssertEqual(CompanyIdentifier.airohaTechnology.rawValue, 148)
        XCTAssertEqual(CompanyIdentifier.airohaTechnology.name, #"Airoha Technology Corp."#)
        XCTAssertEqual(CompanyIdentifier.airohaTechnology.description, #"Airoha Technology Corp."#)
    
        // NEC Lighting, Ltd.
        XCTAssertEqual(CompanyIdentifier.necLighting.rawValue, 149)
        XCTAssertEqual(CompanyIdentifier.necLighting.name, #"NEC Lighting, Ltd."#)
        XCTAssertEqual(CompanyIdentifier.necLighting.description, #"NEC Lighting, Ltd."#)
    
        // ODM Technology, Inc.
        XCTAssertEqual(CompanyIdentifier.odmTechnology.rawValue, 150)
        XCTAssertEqual(CompanyIdentifier.odmTechnology.name, #"ODM Technology, Inc."#)
        XCTAssertEqual(CompanyIdentifier.odmTechnology.description, #"ODM Technology, Inc."#)
    
        // ConnecteDevice Ltd.
        XCTAssertEqual(CompanyIdentifier.connectedevice.rawValue, 151)
        XCTAssertEqual(CompanyIdentifier.connectedevice.name, #"ConnecteDevice Ltd."#)
        XCTAssertEqual(CompanyIdentifier.connectedevice.description, #"ConnecteDevice Ltd."#)
    
        // zer01.tv GmbH
        XCTAssertEqual(CompanyIdentifier.zer01Tv.rawValue, 152)
        XCTAssertEqual(CompanyIdentifier.zer01Tv.name, #"zer01.tv GmbH"#)
        XCTAssertEqual(CompanyIdentifier.zer01Tv.description, #"zer01.tv GmbH"#)
    
        // i.Tech Dynamic Global Distribution Ltd.
        XCTAssertEqual(CompanyIdentifier.iTechDynamicGlobalDistribution.rawValue, 153)
        XCTAssertEqual(CompanyIdentifier.iTechDynamicGlobalDistribution.name, #"i.Tech Dynamic Global Distribution Ltd."#)
        XCTAssertEqual(CompanyIdentifier.iTechDynamicGlobalDistribution.description, #"i.Tech Dynamic Global Distribution Ltd."#)
    
        // Alpwise
        XCTAssertEqual(CompanyIdentifier.alpwise.rawValue, 154)
        XCTAssertEqual(CompanyIdentifier.alpwise.name, #"Alpwise"#)
        XCTAssertEqual(CompanyIdentifier.alpwise.description, #"Alpwise"#)
    
        // Jiangsu Toppower Automotive Electronics Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.jiangsuToppowerAutomotiveElectronics.rawValue, 155)
        XCTAssertEqual(CompanyIdentifier.jiangsuToppowerAutomotiveElectronics.name, #"Jiangsu Toppower Automotive Electronics Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.jiangsuToppowerAutomotiveElectronics.description, #"Jiangsu Toppower Automotive Electronics Co., Ltd."#)
    
        // Colorfy, Inc.
        XCTAssertEqual(CompanyIdentifier.colorfy.rawValue, 156)
        XCTAssertEqual(CompanyIdentifier.colorfy.name, #"Colorfy, Inc."#)
        XCTAssertEqual(CompanyIdentifier.colorfy.description, #"Colorfy, Inc."#)
    
        // Geoforce Inc.
        XCTAssertEqual(CompanyIdentifier.geoforce.rawValue, 157)
        XCTAssertEqual(CompanyIdentifier.geoforce.name, #"Geoforce Inc."#)
        XCTAssertEqual(CompanyIdentifier.geoforce.description, #"Geoforce Inc."#)
    
        // Bose Corporation
        XCTAssertEqual(CompanyIdentifier.bose.rawValue, 158)
        XCTAssertEqual(CompanyIdentifier.bose.name, #"Bose Corporation"#)
        XCTAssertEqual(CompanyIdentifier.bose.description, #"Bose Corporation"#)
    
        // Suunto Oy
        XCTAssertEqual(CompanyIdentifier.suunto.rawValue, 159)
        XCTAssertEqual(CompanyIdentifier.suunto.name, #"Suunto Oy"#)
        XCTAssertEqual(CompanyIdentifier.suunto.description, #"Suunto Oy"#)
    
        // Kensington Computer Products Group
        XCTAssertEqual(CompanyIdentifier.kensingtonComputerProductsGroup.rawValue, 160)
        XCTAssertEqual(CompanyIdentifier.kensingtonComputerProductsGroup.name, #"Kensington Computer Products Group"#)
        XCTAssertEqual(CompanyIdentifier.kensingtonComputerProductsGroup.description, #"Kensington Computer Products Group"#)
    
        // SR-Medizinelektronik
        XCTAssertEqual(CompanyIdentifier.srMedizinelektronik.rawValue, 161)
        XCTAssertEqual(CompanyIdentifier.srMedizinelektronik.name, #"SR-Medizinelektronik"#)
        XCTAssertEqual(CompanyIdentifier.srMedizinelektronik.description, #"SR-Medizinelektronik"#)
    
        // Vertu Corporation Limited
        XCTAssertEqual(CompanyIdentifier.vertu.rawValue, 162)
        XCTAssertEqual(CompanyIdentifier.vertu.name, #"Vertu Corporation Limited"#)
        XCTAssertEqual(CompanyIdentifier.vertu.description, #"Vertu Corporation Limited"#)
    
        // Meta Watch Ltd.
        XCTAssertEqual(CompanyIdentifier.metaWatch.rawValue, 163)
        XCTAssertEqual(CompanyIdentifier.metaWatch.name, #"Meta Watch Ltd."#)
        XCTAssertEqual(CompanyIdentifier.metaWatch.description, #"Meta Watch Ltd."#)
    
        // LINAK A/S
        XCTAssertEqual(CompanyIdentifier.linak.rawValue, 164)
        XCTAssertEqual(CompanyIdentifier.linak.name, #"LINAK A/S"#)
        XCTAssertEqual(CompanyIdentifier.linak.description, #"LINAK A/S"#)
    
        // OTL Dynamics LLC
        XCTAssertEqual(CompanyIdentifier.otlDynamics.rawValue, 165)
        XCTAssertEqual(CompanyIdentifier.otlDynamics.name, #"OTL Dynamics LLC"#)
        XCTAssertEqual(CompanyIdentifier.otlDynamics.description, #"OTL Dynamics LLC"#)
    
        // Panda Ocean Inc.
        XCTAssertEqual(CompanyIdentifier.pandaOcean.rawValue, 166)
        XCTAssertEqual(CompanyIdentifier.pandaOcean.name, #"Panda Ocean Inc."#)
        XCTAssertEqual(CompanyIdentifier.pandaOcean.description, #"Panda Ocean Inc."#)
    
        // Visteon Corporation
        XCTAssertEqual(CompanyIdentifier.visteon.rawValue, 167)
        XCTAssertEqual(CompanyIdentifier.visteon.name, #"Visteon Corporation"#)
        XCTAssertEqual(CompanyIdentifier.visteon.description, #"Visteon Corporation"#)
    
        // ARP Devices Limited
        XCTAssertEqual(CompanyIdentifier.arpDevices.rawValue, 168)
        XCTAssertEqual(CompanyIdentifier.arpDevices.name, #"ARP Devices Limited"#)
        XCTAssertEqual(CompanyIdentifier.arpDevices.description, #"ARP Devices Limited"#)
    
        // Magneti Marelli S.p.A
        XCTAssertEqual(CompanyIdentifier.magnetiMarelliSPA.rawValue, 169)
        XCTAssertEqual(CompanyIdentifier.magnetiMarelliSPA.name, #"Magneti Marelli S.p.A"#)
        XCTAssertEqual(CompanyIdentifier.magnetiMarelliSPA.description, #"Magneti Marelli S.p.A"#)
    
        // CAEN RFID srl
        XCTAssertEqual(CompanyIdentifier.caenRfid.rawValue, 170)
        XCTAssertEqual(CompanyIdentifier.caenRfid.name, #"CAEN RFID srl"#)
        XCTAssertEqual(CompanyIdentifier.caenRfid.description, #"CAEN RFID srl"#)
    
        // Ingenieur-Systemgruppe Zahn GmbH
        XCTAssertEqual(CompanyIdentifier.ingenieurSystemgruppeZahn.rawValue, 171)
        XCTAssertEqual(CompanyIdentifier.ingenieurSystemgruppeZahn.name, #"Ingenieur-Systemgruppe Zahn GmbH"#)
        XCTAssertEqual(CompanyIdentifier.ingenieurSystemgruppeZahn.description, #"Ingenieur-Systemgruppe Zahn GmbH"#)
    
        // Green Throttle Games
        XCTAssertEqual(CompanyIdentifier.greenThrottleGames.rawValue, 172)
        XCTAssertEqual(CompanyIdentifier.greenThrottleGames.name, #"Green Throttle Games"#)
        XCTAssertEqual(CompanyIdentifier.greenThrottleGames.description, #"Green Throttle Games"#)
    
        // Peter Systemtechnik GmbH
        XCTAssertEqual(CompanyIdentifier.peterSystemtechnik.rawValue, 173)
        XCTAssertEqual(CompanyIdentifier.peterSystemtechnik.name, #"Peter Systemtechnik GmbH"#)
        XCTAssertEqual(CompanyIdentifier.peterSystemtechnik.description, #"Peter Systemtechnik GmbH"#)
    
        // Omegawave Oy
        XCTAssertEqual(CompanyIdentifier.omegawave.rawValue, 174)
        XCTAssertEqual(CompanyIdentifier.omegawave.name, #"Omegawave Oy"#)
        XCTAssertEqual(CompanyIdentifier.omegawave.description, #"Omegawave Oy"#)
    
        // Cinetix
        XCTAssertEqual(CompanyIdentifier.cinetix.rawValue, 175)
        XCTAssertEqual(CompanyIdentifier.cinetix.name, #"Cinetix"#)
        XCTAssertEqual(CompanyIdentifier.cinetix.description, #"Cinetix"#)
    
        // Passif Semiconductor Corp
        XCTAssertEqual(CompanyIdentifier.passifSemiconductor.rawValue, 176)
        XCTAssertEqual(CompanyIdentifier.passifSemiconductor.name, #"Passif Semiconductor Corp"#)
        XCTAssertEqual(CompanyIdentifier.passifSemiconductor.description, #"Passif Semiconductor Corp"#)
    
        // Saris Cycling Group, Inc
        XCTAssertEqual(CompanyIdentifier.sarisCyclingGroup.rawValue, 177)
        XCTAssertEqual(CompanyIdentifier.sarisCyclingGroup.name, #"Saris Cycling Group, Inc"#)
        XCTAssertEqual(CompanyIdentifier.sarisCyclingGroup.description, #"Saris Cycling Group, Inc"#)
    
        // Bekey A/S
        XCTAssertEqual(CompanyIdentifier.bekey.rawValue, 178)
        XCTAssertEqual(CompanyIdentifier.bekey.name, #"Bekey A/S"#)
        XCTAssertEqual(CompanyIdentifier.bekey.description, #"Bekey A/S"#)
    
        // Clarinox Technologies Pty. Ltd.
        XCTAssertEqual(CompanyIdentifier.clarinoxTechnologiesPty.rawValue, 179)
        XCTAssertEqual(CompanyIdentifier.clarinoxTechnologiesPty.name, #"Clarinox Technologies Pty. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.clarinoxTechnologiesPty.description, #"Clarinox Technologies Pty. Ltd."#)
    
        // BDE Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.bdeTechnology.rawValue, 180)
        XCTAssertEqual(CompanyIdentifier.bdeTechnology.name, #"BDE Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.bdeTechnology.description, #"BDE Technology Co., Ltd."#)
    
        // Swirl Networks
        XCTAssertEqual(CompanyIdentifier.swirlNetworks.rawValue, 181)
        XCTAssertEqual(CompanyIdentifier.swirlNetworks.name, #"Swirl Networks"#)
        XCTAssertEqual(CompanyIdentifier.swirlNetworks.description, #"Swirl Networks"#)
    
        // Meso international
        XCTAssertEqual(CompanyIdentifier.mesoInternational.rawValue, 182)
        XCTAssertEqual(CompanyIdentifier.mesoInternational.name, #"Meso international"#)
        XCTAssertEqual(CompanyIdentifier.mesoInternational.description, #"Meso international"#)
    
        // TreLab Ltd
        XCTAssertEqual(CompanyIdentifier.trelab.rawValue, 183)
        XCTAssertEqual(CompanyIdentifier.trelab.name, #"TreLab Ltd"#)
        XCTAssertEqual(CompanyIdentifier.trelab.description, #"TreLab Ltd"#)
    
        // Qualcomm Innovation Center, Inc. (QuIC)
        XCTAssertEqual(CompanyIdentifier.qualcommInnovationCenterQuic.rawValue, 184)
        XCTAssertEqual(CompanyIdentifier.qualcommInnovationCenterQuic.name, #"Qualcomm Innovation Center, Inc. (QuIC)"#)
        XCTAssertEqual(CompanyIdentifier.qualcommInnovationCenterQuic.description, #"Qualcomm Innovation Center, Inc. (QuIC)"#)
    
        // Johnson Controls, Inc.
        XCTAssertEqual(CompanyIdentifier.johnsonControls.rawValue, 185)
        XCTAssertEqual(CompanyIdentifier.johnsonControls.name, #"Johnson Controls, Inc."#)
        XCTAssertEqual(CompanyIdentifier.johnsonControls.description, #"Johnson Controls, Inc."#)
    
        // Starkey Laboratories Inc.
        XCTAssertEqual(CompanyIdentifier.starkeyLaboratories.rawValue, 186)
        XCTAssertEqual(CompanyIdentifier.starkeyLaboratories.name, #"Starkey Laboratories Inc."#)
        XCTAssertEqual(CompanyIdentifier.starkeyLaboratories.description, #"Starkey Laboratories Inc."#)
    
        // S-Power Electronics Limited
        XCTAssertEqual(CompanyIdentifier.sPowerElectronics.rawValue, 187)
        XCTAssertEqual(CompanyIdentifier.sPowerElectronics.name, #"S-Power Electronics Limited"#)
        XCTAssertEqual(CompanyIdentifier.sPowerElectronics.description, #"S-Power Electronics Limited"#)
    
        // Ace Sensor Inc
        XCTAssertEqual(CompanyIdentifier.aceSensor.rawValue, 188)
        XCTAssertEqual(CompanyIdentifier.aceSensor.name, #"Ace Sensor Inc"#)
        XCTAssertEqual(CompanyIdentifier.aceSensor.description, #"Ace Sensor Inc"#)
    
        // Aplix Corporation
        XCTAssertEqual(CompanyIdentifier.aplix.rawValue, 189)
        XCTAssertEqual(CompanyIdentifier.aplix.name, #"Aplix Corporation"#)
        XCTAssertEqual(CompanyIdentifier.aplix.description, #"Aplix Corporation"#)
    
        // AAMP of America
        XCTAssertEqual(CompanyIdentifier.aampOfAmerica.rawValue, 190)
        XCTAssertEqual(CompanyIdentifier.aampOfAmerica.name, #"AAMP of America"#)
        XCTAssertEqual(CompanyIdentifier.aampOfAmerica.description, #"AAMP of America"#)
    
        // Stalmart Technology Limited
        XCTAssertEqual(CompanyIdentifier.stalmartTechnology.rawValue, 191)
        XCTAssertEqual(CompanyIdentifier.stalmartTechnology.name, #"Stalmart Technology Limited"#)
        XCTAssertEqual(CompanyIdentifier.stalmartTechnology.description, #"Stalmart Technology Limited"#)
    
        // AMICCOM Electronics Corporation
        XCTAssertEqual(CompanyIdentifier.amiccomElectronics.rawValue, 192)
        XCTAssertEqual(CompanyIdentifier.amiccomElectronics.name, #"AMICCOM Electronics Corporation"#)
        XCTAssertEqual(CompanyIdentifier.amiccomElectronics.description, #"AMICCOM Electronics Corporation"#)
    
        // Shenzhen Excelsecu Data Technology Co.,Ltd
        XCTAssertEqual(CompanyIdentifier.shenzhenExcelsecuDataTechnology.rawValue, 193)
        XCTAssertEqual(CompanyIdentifier.shenzhenExcelsecuDataTechnology.name, #"Shenzhen Excelsecu Data Technology Co.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.shenzhenExcelsecuDataTechnology.description, #"Shenzhen Excelsecu Data Technology Co.,Ltd"#)
    
        // Geneq Inc.
        XCTAssertEqual(CompanyIdentifier.geneq.rawValue, 194)
        XCTAssertEqual(CompanyIdentifier.geneq.name, #"Geneq Inc."#)
        XCTAssertEqual(CompanyIdentifier.geneq.description, #"Geneq Inc."#)
    
        // adidas AG
        XCTAssertEqual(CompanyIdentifier.adidas.rawValue, 195)
        XCTAssertEqual(CompanyIdentifier.adidas.name, #"adidas AG"#)
        XCTAssertEqual(CompanyIdentifier.adidas.description, #"adidas AG"#)
    
        // LG Electronics
        XCTAssertEqual(CompanyIdentifier.lgElectronics.rawValue, 196)
        XCTAssertEqual(CompanyIdentifier.lgElectronics.name, #"LG Electronics"#)
        XCTAssertEqual(CompanyIdentifier.lgElectronics.description, #"LG Electronics"#)
    
        // Onset Computer Corporation
        XCTAssertEqual(CompanyIdentifier.onsetComputer.rawValue, 197)
        XCTAssertEqual(CompanyIdentifier.onsetComputer.name, #"Onset Computer Corporation"#)
        XCTAssertEqual(CompanyIdentifier.onsetComputer.description, #"Onset Computer Corporation"#)
    
        // Selfly BV
        XCTAssertEqual(CompanyIdentifier.selfly.rawValue, 198)
        XCTAssertEqual(CompanyIdentifier.selfly.name, #"Selfly BV"#)
        XCTAssertEqual(CompanyIdentifier.selfly.description, #"Selfly BV"#)
    
        // Quuppa Oy.
        XCTAssertEqual(CompanyIdentifier.quuppa.rawValue, 199)
        XCTAssertEqual(CompanyIdentifier.quuppa.name, #"Quuppa Oy."#)
        XCTAssertEqual(CompanyIdentifier.quuppa.description, #"Quuppa Oy."#)
    
        // GeLo Inc
        XCTAssertEqual(CompanyIdentifier.gelo.rawValue, 200)
        XCTAssertEqual(CompanyIdentifier.gelo.name, #"GeLo Inc"#)
        XCTAssertEqual(CompanyIdentifier.gelo.description, #"GeLo Inc"#)
    
        // Evluma
        XCTAssertEqual(CompanyIdentifier.evluma.rawValue, 201)
        XCTAssertEqual(CompanyIdentifier.evluma.name, #"Evluma"#)
        XCTAssertEqual(CompanyIdentifier.evluma.description, #"Evluma"#)
    
        // MC10
        XCTAssertEqual(CompanyIdentifier.mc10.rawValue, 202)
        XCTAssertEqual(CompanyIdentifier.mc10.name, #"MC10"#)
        XCTAssertEqual(CompanyIdentifier.mc10.description, #"MC10"#)
    
        // Binauric SE
        XCTAssertEqual(CompanyIdentifier.binauricSe.rawValue, 203)
        XCTAssertEqual(CompanyIdentifier.binauricSe.name, #"Binauric SE"#)
        XCTAssertEqual(CompanyIdentifier.binauricSe.description, #"Binauric SE"#)
    
        // Beats Electronics
        XCTAssertEqual(CompanyIdentifier.beatsElectronics.rawValue, 204)
        XCTAssertEqual(CompanyIdentifier.beatsElectronics.name, #"Beats Electronics"#)
        XCTAssertEqual(CompanyIdentifier.beatsElectronics.description, #"Beats Electronics"#)
    
        // Microchip Technology Inc.
        XCTAssertEqual(CompanyIdentifier.microchipTechnology.rawValue, 205)
        XCTAssertEqual(CompanyIdentifier.microchipTechnology.name, #"Microchip Technology Inc."#)
        XCTAssertEqual(CompanyIdentifier.microchipTechnology.description, #"Microchip Technology Inc."#)
    
        // Elgato Systems GmbH
        XCTAssertEqual(CompanyIdentifier.elgatoSystems.rawValue, 206)
        XCTAssertEqual(CompanyIdentifier.elgatoSystems.name, #"Elgato Systems GmbH"#)
        XCTAssertEqual(CompanyIdentifier.elgatoSystems.description, #"Elgato Systems GmbH"#)
    
        // ARCHOS SA
        XCTAssertEqual(CompanyIdentifier.archos.rawValue, 207)
        XCTAssertEqual(CompanyIdentifier.archos.name, #"ARCHOS SA"#)
        XCTAssertEqual(CompanyIdentifier.archos.description, #"ARCHOS SA"#)
    
        // Dexcom, Inc.
        XCTAssertEqual(CompanyIdentifier.dexcom.rawValue, 208)
        XCTAssertEqual(CompanyIdentifier.dexcom.name, #"Dexcom, Inc."#)
        XCTAssertEqual(CompanyIdentifier.dexcom.description, #"Dexcom, Inc."#)
    
        // Polar Electro Europe B.V.
        XCTAssertEqual(CompanyIdentifier.polarElectroEurope.rawValue, 209)
        XCTAssertEqual(CompanyIdentifier.polarElectroEurope.name, #"Polar Electro Europe B.V."#)
        XCTAssertEqual(CompanyIdentifier.polarElectroEurope.description, #"Polar Electro Europe B.V."#)
    
        // Dialog Semiconductor B.V.
        XCTAssertEqual(CompanyIdentifier.dialogSemiconductor.rawValue, 210)
        XCTAssertEqual(CompanyIdentifier.dialogSemiconductor.name, #"Dialog Semiconductor B.V."#)
        XCTAssertEqual(CompanyIdentifier.dialogSemiconductor.description, #"Dialog Semiconductor B.V."#)
    
        // Taixingbang Technology (HK) Co,. LTD.
        XCTAssertEqual(CompanyIdentifier.taixingbangTechnology.rawValue, 211)
        XCTAssertEqual(CompanyIdentifier.taixingbangTechnology.name, #"Taixingbang Technology (HK) Co,. LTD."#)
        XCTAssertEqual(CompanyIdentifier.taixingbangTechnology.description, #"Taixingbang Technology (HK) Co,. LTD."#)
    
        // Kawantech
        XCTAssertEqual(CompanyIdentifier.kawantech.rawValue, 212)
        XCTAssertEqual(CompanyIdentifier.kawantech.name, #"Kawantech"#)
        XCTAssertEqual(CompanyIdentifier.kawantech.description, #"Kawantech"#)
    
        // Austco Communication Systems
        XCTAssertEqual(CompanyIdentifier.austcoCommunicationSystems.rawValue, 213)
        XCTAssertEqual(CompanyIdentifier.austcoCommunicationSystems.name, #"Austco Communication Systems"#)
        XCTAssertEqual(CompanyIdentifier.austcoCommunicationSystems.description, #"Austco Communication Systems"#)
    
        // Timex Group USA, Inc.
        XCTAssertEqual(CompanyIdentifier.timexGroupUsa.rawValue, 214)
        XCTAssertEqual(CompanyIdentifier.timexGroupUsa.name, #"Timex Group USA, Inc."#)
        XCTAssertEqual(CompanyIdentifier.timexGroupUsa.description, #"Timex Group USA, Inc."#)
    
        // Qualcomm Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.qualcommTechnologies.rawValue, 215)
        XCTAssertEqual(CompanyIdentifier.qualcommTechnologies.name, #"Qualcomm Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.qualcommTechnologies.description, #"Qualcomm Technologies, Inc."#)
    
        // Qualcomm Connected Experiences, Inc.
        XCTAssertEqual(CompanyIdentifier.qualcommConnectedExperiences.rawValue, 216)
        XCTAssertEqual(CompanyIdentifier.qualcommConnectedExperiences.name, #"Qualcomm Connected Experiences, Inc."#)
        XCTAssertEqual(CompanyIdentifier.qualcommConnectedExperiences.description, #"Qualcomm Connected Experiences, Inc."#)
    
        // Voyetra Turtle Beach
        XCTAssertEqual(CompanyIdentifier.voyetraTurtleBeach.rawValue, 217)
        XCTAssertEqual(CompanyIdentifier.voyetraTurtleBeach.name, #"Voyetra Turtle Beach"#)
        XCTAssertEqual(CompanyIdentifier.voyetraTurtleBeach.description, #"Voyetra Turtle Beach"#)
    
        // txtr GmbH
        XCTAssertEqual(CompanyIdentifier.txtr.rawValue, 218)
        XCTAssertEqual(CompanyIdentifier.txtr.name, #"txtr GmbH"#)
        XCTAssertEqual(CompanyIdentifier.txtr.description, #"txtr GmbH"#)
    
        // Biosentronics
        XCTAssertEqual(CompanyIdentifier.biosentronics.rawValue, 219)
        XCTAssertEqual(CompanyIdentifier.biosentronics.name, #"Biosentronics"#)
        XCTAssertEqual(CompanyIdentifier.biosentronics.description, #"Biosentronics"#)
    
        // Procter & Gamble
        XCTAssertEqual(CompanyIdentifier.procterGamble.rawValue, 220)
        XCTAssertEqual(CompanyIdentifier.procterGamble.name, #"Procter & Gamble"#)
        XCTAssertEqual(CompanyIdentifier.procterGamble.description, #"Procter & Gamble"#)
    
        // Hosiden Corporation
        XCTAssertEqual(CompanyIdentifier.hosiden.rawValue, 221)
        XCTAssertEqual(CompanyIdentifier.hosiden.name, #"Hosiden Corporation"#)
        XCTAssertEqual(CompanyIdentifier.hosiden.description, #"Hosiden Corporation"#)
    
        // Muzik LLC
        XCTAssertEqual(CompanyIdentifier.muzik.rawValue, 222)
        XCTAssertEqual(CompanyIdentifier.muzik.name, #"Muzik LLC"#)
        XCTAssertEqual(CompanyIdentifier.muzik.description, #"Muzik LLC"#)
    
        // Misfit Wearables Corp
        XCTAssertEqual(CompanyIdentifier.misfitWearables.rawValue, 223)
        XCTAssertEqual(CompanyIdentifier.misfitWearables.name, #"Misfit Wearables Corp"#)
        XCTAssertEqual(CompanyIdentifier.misfitWearables.description, #"Misfit Wearables Corp"#)
    
        // Google
        XCTAssertEqual(CompanyIdentifier.google.rawValue, 224)
        XCTAssertEqual(CompanyIdentifier.google.name, #"Google"#)
        XCTAssertEqual(CompanyIdentifier.google.description, #"Google"#)
    
        // Danlers Ltd
        XCTAssertEqual(CompanyIdentifier.danlers.rawValue, 225)
        XCTAssertEqual(CompanyIdentifier.danlers.name, #"Danlers Ltd"#)
        XCTAssertEqual(CompanyIdentifier.danlers.description, #"Danlers Ltd"#)
    
        // Semilink Inc
        XCTAssertEqual(CompanyIdentifier.semilink.rawValue, 226)
        XCTAssertEqual(CompanyIdentifier.semilink.name, #"Semilink Inc"#)
        XCTAssertEqual(CompanyIdentifier.semilink.description, #"Semilink Inc"#)
    
        // inMusic Brands, Inc
        XCTAssertEqual(CompanyIdentifier.inmusicBrands.rawValue, 227)
        XCTAssertEqual(CompanyIdentifier.inmusicBrands.name, #"inMusic Brands, Inc"#)
        XCTAssertEqual(CompanyIdentifier.inmusicBrands.description, #"inMusic Brands, Inc"#)
    
        // L.S. Research Inc.
        XCTAssertEqual(CompanyIdentifier.lSResearch.rawValue, 228)
        XCTAssertEqual(CompanyIdentifier.lSResearch.name, #"L.S. Research Inc."#)
        XCTAssertEqual(CompanyIdentifier.lSResearch.description, #"L.S. Research Inc."#)
    
        // Eden Software Consultants Ltd.
        XCTAssertEqual(CompanyIdentifier.edenSoftwareConsultants.rawValue, 229)
        XCTAssertEqual(CompanyIdentifier.edenSoftwareConsultants.name, #"Eden Software Consultants Ltd."#)
        XCTAssertEqual(CompanyIdentifier.edenSoftwareConsultants.description, #"Eden Software Consultants Ltd."#)
    
        // Freshtemp
        XCTAssertEqual(CompanyIdentifier.freshtemp.rawValue, 230)
        XCTAssertEqual(CompanyIdentifier.freshtemp.name, #"Freshtemp"#)
        XCTAssertEqual(CompanyIdentifier.freshtemp.description, #"Freshtemp"#)
    
        // KS Technologies
        XCTAssertEqual(CompanyIdentifier.ksTechnologies.rawValue, 231)
        XCTAssertEqual(CompanyIdentifier.ksTechnologies.name, #"KS Technologies"#)
        XCTAssertEqual(CompanyIdentifier.ksTechnologies.description, #"KS Technologies"#)
    
        // ACTS Technologies
        XCTAssertEqual(CompanyIdentifier.actsTechnologies.rawValue, 232)
        XCTAssertEqual(CompanyIdentifier.actsTechnologies.name, #"ACTS Technologies"#)
        XCTAssertEqual(CompanyIdentifier.actsTechnologies.description, #"ACTS Technologies"#)
    
        // Vtrack Systems
        XCTAssertEqual(CompanyIdentifier.vtrackSystems.rawValue, 233)
        XCTAssertEqual(CompanyIdentifier.vtrackSystems.name, #"Vtrack Systems"#)
        XCTAssertEqual(CompanyIdentifier.vtrackSystems.description, #"Vtrack Systems"#)
    
        // Nielsen-Kellerman Company
        XCTAssertEqual(CompanyIdentifier.nielsenKellermanCompany.rawValue, 234)
        XCTAssertEqual(CompanyIdentifier.nielsenKellermanCompany.name, #"Nielsen-Kellerman Company"#)
        XCTAssertEqual(CompanyIdentifier.nielsenKellermanCompany.description, #"Nielsen-Kellerman Company"#)
    
        // Server Technology, Inc.
        XCTAssertEqual(CompanyIdentifier.serverTechnology.rawValue, 235)
        XCTAssertEqual(CompanyIdentifier.serverTechnology.name, #"Server Technology, Inc."#)
        XCTAssertEqual(CompanyIdentifier.serverTechnology.description, #"Server Technology, Inc."#)
    
        // BioResearch Associates
        XCTAssertEqual(CompanyIdentifier.bioresearchAssociates.rawValue, 236)
        XCTAssertEqual(CompanyIdentifier.bioresearchAssociates.name, #"BioResearch Associates"#)
        XCTAssertEqual(CompanyIdentifier.bioresearchAssociates.description, #"BioResearch Associates"#)
    
        // Jolly Logic, LLC
        XCTAssertEqual(CompanyIdentifier.jollyLogic.rawValue, 237)
        XCTAssertEqual(CompanyIdentifier.jollyLogic.name, #"Jolly Logic, LLC"#)
        XCTAssertEqual(CompanyIdentifier.jollyLogic.description, #"Jolly Logic, LLC"#)
    
        // Above Average Outcomes, Inc.
        XCTAssertEqual(CompanyIdentifier.aboveAverageOutcomes.rawValue, 238)
        XCTAssertEqual(CompanyIdentifier.aboveAverageOutcomes.name, #"Above Average Outcomes, Inc."#)
        XCTAssertEqual(CompanyIdentifier.aboveAverageOutcomes.description, #"Above Average Outcomes, Inc."#)
    
        // Bitsplitters GmbH
        XCTAssertEqual(CompanyIdentifier.bitsplitters.rawValue, 239)
        XCTAssertEqual(CompanyIdentifier.bitsplitters.name, #"Bitsplitters GmbH"#)
        XCTAssertEqual(CompanyIdentifier.bitsplitters.description, #"Bitsplitters GmbH"#)
    
        // PayPal, Inc.
        XCTAssertEqual(CompanyIdentifier.paypal.rawValue, 240)
        XCTAssertEqual(CompanyIdentifier.paypal.name, #"PayPal, Inc."#)
        XCTAssertEqual(CompanyIdentifier.paypal.description, #"PayPal, Inc."#)
    
        // Witron Technology Limited
        XCTAssertEqual(CompanyIdentifier.witronTechnology.rawValue, 241)
        XCTAssertEqual(CompanyIdentifier.witronTechnology.name, #"Witron Technology Limited"#)
        XCTAssertEqual(CompanyIdentifier.witronTechnology.description, #"Witron Technology Limited"#)
    
        // Aether Things Inc. (formerly Morse Project Inc.)
        XCTAssertEqual(CompanyIdentifier.aetherThingsFormerlyMorseProject.rawValue, 242)
        XCTAssertEqual(CompanyIdentifier.aetherThingsFormerlyMorseProject.name, #"Aether Things Inc. (formerly Morse Project Inc.)"#)
        XCTAssertEqual(CompanyIdentifier.aetherThingsFormerlyMorseProject.description, #"Aether Things Inc. (formerly Morse Project Inc.)"#)
    
        // Kent Displays Inc.
        XCTAssertEqual(CompanyIdentifier.kentDisplays.rawValue, 243)
        XCTAssertEqual(CompanyIdentifier.kentDisplays.name, #"Kent Displays Inc."#)
        XCTAssertEqual(CompanyIdentifier.kentDisplays.description, #"Kent Displays Inc."#)
    
        // Nautilus Inc.
        XCTAssertEqual(CompanyIdentifier.nautilus.rawValue, 244)
        XCTAssertEqual(CompanyIdentifier.nautilus.name, #"Nautilus Inc."#)
        XCTAssertEqual(CompanyIdentifier.nautilus.description, #"Nautilus Inc."#)
    
        // Smartifier Oy
        XCTAssertEqual(CompanyIdentifier.smartifier.rawValue, 245)
        XCTAssertEqual(CompanyIdentifier.smartifier.name, #"Smartifier Oy"#)
        XCTAssertEqual(CompanyIdentifier.smartifier.description, #"Smartifier Oy"#)
    
        // Elcometer Limited
        XCTAssertEqual(CompanyIdentifier.elcometer.rawValue, 246)
        XCTAssertEqual(CompanyIdentifier.elcometer.name, #"Elcometer Limited"#)
        XCTAssertEqual(CompanyIdentifier.elcometer.description, #"Elcometer Limited"#)
    
        // VSN Technologies Inc.
        XCTAssertEqual(CompanyIdentifier.vsnTechnologies.rawValue, 247)
        XCTAssertEqual(CompanyIdentifier.vsnTechnologies.name, #"VSN Technologies Inc."#)
        XCTAssertEqual(CompanyIdentifier.vsnTechnologies.description, #"VSN Technologies Inc."#)
    
        // AceUni Corp., Ltd.
        XCTAssertEqual(CompanyIdentifier.aceuni.rawValue, 248)
        XCTAssertEqual(CompanyIdentifier.aceuni.name, #"AceUni Corp., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.aceuni.description, #"AceUni Corp., Ltd."#)
    
        // StickNFind
        XCTAssertEqual(CompanyIdentifier.sticknfind.rawValue, 249)
        XCTAssertEqual(CompanyIdentifier.sticknfind.name, #"StickNFind"#)
        XCTAssertEqual(CompanyIdentifier.sticknfind.description, #"StickNFind"#)
    
        // Crystal Code AB
        XCTAssertEqual(CompanyIdentifier.crystalCode.rawValue, 250)
        XCTAssertEqual(CompanyIdentifier.crystalCode.name, #"Crystal Code AB"#)
        XCTAssertEqual(CompanyIdentifier.crystalCode.description, #"Crystal Code AB"#)
    
        // KOUKAAM a.s.
        XCTAssertEqual(CompanyIdentifier.koukaam.rawValue, 251)
        XCTAssertEqual(CompanyIdentifier.koukaam.name, #"KOUKAAM a.s."#)
        XCTAssertEqual(CompanyIdentifier.koukaam.description, #"KOUKAAM a.s."#)
    
        // Delphi Corporation
        XCTAssertEqual(CompanyIdentifier.delphi.rawValue, 252)
        XCTAssertEqual(CompanyIdentifier.delphi.name, #"Delphi Corporation"#)
        XCTAssertEqual(CompanyIdentifier.delphi.description, #"Delphi Corporation"#)
    
        // ValenceTech Limited
        XCTAssertEqual(CompanyIdentifier.valencetech.rawValue, 253)
        XCTAssertEqual(CompanyIdentifier.valencetech.name, #"ValenceTech Limited"#)
        XCTAssertEqual(CompanyIdentifier.valencetech.description, #"ValenceTech Limited"#)
    
        // Stanley Black and Decker
        XCTAssertEqual(CompanyIdentifier.stanleyBlackAndDecker.rawValue, 254)
        XCTAssertEqual(CompanyIdentifier.stanleyBlackAndDecker.name, #"Stanley Black and Decker"#)
        XCTAssertEqual(CompanyIdentifier.stanleyBlackAndDecker.description, #"Stanley Black and Decker"#)
    
        // Typo Products, LLC
        XCTAssertEqual(CompanyIdentifier.typoProducts.rawValue, 255)
        XCTAssertEqual(CompanyIdentifier.typoProducts.name, #"Typo Products, LLC"#)
        XCTAssertEqual(CompanyIdentifier.typoProducts.description, #"Typo Products, LLC"#)
    
        // TomTom International BV
        XCTAssertEqual(CompanyIdentifier.tomtomInternational.rawValue, 256)
        XCTAssertEqual(CompanyIdentifier.tomtomInternational.name, #"TomTom International BV"#)
        XCTAssertEqual(CompanyIdentifier.tomtomInternational.description, #"TomTom International BV"#)
    
        // Fugoo, Inc
        XCTAssertEqual(CompanyIdentifier.fugoo.rawValue, 257)
        XCTAssertEqual(CompanyIdentifier.fugoo.name, #"Fugoo, Inc"#)
        XCTAssertEqual(CompanyIdentifier.fugoo.description, #"Fugoo, Inc"#)
    
        // Keiser Corporation
        XCTAssertEqual(CompanyIdentifier.keiser.rawValue, 258)
        XCTAssertEqual(CompanyIdentifier.keiser.name, #"Keiser Corporation"#)
        XCTAssertEqual(CompanyIdentifier.keiser.description, #"Keiser Corporation"#)
    
        // Bang & Olufsen A/S
        XCTAssertEqual(CompanyIdentifier.bangOlufsen.rawValue, 259)
        XCTAssertEqual(CompanyIdentifier.bangOlufsen.name, #"Bang & Olufsen A/S"#)
        XCTAssertEqual(CompanyIdentifier.bangOlufsen.description, #"Bang & Olufsen A/S"#)
    
        // PLUS Locations Systems Pty Ltd
        XCTAssertEqual(CompanyIdentifier.plusLocationsSystemsPty.rawValue, 260)
        XCTAssertEqual(CompanyIdentifier.plusLocationsSystemsPty.name, #"PLUS Locations Systems Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.plusLocationsSystemsPty.description, #"PLUS Locations Systems Pty Ltd"#)
    
        // Ubiquitous Computing Technology Corporation
        XCTAssertEqual(CompanyIdentifier.ubiquitousComputingTechnology.rawValue, 261)
        XCTAssertEqual(CompanyIdentifier.ubiquitousComputingTechnology.name, #"Ubiquitous Computing Technology Corporation"#)
        XCTAssertEqual(CompanyIdentifier.ubiquitousComputingTechnology.description, #"Ubiquitous Computing Technology Corporation"#)
    
        // Innovative Yachtter Solutions
        XCTAssertEqual(CompanyIdentifier.innovativeYachtterSolutions.rawValue, 262)
        XCTAssertEqual(CompanyIdentifier.innovativeYachtterSolutions.name, #"Innovative Yachtter Solutions"#)
        XCTAssertEqual(CompanyIdentifier.innovativeYachtterSolutions.description, #"Innovative Yachtter Solutions"#)
    
        // William Demant Holding A/S
        XCTAssertEqual(CompanyIdentifier.williamDemantHolding.rawValue, 263)
        XCTAssertEqual(CompanyIdentifier.williamDemantHolding.name, #"William Demant Holding A/S"#)
        XCTAssertEqual(CompanyIdentifier.williamDemantHolding.description, #"William Demant Holding A/S"#)
    
        // Chicony Electronics Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.chiconyElectronics.rawValue, 264)
        XCTAssertEqual(CompanyIdentifier.chiconyElectronics.name, #"Chicony Electronics Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.chiconyElectronics.description, #"Chicony Electronics Co., Ltd."#)
    
        // Atus BV
        XCTAssertEqual(CompanyIdentifier.atus.rawValue, 265)
        XCTAssertEqual(CompanyIdentifier.atus.name, #"Atus BV"#)
        XCTAssertEqual(CompanyIdentifier.atus.description, #"Atus BV"#)
    
        // Codegate Ltd.
        XCTAssertEqual(CompanyIdentifier.codegate.rawValue, 266)
        XCTAssertEqual(CompanyIdentifier.codegate.name, #"Codegate Ltd."#)
        XCTAssertEqual(CompanyIdentifier.codegate.description, #"Codegate Ltd."#)
    
        // ERi, Inc.
        XCTAssertEqual(CompanyIdentifier.eri.rawValue, 267)
        XCTAssertEqual(CompanyIdentifier.eri.name, #"ERi, Inc."#)
        XCTAssertEqual(CompanyIdentifier.eri.description, #"ERi, Inc."#)
    
        // Transducers Direct, LLC
        XCTAssertEqual(CompanyIdentifier.transducersDirect.rawValue, 268)
        XCTAssertEqual(CompanyIdentifier.transducersDirect.name, #"Transducers Direct, LLC"#)
        XCTAssertEqual(CompanyIdentifier.transducersDirect.description, #"Transducers Direct, LLC"#)
    
        // Fujitsu Ten Limited
        XCTAssertEqual(CompanyIdentifier.fujitsuTen.rawValue, 269)
        XCTAssertEqual(CompanyIdentifier.fujitsuTen.name, #"Fujitsu Ten Limited"#)
        XCTAssertEqual(CompanyIdentifier.fujitsuTen.description, #"Fujitsu Ten Limited"#)
    
        // Audi AG
        XCTAssertEqual(CompanyIdentifier.audi.rawValue, 270)
        XCTAssertEqual(CompanyIdentifier.audi.name, #"Audi AG"#)
        XCTAssertEqual(CompanyIdentifier.audi.description, #"Audi AG"#)
    
        // HiSilicon Technologies Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.hisiliconTechnologies.rawValue, 271)
        XCTAssertEqual(CompanyIdentifier.hisiliconTechnologies.name, #"HiSilicon Technologies Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.hisiliconTechnologies.description, #"HiSilicon Technologies Co., Ltd."#)
    
        // Nippon Seiki Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.nipponSeiki.rawValue, 272)
        XCTAssertEqual(CompanyIdentifier.nipponSeiki.name, #"Nippon Seiki Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.nipponSeiki.description, #"Nippon Seiki Co., Ltd."#)
    
        // Steelseries ApS
        XCTAssertEqual(CompanyIdentifier.steelseries.rawValue, 273)
        XCTAssertEqual(CompanyIdentifier.steelseries.name, #"Steelseries ApS"#)
        XCTAssertEqual(CompanyIdentifier.steelseries.description, #"Steelseries ApS"#)
    
        // Visybl Inc.
        XCTAssertEqual(CompanyIdentifier.visybl.rawValue, 274)
        XCTAssertEqual(CompanyIdentifier.visybl.name, #"Visybl Inc."#)
        XCTAssertEqual(CompanyIdentifier.visybl.description, #"Visybl Inc."#)
    
        // Openbrain Technologies, Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.openbrainTechnologies.rawValue, 275)
        XCTAssertEqual(CompanyIdentifier.openbrainTechnologies.name, #"Openbrain Technologies, Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.openbrainTechnologies.description, #"Openbrain Technologies, Co., Ltd."#)
    
        // Xensr
        XCTAssertEqual(CompanyIdentifier.xensr.rawValue, 276)
        XCTAssertEqual(CompanyIdentifier.xensr.name, #"Xensr"#)
        XCTAssertEqual(CompanyIdentifier.xensr.description, #"Xensr"#)
    
        // e.solutions
        XCTAssertEqual(CompanyIdentifier.eSolutions.rawValue, 277)
        XCTAssertEqual(CompanyIdentifier.eSolutions.name, #"e.solutions"#)
        XCTAssertEqual(CompanyIdentifier.eSolutions.description, #"e.solutions"#)
    
        // 1OAK Technologies
        XCTAssertEqual(CompanyIdentifier.uuid1OakTechnologies.rawValue, 278)
        XCTAssertEqual(CompanyIdentifier.uuid1OakTechnologies.name, #"1OAK Technologies"#)
        XCTAssertEqual(CompanyIdentifier.uuid1OakTechnologies.description, #"1OAK Technologies"#)
    
        // Wimoto Technologies Inc
        XCTAssertEqual(CompanyIdentifier.wimotoTechnologies.rawValue, 279)
        XCTAssertEqual(CompanyIdentifier.wimotoTechnologies.name, #"Wimoto Technologies Inc"#)
        XCTAssertEqual(CompanyIdentifier.wimotoTechnologies.description, #"Wimoto Technologies Inc"#)
    
        // Radius Networks, Inc.
        XCTAssertEqual(CompanyIdentifier.radiusNetworks.rawValue, 280)
        XCTAssertEqual(CompanyIdentifier.radiusNetworks.name, #"Radius Networks, Inc."#)
        XCTAssertEqual(CompanyIdentifier.radiusNetworks.description, #"Radius Networks, Inc."#)
    
        // Wize Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.wizeTechnology.rawValue, 281)
        XCTAssertEqual(CompanyIdentifier.wizeTechnology.name, #"Wize Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.wizeTechnology.description, #"Wize Technology Co., Ltd."#)
    
        // Qualcomm Labs, Inc.
        XCTAssertEqual(CompanyIdentifier.qualcommLabs.rawValue, 282)
        XCTAssertEqual(CompanyIdentifier.qualcommLabs.name, #"Qualcomm Labs, Inc."#)
        XCTAssertEqual(CompanyIdentifier.qualcommLabs.description, #"Qualcomm Labs, Inc."#)
    
        // Hewlett Packard Enterprise
        XCTAssertEqual(CompanyIdentifier.hewlettPackardEnterprise.rawValue, 283)
        XCTAssertEqual(CompanyIdentifier.hewlettPackardEnterprise.name, #"Hewlett Packard Enterprise"#)
        XCTAssertEqual(CompanyIdentifier.hewlettPackardEnterprise.description, #"Hewlett Packard Enterprise"#)
    
        // Baidu
        XCTAssertEqual(CompanyIdentifier.baidu.rawValue, 284)
        XCTAssertEqual(CompanyIdentifier.baidu.name, #"Baidu"#)
        XCTAssertEqual(CompanyIdentifier.baidu.description, #"Baidu"#)
    
        // Arendi AG
        XCTAssertEqual(CompanyIdentifier.arendi.rawValue, 285)
        XCTAssertEqual(CompanyIdentifier.arendi.name, #"Arendi AG"#)
        XCTAssertEqual(CompanyIdentifier.arendi.description, #"Arendi AG"#)
    
        // Skoda Auto a.s.
        XCTAssertEqual(CompanyIdentifier.skodaAuto.rawValue, 286)
        XCTAssertEqual(CompanyIdentifier.skodaAuto.name, #"Skoda Auto a.s."#)
        XCTAssertEqual(CompanyIdentifier.skodaAuto.description, #"Skoda Auto a.s."#)
    
        // Volkswagen AG
        XCTAssertEqual(CompanyIdentifier.volkswagen.rawValue, 287)
        XCTAssertEqual(CompanyIdentifier.volkswagen.name, #"Volkswagen AG"#)
        XCTAssertEqual(CompanyIdentifier.volkswagen.description, #"Volkswagen AG"#)
    
        // Porsche AG
        XCTAssertEqual(CompanyIdentifier.porsche.rawValue, 288)
        XCTAssertEqual(CompanyIdentifier.porsche.name, #"Porsche AG"#)
        XCTAssertEqual(CompanyIdentifier.porsche.description, #"Porsche AG"#)
    
        // Sino Wealth Electronic Ltd.
        XCTAssertEqual(CompanyIdentifier.sinoWealthElectronic.rawValue, 289)
        XCTAssertEqual(CompanyIdentifier.sinoWealthElectronic.name, #"Sino Wealth Electronic Ltd."#)
        XCTAssertEqual(CompanyIdentifier.sinoWealthElectronic.description, #"Sino Wealth Electronic Ltd."#)
    
        // AirTurn, Inc.
        XCTAssertEqual(CompanyIdentifier.airturn.rawValue, 290)
        XCTAssertEqual(CompanyIdentifier.airturn.name, #"AirTurn, Inc."#)
        XCTAssertEqual(CompanyIdentifier.airturn.description, #"AirTurn, Inc."#)
    
        // Kinsa, Inc.
        XCTAssertEqual(CompanyIdentifier.kinsa.rawValue, 291)
        XCTAssertEqual(CompanyIdentifier.kinsa.name, #"Kinsa, Inc."#)
        XCTAssertEqual(CompanyIdentifier.kinsa.description, #"Kinsa, Inc."#)
    
        // HID Global
        XCTAssertEqual(CompanyIdentifier.hidGlobal.rawValue, 292)
        XCTAssertEqual(CompanyIdentifier.hidGlobal.name, #"HID Global"#)
        XCTAssertEqual(CompanyIdentifier.hidGlobal.description, #"HID Global"#)
    
        // SEAT es
        XCTAssertEqual(CompanyIdentifier.seatEs.rawValue, 293)
        XCTAssertEqual(CompanyIdentifier.seatEs.name, #"SEAT es"#)
        XCTAssertEqual(CompanyIdentifier.seatEs.description, #"SEAT es"#)
    
        // Promethean Ltd.
        XCTAssertEqual(CompanyIdentifier.promethean.rawValue, 294)
        XCTAssertEqual(CompanyIdentifier.promethean.name, #"Promethean Ltd."#)
        XCTAssertEqual(CompanyIdentifier.promethean.description, #"Promethean Ltd."#)
    
        // Salutica Allied Solutions
        XCTAssertEqual(CompanyIdentifier.saluticaAlliedSolutions.rawValue, 295)
        XCTAssertEqual(CompanyIdentifier.saluticaAlliedSolutions.name, #"Salutica Allied Solutions"#)
        XCTAssertEqual(CompanyIdentifier.saluticaAlliedSolutions.description, #"Salutica Allied Solutions"#)
    
        // GPSI Group Pty Ltd
        XCTAssertEqual(CompanyIdentifier.gpsiGroupPty.rawValue, 296)
        XCTAssertEqual(CompanyIdentifier.gpsiGroupPty.name, #"GPSI Group Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.gpsiGroupPty.description, #"GPSI Group Pty Ltd"#)
    
        // Nimble Devices Oy
        XCTAssertEqual(CompanyIdentifier.nimbleDevices.rawValue, 297)
        XCTAssertEqual(CompanyIdentifier.nimbleDevices.name, #"Nimble Devices Oy"#)
        XCTAssertEqual(CompanyIdentifier.nimbleDevices.description, #"Nimble Devices Oy"#)
    
        // Changzhou Yongse Infotech Co., Ltd
        XCTAssertEqual(CompanyIdentifier.changzhouYongseInfotech.rawValue, 298)
        XCTAssertEqual(CompanyIdentifier.changzhouYongseInfotech.name, #"Changzhou Yongse Infotech Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.changzhouYongseInfotech.description, #"Changzhou Yongse Infotech Co., Ltd"#)
    
        // SportIQ
        XCTAssertEqual(CompanyIdentifier.sportiq.rawValue, 299)
        XCTAssertEqual(CompanyIdentifier.sportiq.name, #"SportIQ"#)
        XCTAssertEqual(CompanyIdentifier.sportiq.description, #"SportIQ"#)
    
        // TEMEC Instruments B.V.
        XCTAssertEqual(CompanyIdentifier.temecInstruments.rawValue, 300)
        XCTAssertEqual(CompanyIdentifier.temecInstruments.name, #"TEMEC Instruments B.V."#)
        XCTAssertEqual(CompanyIdentifier.temecInstruments.description, #"TEMEC Instruments B.V."#)
    
        // Sony Corporation
        XCTAssertEqual(CompanyIdentifier.sony.rawValue, 301)
        XCTAssertEqual(CompanyIdentifier.sony.name, #"Sony Corporation"#)
        XCTAssertEqual(CompanyIdentifier.sony.description, #"Sony Corporation"#)
    
        // ASSA ABLOY
        XCTAssertEqual(CompanyIdentifier.assaAbloy.rawValue, 302)
        XCTAssertEqual(CompanyIdentifier.assaAbloy.name, #"ASSA ABLOY"#)
        XCTAssertEqual(CompanyIdentifier.assaAbloy.description, #"ASSA ABLOY"#)
    
        // Clarion Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.clarion.rawValue, 303)
        XCTAssertEqual(CompanyIdentifier.clarion.name, #"Clarion Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.clarion.description, #"Clarion Co., Ltd."#)
    
        // Warehouse Innovations
        XCTAssertEqual(CompanyIdentifier.warehouseInnovations.rawValue, 304)
        XCTAssertEqual(CompanyIdentifier.warehouseInnovations.name, #"Warehouse Innovations"#)
        XCTAssertEqual(CompanyIdentifier.warehouseInnovations.description, #"Warehouse Innovations"#)
    
        // Cypress Semiconductor Corporation
        XCTAssertEqual(CompanyIdentifier.cypressSemiconductor.rawValue, 305)
        XCTAssertEqual(CompanyIdentifier.cypressSemiconductor.name, #"Cypress Semiconductor Corporation"#)
        XCTAssertEqual(CompanyIdentifier.cypressSemiconductor.description, #"Cypress Semiconductor Corporation"#)
    
        // MADS Inc
        XCTAssertEqual(CompanyIdentifier.mads.rawValue, 306)
        XCTAssertEqual(CompanyIdentifier.mads.name, #"MADS Inc"#)
        XCTAssertEqual(CompanyIdentifier.mads.description, #"MADS Inc"#)
    
        // Blue Maestro Limited
        XCTAssertEqual(CompanyIdentifier.blueMaestro.rawValue, 307)
        XCTAssertEqual(CompanyIdentifier.blueMaestro.name, #"Blue Maestro Limited"#)
        XCTAssertEqual(CompanyIdentifier.blueMaestro.description, #"Blue Maestro Limited"#)
    
        // Resolution Products, Inc.
        XCTAssertEqual(CompanyIdentifier.resolutionProducts.rawValue, 308)
        XCTAssertEqual(CompanyIdentifier.resolutionProducts.name, #"Resolution Products, Inc."#)
        XCTAssertEqual(CompanyIdentifier.resolutionProducts.description, #"Resolution Products, Inc."#)
    
        // Airewear LLC
        XCTAssertEqual(CompanyIdentifier.airewear.rawValue, 309)
        XCTAssertEqual(CompanyIdentifier.airewear.name, #"Airewear LLC"#)
        XCTAssertEqual(CompanyIdentifier.airewear.description, #"Airewear LLC"#)
    
        // Silvair, Inc.
        XCTAssertEqual(CompanyIdentifier.silvair.rawValue, 310)
        XCTAssertEqual(CompanyIdentifier.silvair.name, #"Silvair, Inc."#)
        XCTAssertEqual(CompanyIdentifier.silvair.description, #"Silvair, Inc."#)
    
        // Prestigio Plaza Ltd.
        XCTAssertEqual(CompanyIdentifier.prestigioPlaza.rawValue, 311)
        XCTAssertEqual(CompanyIdentifier.prestigioPlaza.name, #"Prestigio Plaza Ltd."#)
        XCTAssertEqual(CompanyIdentifier.prestigioPlaza.description, #"Prestigio Plaza Ltd."#)
    
        // NTEO Inc.
        XCTAssertEqual(CompanyIdentifier.nteo.rawValue, 312)
        XCTAssertEqual(CompanyIdentifier.nteo.name, #"NTEO Inc."#)
        XCTAssertEqual(CompanyIdentifier.nteo.description, #"NTEO Inc."#)
    
        // Focus Systems Corporation
        XCTAssertEqual(CompanyIdentifier.focusSystems.rawValue, 313)
        XCTAssertEqual(CompanyIdentifier.focusSystems.name, #"Focus Systems Corporation"#)
        XCTAssertEqual(CompanyIdentifier.focusSystems.description, #"Focus Systems Corporation"#)
    
        // Tencent Holdings Limited
        XCTAssertEqual(CompanyIdentifier.tencentHoldings.rawValue, 314)
        XCTAssertEqual(CompanyIdentifier.tencentHoldings.name, #"Tencent Holdings Limited"#)
        XCTAssertEqual(CompanyIdentifier.tencentHoldings.description, #"Tencent Holdings Limited"#)
    
        // Allegion
        XCTAssertEqual(CompanyIdentifier.allegion.rawValue, 315)
        XCTAssertEqual(CompanyIdentifier.allegion.name, #"Allegion"#)
        XCTAssertEqual(CompanyIdentifier.allegion.description, #"Allegion"#)
    
        // Murata Manufacuring Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.murataManufacuring.rawValue, 316)
        XCTAssertEqual(CompanyIdentifier.murataManufacuring.name, #"Murata Manufacuring Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.murataManufacuring.description, #"Murata Manufacuring Co., Ltd."#)
    
        // WirelessWERX
        XCTAssertEqual(CompanyIdentifier.wirelesswerx.rawValue, 317)
        XCTAssertEqual(CompanyIdentifier.wirelesswerx.name, #"WirelessWERX"#)
        XCTAssertEqual(CompanyIdentifier.wirelesswerx.description, #"WirelessWERX"#)
    
        // Nod, Inc.
        XCTAssertEqual(CompanyIdentifier.nod.rawValue, 318)
        XCTAssertEqual(CompanyIdentifier.nod.name, #"Nod, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nod.description, #"Nod, Inc."#)
    
        // B&B Manufacturing Company
        XCTAssertEqual(CompanyIdentifier.bBManufacturingCompany.rawValue, 319)
        XCTAssertEqual(CompanyIdentifier.bBManufacturingCompany.name, #"B&B Manufacturing Company"#)
        XCTAssertEqual(CompanyIdentifier.bBManufacturingCompany.description, #"B&B Manufacturing Company"#)
    
        // Alpine Electronics (China) Co., Ltd
        XCTAssertEqual(CompanyIdentifier.alpineElectronicsChina.rawValue, 320)
        XCTAssertEqual(CompanyIdentifier.alpineElectronicsChina.name, #"Alpine Electronics (China) Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.alpineElectronicsChina.description, #"Alpine Electronics (China) Co., Ltd"#)
    
        // FedEx Services
        XCTAssertEqual(CompanyIdentifier.fedexServices.rawValue, 321)
        XCTAssertEqual(CompanyIdentifier.fedexServices.name, #"FedEx Services"#)
        XCTAssertEqual(CompanyIdentifier.fedexServices.description, #"FedEx Services"#)
    
        // Grape Systems Inc.
        XCTAssertEqual(CompanyIdentifier.grapeSystems.rawValue, 322)
        XCTAssertEqual(CompanyIdentifier.grapeSystems.name, #"Grape Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.grapeSystems.description, #"Grape Systems Inc."#)
    
        // Bkon Connect
        XCTAssertEqual(CompanyIdentifier.bkonConnect.rawValue, 323)
        XCTAssertEqual(CompanyIdentifier.bkonConnect.name, #"Bkon Connect"#)
        XCTAssertEqual(CompanyIdentifier.bkonConnect.description, #"Bkon Connect"#)
    
        // Lintech GmbH
        XCTAssertEqual(CompanyIdentifier.lintech.rawValue, 324)
        XCTAssertEqual(CompanyIdentifier.lintech.name, #"Lintech GmbH"#)
        XCTAssertEqual(CompanyIdentifier.lintech.description, #"Lintech GmbH"#)
    
        // Novatel Wireless
        XCTAssertEqual(CompanyIdentifier.novatelWireless.rawValue, 325)
        XCTAssertEqual(CompanyIdentifier.novatelWireless.name, #"Novatel Wireless"#)
        XCTAssertEqual(CompanyIdentifier.novatelWireless.description, #"Novatel Wireless"#)
    
        // Ciright
        XCTAssertEqual(CompanyIdentifier.ciright.rawValue, 326)
        XCTAssertEqual(CompanyIdentifier.ciright.name, #"Ciright"#)
        XCTAssertEqual(CompanyIdentifier.ciright.description, #"Ciright"#)
    
        // Mighty Cast, Inc.
        XCTAssertEqual(CompanyIdentifier.mightyCast.rawValue, 327)
        XCTAssertEqual(CompanyIdentifier.mightyCast.name, #"Mighty Cast, Inc."#)
        XCTAssertEqual(CompanyIdentifier.mightyCast.description, #"Mighty Cast, Inc."#)
    
        // Ambimat Electronics
        XCTAssertEqual(CompanyIdentifier.ambimatElectronics.rawValue, 328)
        XCTAssertEqual(CompanyIdentifier.ambimatElectronics.name, #"Ambimat Electronics"#)
        XCTAssertEqual(CompanyIdentifier.ambimatElectronics.description, #"Ambimat Electronics"#)
    
        // Perytons Ltd.
        XCTAssertEqual(CompanyIdentifier.perytons.rawValue, 329)
        XCTAssertEqual(CompanyIdentifier.perytons.name, #"Perytons Ltd."#)
        XCTAssertEqual(CompanyIdentifier.perytons.description, #"Perytons Ltd."#)
    
        // Tivoli Audio, LLC
        XCTAssertEqual(CompanyIdentifier.tivoliAudio.rawValue, 330)
        XCTAssertEqual(CompanyIdentifier.tivoliAudio.name, #"Tivoli Audio, LLC"#)
        XCTAssertEqual(CompanyIdentifier.tivoliAudio.description, #"Tivoli Audio, LLC"#)
    
        // Master Lock
        XCTAssertEqual(CompanyIdentifier.masterLock.rawValue, 331)
        XCTAssertEqual(CompanyIdentifier.masterLock.name, #"Master Lock"#)
        XCTAssertEqual(CompanyIdentifier.masterLock.description, #"Master Lock"#)
    
        // Mesh-Net Ltd
        XCTAssertEqual(CompanyIdentifier.meshNet.rawValue, 332)
        XCTAssertEqual(CompanyIdentifier.meshNet.name, #"Mesh-Net Ltd"#)
        XCTAssertEqual(CompanyIdentifier.meshNet.description, #"Mesh-Net Ltd"#)
    
        // Huizhou Desay SV Automotive CO., LTD.
        XCTAssertEqual(CompanyIdentifier.huizhouDesaySvAutomotive.rawValue, 333)
        XCTAssertEqual(CompanyIdentifier.huizhouDesaySvAutomotive.name, #"Huizhou Desay SV Automotive CO., LTD."#)
        XCTAssertEqual(CompanyIdentifier.huizhouDesaySvAutomotive.description, #"Huizhou Desay SV Automotive CO., LTD."#)
    
        // Tangerine, Inc.
        XCTAssertEqual(CompanyIdentifier.tangerine.rawValue, 334)
        XCTAssertEqual(CompanyIdentifier.tangerine.name, #"Tangerine, Inc."#)
        XCTAssertEqual(CompanyIdentifier.tangerine.description, #"Tangerine, Inc."#)
    
        // B&W Group Ltd.
        XCTAssertEqual(CompanyIdentifier.bWGroup.rawValue, 335)
        XCTAssertEqual(CompanyIdentifier.bWGroup.name, #"B&W Group Ltd."#)
        XCTAssertEqual(CompanyIdentifier.bWGroup.description, #"B&W Group Ltd."#)
    
        // Pioneer Corporation
        XCTAssertEqual(CompanyIdentifier.pioneer.rawValue, 336)
        XCTAssertEqual(CompanyIdentifier.pioneer.name, #"Pioneer Corporation"#)
        XCTAssertEqual(CompanyIdentifier.pioneer.description, #"Pioneer Corporation"#)
    
        // OnBeep
        XCTAssertEqual(CompanyIdentifier.onbeep.rawValue, 337)
        XCTAssertEqual(CompanyIdentifier.onbeep.name, #"OnBeep"#)
        XCTAssertEqual(CompanyIdentifier.onbeep.description, #"OnBeep"#)
    
        // Vernier Software & Technology
        XCTAssertEqual(CompanyIdentifier.vernierSoftwareTechnology.rawValue, 338)
        XCTAssertEqual(CompanyIdentifier.vernierSoftwareTechnology.name, #"Vernier Software & Technology"#)
        XCTAssertEqual(CompanyIdentifier.vernierSoftwareTechnology.description, #"Vernier Software & Technology"#)
    
        // ROL Ergo
        XCTAssertEqual(CompanyIdentifier.rolErgo.rawValue, 339)
        XCTAssertEqual(CompanyIdentifier.rolErgo.name, #"ROL Ergo"#)
        XCTAssertEqual(CompanyIdentifier.rolErgo.description, #"ROL Ergo"#)
    
        // Pebble Technology
        XCTAssertEqual(CompanyIdentifier.pebbleTechnology.rawValue, 340)
        XCTAssertEqual(CompanyIdentifier.pebbleTechnology.name, #"Pebble Technology"#)
        XCTAssertEqual(CompanyIdentifier.pebbleTechnology.description, #"Pebble Technology"#)
    
        // NETATMO
        XCTAssertEqual(CompanyIdentifier.netatmo.rawValue, 341)
        XCTAssertEqual(CompanyIdentifier.netatmo.name, #"NETATMO"#)
        XCTAssertEqual(CompanyIdentifier.netatmo.description, #"NETATMO"#)
    
        // Accumulate AB
        XCTAssertEqual(CompanyIdentifier.accumulate.rawValue, 342)
        XCTAssertEqual(CompanyIdentifier.accumulate.name, #"Accumulate AB"#)
        XCTAssertEqual(CompanyIdentifier.accumulate.description, #"Accumulate AB"#)
    
        // Anhui Huami Information Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.anhuiHuamiInformationTechnology.rawValue, 343)
        XCTAssertEqual(CompanyIdentifier.anhuiHuamiInformationTechnology.name, #"Anhui Huami Information Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.anhuiHuamiInformationTechnology.description, #"Anhui Huami Information Technology Co., Ltd."#)
    
        // Inmite s.r.o.
        XCTAssertEqual(CompanyIdentifier.inmite.rawValue, 344)
        XCTAssertEqual(CompanyIdentifier.inmite.name, #"Inmite s.r.o."#)
        XCTAssertEqual(CompanyIdentifier.inmite.description, #"Inmite s.r.o."#)
    
        // ChefSteps, Inc.
        XCTAssertEqual(CompanyIdentifier.chefsteps.rawValue, 345)
        XCTAssertEqual(CompanyIdentifier.chefsteps.name, #"ChefSteps, Inc."#)
        XCTAssertEqual(CompanyIdentifier.chefsteps.description, #"ChefSteps, Inc."#)
    
        // micas AG
        XCTAssertEqual(CompanyIdentifier.micas.rawValue, 346)
        XCTAssertEqual(CompanyIdentifier.micas.name, #"micas AG"#)
        XCTAssertEqual(CompanyIdentifier.micas.description, #"micas AG"#)
    
        // Biomedical Research Ltd.
        XCTAssertEqual(CompanyIdentifier.biomedicalResearch.rawValue, 347)
        XCTAssertEqual(CompanyIdentifier.biomedicalResearch.name, #"Biomedical Research Ltd."#)
        XCTAssertEqual(CompanyIdentifier.biomedicalResearch.description, #"Biomedical Research Ltd."#)
    
        // Pitius Tec S.L.
        XCTAssertEqual(CompanyIdentifier.pitiusTec.rawValue, 348)
        XCTAssertEqual(CompanyIdentifier.pitiusTec.name, #"Pitius Tec S.L."#)
        XCTAssertEqual(CompanyIdentifier.pitiusTec.description, #"Pitius Tec S.L."#)
    
        // Estimote, Inc.
        XCTAssertEqual(CompanyIdentifier.estimote.rawValue, 349)
        XCTAssertEqual(CompanyIdentifier.estimote.name, #"Estimote, Inc."#)
        XCTAssertEqual(CompanyIdentifier.estimote.description, #"Estimote, Inc."#)
    
        // Unikey Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.unikeyTechnologies.rawValue, 350)
        XCTAssertEqual(CompanyIdentifier.unikeyTechnologies.name, #"Unikey Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.unikeyTechnologies.description, #"Unikey Technologies, Inc."#)
    
        // Timer Cap Co.
        XCTAssertEqual(CompanyIdentifier.timerCap.rawValue, 351)
        XCTAssertEqual(CompanyIdentifier.timerCap.name, #"Timer Cap Co."#)
        XCTAssertEqual(CompanyIdentifier.timerCap.description, #"Timer Cap Co."#)
    
        // AwoX
        XCTAssertEqual(CompanyIdentifier.awox.rawValue, 352)
        XCTAssertEqual(CompanyIdentifier.awox.name, #"AwoX"#)
        XCTAssertEqual(CompanyIdentifier.awox.description, #"AwoX"#)
    
        // yikes
        XCTAssertEqual(CompanyIdentifier.yikes.rawValue, 353)
        XCTAssertEqual(CompanyIdentifier.yikes.name, #"yikes"#)
        XCTAssertEqual(CompanyIdentifier.yikes.description, #"yikes"#)
    
        // MADSGlobal NZ Ltd.
        XCTAssertEqual(CompanyIdentifier.madsglobalNz.rawValue, 354)
        XCTAssertEqual(CompanyIdentifier.madsglobalNz.name, #"MADSGlobal NZ Ltd."#)
        XCTAssertEqual(CompanyIdentifier.madsglobalNz.description, #"MADSGlobal NZ Ltd."#)
    
        // PCH International
        XCTAssertEqual(CompanyIdentifier.pchInternational.rawValue, 355)
        XCTAssertEqual(CompanyIdentifier.pchInternational.name, #"PCH International"#)
        XCTAssertEqual(CompanyIdentifier.pchInternational.description, #"PCH International"#)
    
        // Qingdao Yeelink Information Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.qingdaoYeelinkInformationTechnology.rawValue, 356)
        XCTAssertEqual(CompanyIdentifier.qingdaoYeelinkInformationTechnology.name, #"Qingdao Yeelink Information Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.qingdaoYeelinkInformationTechnology.description, #"Qingdao Yeelink Information Technology Co., Ltd."#)
    
        // Milwaukee Tool (formerly Milwaukee Electric Tools)
        XCTAssertEqual(CompanyIdentifier.milwaukeeToolFormerlyMilwaukeeElectricTools.rawValue, 357)
        XCTAssertEqual(CompanyIdentifier.milwaukeeToolFormerlyMilwaukeeElectricTools.name, #"Milwaukee Tool (formerly Milwaukee Electric Tools)"#)
        XCTAssertEqual(CompanyIdentifier.milwaukeeToolFormerlyMilwaukeeElectricTools.description, #"Milwaukee Tool (formerly Milwaukee Electric Tools)"#)
    
        // MISHIK Pte Ltd
        XCTAssertEqual(CompanyIdentifier.mishikPte.rawValue, 358)
        XCTAssertEqual(CompanyIdentifier.mishikPte.name, #"MISHIK Pte Ltd"#)
        XCTAssertEqual(CompanyIdentifier.mishikPte.description, #"MISHIK Pte Ltd"#)
    
        // Ascensia Diabetes Care US Inc.
        XCTAssertEqual(CompanyIdentifier.ascensiaDiabetesCareUs.rawValue, 359)
        XCTAssertEqual(CompanyIdentifier.ascensiaDiabetesCareUs.name, #"Ascensia Diabetes Care US Inc."#)
        XCTAssertEqual(CompanyIdentifier.ascensiaDiabetesCareUs.description, #"Ascensia Diabetes Care US Inc."#)
    
        // Spicebox LLC
        XCTAssertEqual(CompanyIdentifier.spicebox.rawValue, 360)
        XCTAssertEqual(CompanyIdentifier.spicebox.name, #"Spicebox LLC"#)
        XCTAssertEqual(CompanyIdentifier.spicebox.description, #"Spicebox LLC"#)
    
        // emberlight
        XCTAssertEqual(CompanyIdentifier.emberlight.rawValue, 361)
        XCTAssertEqual(CompanyIdentifier.emberlight.name, #"emberlight"#)
        XCTAssertEqual(CompanyIdentifier.emberlight.description, #"emberlight"#)
    
        // Cooper-Atkins Corporation
        XCTAssertEqual(CompanyIdentifier.cooperAtkins.rawValue, 362)
        XCTAssertEqual(CompanyIdentifier.cooperAtkins.name, #"Cooper-Atkins Corporation"#)
        XCTAssertEqual(CompanyIdentifier.cooperAtkins.description, #"Cooper-Atkins Corporation"#)
    
        // Qblinks
        XCTAssertEqual(CompanyIdentifier.qblinks.rawValue, 363)
        XCTAssertEqual(CompanyIdentifier.qblinks.name, #"Qblinks"#)
        XCTAssertEqual(CompanyIdentifier.qblinks.description, #"Qblinks"#)
    
        // MYSPHERA
        XCTAssertEqual(CompanyIdentifier.mysphera.rawValue, 364)
        XCTAssertEqual(CompanyIdentifier.mysphera.name, #"MYSPHERA"#)
        XCTAssertEqual(CompanyIdentifier.mysphera.description, #"MYSPHERA"#)
    
        // LifeScan Inc
        XCTAssertEqual(CompanyIdentifier.lifescan.rawValue, 365)
        XCTAssertEqual(CompanyIdentifier.lifescan.name, #"LifeScan Inc"#)
        XCTAssertEqual(CompanyIdentifier.lifescan.description, #"LifeScan Inc"#)
    
        // Volantic AB
        XCTAssertEqual(CompanyIdentifier.volantic.rawValue, 366)
        XCTAssertEqual(CompanyIdentifier.volantic.name, #"Volantic AB"#)
        XCTAssertEqual(CompanyIdentifier.volantic.description, #"Volantic AB"#)
    
        // Podo Labs, Inc
        XCTAssertEqual(CompanyIdentifier.podoLabs.rawValue, 367)
        XCTAssertEqual(CompanyIdentifier.podoLabs.name, #"Podo Labs, Inc"#)
        XCTAssertEqual(CompanyIdentifier.podoLabs.description, #"Podo Labs, Inc"#)
    
        // Roche Diabetes Care AG
        XCTAssertEqual(CompanyIdentifier.rocheDiabetesCare.rawValue, 368)
        XCTAssertEqual(CompanyIdentifier.rocheDiabetesCare.name, #"Roche Diabetes Care AG"#)
        XCTAssertEqual(CompanyIdentifier.rocheDiabetesCare.description, #"Roche Diabetes Care AG"#)
    
        // Amazon Fulfillment Service
        XCTAssertEqual(CompanyIdentifier.amazonFulfillmentService.rawValue, 369)
        XCTAssertEqual(CompanyIdentifier.amazonFulfillmentService.name, #"Amazon Fulfillment Service"#)
        XCTAssertEqual(CompanyIdentifier.amazonFulfillmentService.description, #"Amazon Fulfillment Service"#)
    
        // Connovate Technology Private Limited
        XCTAssertEqual(CompanyIdentifier.connovateTechnology.rawValue, 370)
        XCTAssertEqual(CompanyIdentifier.connovateTechnology.name, #"Connovate Technology Private Limited"#)
        XCTAssertEqual(CompanyIdentifier.connovateTechnology.description, #"Connovate Technology Private Limited"#)
    
        // Kocomojo, LLC
        XCTAssertEqual(CompanyIdentifier.kocomojo.rawValue, 371)
        XCTAssertEqual(CompanyIdentifier.kocomojo.name, #"Kocomojo, LLC"#)
        XCTAssertEqual(CompanyIdentifier.kocomojo.description, #"Kocomojo, LLC"#)
    
        // Everykey Inc.
        XCTAssertEqual(CompanyIdentifier.everykey.rawValue, 372)
        XCTAssertEqual(CompanyIdentifier.everykey.name, #"Everykey Inc."#)
        XCTAssertEqual(CompanyIdentifier.everykey.description, #"Everykey Inc."#)
    
        // Dynamic Controls
        XCTAssertEqual(CompanyIdentifier.dynamicControls.rawValue, 373)
        XCTAssertEqual(CompanyIdentifier.dynamicControls.name, #"Dynamic Controls"#)
        XCTAssertEqual(CompanyIdentifier.dynamicControls.description, #"Dynamic Controls"#)
    
        // SentriLock
        XCTAssertEqual(CompanyIdentifier.sentrilock.rawValue, 374)
        XCTAssertEqual(CompanyIdentifier.sentrilock.name, #"SentriLock"#)
        XCTAssertEqual(CompanyIdentifier.sentrilock.description, #"SentriLock"#)
    
        // I-SYST inc.
        XCTAssertEqual(CompanyIdentifier.iSyst.rawValue, 375)
        XCTAssertEqual(CompanyIdentifier.iSyst.name, #"I-SYST inc."#)
        XCTAssertEqual(CompanyIdentifier.iSyst.description, #"I-SYST inc."#)
    
        // CASIO COMPUTER CO., LTD.
        XCTAssertEqual(CompanyIdentifier.casioComputer.rawValue, 376)
        XCTAssertEqual(CompanyIdentifier.casioComputer.name, #"CASIO COMPUTER CO., LTD."#)
        XCTAssertEqual(CompanyIdentifier.casioComputer.description, #"CASIO COMPUTER CO., LTD."#)
    
        // LAPIS Semiconductor Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.lapisSemiconductor.rawValue, 377)
        XCTAssertEqual(CompanyIdentifier.lapisSemiconductor.name, #"LAPIS Semiconductor Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.lapisSemiconductor.description, #"LAPIS Semiconductor Co., Ltd."#)
    
        // Telemonitor, Inc.
        XCTAssertEqual(CompanyIdentifier.telemonitor.rawValue, 378)
        XCTAssertEqual(CompanyIdentifier.telemonitor.name, #"Telemonitor, Inc."#)
        XCTAssertEqual(CompanyIdentifier.telemonitor.description, #"Telemonitor, Inc."#)
    
        // taskit GmbH
        XCTAssertEqual(CompanyIdentifier.taskit.rawValue, 379)
        XCTAssertEqual(CompanyIdentifier.taskit.name, #"taskit GmbH"#)
        XCTAssertEqual(CompanyIdentifier.taskit.description, #"taskit GmbH"#)
    
        // Daimler AG
        XCTAssertEqual(CompanyIdentifier.daimler.rawValue, 380)
        XCTAssertEqual(CompanyIdentifier.daimler.name, #"Daimler AG"#)
        XCTAssertEqual(CompanyIdentifier.daimler.description, #"Daimler AG"#)
    
        // BatAndCat
        XCTAssertEqual(CompanyIdentifier.batandcat.rawValue, 381)
        XCTAssertEqual(CompanyIdentifier.batandcat.name, #"BatAndCat"#)
        XCTAssertEqual(CompanyIdentifier.batandcat.description, #"BatAndCat"#)
    
        // BluDotz Ltd
        XCTAssertEqual(CompanyIdentifier.bludotz.rawValue, 382)
        XCTAssertEqual(CompanyIdentifier.bludotz.name, #"BluDotz Ltd"#)
        XCTAssertEqual(CompanyIdentifier.bludotz.description, #"BluDotz Ltd"#)
    
        // XTel Wireless ApS
        XCTAssertEqual(CompanyIdentifier.xtelWireless.rawValue, 383)
        XCTAssertEqual(CompanyIdentifier.xtelWireless.name, #"XTel Wireless ApS"#)
        XCTAssertEqual(CompanyIdentifier.xtelWireless.description, #"XTel Wireless ApS"#)
    
        // Gigaset Communications GmbH
        XCTAssertEqual(CompanyIdentifier.gigasetCommunications.rawValue, 384)
        XCTAssertEqual(CompanyIdentifier.gigasetCommunications.name, #"Gigaset Communications GmbH"#)
        XCTAssertEqual(CompanyIdentifier.gigasetCommunications.description, #"Gigaset Communications GmbH"#)
    
        // Gecko Health Innovations, Inc.
        XCTAssertEqual(CompanyIdentifier.geckoHealthInnovations.rawValue, 385)
        XCTAssertEqual(CompanyIdentifier.geckoHealthInnovations.name, #"Gecko Health Innovations, Inc."#)
        XCTAssertEqual(CompanyIdentifier.geckoHealthInnovations.description, #"Gecko Health Innovations, Inc."#)
    
        // HOP Ubiquitous
        XCTAssertEqual(CompanyIdentifier.hopUbiquitous.rawValue, 386)
        XCTAssertEqual(CompanyIdentifier.hopUbiquitous.name, #"HOP Ubiquitous"#)
        XCTAssertEqual(CompanyIdentifier.hopUbiquitous.description, #"HOP Ubiquitous"#)
    
        // Walt Disney
        XCTAssertEqual(CompanyIdentifier.waltDisney.rawValue, 387)
        XCTAssertEqual(CompanyIdentifier.waltDisney.name, #"Walt Disney"#)
        XCTAssertEqual(CompanyIdentifier.waltDisney.description, #"Walt Disney"#)
    
        // Nectar
        XCTAssertEqual(CompanyIdentifier.nectar.rawValue, 388)
        XCTAssertEqual(CompanyIdentifier.nectar.name, #"Nectar"#)
        XCTAssertEqual(CompanyIdentifier.nectar.description, #"Nectar"#)
    
        // bel'apps LLC
        XCTAssertEqual(CompanyIdentifier.belApps.rawValue, 389)
        XCTAssertEqual(CompanyIdentifier.belApps.name, #"bel'apps LLC"#)
        XCTAssertEqual(CompanyIdentifier.belApps.description, #"bel'apps LLC"#)
    
        // CORE Lighting Ltd
        XCTAssertEqual(CompanyIdentifier.coreLighting.rawValue, 390)
        XCTAssertEqual(CompanyIdentifier.coreLighting.name, #"CORE Lighting Ltd"#)
        XCTAssertEqual(CompanyIdentifier.coreLighting.description, #"CORE Lighting Ltd"#)
    
        // Seraphim Sense Ltd
        XCTAssertEqual(CompanyIdentifier.seraphimSense.rawValue, 391)
        XCTAssertEqual(CompanyIdentifier.seraphimSense.name, #"Seraphim Sense Ltd"#)
        XCTAssertEqual(CompanyIdentifier.seraphimSense.description, #"Seraphim Sense Ltd"#)
    
        // Unico RBC
        XCTAssertEqual(CompanyIdentifier.unicoRbc.rawValue, 392)
        XCTAssertEqual(CompanyIdentifier.unicoRbc.name, #"Unico RBC"#)
        XCTAssertEqual(CompanyIdentifier.unicoRbc.description, #"Unico RBC"#)
    
        // Physical Enterprises Inc.
        XCTAssertEqual(CompanyIdentifier.physicalEnterprises.rawValue, 393)
        XCTAssertEqual(CompanyIdentifier.physicalEnterprises.name, #"Physical Enterprises Inc."#)
        XCTAssertEqual(CompanyIdentifier.physicalEnterprises.description, #"Physical Enterprises Inc."#)
    
        // Able Trend Technology Limited
        XCTAssertEqual(CompanyIdentifier.ableTrendTechnology.rawValue, 394)
        XCTAssertEqual(CompanyIdentifier.ableTrendTechnology.name, #"Able Trend Technology Limited"#)
        XCTAssertEqual(CompanyIdentifier.ableTrendTechnology.description, #"Able Trend Technology Limited"#)
    
        // Konica Minolta, Inc.
        XCTAssertEqual(CompanyIdentifier.konicaMinolta.rawValue, 395)
        XCTAssertEqual(CompanyIdentifier.konicaMinolta.name, #"Konica Minolta, Inc."#)
        XCTAssertEqual(CompanyIdentifier.konicaMinolta.description, #"Konica Minolta, Inc."#)
    
        // Wilo SE
        XCTAssertEqual(CompanyIdentifier.wiloSe.rawValue, 396)
        XCTAssertEqual(CompanyIdentifier.wiloSe.name, #"Wilo SE"#)
        XCTAssertEqual(CompanyIdentifier.wiloSe.description, #"Wilo SE"#)
    
        // Extron Design Services
        XCTAssertEqual(CompanyIdentifier.extronDesignServices.rawValue, 397)
        XCTAssertEqual(CompanyIdentifier.extronDesignServices.name, #"Extron Design Services"#)
        XCTAssertEqual(CompanyIdentifier.extronDesignServices.description, #"Extron Design Services"#)
    
        // Fitbit, Inc.
        XCTAssertEqual(CompanyIdentifier.fitbit.rawValue, 398)
        XCTAssertEqual(CompanyIdentifier.fitbit.name, #"Fitbit, Inc."#)
        XCTAssertEqual(CompanyIdentifier.fitbit.description, #"Fitbit, Inc."#)
    
        // Fireflies Systems
        XCTAssertEqual(CompanyIdentifier.firefliesSystems.rawValue, 399)
        XCTAssertEqual(CompanyIdentifier.firefliesSystems.name, #"Fireflies Systems"#)
        XCTAssertEqual(CompanyIdentifier.firefliesSystems.description, #"Fireflies Systems"#)
    
        // Intelletto Technologies Inc.
        XCTAssertEqual(CompanyIdentifier.intellettoTechnologies.rawValue, 400)
        XCTAssertEqual(CompanyIdentifier.intellettoTechnologies.name, #"Intelletto Technologies Inc."#)
        XCTAssertEqual(CompanyIdentifier.intellettoTechnologies.description, #"Intelletto Technologies Inc."#)
    
        // FDK CORPORATION
        XCTAssertEqual(CompanyIdentifier.fdk.rawValue, 401)
        XCTAssertEqual(CompanyIdentifier.fdk.name, #"FDK CORPORATION"#)
        XCTAssertEqual(CompanyIdentifier.fdk.description, #"FDK CORPORATION"#)
    
        // Cloudleaf, Inc
        XCTAssertEqual(CompanyIdentifier.cloudleaf.rawValue, 402)
        XCTAssertEqual(CompanyIdentifier.cloudleaf.name, #"Cloudleaf, Inc"#)
        XCTAssertEqual(CompanyIdentifier.cloudleaf.description, #"Cloudleaf, Inc"#)
    
        // Maveric Automation LLC
        XCTAssertEqual(CompanyIdentifier.mavericAutomation.rawValue, 403)
        XCTAssertEqual(CompanyIdentifier.mavericAutomation.name, #"Maveric Automation LLC"#)
        XCTAssertEqual(CompanyIdentifier.mavericAutomation.description, #"Maveric Automation LLC"#)
    
        // Acoustic Stream Corporation
        XCTAssertEqual(CompanyIdentifier.acousticStream.rawValue, 404)
        XCTAssertEqual(CompanyIdentifier.acousticStream.name, #"Acoustic Stream Corporation"#)
        XCTAssertEqual(CompanyIdentifier.acousticStream.description, #"Acoustic Stream Corporation"#)
    
        // Zuli
        XCTAssertEqual(CompanyIdentifier.zuli.rawValue, 405)
        XCTAssertEqual(CompanyIdentifier.zuli.name, #"Zuli"#)
        XCTAssertEqual(CompanyIdentifier.zuli.description, #"Zuli"#)
    
        // Paxton Access Ltd
        XCTAssertEqual(CompanyIdentifier.paxtonAccess.rawValue, 406)
        XCTAssertEqual(CompanyIdentifier.paxtonAccess.name, #"Paxton Access Ltd"#)
        XCTAssertEqual(CompanyIdentifier.paxtonAccess.description, #"Paxton Access Ltd"#)
    
        // WiSilica Inc
        XCTAssertEqual(CompanyIdentifier.wisilica.rawValue, 407)
        XCTAssertEqual(CompanyIdentifier.wisilica.name, #"WiSilica Inc"#)
        XCTAssertEqual(CompanyIdentifier.wisilica.description, #"WiSilica Inc"#)
    
        // VENGIT Korlátolt Felelősségű Társaság
        XCTAssertEqual(CompanyIdentifier.vengitKorlátoltFelelősségűTársaság.rawValue, 408)
        XCTAssertEqual(CompanyIdentifier.vengitKorlátoltFelelősségűTársaság.name, #"VENGIT Korlátolt Felelősségű Társaság"#)
        XCTAssertEqual(CompanyIdentifier.vengitKorlátoltFelelősségűTársaság.description, #"VENGIT Korlátolt Felelősségű Társaság"#)
    
        // SALTO SYSTEMS S.L.
        XCTAssertEqual(CompanyIdentifier.saltoSystems.rawValue, 409)
        XCTAssertEqual(CompanyIdentifier.saltoSystems.name, #"SALTO SYSTEMS S.L."#)
        XCTAssertEqual(CompanyIdentifier.saltoSystems.description, #"SALTO SYSTEMS S.L."#)
    
        // TRON Forum (formerly T-Engine Forum)
        XCTAssertEqual(CompanyIdentifier.tronForumFormerlyTEngineForum.rawValue, 410)
        XCTAssertEqual(CompanyIdentifier.tronForumFormerlyTEngineForum.name, #"TRON Forum (formerly T-Engine Forum)"#)
        XCTAssertEqual(CompanyIdentifier.tronForumFormerlyTEngineForum.description, #"TRON Forum (formerly T-Engine Forum)"#)
    
        // CUBETECH s.r.o.
        XCTAssertEqual(CompanyIdentifier.cubetech.rawValue, 411)
        XCTAssertEqual(CompanyIdentifier.cubetech.name, #"CUBETECH s.r.o."#)
        XCTAssertEqual(CompanyIdentifier.cubetech.description, #"CUBETECH s.r.o."#)
    
        // Cokiya Incorporated
        XCTAssertEqual(CompanyIdentifier.cokiya.rawValue, 412)
        XCTAssertEqual(CompanyIdentifier.cokiya.name, #"Cokiya Incorporated"#)
        XCTAssertEqual(CompanyIdentifier.cokiya.description, #"Cokiya Incorporated"#)
    
        // CVS Health
        XCTAssertEqual(CompanyIdentifier.cvsHealth.rawValue, 413)
        XCTAssertEqual(CompanyIdentifier.cvsHealth.name, #"CVS Health"#)
        XCTAssertEqual(CompanyIdentifier.cvsHealth.description, #"CVS Health"#)
    
        // Ceruus
        XCTAssertEqual(CompanyIdentifier.ceruus.rawValue, 414)
        XCTAssertEqual(CompanyIdentifier.ceruus.name, #"Ceruus"#)
        XCTAssertEqual(CompanyIdentifier.ceruus.description, #"Ceruus"#)
    
        // Strainstall Ltd
        XCTAssertEqual(CompanyIdentifier.strainstall.rawValue, 415)
        XCTAssertEqual(CompanyIdentifier.strainstall.name, #"Strainstall Ltd"#)
        XCTAssertEqual(CompanyIdentifier.strainstall.description, #"Strainstall Ltd"#)
    
        // Channel Enterprises (HK) Ltd.
        XCTAssertEqual(CompanyIdentifier.channelEnterprises.rawValue, 416)
        XCTAssertEqual(CompanyIdentifier.channelEnterprises.name, #"Channel Enterprises (HK) Ltd."#)
        XCTAssertEqual(CompanyIdentifier.channelEnterprises.description, #"Channel Enterprises (HK) Ltd."#)
    
        // FIAMM
        XCTAssertEqual(CompanyIdentifier.fiamm.rawValue, 417)
        XCTAssertEqual(CompanyIdentifier.fiamm.name, #"FIAMM"#)
        XCTAssertEqual(CompanyIdentifier.fiamm.description, #"FIAMM"#)
    
        // GIGALANE.CO.,LTD
        XCTAssertEqual(CompanyIdentifier.gigalane.rawValue, 418)
        XCTAssertEqual(CompanyIdentifier.gigalane.name, #"GIGALANE.CO.,LTD"#)
        XCTAssertEqual(CompanyIdentifier.gigalane.description, #"GIGALANE.CO.,LTD"#)
    
        // EROAD
        XCTAssertEqual(CompanyIdentifier.eroad.rawValue, 419)
        XCTAssertEqual(CompanyIdentifier.eroad.name, #"EROAD"#)
        XCTAssertEqual(CompanyIdentifier.eroad.description, #"EROAD"#)
    
        // Mine Safety Appliances
        XCTAssertEqual(CompanyIdentifier.mineSafetyAppliances.rawValue, 420)
        XCTAssertEqual(CompanyIdentifier.mineSafetyAppliances.name, #"Mine Safety Appliances"#)
        XCTAssertEqual(CompanyIdentifier.mineSafetyAppliances.description, #"Mine Safety Appliances"#)
    
        // Icon Health and Fitness
        XCTAssertEqual(CompanyIdentifier.iconHealthAndFitness.rawValue, 421)
        XCTAssertEqual(CompanyIdentifier.iconHealthAndFitness.name, #"Icon Health and Fitness"#)
        XCTAssertEqual(CompanyIdentifier.iconHealthAndFitness.description, #"Icon Health and Fitness"#)
    
        // Asandoo GmbH
        XCTAssertEqual(CompanyIdentifier.asandoo.rawValue, 422)
        XCTAssertEqual(CompanyIdentifier.asandoo.name, #"Asandoo GmbH"#)
        XCTAssertEqual(CompanyIdentifier.asandoo.description, #"Asandoo GmbH"#)
    
        // ENERGOUS CORPORATION
        XCTAssertEqual(CompanyIdentifier.energous.rawValue, 423)
        XCTAssertEqual(CompanyIdentifier.energous.name, #"ENERGOUS CORPORATION"#)
        XCTAssertEqual(CompanyIdentifier.energous.description, #"ENERGOUS CORPORATION"#)
    
        // Taobao
        XCTAssertEqual(CompanyIdentifier.taobao.rawValue, 424)
        XCTAssertEqual(CompanyIdentifier.taobao.name, #"Taobao"#)
        XCTAssertEqual(CompanyIdentifier.taobao.description, #"Taobao"#)
    
        // Canon Inc.
        XCTAssertEqual(CompanyIdentifier.canon.rawValue, 425)
        XCTAssertEqual(CompanyIdentifier.canon.name, #"Canon Inc."#)
        XCTAssertEqual(CompanyIdentifier.canon.description, #"Canon Inc."#)
    
        // Geophysical Technology Inc.
        XCTAssertEqual(CompanyIdentifier.geophysicalTechnology.rawValue, 426)
        XCTAssertEqual(CompanyIdentifier.geophysicalTechnology.name, #"Geophysical Technology Inc."#)
        XCTAssertEqual(CompanyIdentifier.geophysicalTechnology.description, #"Geophysical Technology Inc."#)
    
        // Facebook, Inc.
        XCTAssertEqual(CompanyIdentifier.facebook.rawValue, 427)
        XCTAssertEqual(CompanyIdentifier.facebook.name, #"Facebook, Inc."#)
        XCTAssertEqual(CompanyIdentifier.facebook.description, #"Facebook, Inc."#)
    
        // Trividia Health, Inc.
        XCTAssertEqual(CompanyIdentifier.trividiaHealth.rawValue, 428)
        XCTAssertEqual(CompanyIdentifier.trividiaHealth.name, #"Trividia Health, Inc."#)
        XCTAssertEqual(CompanyIdentifier.trividiaHealth.description, #"Trividia Health, Inc."#)
    
        // FlightSafety International
        XCTAssertEqual(CompanyIdentifier.flightsafetyInternational.rawValue, 429)
        XCTAssertEqual(CompanyIdentifier.flightsafetyInternational.name, #"FlightSafety International"#)
        XCTAssertEqual(CompanyIdentifier.flightsafetyInternational.description, #"FlightSafety International"#)
    
        // Earlens Corporation
        XCTAssertEqual(CompanyIdentifier.earlens.rawValue, 430)
        XCTAssertEqual(CompanyIdentifier.earlens.name, #"Earlens Corporation"#)
        XCTAssertEqual(CompanyIdentifier.earlens.description, #"Earlens Corporation"#)
    
        // Sunrise Micro Devices, Inc.
        XCTAssertEqual(CompanyIdentifier.sunriseMicroDevices.rawValue, 431)
        XCTAssertEqual(CompanyIdentifier.sunriseMicroDevices.name, #"Sunrise Micro Devices, Inc."#)
        XCTAssertEqual(CompanyIdentifier.sunriseMicroDevices.description, #"Sunrise Micro Devices, Inc."#)
    
        // Star Micronics Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.starMicronics.rawValue, 432)
        XCTAssertEqual(CompanyIdentifier.starMicronics.name, #"Star Micronics Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.starMicronics.description, #"Star Micronics Co., Ltd."#)
    
        // Netizens Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.netizens.rawValue, 433)
        XCTAssertEqual(CompanyIdentifier.netizens.name, #"Netizens Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.netizens.description, #"Netizens Sp. z o.o."#)
    
        // Nymi Inc.
        XCTAssertEqual(CompanyIdentifier.nymi.rawValue, 434)
        XCTAssertEqual(CompanyIdentifier.nymi.name, #"Nymi Inc."#)
        XCTAssertEqual(CompanyIdentifier.nymi.description, #"Nymi Inc."#)
    
        // Nytec, Inc.
        XCTAssertEqual(CompanyIdentifier.nytec.rawValue, 435)
        XCTAssertEqual(CompanyIdentifier.nytec.name, #"Nytec, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nytec.description, #"Nytec, Inc."#)
    
        // Trineo Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.trineo.rawValue, 436)
        XCTAssertEqual(CompanyIdentifier.trineo.name, #"Trineo Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.trineo.description, #"Trineo Sp. z o.o."#)
    
        // Nest Labs Inc.
        XCTAssertEqual(CompanyIdentifier.nestLabs.rawValue, 437)
        XCTAssertEqual(CompanyIdentifier.nestLabs.name, #"Nest Labs Inc."#)
        XCTAssertEqual(CompanyIdentifier.nestLabs.description, #"Nest Labs Inc."#)
    
        // LM Technologies Ltd
        XCTAssertEqual(CompanyIdentifier.lmTechnologies.rawValue, 438)
        XCTAssertEqual(CompanyIdentifier.lmTechnologies.name, #"LM Technologies Ltd"#)
        XCTAssertEqual(CompanyIdentifier.lmTechnologies.description, #"LM Technologies Ltd"#)
    
        // General Electric Company
        XCTAssertEqual(CompanyIdentifier.generalElectricCompany.rawValue, 439)
        XCTAssertEqual(CompanyIdentifier.generalElectricCompany.name, #"General Electric Company"#)
        XCTAssertEqual(CompanyIdentifier.generalElectricCompany.description, #"General Electric Company"#)
    
        // i+D3 S.L.
        XCTAssertEqual(CompanyIdentifier.iD3.rawValue, 440)
        XCTAssertEqual(CompanyIdentifier.iD3.name, #"i+D3 S.L."#)
        XCTAssertEqual(CompanyIdentifier.iD3.description, #"i+D3 S.L."#)
    
        // HANA Micron
        XCTAssertEqual(CompanyIdentifier.hanaMicron.rawValue, 441)
        XCTAssertEqual(CompanyIdentifier.hanaMicron.name, #"HANA Micron"#)
        XCTAssertEqual(CompanyIdentifier.hanaMicron.description, #"HANA Micron"#)
    
        // Stages Cycling LLC
        XCTAssertEqual(CompanyIdentifier.stagesCycling.rawValue, 442)
        XCTAssertEqual(CompanyIdentifier.stagesCycling.name, #"Stages Cycling LLC"#)
        XCTAssertEqual(CompanyIdentifier.stagesCycling.description, #"Stages Cycling LLC"#)
    
        // Cochlear Bone Anchored Solutions AB
        XCTAssertEqual(CompanyIdentifier.cochlearBoneAnchoredSolutions.rawValue, 443)
        XCTAssertEqual(CompanyIdentifier.cochlearBoneAnchoredSolutions.name, #"Cochlear Bone Anchored Solutions AB"#)
        XCTAssertEqual(CompanyIdentifier.cochlearBoneAnchoredSolutions.description, #"Cochlear Bone Anchored Solutions AB"#)
    
        // SenionLab AB
        XCTAssertEqual(CompanyIdentifier.senionlab.rawValue, 444)
        XCTAssertEqual(CompanyIdentifier.senionlab.name, #"SenionLab AB"#)
        XCTAssertEqual(CompanyIdentifier.senionlab.description, #"SenionLab AB"#)
    
        // Syszone Co., Ltd
        XCTAssertEqual(CompanyIdentifier.syszone.rawValue, 445)
        XCTAssertEqual(CompanyIdentifier.syszone.name, #"Syszone Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.syszone.description, #"Syszone Co., Ltd"#)
    
        // Pulsate Mobile Ltd.
        XCTAssertEqual(CompanyIdentifier.pulsateMobile.rawValue, 446)
        XCTAssertEqual(CompanyIdentifier.pulsateMobile.name, #"Pulsate Mobile Ltd."#)
        XCTAssertEqual(CompanyIdentifier.pulsateMobile.description, #"Pulsate Mobile Ltd."#)
    
        // Hong Kong HunterSun Electronic Limited
        XCTAssertEqual(CompanyIdentifier.hongKongHuntersunElectronic.rawValue, 447)
        XCTAssertEqual(CompanyIdentifier.hongKongHuntersunElectronic.name, #"Hong Kong HunterSun Electronic Limited"#)
        XCTAssertEqual(CompanyIdentifier.hongKongHuntersunElectronic.description, #"Hong Kong HunterSun Electronic Limited"#)
    
        // pironex GmbH
        XCTAssertEqual(CompanyIdentifier.pironex.rawValue, 448)
        XCTAssertEqual(CompanyIdentifier.pironex.name, #"pironex GmbH"#)
        XCTAssertEqual(CompanyIdentifier.pironex.description, #"pironex GmbH"#)
    
        // BRADATECH Corp.
        XCTAssertEqual(CompanyIdentifier.bradatech.rawValue, 449)
        XCTAssertEqual(CompanyIdentifier.bradatech.name, #"BRADATECH Corp."#)
        XCTAssertEqual(CompanyIdentifier.bradatech.description, #"BRADATECH Corp."#)
    
        // Transenergooil AG
        XCTAssertEqual(CompanyIdentifier.transenergooil.rawValue, 450)
        XCTAssertEqual(CompanyIdentifier.transenergooil.name, #"Transenergooil AG"#)
        XCTAssertEqual(CompanyIdentifier.transenergooil.description, #"Transenergooil AG"#)
    
        // Bunch
        XCTAssertEqual(CompanyIdentifier.bunch.rawValue, 451)
        XCTAssertEqual(CompanyIdentifier.bunch.name, #"Bunch"#)
        XCTAssertEqual(CompanyIdentifier.bunch.description, #"Bunch"#)
    
        // DME Microelectronics
        XCTAssertEqual(CompanyIdentifier.dmeMicroelectronics.rawValue, 452)
        XCTAssertEqual(CompanyIdentifier.dmeMicroelectronics.name, #"DME Microelectronics"#)
        XCTAssertEqual(CompanyIdentifier.dmeMicroelectronics.description, #"DME Microelectronics"#)
    
        // Bitcraze AB
        XCTAssertEqual(CompanyIdentifier.bitcraze.rawValue, 453)
        XCTAssertEqual(CompanyIdentifier.bitcraze.name, #"Bitcraze AB"#)
        XCTAssertEqual(CompanyIdentifier.bitcraze.description, #"Bitcraze AB"#)
    
        // HASWARE Inc.
        XCTAssertEqual(CompanyIdentifier.hasware.rawValue, 454)
        XCTAssertEqual(CompanyIdentifier.hasware.name, #"HASWARE Inc."#)
        XCTAssertEqual(CompanyIdentifier.hasware.description, #"HASWARE Inc."#)
    
        // Abiogenix Inc.
        XCTAssertEqual(CompanyIdentifier.abiogenix.rawValue, 455)
        XCTAssertEqual(CompanyIdentifier.abiogenix.name, #"Abiogenix Inc."#)
        XCTAssertEqual(CompanyIdentifier.abiogenix.description, #"Abiogenix Inc."#)
    
        // Poly-Control ApS
        XCTAssertEqual(CompanyIdentifier.polyControl.rawValue, 456)
        XCTAssertEqual(CompanyIdentifier.polyControl.name, #"Poly-Control ApS"#)
        XCTAssertEqual(CompanyIdentifier.polyControl.description, #"Poly-Control ApS"#)
    
        // Avi-on
        XCTAssertEqual(CompanyIdentifier.aviOn.rawValue, 457)
        XCTAssertEqual(CompanyIdentifier.aviOn.name, #"Avi-on"#)
        XCTAssertEqual(CompanyIdentifier.aviOn.description, #"Avi-on"#)
    
        // Laerdal Medical AS
        XCTAssertEqual(CompanyIdentifier.laerdalMedical.rawValue, 458)
        XCTAssertEqual(CompanyIdentifier.laerdalMedical.name, #"Laerdal Medical AS"#)
        XCTAssertEqual(CompanyIdentifier.laerdalMedical.description, #"Laerdal Medical AS"#)
    
        // Fetch My Pet
        XCTAssertEqual(CompanyIdentifier.fetchMyPet.rawValue, 459)
        XCTAssertEqual(CompanyIdentifier.fetchMyPet.name, #"Fetch My Pet"#)
        XCTAssertEqual(CompanyIdentifier.fetchMyPet.description, #"Fetch My Pet"#)
    
        // Sam Labs Ltd.
        XCTAssertEqual(CompanyIdentifier.samLabs.rawValue, 460)
        XCTAssertEqual(CompanyIdentifier.samLabs.name, #"Sam Labs Ltd."#)
        XCTAssertEqual(CompanyIdentifier.samLabs.description, #"Sam Labs Ltd."#)
    
        // Chengdu Synwing Technology Ltd
        XCTAssertEqual(CompanyIdentifier.chengduSynwingTechnology.rawValue, 461)
        XCTAssertEqual(CompanyIdentifier.chengduSynwingTechnology.name, #"Chengdu Synwing Technology Ltd"#)
        XCTAssertEqual(CompanyIdentifier.chengduSynwingTechnology.description, #"Chengdu Synwing Technology Ltd"#)
    
        // HOUWA SYSTEM DESIGN, k.k.
        XCTAssertEqual(CompanyIdentifier.houwaSystemDesignKK.rawValue, 462)
        XCTAssertEqual(CompanyIdentifier.houwaSystemDesignKK.name, #"HOUWA SYSTEM DESIGN, k.k."#)
        XCTAssertEqual(CompanyIdentifier.houwaSystemDesignKK.description, #"HOUWA SYSTEM DESIGN, k.k."#)
    
        // BSH
        XCTAssertEqual(CompanyIdentifier.bsh.rawValue, 463)
        XCTAssertEqual(CompanyIdentifier.bsh.name, #"BSH"#)
        XCTAssertEqual(CompanyIdentifier.bsh.description, #"BSH"#)
    
        // Primus Inter Pares Ltd
        XCTAssertEqual(CompanyIdentifier.primusInterPares.rawValue, 464)
        XCTAssertEqual(CompanyIdentifier.primusInterPares.name, #"Primus Inter Pares Ltd"#)
        XCTAssertEqual(CompanyIdentifier.primusInterPares.description, #"Primus Inter Pares Ltd"#)
    
        // August Home, Inc
        XCTAssertEqual(CompanyIdentifier.augustHome.rawValue, 465)
        XCTAssertEqual(CompanyIdentifier.augustHome.name, #"August Home, Inc"#)
        XCTAssertEqual(CompanyIdentifier.augustHome.description, #"August Home, Inc"#)
    
        // Gill Electronics
        XCTAssertEqual(CompanyIdentifier.gillElectronics.rawValue, 466)
        XCTAssertEqual(CompanyIdentifier.gillElectronics.name, #"Gill Electronics"#)
        XCTAssertEqual(CompanyIdentifier.gillElectronics.description, #"Gill Electronics"#)
    
        // Sky Wave Design
        XCTAssertEqual(CompanyIdentifier.skyWaveDesign.rawValue, 467)
        XCTAssertEqual(CompanyIdentifier.skyWaveDesign.name, #"Sky Wave Design"#)
        XCTAssertEqual(CompanyIdentifier.skyWaveDesign.description, #"Sky Wave Design"#)
    
        // Newlab S.r.l.
        XCTAssertEqual(CompanyIdentifier.newlab.rawValue, 468)
        XCTAssertEqual(CompanyIdentifier.newlab.name, #"Newlab S.r.l."#)
        XCTAssertEqual(CompanyIdentifier.newlab.description, #"Newlab S.r.l."#)
    
        // ELAD srl
        XCTAssertEqual(CompanyIdentifier.elad.rawValue, 469)
        XCTAssertEqual(CompanyIdentifier.elad.name, #"ELAD srl"#)
        XCTAssertEqual(CompanyIdentifier.elad.description, #"ELAD srl"#)
    
        // G-wearables inc.
        XCTAssertEqual(CompanyIdentifier.gWearables.rawValue, 470)
        XCTAssertEqual(CompanyIdentifier.gWearables.name, #"G-wearables inc."#)
        XCTAssertEqual(CompanyIdentifier.gWearables.description, #"G-wearables inc."#)
    
        // Squadrone Systems Inc.
        XCTAssertEqual(CompanyIdentifier.squadroneSystems.rawValue, 471)
        XCTAssertEqual(CompanyIdentifier.squadroneSystems.name, #"Squadrone Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.squadroneSystems.description, #"Squadrone Systems Inc."#)
    
        // Code Corporation
        XCTAssertEqual(CompanyIdentifier.code.rawValue, 472)
        XCTAssertEqual(CompanyIdentifier.code.name, #"Code Corporation"#)
        XCTAssertEqual(CompanyIdentifier.code.description, #"Code Corporation"#)
    
        // Savant Systems LLC
        XCTAssertEqual(CompanyIdentifier.savantSystems.rawValue, 473)
        XCTAssertEqual(CompanyIdentifier.savantSystems.name, #"Savant Systems LLC"#)
        XCTAssertEqual(CompanyIdentifier.savantSystems.description, #"Savant Systems LLC"#)
    
        // Logitech International SA
        XCTAssertEqual(CompanyIdentifier.logitechInternational.rawValue, 474)
        XCTAssertEqual(CompanyIdentifier.logitechInternational.name, #"Logitech International SA"#)
        XCTAssertEqual(CompanyIdentifier.logitechInternational.description, #"Logitech International SA"#)
    
        // Innblue Consulting
        XCTAssertEqual(CompanyIdentifier.innblueConsulting.rawValue, 475)
        XCTAssertEqual(CompanyIdentifier.innblueConsulting.name, #"Innblue Consulting"#)
        XCTAssertEqual(CompanyIdentifier.innblueConsulting.description, #"Innblue Consulting"#)
    
        // iParking Ltd.
        XCTAssertEqual(CompanyIdentifier.iparking.rawValue, 476)
        XCTAssertEqual(CompanyIdentifier.iparking.name, #"iParking Ltd."#)
        XCTAssertEqual(CompanyIdentifier.iparking.description, #"iParking Ltd."#)
    
        // Koninklijke Philips Electronics N.V.
        XCTAssertEqual(CompanyIdentifier.koninklijkePhilipsElectronics.rawValue, 477)
        XCTAssertEqual(CompanyIdentifier.koninklijkePhilipsElectronics.name, #"Koninklijke Philips Electronics N.V."#)
        XCTAssertEqual(CompanyIdentifier.koninklijkePhilipsElectronics.description, #"Koninklijke Philips Electronics N.V."#)
    
        // Minelab Electronics Pty Limited
        XCTAssertEqual(CompanyIdentifier.minelabElectronicsPty.rawValue, 478)
        XCTAssertEqual(CompanyIdentifier.minelabElectronicsPty.name, #"Minelab Electronics Pty Limited"#)
        XCTAssertEqual(CompanyIdentifier.minelabElectronicsPty.description, #"Minelab Electronics Pty Limited"#)
    
        // Bison Group Ltd.
        XCTAssertEqual(CompanyIdentifier.bisonGroup.rawValue, 479)
        XCTAssertEqual(CompanyIdentifier.bisonGroup.name, #"Bison Group Ltd."#)
        XCTAssertEqual(CompanyIdentifier.bisonGroup.description, #"Bison Group Ltd."#)
    
        // Widex A/S
        XCTAssertEqual(CompanyIdentifier.widex.rawValue, 480)
        XCTAssertEqual(CompanyIdentifier.widex.name, #"Widex A/S"#)
        XCTAssertEqual(CompanyIdentifier.widex.description, #"Widex A/S"#)
    
        // Jolla Ltd
        XCTAssertEqual(CompanyIdentifier.jolla.rawValue, 481)
        XCTAssertEqual(CompanyIdentifier.jolla.name, #"Jolla Ltd"#)
        XCTAssertEqual(CompanyIdentifier.jolla.description, #"Jolla Ltd"#)
    
        // Lectronix, Inc.
        XCTAssertEqual(CompanyIdentifier.lectronix.rawValue, 482)
        XCTAssertEqual(CompanyIdentifier.lectronix.name, #"Lectronix, Inc."#)
        XCTAssertEqual(CompanyIdentifier.lectronix.description, #"Lectronix, Inc."#)
    
        // Caterpillar Inc
        XCTAssertEqual(CompanyIdentifier.caterpillar.rawValue, 483)
        XCTAssertEqual(CompanyIdentifier.caterpillar.name, #"Caterpillar Inc"#)
        XCTAssertEqual(CompanyIdentifier.caterpillar.description, #"Caterpillar Inc"#)
    
        // Freedom Innovations
        XCTAssertEqual(CompanyIdentifier.freedomInnovations.rawValue, 484)
        XCTAssertEqual(CompanyIdentifier.freedomInnovations.name, #"Freedom Innovations"#)
        XCTAssertEqual(CompanyIdentifier.freedomInnovations.description, #"Freedom Innovations"#)
    
        // Dynamic Devices Ltd
        XCTAssertEqual(CompanyIdentifier.dynamicDevices.rawValue, 485)
        XCTAssertEqual(CompanyIdentifier.dynamicDevices.name, #"Dynamic Devices Ltd"#)
        XCTAssertEqual(CompanyIdentifier.dynamicDevices.description, #"Dynamic Devices Ltd"#)
    
        // Technology Solutions (UK) Ltd
        XCTAssertEqual(CompanyIdentifier.technologySolutionsUk.rawValue, 486)
        XCTAssertEqual(CompanyIdentifier.technologySolutionsUk.name, #"Technology Solutions (UK) Ltd"#)
        XCTAssertEqual(CompanyIdentifier.technologySolutionsUk.description, #"Technology Solutions (UK) Ltd"#)
    
        // IPS Group Inc.
        XCTAssertEqual(CompanyIdentifier.ipsGroup.rawValue, 487)
        XCTAssertEqual(CompanyIdentifier.ipsGroup.name, #"IPS Group Inc."#)
        XCTAssertEqual(CompanyIdentifier.ipsGroup.description, #"IPS Group Inc."#)
    
        // STIR
        XCTAssertEqual(CompanyIdentifier.stir.rawValue, 488)
        XCTAssertEqual(CompanyIdentifier.stir.name, #"STIR"#)
        XCTAssertEqual(CompanyIdentifier.stir.description, #"STIR"#)
    
        // Sano, Inc
        XCTAssertEqual(CompanyIdentifier.sano.rawValue, 489)
        XCTAssertEqual(CompanyIdentifier.sano.name, #"Sano, Inc"#)
        XCTAssertEqual(CompanyIdentifier.sano.description, #"Sano, Inc"#)
    
        // Advanced Application Design, Inc.
        XCTAssertEqual(CompanyIdentifier.advancedApplicationDesign.rawValue, 490)
        XCTAssertEqual(CompanyIdentifier.advancedApplicationDesign.name, #"Advanced Application Design, Inc."#)
        XCTAssertEqual(CompanyIdentifier.advancedApplicationDesign.description, #"Advanced Application Design, Inc."#)
    
        // AutoMap LLC
        XCTAssertEqual(CompanyIdentifier.automap.rawValue, 491)
        XCTAssertEqual(CompanyIdentifier.automap.name, #"AutoMap LLC"#)
        XCTAssertEqual(CompanyIdentifier.automap.description, #"AutoMap LLC"#)
    
        // Spreadtrum Communications Shanghai Ltd
        XCTAssertEqual(CompanyIdentifier.spreadtrumCommunicationsShanghai.rawValue, 492)
        XCTAssertEqual(CompanyIdentifier.spreadtrumCommunicationsShanghai.name, #"Spreadtrum Communications Shanghai Ltd"#)
        XCTAssertEqual(CompanyIdentifier.spreadtrumCommunicationsShanghai.description, #"Spreadtrum Communications Shanghai Ltd"#)
    
        // CuteCircuit LTD
        XCTAssertEqual(CompanyIdentifier.cutecircuit.rawValue, 493)
        XCTAssertEqual(CompanyIdentifier.cutecircuit.name, #"CuteCircuit LTD"#)
        XCTAssertEqual(CompanyIdentifier.cutecircuit.description, #"CuteCircuit LTD"#)
    
        // Valeo Service
        XCTAssertEqual(CompanyIdentifier.valeoService.rawValue, 494)
        XCTAssertEqual(CompanyIdentifier.valeoService.name, #"Valeo Service"#)
        XCTAssertEqual(CompanyIdentifier.valeoService.description, #"Valeo Service"#)
    
        // Fullpower Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.fullpowerTechnologies.rawValue, 495)
        XCTAssertEqual(CompanyIdentifier.fullpowerTechnologies.name, #"Fullpower Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.fullpowerTechnologies.description, #"Fullpower Technologies, Inc."#)
    
        // KloudNation
        XCTAssertEqual(CompanyIdentifier.kloudnation.rawValue, 496)
        XCTAssertEqual(CompanyIdentifier.kloudnation.name, #"KloudNation"#)
        XCTAssertEqual(CompanyIdentifier.kloudnation.description, #"KloudNation"#)
    
        // Zebra Technologies Corporation
        XCTAssertEqual(CompanyIdentifier.zebraTechnologies.rawValue, 497)
        XCTAssertEqual(CompanyIdentifier.zebraTechnologies.name, #"Zebra Technologies Corporation"#)
        XCTAssertEqual(CompanyIdentifier.zebraTechnologies.description, #"Zebra Technologies Corporation"#)
    
        // Itron, Inc.
        XCTAssertEqual(CompanyIdentifier.itron.rawValue, 498)
        XCTAssertEqual(CompanyIdentifier.itron.name, #"Itron, Inc."#)
        XCTAssertEqual(CompanyIdentifier.itron.description, #"Itron, Inc."#)
    
        // The University of Tokyo
        XCTAssertEqual(CompanyIdentifier.universityOfTokyo.rawValue, 499)
        XCTAssertEqual(CompanyIdentifier.universityOfTokyo.name, #"The University of Tokyo"#)
        XCTAssertEqual(CompanyIdentifier.universityOfTokyo.description, #"The University of Tokyo"#)
    
        // UTC Fire and Security
        XCTAssertEqual(CompanyIdentifier.utcFireAndSecurity.rawValue, 500)
        XCTAssertEqual(CompanyIdentifier.utcFireAndSecurity.name, #"UTC Fire and Security"#)
        XCTAssertEqual(CompanyIdentifier.utcFireAndSecurity.description, #"UTC Fire and Security"#)
    
        // Cool Webthings Limited
        XCTAssertEqual(CompanyIdentifier.coolWebthings.rawValue, 501)
        XCTAssertEqual(CompanyIdentifier.coolWebthings.name, #"Cool Webthings Limited"#)
        XCTAssertEqual(CompanyIdentifier.coolWebthings.description, #"Cool Webthings Limited"#)
    
        // DJO Global
        XCTAssertEqual(CompanyIdentifier.djoGlobal.rawValue, 502)
        XCTAssertEqual(CompanyIdentifier.djoGlobal.name, #"DJO Global"#)
        XCTAssertEqual(CompanyIdentifier.djoGlobal.description, #"DJO Global"#)
    
        // Gelliner Limited
        XCTAssertEqual(CompanyIdentifier.gelliner.rawValue, 503)
        XCTAssertEqual(CompanyIdentifier.gelliner.name, #"Gelliner Limited"#)
        XCTAssertEqual(CompanyIdentifier.gelliner.description, #"Gelliner Limited"#)
    
        // Anyka (Guangzhou) Microelectronics Technology Co, LTD
        XCTAssertEqual(CompanyIdentifier.anykaGuangzhouMicroelectronicsTechnology.rawValue, 504)
        XCTAssertEqual(CompanyIdentifier.anykaGuangzhouMicroelectronicsTechnology.name, #"Anyka (Guangzhou) Microelectronics Technology Co, LTD"#)
        XCTAssertEqual(CompanyIdentifier.anykaGuangzhouMicroelectronicsTechnology.description, #"Anyka (Guangzhou) Microelectronics Technology Co, LTD"#)
    
        // Medtronic, Inc.
        XCTAssertEqual(CompanyIdentifier.medtronic.rawValue, 505)
        XCTAssertEqual(CompanyIdentifier.medtronic.name, #"Medtronic, Inc."#)
        XCTAssertEqual(CompanyIdentifier.medtronic.description, #"Medtronic, Inc."#)
    
        // Gozio, Inc.
        XCTAssertEqual(CompanyIdentifier.gozio.rawValue, 506)
        XCTAssertEqual(CompanyIdentifier.gozio.name, #"Gozio, Inc."#)
        XCTAssertEqual(CompanyIdentifier.gozio.description, #"Gozio, Inc."#)
    
        // Form Lifting, LLC
        XCTAssertEqual(CompanyIdentifier.formLifting.rawValue, 507)
        XCTAssertEqual(CompanyIdentifier.formLifting.name, #"Form Lifting, LLC"#)
        XCTAssertEqual(CompanyIdentifier.formLifting.description, #"Form Lifting, LLC"#)
    
        // Wahoo Fitness, LLC
        XCTAssertEqual(CompanyIdentifier.wahooFitness.rawValue, 508)
        XCTAssertEqual(CompanyIdentifier.wahooFitness.name, #"Wahoo Fitness, LLC"#)
        XCTAssertEqual(CompanyIdentifier.wahooFitness.description, #"Wahoo Fitness, LLC"#)
    
        // Kontakt Micro-Location Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.kontaktMicroLocation.rawValue, 509)
        XCTAssertEqual(CompanyIdentifier.kontaktMicroLocation.name, #"Kontakt Micro-Location Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.kontaktMicroLocation.description, #"Kontakt Micro-Location Sp. z o.o."#)
    
        // Radio System Corporation
        XCTAssertEqual(CompanyIdentifier.radioSystem.rawValue, 510)
        XCTAssertEqual(CompanyIdentifier.radioSystem.name, #"Radio System Corporation"#)
        XCTAssertEqual(CompanyIdentifier.radioSystem.description, #"Radio System Corporation"#)
    
        // Freescale Semiconductor, Inc.
        XCTAssertEqual(CompanyIdentifier.freescaleSemiconductor.rawValue, 511)
        XCTAssertEqual(CompanyIdentifier.freescaleSemiconductor.name, #"Freescale Semiconductor, Inc."#)
        XCTAssertEqual(CompanyIdentifier.freescaleSemiconductor.description, #"Freescale Semiconductor, Inc."#)
    
        // Verifone Systems PTe Ltd. Taiwan Branch
        XCTAssertEqual(CompanyIdentifier.verifoneSystemsPteTaiwanBranch.rawValue, 512)
        XCTAssertEqual(CompanyIdentifier.verifoneSystemsPteTaiwanBranch.name, #"Verifone Systems PTe Ltd. Taiwan Branch"#)
        XCTAssertEqual(CompanyIdentifier.verifoneSystemsPteTaiwanBranch.description, #"Verifone Systems PTe Ltd. Taiwan Branch"#)
    
        // AR Timing
        XCTAssertEqual(CompanyIdentifier.arTiming.rawValue, 513)
        XCTAssertEqual(CompanyIdentifier.arTiming.name, #"AR Timing"#)
        XCTAssertEqual(CompanyIdentifier.arTiming.description, #"AR Timing"#)
    
        // Rigado LLC
        XCTAssertEqual(CompanyIdentifier.rigado.rawValue, 514)
        XCTAssertEqual(CompanyIdentifier.rigado.name, #"Rigado LLC"#)
        XCTAssertEqual(CompanyIdentifier.rigado.description, #"Rigado LLC"#)
    
        // Kemppi Oy
        XCTAssertEqual(CompanyIdentifier.kemppi.rawValue, 515)
        XCTAssertEqual(CompanyIdentifier.kemppi.name, #"Kemppi Oy"#)
        XCTAssertEqual(CompanyIdentifier.kemppi.description, #"Kemppi Oy"#)
    
        // Tapcentive Inc.
        XCTAssertEqual(CompanyIdentifier.tapcentive.rawValue, 516)
        XCTAssertEqual(CompanyIdentifier.tapcentive.name, #"Tapcentive Inc."#)
        XCTAssertEqual(CompanyIdentifier.tapcentive.description, #"Tapcentive Inc."#)
    
        // Smartbotics Inc.
        XCTAssertEqual(CompanyIdentifier.smartbotics.rawValue, 517)
        XCTAssertEqual(CompanyIdentifier.smartbotics.name, #"Smartbotics Inc."#)
        XCTAssertEqual(CompanyIdentifier.smartbotics.description, #"Smartbotics Inc."#)
    
        // Otter Products, LLC
        XCTAssertEqual(CompanyIdentifier.otterProducts.rawValue, 518)
        XCTAssertEqual(CompanyIdentifier.otterProducts.name, #"Otter Products, LLC"#)
        XCTAssertEqual(CompanyIdentifier.otterProducts.description, #"Otter Products, LLC"#)
    
        // STEMP Inc.
        XCTAssertEqual(CompanyIdentifier.stemp.rawValue, 519)
        XCTAssertEqual(CompanyIdentifier.stemp.name, #"STEMP Inc."#)
        XCTAssertEqual(CompanyIdentifier.stemp.description, #"STEMP Inc."#)
    
        // LumiGeek LLC
        XCTAssertEqual(CompanyIdentifier.lumigeek.rawValue, 520)
        XCTAssertEqual(CompanyIdentifier.lumigeek.name, #"LumiGeek LLC"#)
        XCTAssertEqual(CompanyIdentifier.lumigeek.description, #"LumiGeek LLC"#)
    
        // InvisionHeart Inc.
        XCTAssertEqual(CompanyIdentifier.invisionheart.rawValue, 521)
        XCTAssertEqual(CompanyIdentifier.invisionheart.name, #"InvisionHeart Inc."#)
        XCTAssertEqual(CompanyIdentifier.invisionheart.description, #"InvisionHeart Inc."#)
    
        // Macnica Inc.
        XCTAssertEqual(CompanyIdentifier.macnica.rawValue, 522)
        XCTAssertEqual(CompanyIdentifier.macnica.name, #"Macnica Inc."#)
        XCTAssertEqual(CompanyIdentifier.macnica.description, #"Macnica Inc."#)
    
        // Jaguar Land Rover Limited
        XCTAssertEqual(CompanyIdentifier.jaguarLandRover.rawValue, 523)
        XCTAssertEqual(CompanyIdentifier.jaguarLandRover.name, #"Jaguar Land Rover Limited"#)
        XCTAssertEqual(CompanyIdentifier.jaguarLandRover.description, #"Jaguar Land Rover Limited"#)
    
        // CoroWare Technologies, Inc
        XCTAssertEqual(CompanyIdentifier.corowareTechnologies.rawValue, 524)
        XCTAssertEqual(CompanyIdentifier.corowareTechnologies.name, #"CoroWare Technologies, Inc"#)
        XCTAssertEqual(CompanyIdentifier.corowareTechnologies.description, #"CoroWare Technologies, Inc"#)
    
        // Simplo Technology Co., LTD
        XCTAssertEqual(CompanyIdentifier.simploTechnology.rawValue, 525)
        XCTAssertEqual(CompanyIdentifier.simploTechnology.name, #"Simplo Technology Co., LTD"#)
        XCTAssertEqual(CompanyIdentifier.simploTechnology.description, #"Simplo Technology Co., LTD"#)
    
        // Omron Healthcare Co., LTD
        XCTAssertEqual(CompanyIdentifier.omronHealthcare.rawValue, 526)
        XCTAssertEqual(CompanyIdentifier.omronHealthcare.name, #"Omron Healthcare Co., LTD"#)
        XCTAssertEqual(CompanyIdentifier.omronHealthcare.description, #"Omron Healthcare Co., LTD"#)
    
        // Comodule GMBH
        XCTAssertEqual(CompanyIdentifier.comodule.rawValue, 527)
        XCTAssertEqual(CompanyIdentifier.comodule.name, #"Comodule GMBH"#)
        XCTAssertEqual(CompanyIdentifier.comodule.description, #"Comodule GMBH"#)
    
        // ikeGPS
        XCTAssertEqual(CompanyIdentifier.ikegps.rawValue, 528)
        XCTAssertEqual(CompanyIdentifier.ikegps.name, #"ikeGPS"#)
        XCTAssertEqual(CompanyIdentifier.ikegps.description, #"ikeGPS"#)
    
        // Telink Semiconductor Co. Ltd
        XCTAssertEqual(CompanyIdentifier.telinkSemiconductor.rawValue, 529)
        XCTAssertEqual(CompanyIdentifier.telinkSemiconductor.name, #"Telink Semiconductor Co. Ltd"#)
        XCTAssertEqual(CompanyIdentifier.telinkSemiconductor.description, #"Telink Semiconductor Co. Ltd"#)
    
        // Interplan Co., Ltd
        XCTAssertEqual(CompanyIdentifier.interplan.rawValue, 530)
        XCTAssertEqual(CompanyIdentifier.interplan.name, #"Interplan Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.interplan.description, #"Interplan Co., Ltd"#)
    
        // Wyler AG
        XCTAssertEqual(CompanyIdentifier.wyler.rawValue, 531)
        XCTAssertEqual(CompanyIdentifier.wyler.name, #"Wyler AG"#)
        XCTAssertEqual(CompanyIdentifier.wyler.description, #"Wyler AG"#)
    
        // IK Multimedia Production srl
        XCTAssertEqual(CompanyIdentifier.ikMultimediaProduction.rawValue, 532)
        XCTAssertEqual(CompanyIdentifier.ikMultimediaProduction.name, #"IK Multimedia Production srl"#)
        XCTAssertEqual(CompanyIdentifier.ikMultimediaProduction.description, #"IK Multimedia Production srl"#)
    
        // Lukoton Experience Oy
        XCTAssertEqual(CompanyIdentifier.lukotonExperience.rawValue, 533)
        XCTAssertEqual(CompanyIdentifier.lukotonExperience.name, #"Lukoton Experience Oy"#)
        XCTAssertEqual(CompanyIdentifier.lukotonExperience.description, #"Lukoton Experience Oy"#)
    
        // MTI Ltd
        XCTAssertEqual(CompanyIdentifier.mti.rawValue, 534)
        XCTAssertEqual(CompanyIdentifier.mti.name, #"MTI Ltd"#)
        XCTAssertEqual(CompanyIdentifier.mti.description, #"MTI Ltd"#)
    
        // Tech4home, Lda
        XCTAssertEqual(CompanyIdentifier.tech4HomeLda.rawValue, 535)
        XCTAssertEqual(CompanyIdentifier.tech4HomeLda.name, #"Tech4home, Lda"#)
        XCTAssertEqual(CompanyIdentifier.tech4HomeLda.description, #"Tech4home, Lda"#)
    
        // Hiotech AB
        XCTAssertEqual(CompanyIdentifier.hiotech.rawValue, 536)
        XCTAssertEqual(CompanyIdentifier.hiotech.name, #"Hiotech AB"#)
        XCTAssertEqual(CompanyIdentifier.hiotech.description, #"Hiotech AB"#)
    
        // DOTT Limited
        XCTAssertEqual(CompanyIdentifier.dott.rawValue, 537)
        XCTAssertEqual(CompanyIdentifier.dott.name, #"DOTT Limited"#)
        XCTAssertEqual(CompanyIdentifier.dott.description, #"DOTT Limited"#)
    
        // Blue Speck Labs, LLC
        XCTAssertEqual(CompanyIdentifier.blueSpeckLabs.rawValue, 538)
        XCTAssertEqual(CompanyIdentifier.blueSpeckLabs.name, #"Blue Speck Labs, LLC"#)
        XCTAssertEqual(CompanyIdentifier.blueSpeckLabs.description, #"Blue Speck Labs, LLC"#)
    
        // Cisco Systems Inc
        XCTAssertEqual(CompanyIdentifier.ciscoSystems.rawValue, 539)
        XCTAssertEqual(CompanyIdentifier.ciscoSystems.name, #"Cisco Systems Inc"#)
        XCTAssertEqual(CompanyIdentifier.ciscoSystems.description, #"Cisco Systems Inc"#)
    
        // Mobicomm Inc
        XCTAssertEqual(CompanyIdentifier.mobicomm.rawValue, 540)
        XCTAssertEqual(CompanyIdentifier.mobicomm.name, #"Mobicomm Inc"#)
        XCTAssertEqual(CompanyIdentifier.mobicomm.description, #"Mobicomm Inc"#)
    
        // Edamic
        XCTAssertEqual(CompanyIdentifier.edamic.rawValue, 541)
        XCTAssertEqual(CompanyIdentifier.edamic.name, #"Edamic"#)
        XCTAssertEqual(CompanyIdentifier.edamic.description, #"Edamic"#)
    
        // Goodnet Ltd
        XCTAssertEqual(CompanyIdentifier.goodnet.rawValue, 542)
        XCTAssertEqual(CompanyIdentifier.goodnet.name, #"Goodnet Ltd"#)
        XCTAssertEqual(CompanyIdentifier.goodnet.description, #"Goodnet Ltd"#)
    
        // Luster Leaf Products Inc
        XCTAssertEqual(CompanyIdentifier.lusterLeafProducts.rawValue, 543)
        XCTAssertEqual(CompanyIdentifier.lusterLeafProducts.name, #"Luster Leaf Products Inc"#)
        XCTAssertEqual(CompanyIdentifier.lusterLeafProducts.description, #"Luster Leaf Products Inc"#)
    
        // Manus Machina BV
        XCTAssertEqual(CompanyIdentifier.manusMachina.rawValue, 544)
        XCTAssertEqual(CompanyIdentifier.manusMachina.name, #"Manus Machina BV"#)
        XCTAssertEqual(CompanyIdentifier.manusMachina.description, #"Manus Machina BV"#)
    
        // Mobiquity Networks Inc
        XCTAssertEqual(CompanyIdentifier.mobiquityNetworks.rawValue, 545)
        XCTAssertEqual(CompanyIdentifier.mobiquityNetworks.name, #"Mobiquity Networks Inc"#)
        XCTAssertEqual(CompanyIdentifier.mobiquityNetworks.description, #"Mobiquity Networks Inc"#)
    
        // Praxis Dynamics
        XCTAssertEqual(CompanyIdentifier.praxisDynamics.rawValue, 546)
        XCTAssertEqual(CompanyIdentifier.praxisDynamics.name, #"Praxis Dynamics"#)
        XCTAssertEqual(CompanyIdentifier.praxisDynamics.description, #"Praxis Dynamics"#)
    
        // Philip Morris Products S.A.
        XCTAssertEqual(CompanyIdentifier.philipMorrisProducts.rawValue, 547)
        XCTAssertEqual(CompanyIdentifier.philipMorrisProducts.name, #"Philip Morris Products S.A."#)
        XCTAssertEqual(CompanyIdentifier.philipMorrisProducts.description, #"Philip Morris Products S.A."#)
    
        // Comarch SA
        XCTAssertEqual(CompanyIdentifier.comarch.rawValue, 548)
        XCTAssertEqual(CompanyIdentifier.comarch.name, #"Comarch SA"#)
        XCTAssertEqual(CompanyIdentifier.comarch.description, #"Comarch SA"#)
    
        // Nestlé Nespresso S.A.
        XCTAssertEqual(CompanyIdentifier.nestléNespresso.rawValue, 549)
        XCTAssertEqual(CompanyIdentifier.nestléNespresso.name, #"Nestlé Nespresso S.A."#)
        XCTAssertEqual(CompanyIdentifier.nestléNespresso.description, #"Nestlé Nespresso S.A."#)
    
        // Merlinia A/S
        XCTAssertEqual(CompanyIdentifier.merlinia.rawValue, 550)
        XCTAssertEqual(CompanyIdentifier.merlinia.name, #"Merlinia A/S"#)
        XCTAssertEqual(CompanyIdentifier.merlinia.description, #"Merlinia A/S"#)
    
        // LifeBEAM Technologies
        XCTAssertEqual(CompanyIdentifier.lifebeamTechnologies.rawValue, 551)
        XCTAssertEqual(CompanyIdentifier.lifebeamTechnologies.name, #"LifeBEAM Technologies"#)
        XCTAssertEqual(CompanyIdentifier.lifebeamTechnologies.description, #"LifeBEAM Technologies"#)
    
        // Twocanoes Labs, LLC
        XCTAssertEqual(CompanyIdentifier.twocanoesLabs.rawValue, 552)
        XCTAssertEqual(CompanyIdentifier.twocanoesLabs.name, #"Twocanoes Labs, LLC"#)
        XCTAssertEqual(CompanyIdentifier.twocanoesLabs.description, #"Twocanoes Labs, LLC"#)
    
        // Muoverti Limited
        XCTAssertEqual(CompanyIdentifier.muoverti.rawValue, 553)
        XCTAssertEqual(CompanyIdentifier.muoverti.name, #"Muoverti Limited"#)
        XCTAssertEqual(CompanyIdentifier.muoverti.description, #"Muoverti Limited"#)
    
        // Stamer Musikanlagen GMBH
        XCTAssertEqual(CompanyIdentifier.stamerMusikanlagen.rawValue, 554)
        XCTAssertEqual(CompanyIdentifier.stamerMusikanlagen.name, #"Stamer Musikanlagen GMBH"#)
        XCTAssertEqual(CompanyIdentifier.stamerMusikanlagen.description, #"Stamer Musikanlagen GMBH"#)
    
        // Tesla Motors
        XCTAssertEqual(CompanyIdentifier.teslaMotors.rawValue, 555)
        XCTAssertEqual(CompanyIdentifier.teslaMotors.name, #"Tesla Motors"#)
        XCTAssertEqual(CompanyIdentifier.teslaMotors.description, #"Tesla Motors"#)
    
        // Pharynks Corporation
        XCTAssertEqual(CompanyIdentifier.pharynks.rawValue, 556)
        XCTAssertEqual(CompanyIdentifier.pharynks.name, #"Pharynks Corporation"#)
        XCTAssertEqual(CompanyIdentifier.pharynks.description, #"Pharynks Corporation"#)
    
        // Lupine
        XCTAssertEqual(CompanyIdentifier.lupine.rawValue, 557)
        XCTAssertEqual(CompanyIdentifier.lupine.name, #"Lupine"#)
        XCTAssertEqual(CompanyIdentifier.lupine.description, #"Lupine"#)
    
        // Siemens AG
        XCTAssertEqual(CompanyIdentifier.siemens.rawValue, 558)
        XCTAssertEqual(CompanyIdentifier.siemens.name, #"Siemens AG"#)
        XCTAssertEqual(CompanyIdentifier.siemens.description, #"Siemens AG"#)
    
        // Huami (Shanghai) Culture Communication CO., LTD
        XCTAssertEqual(CompanyIdentifier.huamiShanghaiCultureCommunication.rawValue, 559)
        XCTAssertEqual(CompanyIdentifier.huamiShanghaiCultureCommunication.name, #"Huami (Shanghai) Culture Communication CO., LTD"#)
        XCTAssertEqual(CompanyIdentifier.huamiShanghaiCultureCommunication.description, #"Huami (Shanghai) Culture Communication CO., LTD"#)
    
        // Foster Electric Company, Ltd
        XCTAssertEqual(CompanyIdentifier.fosterElectricCompany.rawValue, 560)
        XCTAssertEqual(CompanyIdentifier.fosterElectricCompany.name, #"Foster Electric Company, Ltd"#)
        XCTAssertEqual(CompanyIdentifier.fosterElectricCompany.description, #"Foster Electric Company, Ltd"#)
    
        // ETA SA
        XCTAssertEqual(CompanyIdentifier.eta.rawValue, 561)
        XCTAssertEqual(CompanyIdentifier.eta.name, #"ETA SA"#)
        XCTAssertEqual(CompanyIdentifier.eta.description, #"ETA SA"#)
    
        // x-Senso Solutions Kft
        XCTAssertEqual(CompanyIdentifier.xSensoSolutionsKft.rawValue, 562)
        XCTAssertEqual(CompanyIdentifier.xSensoSolutionsKft.name, #"x-Senso Solutions Kft"#)
        XCTAssertEqual(CompanyIdentifier.xSensoSolutionsKft.description, #"x-Senso Solutions Kft"#)
    
        // Shenzhen SuLong Communication Ltd
        XCTAssertEqual(CompanyIdentifier.shenzhenSulongCommunication.rawValue, 563)
        XCTAssertEqual(CompanyIdentifier.shenzhenSulongCommunication.name, #"Shenzhen SuLong Communication Ltd"#)
        XCTAssertEqual(CompanyIdentifier.shenzhenSulongCommunication.description, #"Shenzhen SuLong Communication Ltd"#)
    
        // FengFan (BeiJing) Technology Co, Ltd
        XCTAssertEqual(CompanyIdentifier.fengfanBeijingTechnology.rawValue, 564)
        XCTAssertEqual(CompanyIdentifier.fengfanBeijingTechnology.name, #"FengFan (BeiJing) Technology Co, Ltd"#)
        XCTAssertEqual(CompanyIdentifier.fengfanBeijingTechnology.description, #"FengFan (BeiJing) Technology Co, Ltd"#)
    
        // Qrio Inc
        XCTAssertEqual(CompanyIdentifier.qrio.rawValue, 565)
        XCTAssertEqual(CompanyIdentifier.qrio.name, #"Qrio Inc"#)
        XCTAssertEqual(CompanyIdentifier.qrio.description, #"Qrio Inc"#)
    
        // Pitpatpet Ltd
        XCTAssertEqual(CompanyIdentifier.pitpatpet.rawValue, 566)
        XCTAssertEqual(CompanyIdentifier.pitpatpet.name, #"Pitpatpet Ltd"#)
        XCTAssertEqual(CompanyIdentifier.pitpatpet.description, #"Pitpatpet Ltd"#)
    
        // MSHeli s.r.l.
        XCTAssertEqual(CompanyIdentifier.msheli.rawValue, 567)
        XCTAssertEqual(CompanyIdentifier.msheli.name, #"MSHeli s.r.l."#)
        XCTAssertEqual(CompanyIdentifier.msheli.description, #"MSHeli s.r.l."#)
    
        // Trakm8 Ltd
        XCTAssertEqual(CompanyIdentifier.trakm8.rawValue, 568)
        XCTAssertEqual(CompanyIdentifier.trakm8.name, #"Trakm8 Ltd"#)
        XCTAssertEqual(CompanyIdentifier.trakm8.description, #"Trakm8 Ltd"#)
    
        // JIN CO, Ltd
        XCTAssertEqual(CompanyIdentifier.jin.rawValue, 569)
        XCTAssertEqual(CompanyIdentifier.jin.name, #"JIN CO, Ltd"#)
        XCTAssertEqual(CompanyIdentifier.jin.description, #"JIN CO, Ltd"#)
    
        // Alatech Technology
        XCTAssertEqual(CompanyIdentifier.alatechTechnology.rawValue, 570)
        XCTAssertEqual(CompanyIdentifier.alatechTechnology.name, #"Alatech Technology"#)
        XCTAssertEqual(CompanyIdentifier.alatechTechnology.description, #"Alatech Technology"#)
    
        // Beijing CarePulse Electronic Technology Co, Ltd
        XCTAssertEqual(CompanyIdentifier.beijingCarepulseElectronicTechnology.rawValue, 571)
        XCTAssertEqual(CompanyIdentifier.beijingCarepulseElectronicTechnology.name, #"Beijing CarePulse Electronic Technology Co, Ltd"#)
        XCTAssertEqual(CompanyIdentifier.beijingCarepulseElectronicTechnology.description, #"Beijing CarePulse Electronic Technology Co, Ltd"#)
    
        // Awarepoint
        XCTAssertEqual(CompanyIdentifier.awarepoint.rawValue, 572)
        XCTAssertEqual(CompanyIdentifier.awarepoint.name, #"Awarepoint"#)
        XCTAssertEqual(CompanyIdentifier.awarepoint.description, #"Awarepoint"#)
    
        // ViCentra B.V.
        XCTAssertEqual(CompanyIdentifier.vicentra.rawValue, 573)
        XCTAssertEqual(CompanyIdentifier.vicentra.name, #"ViCentra B.V."#)
        XCTAssertEqual(CompanyIdentifier.vicentra.description, #"ViCentra B.V."#)
    
        // Raven Industries
        XCTAssertEqual(CompanyIdentifier.ravenIndustries.rawValue, 574)
        XCTAssertEqual(CompanyIdentifier.ravenIndustries.name, #"Raven Industries"#)
        XCTAssertEqual(CompanyIdentifier.ravenIndustries.description, #"Raven Industries"#)
    
        // WaveWare Technologies
        XCTAssertEqual(CompanyIdentifier.wavewareTechnologies.rawValue, 575)
        XCTAssertEqual(CompanyIdentifier.wavewareTechnologies.name, #"WaveWare Technologies"#)
        XCTAssertEqual(CompanyIdentifier.wavewareTechnologies.description, #"WaveWare Technologies"#)
    
        // Argenox Technologies
        XCTAssertEqual(CompanyIdentifier.argenoxTechnologies.rawValue, 576)
        XCTAssertEqual(CompanyIdentifier.argenoxTechnologies.name, #"Argenox Technologies"#)
        XCTAssertEqual(CompanyIdentifier.argenoxTechnologies.description, #"Argenox Technologies"#)
    
        // Bragi GmbH
        XCTAssertEqual(CompanyIdentifier.bragi.rawValue, 577)
        XCTAssertEqual(CompanyIdentifier.bragi.name, #"Bragi GmbH"#)
        XCTAssertEqual(CompanyIdentifier.bragi.description, #"Bragi GmbH"#)
    
        // 16Lab Inc
        XCTAssertEqual(CompanyIdentifier.uuid16Lab.rawValue, 578)
        XCTAssertEqual(CompanyIdentifier.uuid16Lab.name, #"16Lab Inc"#)
        XCTAssertEqual(CompanyIdentifier.uuid16Lab.description, #"16Lab Inc"#)
    
        // Masimo Corp
        XCTAssertEqual(CompanyIdentifier.masimo.rawValue, 579)
        XCTAssertEqual(CompanyIdentifier.masimo.name, #"Masimo Corp"#)
        XCTAssertEqual(CompanyIdentifier.masimo.description, #"Masimo Corp"#)
    
        // Iotera Inc.
        XCTAssertEqual(CompanyIdentifier.iotera.rawValue, 580)
        XCTAssertEqual(CompanyIdentifier.iotera.name, #"Iotera Inc."#)
        XCTAssertEqual(CompanyIdentifier.iotera.description, #"Iotera Inc."#)
    
        // Endress+Hauser
        XCTAssertEqual(CompanyIdentifier.endressHauser.rawValue, 581)
        XCTAssertEqual(CompanyIdentifier.endressHauser.name, #"Endress+Hauser"#)
        XCTAssertEqual(CompanyIdentifier.endressHauser.description, #"Endress+Hauser"#)
    
        // ACKme Networks, Inc.
        XCTAssertEqual(CompanyIdentifier.ackmeNetworks.rawValue, 582)
        XCTAssertEqual(CompanyIdentifier.ackmeNetworks.name, #"ACKme Networks, Inc."#)
        XCTAssertEqual(CompanyIdentifier.ackmeNetworks.description, #"ACKme Networks, Inc."#)
    
        // FiftyThree Inc.
        XCTAssertEqual(CompanyIdentifier.fiftythree.rawValue, 583)
        XCTAssertEqual(CompanyIdentifier.fiftythree.name, #"FiftyThree Inc."#)
        XCTAssertEqual(CompanyIdentifier.fiftythree.description, #"FiftyThree Inc."#)
    
        // Parker Hannifin Corp
        XCTAssertEqual(CompanyIdentifier.parkerHannifin.rawValue, 584)
        XCTAssertEqual(CompanyIdentifier.parkerHannifin.name, #"Parker Hannifin Corp"#)
        XCTAssertEqual(CompanyIdentifier.parkerHannifin.description, #"Parker Hannifin Corp"#)
    
        // Transcranial Ltd
        XCTAssertEqual(CompanyIdentifier.transcranial.rawValue, 585)
        XCTAssertEqual(CompanyIdentifier.transcranial.name, #"Transcranial Ltd"#)
        XCTAssertEqual(CompanyIdentifier.transcranial.description, #"Transcranial Ltd"#)
    
        // Uwatec AG
        XCTAssertEqual(CompanyIdentifier.uwatec.rawValue, 586)
        XCTAssertEqual(CompanyIdentifier.uwatec.name, #"Uwatec AG"#)
        XCTAssertEqual(CompanyIdentifier.uwatec.description, #"Uwatec AG"#)
    
        // Orlan LLC
        XCTAssertEqual(CompanyIdentifier.orlan.rawValue, 587)
        XCTAssertEqual(CompanyIdentifier.orlan.name, #"Orlan LLC"#)
        XCTAssertEqual(CompanyIdentifier.orlan.description, #"Orlan LLC"#)
    
        // Blue Clover Devices
        XCTAssertEqual(CompanyIdentifier.blueCloverDevices.rawValue, 588)
        XCTAssertEqual(CompanyIdentifier.blueCloverDevices.name, #"Blue Clover Devices"#)
        XCTAssertEqual(CompanyIdentifier.blueCloverDevices.description, #"Blue Clover Devices"#)
    
        // M-Way Solutions GmbH
        XCTAssertEqual(CompanyIdentifier.mWaySolutions.rawValue, 589)
        XCTAssertEqual(CompanyIdentifier.mWaySolutions.name, #"M-Way Solutions GmbH"#)
        XCTAssertEqual(CompanyIdentifier.mWaySolutions.description, #"M-Way Solutions GmbH"#)
    
        // Microtronics Engineering GmbH
        XCTAssertEqual(CompanyIdentifier.microtronicsEngineering.rawValue, 590)
        XCTAssertEqual(CompanyIdentifier.microtronicsEngineering.name, #"Microtronics Engineering GmbH"#)
        XCTAssertEqual(CompanyIdentifier.microtronicsEngineering.description, #"Microtronics Engineering GmbH"#)
    
        // Schneider Schreibgeräte GmbH
        XCTAssertEqual(CompanyIdentifier.schneiderSchreibgeräte.rawValue, 591)
        XCTAssertEqual(CompanyIdentifier.schneiderSchreibgeräte.name, #"Schneider Schreibgeräte GmbH"#)
        XCTAssertEqual(CompanyIdentifier.schneiderSchreibgeräte.description, #"Schneider Schreibgeräte GmbH"#)
    
        // Sapphire Circuits LLC
        XCTAssertEqual(CompanyIdentifier.sapphireCircuits.rawValue, 592)
        XCTAssertEqual(CompanyIdentifier.sapphireCircuits.name, #"Sapphire Circuits LLC"#)
        XCTAssertEqual(CompanyIdentifier.sapphireCircuits.description, #"Sapphire Circuits LLC"#)
    
        // Lumo Bodytech Inc.
        XCTAssertEqual(CompanyIdentifier.lumoBodytech.rawValue, 593)
        XCTAssertEqual(CompanyIdentifier.lumoBodytech.name, #"Lumo Bodytech Inc."#)
        XCTAssertEqual(CompanyIdentifier.lumoBodytech.description, #"Lumo Bodytech Inc."#)
    
        // UKC Technosolution
        XCTAssertEqual(CompanyIdentifier.ukcTechnosolution.rawValue, 594)
        XCTAssertEqual(CompanyIdentifier.ukcTechnosolution.name, #"UKC Technosolution"#)
        XCTAssertEqual(CompanyIdentifier.ukcTechnosolution.description, #"UKC Technosolution"#)
    
        // Xicato Inc.
        XCTAssertEqual(CompanyIdentifier.xicato.rawValue, 595)
        XCTAssertEqual(CompanyIdentifier.xicato.name, #"Xicato Inc."#)
        XCTAssertEqual(CompanyIdentifier.xicato.description, #"Xicato Inc."#)
    
        // Playbrush
        XCTAssertEqual(CompanyIdentifier.playbrush.rawValue, 596)
        XCTAssertEqual(CompanyIdentifier.playbrush.name, #"Playbrush"#)
        XCTAssertEqual(CompanyIdentifier.playbrush.description, #"Playbrush"#)
    
        // Dai Nippon Printing Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.daiNipponPrinting.rawValue, 597)
        XCTAssertEqual(CompanyIdentifier.daiNipponPrinting.name, #"Dai Nippon Printing Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.daiNipponPrinting.description, #"Dai Nippon Printing Co., Ltd."#)
    
        // G24 Power Limited
        XCTAssertEqual(CompanyIdentifier.g24Power.rawValue, 598)
        XCTAssertEqual(CompanyIdentifier.g24Power.name, #"G24 Power Limited"#)
        XCTAssertEqual(CompanyIdentifier.g24Power.description, #"G24 Power Limited"#)
    
        // AdBabble Local Commerce Inc.
        XCTAssertEqual(CompanyIdentifier.adbabbleLocalCommerce.rawValue, 599)
        XCTAssertEqual(CompanyIdentifier.adbabbleLocalCommerce.name, #"AdBabble Local Commerce Inc."#)
        XCTAssertEqual(CompanyIdentifier.adbabbleLocalCommerce.description, #"AdBabble Local Commerce Inc."#)
    
        // Devialet SA
        XCTAssertEqual(CompanyIdentifier.devialet.rawValue, 600)
        XCTAssertEqual(CompanyIdentifier.devialet.name, #"Devialet SA"#)
        XCTAssertEqual(CompanyIdentifier.devialet.description, #"Devialet SA"#)
    
        // ALTYOR
        XCTAssertEqual(CompanyIdentifier.altyor.rawValue, 601)
        XCTAssertEqual(CompanyIdentifier.altyor.name, #"ALTYOR"#)
        XCTAssertEqual(CompanyIdentifier.altyor.description, #"ALTYOR"#)
    
        // University of Applied Sciences Valais/Haute Ecole Valaisanne
        XCTAssertEqual(CompanyIdentifier.universityOfAppliedSciencesValaisHauteEcoleValaisanne.rawValue, 602)
        XCTAssertEqual(CompanyIdentifier.universityOfAppliedSciencesValaisHauteEcoleValaisanne.name, #"University of Applied Sciences Valais/Haute Ecole Valaisanne"#)
        XCTAssertEqual(CompanyIdentifier.universityOfAppliedSciencesValaisHauteEcoleValaisanne.description, #"University of Applied Sciences Valais/Haute Ecole Valaisanne"#)
    
        // Five Interactive, LLC dba Zendo
        XCTAssertEqual(CompanyIdentifier.fiveInteractiveDbaZendo.rawValue, 603)
        XCTAssertEqual(CompanyIdentifier.fiveInteractiveDbaZendo.name, #"Five Interactive, LLC dba Zendo"#)
        XCTAssertEqual(CompanyIdentifier.fiveInteractiveDbaZendo.description, #"Five Interactive, LLC dba Zendo"#)
    
        // NetEase (Hangzhou) Network co.Ltd.
        XCTAssertEqual(CompanyIdentifier.neteaseHangzhouNetwork.rawValue, 604)
        XCTAssertEqual(CompanyIdentifier.neteaseHangzhouNetwork.name, #"NetEase (Hangzhou) Network co.Ltd."#)
        XCTAssertEqual(CompanyIdentifier.neteaseHangzhouNetwork.description, #"NetEase (Hangzhou) Network co.Ltd."#)
    
        // Lexmark International Inc.
        XCTAssertEqual(CompanyIdentifier.lexmarkInternational.rawValue, 605)
        XCTAssertEqual(CompanyIdentifier.lexmarkInternational.name, #"Lexmark International Inc."#)
        XCTAssertEqual(CompanyIdentifier.lexmarkInternational.description, #"Lexmark International Inc."#)
    
        // Fluke Corporation
        XCTAssertEqual(CompanyIdentifier.fluke.rawValue, 606)
        XCTAssertEqual(CompanyIdentifier.fluke.name, #"Fluke Corporation"#)
        XCTAssertEqual(CompanyIdentifier.fluke.description, #"Fluke Corporation"#)
    
        // Yardarm Technologies
        XCTAssertEqual(CompanyIdentifier.yardarmTechnologies.rawValue, 607)
        XCTAssertEqual(CompanyIdentifier.yardarmTechnologies.name, #"Yardarm Technologies"#)
        XCTAssertEqual(CompanyIdentifier.yardarmTechnologies.description, #"Yardarm Technologies"#)
    
        // SensaRx
        XCTAssertEqual(CompanyIdentifier.sensarx.rawValue, 608)
        XCTAssertEqual(CompanyIdentifier.sensarx.name, #"SensaRx"#)
        XCTAssertEqual(CompanyIdentifier.sensarx.description, #"SensaRx"#)
    
        // SECVRE GmbH
        XCTAssertEqual(CompanyIdentifier.secvre.rawValue, 609)
        XCTAssertEqual(CompanyIdentifier.secvre.name, #"SECVRE GmbH"#)
        XCTAssertEqual(CompanyIdentifier.secvre.description, #"SECVRE GmbH"#)
    
        // Glacial Ridge Technologies
        XCTAssertEqual(CompanyIdentifier.glacialRidgeTechnologies.rawValue, 610)
        XCTAssertEqual(CompanyIdentifier.glacialRidgeTechnologies.name, #"Glacial Ridge Technologies"#)
        XCTAssertEqual(CompanyIdentifier.glacialRidgeTechnologies.description, #"Glacial Ridge Technologies"#)
    
        // Identiv, Inc.
        XCTAssertEqual(CompanyIdentifier.identiv.rawValue, 611)
        XCTAssertEqual(CompanyIdentifier.identiv.name, #"Identiv, Inc."#)
        XCTAssertEqual(CompanyIdentifier.identiv.description, #"Identiv, Inc."#)
    
        // DDS, Inc.
        XCTAssertEqual(CompanyIdentifier.dds.rawValue, 612)
        XCTAssertEqual(CompanyIdentifier.dds.name, #"DDS, Inc."#)
        XCTAssertEqual(CompanyIdentifier.dds.description, #"DDS, Inc."#)
    
        // SMK Corporation
        XCTAssertEqual(CompanyIdentifier.smk.rawValue, 613)
        XCTAssertEqual(CompanyIdentifier.smk.name, #"SMK Corporation"#)
        XCTAssertEqual(CompanyIdentifier.smk.description, #"SMK Corporation"#)
    
        // Schawbel Technologies LLC
        XCTAssertEqual(CompanyIdentifier.schawbelTechnologies.rawValue, 614)
        XCTAssertEqual(CompanyIdentifier.schawbelTechnologies.name, #"Schawbel Technologies LLC"#)
        XCTAssertEqual(CompanyIdentifier.schawbelTechnologies.description, #"Schawbel Technologies LLC"#)
    
        // XMI Systems SA
        XCTAssertEqual(CompanyIdentifier.xmiSystems.rawValue, 615)
        XCTAssertEqual(CompanyIdentifier.xmiSystems.name, #"XMI Systems SA"#)
        XCTAssertEqual(CompanyIdentifier.xmiSystems.description, #"XMI Systems SA"#)
    
        // Cerevo
        XCTAssertEqual(CompanyIdentifier.cerevo.rawValue, 616)
        XCTAssertEqual(CompanyIdentifier.cerevo.name, #"Cerevo"#)
        XCTAssertEqual(CompanyIdentifier.cerevo.description, #"Cerevo"#)
    
        // Torrox GmbH & Co KG
        XCTAssertEqual(CompanyIdentifier.torrox.rawValue, 617)
        XCTAssertEqual(CompanyIdentifier.torrox.name, #"Torrox GmbH & Co KG"#)
        XCTAssertEqual(CompanyIdentifier.torrox.description, #"Torrox GmbH & Co KG"#)
    
        // Gemalto
        XCTAssertEqual(CompanyIdentifier.gemalto.rawValue, 618)
        XCTAssertEqual(CompanyIdentifier.gemalto.name, #"Gemalto"#)
        XCTAssertEqual(CompanyIdentifier.gemalto.description, #"Gemalto"#)
    
        // DEKA Research & Development Corp.
        XCTAssertEqual(CompanyIdentifier.dekaResearchDevelopment.rawValue, 619)
        XCTAssertEqual(CompanyIdentifier.dekaResearchDevelopment.name, #"DEKA Research & Development Corp."#)
        XCTAssertEqual(CompanyIdentifier.dekaResearchDevelopment.description, #"DEKA Research & Development Corp."#)
    
        // Domster Tadeusz Szydlowski
        XCTAssertEqual(CompanyIdentifier.domsterTadeuszSzydlowski.rawValue, 620)
        XCTAssertEqual(CompanyIdentifier.domsterTadeuszSzydlowski.name, #"Domster Tadeusz Szydlowski"#)
        XCTAssertEqual(CompanyIdentifier.domsterTadeuszSzydlowski.description, #"Domster Tadeusz Szydlowski"#)
    
        // Technogym SPA
        XCTAssertEqual(CompanyIdentifier.technogymSpa.rawValue, 621)
        XCTAssertEqual(CompanyIdentifier.technogymSpa.name, #"Technogym SPA"#)
        XCTAssertEqual(CompanyIdentifier.technogymSpa.description, #"Technogym SPA"#)
    
        // FLEURBAEY BVBA
        XCTAssertEqual(CompanyIdentifier.fleurbaeyba.rawValue, 622)
        XCTAssertEqual(CompanyIdentifier.fleurbaeyba.name, #"FLEURBAEY BVBA"#)
        XCTAssertEqual(CompanyIdentifier.fleurbaeyba.description, #"FLEURBAEY BVBA"#)
    
        // Aptcode Solutions
        XCTAssertEqual(CompanyIdentifier.aptcodeSolutions.rawValue, 623)
        XCTAssertEqual(CompanyIdentifier.aptcodeSolutions.name, #"Aptcode Solutions"#)
        XCTAssertEqual(CompanyIdentifier.aptcodeSolutions.description, #"Aptcode Solutions"#)
    
        // LSI ADL Technology
        XCTAssertEqual(CompanyIdentifier.lsiAdlTechnology.rawValue, 624)
        XCTAssertEqual(CompanyIdentifier.lsiAdlTechnology.name, #"LSI ADL Technology"#)
        XCTAssertEqual(CompanyIdentifier.lsiAdlTechnology.description, #"LSI ADL Technology"#)
    
        // Animas Corp
        XCTAssertEqual(CompanyIdentifier.animas.rawValue, 625)
        XCTAssertEqual(CompanyIdentifier.animas.name, #"Animas Corp"#)
        XCTAssertEqual(CompanyIdentifier.animas.description, #"Animas Corp"#)
    
        // Alps Electric Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.alpsElectric.rawValue, 626)
        XCTAssertEqual(CompanyIdentifier.alpsElectric.name, #"Alps Electric Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.alpsElectric.description, #"Alps Electric Co., Ltd."#)
    
        // OCEASOFT
        XCTAssertEqual(CompanyIdentifier.oceasoft.rawValue, 627)
        XCTAssertEqual(CompanyIdentifier.oceasoft.name, #"OCEASOFT"#)
        XCTAssertEqual(CompanyIdentifier.oceasoft.description, #"OCEASOFT"#)
    
        // Motsai Research
        XCTAssertEqual(CompanyIdentifier.motsaiResearch.rawValue, 628)
        XCTAssertEqual(CompanyIdentifier.motsaiResearch.name, #"Motsai Research"#)
        XCTAssertEqual(CompanyIdentifier.motsaiResearch.description, #"Motsai Research"#)
    
        // Geotab
        XCTAssertEqual(CompanyIdentifier.geotab.rawValue, 629)
        XCTAssertEqual(CompanyIdentifier.geotab.name, #"Geotab"#)
        XCTAssertEqual(CompanyIdentifier.geotab.description, #"Geotab"#)
    
        // E.G.O. Elektro-Gerätebau GmbH
        XCTAssertEqual(CompanyIdentifier.eGOElektroGerätebau.rawValue, 630)
        XCTAssertEqual(CompanyIdentifier.eGOElektroGerätebau.name, #"E.G.O. Elektro-Gerätebau GmbH"#)
        XCTAssertEqual(CompanyIdentifier.eGOElektroGerätebau.description, #"E.G.O. Elektro-Gerätebau GmbH"#)
    
        // bewhere inc
        XCTAssertEqual(CompanyIdentifier.bewhere.rawValue, 631)
        XCTAssertEqual(CompanyIdentifier.bewhere.name, #"bewhere inc"#)
        XCTAssertEqual(CompanyIdentifier.bewhere.description, #"bewhere inc"#)
    
        // Johnson Outdoors Inc
        XCTAssertEqual(CompanyIdentifier.johnsonOutdoors.rawValue, 632)
        XCTAssertEqual(CompanyIdentifier.johnsonOutdoors.name, #"Johnson Outdoors Inc"#)
        XCTAssertEqual(CompanyIdentifier.johnsonOutdoors.description, #"Johnson Outdoors Inc"#)
    
        // steute Schaltgerate GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.steuteSchaltgerate.rawValue, 633)
        XCTAssertEqual(CompanyIdentifier.steuteSchaltgerate.name, #"steute Schaltgerate GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.steuteSchaltgerate.description, #"steute Schaltgerate GmbH & Co. KG"#)
    
        // Ekomini inc.
        XCTAssertEqual(CompanyIdentifier.ekomini.rawValue, 634)
        XCTAssertEqual(CompanyIdentifier.ekomini.name, #"Ekomini inc."#)
        XCTAssertEqual(CompanyIdentifier.ekomini.description, #"Ekomini inc."#)
    
        // DEFA AS
        XCTAssertEqual(CompanyIdentifier.defa.rawValue, 635)
        XCTAssertEqual(CompanyIdentifier.defa.name, #"DEFA AS"#)
        XCTAssertEqual(CompanyIdentifier.defa.description, #"DEFA AS"#)
    
        // Aseptika Ltd
        XCTAssertEqual(CompanyIdentifier.aseptika.rawValue, 636)
        XCTAssertEqual(CompanyIdentifier.aseptika.name, #"Aseptika Ltd"#)
        XCTAssertEqual(CompanyIdentifier.aseptika.description, #"Aseptika Ltd"#)
    
        // HUAWEI Technologies Co., Ltd. ( 华为技术有限公司 )
        XCTAssertEqual(CompanyIdentifier.huaweiTechnologies华为技术有限公司.rawValue, 637)
        XCTAssertEqual(CompanyIdentifier.huaweiTechnologies华为技术有限公司.name, #"HUAWEI Technologies Co., Ltd. ( 华为技术有限公司 )"#)
        XCTAssertEqual(CompanyIdentifier.huaweiTechnologies华为技术有限公司.description, #"HUAWEI Technologies Co., Ltd. ( 华为技术有限公司 )"#)
    
        // HabitAware, LLC
        XCTAssertEqual(CompanyIdentifier.habitaware.rawValue, 638)
        XCTAssertEqual(CompanyIdentifier.habitaware.name, #"HabitAware, LLC"#)
        XCTAssertEqual(CompanyIdentifier.habitaware.description, #"HabitAware, LLC"#)
    
        // ruwido austria gmbh
        XCTAssertEqual(CompanyIdentifier.ruwidoAustria.rawValue, 639)
        XCTAssertEqual(CompanyIdentifier.ruwidoAustria.name, #"ruwido austria gmbh"#)
        XCTAssertEqual(CompanyIdentifier.ruwidoAustria.description, #"ruwido austria gmbh"#)
    
        // ITEC corporation
        XCTAssertEqual(CompanyIdentifier.itec.rawValue, 640)
        XCTAssertEqual(CompanyIdentifier.itec.name, #"ITEC corporation"#)
        XCTAssertEqual(CompanyIdentifier.itec.description, #"ITEC corporation"#)
    
        // StoneL
        XCTAssertEqual(CompanyIdentifier.stonel.rawValue, 641)
        XCTAssertEqual(CompanyIdentifier.stonel.name, #"StoneL"#)
        XCTAssertEqual(CompanyIdentifier.stonel.description, #"StoneL"#)
    
        // Sonova AG
        XCTAssertEqual(CompanyIdentifier.sonova.rawValue, 642)
        XCTAssertEqual(CompanyIdentifier.sonova.name, #"Sonova AG"#)
        XCTAssertEqual(CompanyIdentifier.sonova.description, #"Sonova AG"#)
    
        // Maven Machines, Inc.
        XCTAssertEqual(CompanyIdentifier.mavenMachines.rawValue, 643)
        XCTAssertEqual(CompanyIdentifier.mavenMachines.name, #"Maven Machines, Inc."#)
        XCTAssertEqual(CompanyIdentifier.mavenMachines.description, #"Maven Machines, Inc."#)
    
        // Synapse Electronics
        XCTAssertEqual(CompanyIdentifier.synapseElectronics.rawValue, 644)
        XCTAssertEqual(CompanyIdentifier.synapseElectronics.name, #"Synapse Electronics"#)
        XCTAssertEqual(CompanyIdentifier.synapseElectronics.description, #"Synapse Electronics"#)
    
        // Standard Innovation Inc.
        XCTAssertEqual(CompanyIdentifier.standardInnovation.rawValue, 645)
        XCTAssertEqual(CompanyIdentifier.standardInnovation.name, #"Standard Innovation Inc."#)
        XCTAssertEqual(CompanyIdentifier.standardInnovation.description, #"Standard Innovation Inc."#)
    
        // RF Code, Inc.
        XCTAssertEqual(CompanyIdentifier.rfCode.rawValue, 646)
        XCTAssertEqual(CompanyIdentifier.rfCode.name, #"RF Code, Inc."#)
        XCTAssertEqual(CompanyIdentifier.rfCode.description, #"RF Code, Inc."#)
    
        // Wally Ventures S.L.
        XCTAssertEqual(CompanyIdentifier.wallyVentures.rawValue, 647)
        XCTAssertEqual(CompanyIdentifier.wallyVentures.name, #"Wally Ventures S.L."#)
        XCTAssertEqual(CompanyIdentifier.wallyVentures.description, #"Wally Ventures S.L."#)
    
        // Willowbank Electronics Ltd
        XCTAssertEqual(CompanyIdentifier.willowbankElectronics.rawValue, 648)
        XCTAssertEqual(CompanyIdentifier.willowbankElectronics.name, #"Willowbank Electronics Ltd"#)
        XCTAssertEqual(CompanyIdentifier.willowbankElectronics.description, #"Willowbank Electronics Ltd"#)
    
        // SK Telecom
        XCTAssertEqual(CompanyIdentifier.skTelecom.rawValue, 649)
        XCTAssertEqual(CompanyIdentifier.skTelecom.name, #"SK Telecom"#)
        XCTAssertEqual(CompanyIdentifier.skTelecom.description, #"SK Telecom"#)
    
        // Jetro AS
        XCTAssertEqual(CompanyIdentifier.jetro.rawValue, 650)
        XCTAssertEqual(CompanyIdentifier.jetro.name, #"Jetro AS"#)
        XCTAssertEqual(CompanyIdentifier.jetro.description, #"Jetro AS"#)
    
        // Code Gears LTD
        XCTAssertEqual(CompanyIdentifier.codeGears.rawValue, 651)
        XCTAssertEqual(CompanyIdentifier.codeGears.name, #"Code Gears LTD"#)
        XCTAssertEqual(CompanyIdentifier.codeGears.description, #"Code Gears LTD"#)
    
        // NANOLINK APS
        XCTAssertEqual(CompanyIdentifier.nanolink.rawValue, 652)
        XCTAssertEqual(CompanyIdentifier.nanolink.name, #"NANOLINK APS"#)
        XCTAssertEqual(CompanyIdentifier.nanolink.description, #"NANOLINK APS"#)
    
        // IF, LLC
        XCTAssertEqual(CompanyIdentifier.ifllc.rawValue, 653)
        XCTAssertEqual(CompanyIdentifier.ifllc.name, #"IF, LLC"#)
        XCTAssertEqual(CompanyIdentifier.ifllc.description, #"IF, LLC"#)
    
        // RF Digital Corp
        XCTAssertEqual(CompanyIdentifier.rfDigital.rawValue, 654)
        XCTAssertEqual(CompanyIdentifier.rfDigital.name, #"RF Digital Corp"#)
        XCTAssertEqual(CompanyIdentifier.rfDigital.description, #"RF Digital Corp"#)
    
        // Church & Dwight Co., Inc
        XCTAssertEqual(CompanyIdentifier.churchDwight.rawValue, 655)
        XCTAssertEqual(CompanyIdentifier.churchDwight.name, #"Church & Dwight Co., Inc"#)
        XCTAssertEqual(CompanyIdentifier.churchDwight.description, #"Church & Dwight Co., Inc"#)
    
        // Multibit Oy
        XCTAssertEqual(CompanyIdentifier.multibit.rawValue, 656)
        XCTAssertEqual(CompanyIdentifier.multibit.name, #"Multibit Oy"#)
        XCTAssertEqual(CompanyIdentifier.multibit.description, #"Multibit Oy"#)
    
        // CliniCloud Inc
        XCTAssertEqual(CompanyIdentifier.clinicloud.rawValue, 657)
        XCTAssertEqual(CompanyIdentifier.clinicloud.name, #"CliniCloud Inc"#)
        XCTAssertEqual(CompanyIdentifier.clinicloud.description, #"CliniCloud Inc"#)
    
        // SwiftSensors
        XCTAssertEqual(CompanyIdentifier.swiftsensors.rawValue, 658)
        XCTAssertEqual(CompanyIdentifier.swiftsensors.name, #"SwiftSensors"#)
        XCTAssertEqual(CompanyIdentifier.swiftsensors.description, #"SwiftSensors"#)
    
        // Blue Bite
        XCTAssertEqual(CompanyIdentifier.blueBite.rawValue, 659)
        XCTAssertEqual(CompanyIdentifier.blueBite.name, #"Blue Bite"#)
        XCTAssertEqual(CompanyIdentifier.blueBite.description, #"Blue Bite"#)
    
        // ELIAS GmbH
        XCTAssertEqual(CompanyIdentifier.elias.rawValue, 660)
        XCTAssertEqual(CompanyIdentifier.elias.name, #"ELIAS GmbH"#)
        XCTAssertEqual(CompanyIdentifier.elias.description, #"ELIAS GmbH"#)
    
        // Sivantos GmbH
        XCTAssertEqual(CompanyIdentifier.sivantos.rawValue, 661)
        XCTAssertEqual(CompanyIdentifier.sivantos.name, #"Sivantos GmbH"#)
        XCTAssertEqual(CompanyIdentifier.sivantos.description, #"Sivantos GmbH"#)
    
        // Petzl
        XCTAssertEqual(CompanyIdentifier.petzl.rawValue, 662)
        XCTAssertEqual(CompanyIdentifier.petzl.name, #"Petzl"#)
        XCTAssertEqual(CompanyIdentifier.petzl.description, #"Petzl"#)
    
        // storm power ltd
        XCTAssertEqual(CompanyIdentifier.stormPower.rawValue, 663)
        XCTAssertEqual(CompanyIdentifier.stormPower.name, #"storm power ltd"#)
        XCTAssertEqual(CompanyIdentifier.stormPower.description, #"storm power ltd"#)
    
        // EISST Ltd
        XCTAssertEqual(CompanyIdentifier.eisst.rawValue, 664)
        XCTAssertEqual(CompanyIdentifier.eisst.name, #"EISST Ltd"#)
        XCTAssertEqual(CompanyIdentifier.eisst.description, #"EISST Ltd"#)
    
        // Inexess Technology Simma KG
        XCTAssertEqual(CompanyIdentifier.inexessTechnologySimmaKg.rawValue, 665)
        XCTAssertEqual(CompanyIdentifier.inexessTechnologySimmaKg.name, #"Inexess Technology Simma KG"#)
        XCTAssertEqual(CompanyIdentifier.inexessTechnologySimmaKg.description, #"Inexess Technology Simma KG"#)
    
        // Currant, Inc.
        XCTAssertEqual(CompanyIdentifier.currant.rawValue, 666)
        XCTAssertEqual(CompanyIdentifier.currant.name, #"Currant, Inc."#)
        XCTAssertEqual(CompanyIdentifier.currant.description, #"Currant, Inc."#)
    
        // C2 Development, Inc.
        XCTAssertEqual(CompanyIdentifier.c2Development.rawValue, 667)
        XCTAssertEqual(CompanyIdentifier.c2Development.name, #"C2 Development, Inc."#)
        XCTAssertEqual(CompanyIdentifier.c2Development.description, #"C2 Development, Inc."#)
    
        // Blue Sky Scientific, LLC
        XCTAssertEqual(CompanyIdentifier.blueSkyScientific.rawValue, 668)
        XCTAssertEqual(CompanyIdentifier.blueSkyScientific.name, #"Blue Sky Scientific, LLC"#)
        XCTAssertEqual(CompanyIdentifier.blueSkyScientific.description, #"Blue Sky Scientific, LLC"#)
    
        // ALOTTAZS LABS, LLC
        XCTAssertEqual(CompanyIdentifier.alottazsLabs.rawValue, 669)
        XCTAssertEqual(CompanyIdentifier.alottazsLabs.name, #"ALOTTAZS LABS, LLC"#)
        XCTAssertEqual(CompanyIdentifier.alottazsLabs.description, #"ALOTTAZS LABS, LLC"#)
    
        // Kupson spol. s r.o.
        XCTAssertEqual(CompanyIdentifier.kupsonSpolSRO.rawValue, 670)
        XCTAssertEqual(CompanyIdentifier.kupsonSpolSRO.name, #"Kupson spol. s r.o."#)
        XCTAssertEqual(CompanyIdentifier.kupsonSpolSRO.description, #"Kupson spol. s r.o."#)
    
        // Areus Engineering GmbH
        XCTAssertEqual(CompanyIdentifier.areusEngineering.rawValue, 671)
        XCTAssertEqual(CompanyIdentifier.areusEngineering.name, #"Areus Engineering GmbH"#)
        XCTAssertEqual(CompanyIdentifier.areusEngineering.description, #"Areus Engineering GmbH"#)
    
        // Impossible Camera GmbH
        XCTAssertEqual(CompanyIdentifier.impossibleCamera.rawValue, 672)
        XCTAssertEqual(CompanyIdentifier.impossibleCamera.name, #"Impossible Camera GmbH"#)
        XCTAssertEqual(CompanyIdentifier.impossibleCamera.description, #"Impossible Camera GmbH"#)
    
        // InventureTrack Systems
        XCTAssertEqual(CompanyIdentifier.inventuretrackSystems.rawValue, 673)
        XCTAssertEqual(CompanyIdentifier.inventuretrackSystems.name, #"InventureTrack Systems"#)
        XCTAssertEqual(CompanyIdentifier.inventuretrackSystems.description, #"InventureTrack Systems"#)
    
        // LockedUp
        XCTAssertEqual(CompanyIdentifier.lockedup.rawValue, 674)
        XCTAssertEqual(CompanyIdentifier.lockedup.name, #"LockedUp"#)
        XCTAssertEqual(CompanyIdentifier.lockedup.description, #"LockedUp"#)
    
        // Itude
        XCTAssertEqual(CompanyIdentifier.itude.rawValue, 675)
        XCTAssertEqual(CompanyIdentifier.itude.name, #"Itude"#)
        XCTAssertEqual(CompanyIdentifier.itude.description, #"Itude"#)
    
        // Pacific Lock Company
        XCTAssertEqual(CompanyIdentifier.pacificLockCompany.rawValue, 676)
        XCTAssertEqual(CompanyIdentifier.pacificLockCompany.name, #"Pacific Lock Company"#)
        XCTAssertEqual(CompanyIdentifier.pacificLockCompany.description, #"Pacific Lock Company"#)
    
        // Tendyron Corporation ( 天地融科技股份有限公司 )
        XCTAssertEqual(CompanyIdentifier.tendyron天地融科技股份有限公司.rawValue, 677)
        XCTAssertEqual(CompanyIdentifier.tendyron天地融科技股份有限公司.name, #"Tendyron Corporation ( 天地融科技股份有限公司 )"#)
        XCTAssertEqual(CompanyIdentifier.tendyron天地融科技股份有限公司.description, #"Tendyron Corporation ( 天地融科技股份有限公司 )"#)
    
        // Robert Bosch GmbH
        XCTAssertEqual(CompanyIdentifier.robertBosch.rawValue, 678)
        XCTAssertEqual(CompanyIdentifier.robertBosch.name, #"Robert Bosch GmbH"#)
        XCTAssertEqual(CompanyIdentifier.robertBosch.description, #"Robert Bosch GmbH"#)
    
        // Illuxtron international B.V.
        XCTAssertEqual(CompanyIdentifier.illuxtronInternational.rawValue, 679)
        XCTAssertEqual(CompanyIdentifier.illuxtronInternational.name, #"Illuxtron international B.V."#)
        XCTAssertEqual(CompanyIdentifier.illuxtronInternational.description, #"Illuxtron international B.V."#)
    
        // miSport Ltd.
        XCTAssertEqual(CompanyIdentifier.misport.rawValue, 680)
        XCTAssertEqual(CompanyIdentifier.misport.name, #"miSport Ltd."#)
        XCTAssertEqual(CompanyIdentifier.misport.description, #"miSport Ltd."#)
    
        // Chargelib
        XCTAssertEqual(CompanyIdentifier.chargelib.rawValue, 681)
        XCTAssertEqual(CompanyIdentifier.chargelib.name, #"Chargelib"#)
        XCTAssertEqual(CompanyIdentifier.chargelib.description, #"Chargelib"#)
    
        // Doppler Lab
        XCTAssertEqual(CompanyIdentifier.dopplerLab.rawValue, 682)
        XCTAssertEqual(CompanyIdentifier.dopplerLab.name, #"Doppler Lab"#)
        XCTAssertEqual(CompanyIdentifier.dopplerLab.description, #"Doppler Lab"#)
    
        // BBPOS Limited
        XCTAssertEqual(CompanyIdentifier.bbpos.rawValue, 683)
        XCTAssertEqual(CompanyIdentifier.bbpos.name, #"BBPOS Limited"#)
        XCTAssertEqual(CompanyIdentifier.bbpos.description, #"BBPOS Limited"#)
    
        // RTB Elektronik GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.rtbElektronik.rawValue, 684)
        XCTAssertEqual(CompanyIdentifier.rtbElektronik.name, #"RTB Elektronik GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.rtbElektronik.description, #"RTB Elektronik GmbH & Co. KG"#)
    
        // Rx Networks, Inc.
        XCTAssertEqual(CompanyIdentifier.rxNetworks.rawValue, 685)
        XCTAssertEqual(CompanyIdentifier.rxNetworks.name, #"Rx Networks, Inc."#)
        XCTAssertEqual(CompanyIdentifier.rxNetworks.description, #"Rx Networks, Inc."#)
    
        // WeatherFlow, Inc.
        XCTAssertEqual(CompanyIdentifier.weatherflow.rawValue, 686)
        XCTAssertEqual(CompanyIdentifier.weatherflow.name, #"WeatherFlow, Inc."#)
        XCTAssertEqual(CompanyIdentifier.weatherflow.description, #"WeatherFlow, Inc."#)
    
        // Technicolor USA Inc.
        XCTAssertEqual(CompanyIdentifier.technicolorUsa.rawValue, 687)
        XCTAssertEqual(CompanyIdentifier.technicolorUsa.name, #"Technicolor USA Inc."#)
        XCTAssertEqual(CompanyIdentifier.technicolorUsa.description, #"Technicolor USA Inc."#)
    
        // Bestechnic(Shanghai),Ltd
        XCTAssertEqual(CompanyIdentifier.bestechnicShanghaiLtd.rawValue, 688)
        XCTAssertEqual(CompanyIdentifier.bestechnicShanghaiLtd.name, #"Bestechnic(Shanghai),Ltd"#)
        XCTAssertEqual(CompanyIdentifier.bestechnicShanghaiLtd.description, #"Bestechnic(Shanghai),Ltd"#)
    
        // Raden Inc
        XCTAssertEqual(CompanyIdentifier.raden.rawValue, 689)
        XCTAssertEqual(CompanyIdentifier.raden.name, #"Raden Inc"#)
        XCTAssertEqual(CompanyIdentifier.raden.description, #"Raden Inc"#)
    
        // JouZen Oy
        XCTAssertEqual(CompanyIdentifier.jouzen.rawValue, 690)
        XCTAssertEqual(CompanyIdentifier.jouzen.name, #"JouZen Oy"#)
        XCTAssertEqual(CompanyIdentifier.jouzen.description, #"JouZen Oy"#)
    
        // CLABER S.P.A.
        XCTAssertEqual(CompanyIdentifier.claber.rawValue, 691)
        XCTAssertEqual(CompanyIdentifier.claber.name, #"CLABER S.P.A."#)
        XCTAssertEqual(CompanyIdentifier.claber.description, #"CLABER S.P.A."#)
    
        // Hyginex, Inc.
        XCTAssertEqual(CompanyIdentifier.hyginex.rawValue, 692)
        XCTAssertEqual(CompanyIdentifier.hyginex.name, #"Hyginex, Inc."#)
        XCTAssertEqual(CompanyIdentifier.hyginex.description, #"Hyginex, Inc."#)
    
        // HANSHIN ELECTRIC RAILWAY CO.,LTD.
        XCTAssertEqual(CompanyIdentifier.hanshinElectricRailway.rawValue, 693)
        XCTAssertEqual(CompanyIdentifier.hanshinElectricRailway.name, #"HANSHIN ELECTRIC RAILWAY CO.,LTD."#)
        XCTAssertEqual(CompanyIdentifier.hanshinElectricRailway.description, #"HANSHIN ELECTRIC RAILWAY CO.,LTD."#)
    
        // Schneider Electric
        XCTAssertEqual(CompanyIdentifier.schneiderElectric.rawValue, 694)
        XCTAssertEqual(CompanyIdentifier.schneiderElectric.name, #"Schneider Electric"#)
        XCTAssertEqual(CompanyIdentifier.schneiderElectric.description, #"Schneider Electric"#)
    
        // Oort Technologies LLC
        XCTAssertEqual(CompanyIdentifier.oortTechnologies.rawValue, 695)
        XCTAssertEqual(CompanyIdentifier.oortTechnologies.name, #"Oort Technologies LLC"#)
        XCTAssertEqual(CompanyIdentifier.oortTechnologies.description, #"Oort Technologies LLC"#)
    
        // Chrono Therapeutics
        XCTAssertEqual(CompanyIdentifier.chronoTherapeutics.rawValue, 696)
        XCTAssertEqual(CompanyIdentifier.chronoTherapeutics.name, #"Chrono Therapeutics"#)
        XCTAssertEqual(CompanyIdentifier.chronoTherapeutics.description, #"Chrono Therapeutics"#)
    
        // Rinnai Corporation
        XCTAssertEqual(CompanyIdentifier.rinnai.rawValue, 697)
        XCTAssertEqual(CompanyIdentifier.rinnai.name, #"Rinnai Corporation"#)
        XCTAssertEqual(CompanyIdentifier.rinnai.description, #"Rinnai Corporation"#)
    
        // Swissprime Technologies AG
        XCTAssertEqual(CompanyIdentifier.swissprimeTechnologies.rawValue, 698)
        XCTAssertEqual(CompanyIdentifier.swissprimeTechnologies.name, #"Swissprime Technologies AG"#)
        XCTAssertEqual(CompanyIdentifier.swissprimeTechnologies.description, #"Swissprime Technologies AG"#)
    
        // Koha.,Co.Ltd
        XCTAssertEqual(CompanyIdentifier.koha.rawValue, 699)
        XCTAssertEqual(CompanyIdentifier.koha.name, #"Koha.,Co.Ltd"#)
        XCTAssertEqual(CompanyIdentifier.koha.description, #"Koha.,Co.Ltd"#)
    
        // Genevac Ltd
        XCTAssertEqual(CompanyIdentifier.genevac.rawValue, 700)
        XCTAssertEqual(CompanyIdentifier.genevac.name, #"Genevac Ltd"#)
        XCTAssertEqual(CompanyIdentifier.genevac.description, #"Genevac Ltd"#)
    
        // Chemtronics
        XCTAssertEqual(CompanyIdentifier.chemtronics.rawValue, 701)
        XCTAssertEqual(CompanyIdentifier.chemtronics.name, #"Chemtronics"#)
        XCTAssertEqual(CompanyIdentifier.chemtronics.description, #"Chemtronics"#)
    
        // Seguro Technology Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.seguroTechnology.rawValue, 702)
        XCTAssertEqual(CompanyIdentifier.seguroTechnology.name, #"Seguro Technology Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.seguroTechnology.description, #"Seguro Technology Sp. z o.o."#)
    
        // Redbird Flight Simulations
        XCTAssertEqual(CompanyIdentifier.redbirdFlightSimulations.rawValue, 703)
        XCTAssertEqual(CompanyIdentifier.redbirdFlightSimulations.name, #"Redbird Flight Simulations"#)
        XCTAssertEqual(CompanyIdentifier.redbirdFlightSimulations.description, #"Redbird Flight Simulations"#)
    
        // Dash Robotics
        XCTAssertEqual(CompanyIdentifier.dashRobotics.rawValue, 704)
        XCTAssertEqual(CompanyIdentifier.dashRobotics.name, #"Dash Robotics"#)
        XCTAssertEqual(CompanyIdentifier.dashRobotics.description, #"Dash Robotics"#)
    
        // LINE Corporation
        XCTAssertEqual(CompanyIdentifier.line.rawValue, 705)
        XCTAssertEqual(CompanyIdentifier.line.name, #"LINE Corporation"#)
        XCTAssertEqual(CompanyIdentifier.line.description, #"LINE Corporation"#)
    
        // Guillemot Corporation
        XCTAssertEqual(CompanyIdentifier.guillemot.rawValue, 706)
        XCTAssertEqual(CompanyIdentifier.guillemot.name, #"Guillemot Corporation"#)
        XCTAssertEqual(CompanyIdentifier.guillemot.description, #"Guillemot Corporation"#)
    
        // Techtronic Power Tools Technology Limited
        XCTAssertEqual(CompanyIdentifier.techtronicPowerToolsTechnology.rawValue, 707)
        XCTAssertEqual(CompanyIdentifier.techtronicPowerToolsTechnology.name, #"Techtronic Power Tools Technology Limited"#)
        XCTAssertEqual(CompanyIdentifier.techtronicPowerToolsTechnology.description, #"Techtronic Power Tools Technology Limited"#)
    
        // Wilson Sporting Goods
        XCTAssertEqual(CompanyIdentifier.wilsonSportingGoods.rawValue, 708)
        XCTAssertEqual(CompanyIdentifier.wilsonSportingGoods.name, #"Wilson Sporting Goods"#)
        XCTAssertEqual(CompanyIdentifier.wilsonSportingGoods.description, #"Wilson Sporting Goods"#)
    
        // Lenovo (Singapore) Pte Ltd. ( 联想（新加坡） )
        XCTAssertEqual(CompanyIdentifier.lenovoSingaporePte联想新加坡.rawValue, 709)
        XCTAssertEqual(CompanyIdentifier.lenovoSingaporePte联想新加坡.name, #"Lenovo (Singapore) Pte Ltd. ( 联想（新加坡） )"#)
        XCTAssertEqual(CompanyIdentifier.lenovoSingaporePte联想新加坡.description, #"Lenovo (Singapore) Pte Ltd. ( 联想（新加坡） )"#)
    
        // Ayatan Sensors
        XCTAssertEqual(CompanyIdentifier.ayatanSensors.rawValue, 710)
        XCTAssertEqual(CompanyIdentifier.ayatanSensors.name, #"Ayatan Sensors"#)
        XCTAssertEqual(CompanyIdentifier.ayatanSensors.description, #"Ayatan Sensors"#)
    
        // Electronics Tomorrow Limited
        XCTAssertEqual(CompanyIdentifier.electronicsTomorrow.rawValue, 711)
        XCTAssertEqual(CompanyIdentifier.electronicsTomorrow.name, #"Electronics Tomorrow Limited"#)
        XCTAssertEqual(CompanyIdentifier.electronicsTomorrow.description, #"Electronics Tomorrow Limited"#)
    
        // VASCO Data Security International, Inc.
        XCTAssertEqual(CompanyIdentifier.vascoDataSecurityInternational.rawValue, 712)
        XCTAssertEqual(CompanyIdentifier.vascoDataSecurityInternational.name, #"VASCO Data Security International, Inc."#)
        XCTAssertEqual(CompanyIdentifier.vascoDataSecurityInternational.description, #"VASCO Data Security International, Inc."#)
    
        // PayRange Inc.
        XCTAssertEqual(CompanyIdentifier.payrange.rawValue, 713)
        XCTAssertEqual(CompanyIdentifier.payrange.name, #"PayRange Inc."#)
        XCTAssertEqual(CompanyIdentifier.payrange.description, #"PayRange Inc."#)
    
        // ABOV Semiconductor
        XCTAssertEqual(CompanyIdentifier.abovSemiconductor.rawValue, 714)
        XCTAssertEqual(CompanyIdentifier.abovSemiconductor.name, #"ABOV Semiconductor"#)
        XCTAssertEqual(CompanyIdentifier.abovSemiconductor.description, #"ABOV Semiconductor"#)
    
        // AINA-Wireless Inc.
        XCTAssertEqual(CompanyIdentifier.ainaWireless.rawValue, 715)
        XCTAssertEqual(CompanyIdentifier.ainaWireless.name, #"AINA-Wireless Inc."#)
        XCTAssertEqual(CompanyIdentifier.ainaWireless.description, #"AINA-Wireless Inc."#)
    
        // Eijkelkamp Soil & Water
        XCTAssertEqual(CompanyIdentifier.eijkelkampSoilWater.rawValue, 716)
        XCTAssertEqual(CompanyIdentifier.eijkelkampSoilWater.name, #"Eijkelkamp Soil & Water"#)
        XCTAssertEqual(CompanyIdentifier.eijkelkampSoilWater.description, #"Eijkelkamp Soil & Water"#)
    
        // BMA ergonomics b.v.
        XCTAssertEqual(CompanyIdentifier.bmaErgonomics.rawValue, 717)
        XCTAssertEqual(CompanyIdentifier.bmaErgonomics.name, #"BMA ergonomics b.v."#)
        XCTAssertEqual(CompanyIdentifier.bmaErgonomics.description, #"BMA ergonomics b.v."#)
    
        // Teva Branded Pharmaceutical Products R&D, Inc.
        XCTAssertEqual(CompanyIdentifier.tevaBrandedPharmaceuticalProductsRD.rawValue, 718)
        XCTAssertEqual(CompanyIdentifier.tevaBrandedPharmaceuticalProductsRD.name, #"Teva Branded Pharmaceutical Products R&D, Inc."#)
        XCTAssertEqual(CompanyIdentifier.tevaBrandedPharmaceuticalProductsRD.description, #"Teva Branded Pharmaceutical Products R&D, Inc."#)
    
        // Anima
        XCTAssertEqual(CompanyIdentifier.anima.rawValue, 719)
        XCTAssertEqual(CompanyIdentifier.anima.name, #"Anima"#)
        XCTAssertEqual(CompanyIdentifier.anima.description, #"Anima"#)
    
        // 3M
        XCTAssertEqual(CompanyIdentifier.uuid3M.rawValue, 720)
        XCTAssertEqual(CompanyIdentifier.uuid3M.name, #"3M"#)
        XCTAssertEqual(CompanyIdentifier.uuid3M.description, #"3M"#)
    
        // Empatica Srl
        XCTAssertEqual(CompanyIdentifier.empatica.rawValue, 721)
        XCTAssertEqual(CompanyIdentifier.empatica.name, #"Empatica Srl"#)
        XCTAssertEqual(CompanyIdentifier.empatica.description, #"Empatica Srl"#)
    
        // Afero, Inc.
        XCTAssertEqual(CompanyIdentifier.afero.rawValue, 722)
        XCTAssertEqual(CompanyIdentifier.afero.name, #"Afero, Inc."#)
        XCTAssertEqual(CompanyIdentifier.afero.description, #"Afero, Inc."#)
    
        // Powercast Corporation
        XCTAssertEqual(CompanyIdentifier.powercast.rawValue, 723)
        XCTAssertEqual(CompanyIdentifier.powercast.name, #"Powercast Corporation"#)
        XCTAssertEqual(CompanyIdentifier.powercast.description, #"Powercast Corporation"#)
    
        // Secuyou ApS
        XCTAssertEqual(CompanyIdentifier.secuyou.rawValue, 724)
        XCTAssertEqual(CompanyIdentifier.secuyou.name, #"Secuyou ApS"#)
        XCTAssertEqual(CompanyIdentifier.secuyou.description, #"Secuyou ApS"#)
    
        // OMRON Corporation
        XCTAssertEqual(CompanyIdentifier.omron.rawValue, 725)
        XCTAssertEqual(CompanyIdentifier.omron.name, #"OMRON Corporation"#)
        XCTAssertEqual(CompanyIdentifier.omron.description, #"OMRON Corporation"#)
    
        // Send Solutions
        XCTAssertEqual(CompanyIdentifier.sendSolutions.rawValue, 726)
        XCTAssertEqual(CompanyIdentifier.sendSolutions.name, #"Send Solutions"#)
        XCTAssertEqual(CompanyIdentifier.sendSolutions.description, #"Send Solutions"#)
    
        // NIPPON SYSTEMWARE CO.,LTD.
        XCTAssertEqual(CompanyIdentifier.nipponSystemware.rawValue, 727)
        XCTAssertEqual(CompanyIdentifier.nipponSystemware.name, #"NIPPON SYSTEMWARE CO.,LTD."#)
        XCTAssertEqual(CompanyIdentifier.nipponSystemware.description, #"NIPPON SYSTEMWARE CO.,LTD."#)
    
        // Neosfar
        XCTAssertEqual(CompanyIdentifier.neosfar.rawValue, 728)
        XCTAssertEqual(CompanyIdentifier.neosfar.name, #"Neosfar"#)
        XCTAssertEqual(CompanyIdentifier.neosfar.description, #"Neosfar"#)
    
        // Fliegl Agrartechnik GmbH
        XCTAssertEqual(CompanyIdentifier.flieglAgrartechnik.rawValue, 729)
        XCTAssertEqual(CompanyIdentifier.flieglAgrartechnik.name, #"Fliegl Agrartechnik GmbH"#)
        XCTAssertEqual(CompanyIdentifier.flieglAgrartechnik.description, #"Fliegl Agrartechnik GmbH"#)
    
        // Gilvader
        XCTAssertEqual(CompanyIdentifier.gilvader.rawValue, 730)
        XCTAssertEqual(CompanyIdentifier.gilvader.name, #"Gilvader"#)
        XCTAssertEqual(CompanyIdentifier.gilvader.description, #"Gilvader"#)
    
        // Digi International Inc (R)
        XCTAssertEqual(CompanyIdentifier.digiInternationalR.rawValue, 731)
        XCTAssertEqual(CompanyIdentifier.digiInternationalR.name, #"Digi International Inc (R)"#)
        XCTAssertEqual(CompanyIdentifier.digiInternationalR.description, #"Digi International Inc (R)"#)
    
        // DeWalch Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.dewalchTechnologies.rawValue, 732)
        XCTAssertEqual(CompanyIdentifier.dewalchTechnologies.name, #"DeWalch Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.dewalchTechnologies.description, #"DeWalch Technologies, Inc."#)
    
        // Flint Rehabilitation Devices, LLC
        XCTAssertEqual(CompanyIdentifier.flintRehabilitationDevices.rawValue, 733)
        XCTAssertEqual(CompanyIdentifier.flintRehabilitationDevices.name, #"Flint Rehabilitation Devices, LLC"#)
        XCTAssertEqual(CompanyIdentifier.flintRehabilitationDevices.description, #"Flint Rehabilitation Devices, LLC"#)
    
        // Samsung SDS Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.samsungSds.rawValue, 734)
        XCTAssertEqual(CompanyIdentifier.samsungSds.name, #"Samsung SDS Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.samsungSds.description, #"Samsung SDS Co., Ltd."#)
    
        // Blur Product Development
        XCTAssertEqual(CompanyIdentifier.blurProductDevelopment.rawValue, 735)
        XCTAssertEqual(CompanyIdentifier.blurProductDevelopment.name, #"Blur Product Development"#)
        XCTAssertEqual(CompanyIdentifier.blurProductDevelopment.description, #"Blur Product Development"#)
    
        // University of Michigan
        XCTAssertEqual(CompanyIdentifier.universityOfMichigan.rawValue, 736)
        XCTAssertEqual(CompanyIdentifier.universityOfMichigan.name, #"University of Michigan"#)
        XCTAssertEqual(CompanyIdentifier.universityOfMichigan.description, #"University of Michigan"#)
    
        // Victron Energy BV
        XCTAssertEqual(CompanyIdentifier.victronEnergy.rawValue, 737)
        XCTAssertEqual(CompanyIdentifier.victronEnergy.name, #"Victron Energy BV"#)
        XCTAssertEqual(CompanyIdentifier.victronEnergy.description, #"Victron Energy BV"#)
    
        // NTT docomo
        XCTAssertEqual(CompanyIdentifier.nttDocomo.rawValue, 738)
        XCTAssertEqual(CompanyIdentifier.nttDocomo.name, #"NTT docomo"#)
        XCTAssertEqual(CompanyIdentifier.nttDocomo.description, #"NTT docomo"#)
    
        // Carmanah Technologies Corp.
        XCTAssertEqual(CompanyIdentifier.carmanahTechnologies.rawValue, 739)
        XCTAssertEqual(CompanyIdentifier.carmanahTechnologies.name, #"Carmanah Technologies Corp."#)
        XCTAssertEqual(CompanyIdentifier.carmanahTechnologies.description, #"Carmanah Technologies Corp."#)
    
        // Bytestorm Ltd.
        XCTAssertEqual(CompanyIdentifier.bytestorm.rawValue, 740)
        XCTAssertEqual(CompanyIdentifier.bytestorm.name, #"Bytestorm Ltd."#)
        XCTAssertEqual(CompanyIdentifier.bytestorm.description, #"Bytestorm Ltd."#)
    
        // Espressif Incorporated ( 乐鑫信息科技(上海)有限公司 )
        XCTAssertEqual(CompanyIdentifier.espressif乐鑫信息科技上海有限公司.rawValue, 741)
        XCTAssertEqual(CompanyIdentifier.espressif乐鑫信息科技上海有限公司.name, #"Espressif Incorporated ( 乐鑫信息科技(上海)有限公司 )"#)
        XCTAssertEqual(CompanyIdentifier.espressif乐鑫信息科技上海有限公司.description, #"Espressif Incorporated ( 乐鑫信息科技(上海)有限公司 )"#)
    
        // Unwire
        XCTAssertEqual(CompanyIdentifier.unwire.rawValue, 742)
        XCTAssertEqual(CompanyIdentifier.unwire.name, #"Unwire"#)
        XCTAssertEqual(CompanyIdentifier.unwire.description, #"Unwire"#)
    
        // Connected Yard, Inc.
        XCTAssertEqual(CompanyIdentifier.connectedYard.rawValue, 743)
        XCTAssertEqual(CompanyIdentifier.connectedYard.name, #"Connected Yard, Inc."#)
        XCTAssertEqual(CompanyIdentifier.connectedYard.description, #"Connected Yard, Inc."#)
    
        // American Music Environments
        XCTAssertEqual(CompanyIdentifier.americanMusicEnvironments.rawValue, 744)
        XCTAssertEqual(CompanyIdentifier.americanMusicEnvironments.name, #"American Music Environments"#)
        XCTAssertEqual(CompanyIdentifier.americanMusicEnvironments.description, #"American Music Environments"#)
    
        // Sensogram Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.sensogramTechnologies.rawValue, 745)
        XCTAssertEqual(CompanyIdentifier.sensogramTechnologies.name, #"Sensogram Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.sensogramTechnologies.description, #"Sensogram Technologies, Inc."#)
    
        // Fujitsu Limited
        XCTAssertEqual(CompanyIdentifier.fujitsu.rawValue, 746)
        XCTAssertEqual(CompanyIdentifier.fujitsu.name, #"Fujitsu Limited"#)
        XCTAssertEqual(CompanyIdentifier.fujitsu.description, #"Fujitsu Limited"#)
    
        // Ardic Technology
        XCTAssertEqual(CompanyIdentifier.ardicTechnology.rawValue, 747)
        XCTAssertEqual(CompanyIdentifier.ardicTechnology.name, #"Ardic Technology"#)
        XCTAssertEqual(CompanyIdentifier.ardicTechnology.description, #"Ardic Technology"#)
    
        // Delta Systems, Inc
        XCTAssertEqual(CompanyIdentifier.deltaSystems.rawValue, 748)
        XCTAssertEqual(CompanyIdentifier.deltaSystems.name, #"Delta Systems, Inc"#)
        XCTAssertEqual(CompanyIdentifier.deltaSystems.description, #"Delta Systems, Inc"#)
    
        // HTC Corporation
        XCTAssertEqual(CompanyIdentifier.htc.rawValue, 749)
        XCTAssertEqual(CompanyIdentifier.htc.name, #"HTC Corporation"#)
        XCTAssertEqual(CompanyIdentifier.htc.description, #"HTC Corporation"#)
    
        // Citizen Holdings Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.citizenHoldings.rawValue, 750)
        XCTAssertEqual(CompanyIdentifier.citizenHoldings.name, #"Citizen Holdings Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.citizenHoldings.description, #"Citizen Holdings Co., Ltd."#)
    
        // SMART-INNOVATION.inc
        XCTAssertEqual(CompanyIdentifier.smartInnovationInc.rawValue, 751)
        XCTAssertEqual(CompanyIdentifier.smartInnovationInc.name, #"SMART-INNOVATION.inc"#)
        XCTAssertEqual(CompanyIdentifier.smartInnovationInc.description, #"SMART-INNOVATION.inc"#)
    
        // Blackrat Software
        XCTAssertEqual(CompanyIdentifier.blackratSoftware.rawValue, 752)
        XCTAssertEqual(CompanyIdentifier.blackratSoftware.name, #"Blackrat Software"#)
        XCTAssertEqual(CompanyIdentifier.blackratSoftware.description, #"Blackrat Software"#)
    
        // The Idea Cave, LLC
        XCTAssertEqual(CompanyIdentifier.ideaCave.rawValue, 753)
        XCTAssertEqual(CompanyIdentifier.ideaCave.name, #"The Idea Cave, LLC"#)
        XCTAssertEqual(CompanyIdentifier.ideaCave.description, #"The Idea Cave, LLC"#)
    
        // GoPro, Inc.
        XCTAssertEqual(CompanyIdentifier.gopro.rawValue, 754)
        XCTAssertEqual(CompanyIdentifier.gopro.name, #"GoPro, Inc."#)
        XCTAssertEqual(CompanyIdentifier.gopro.description, #"GoPro, Inc."#)
    
        // AuthAir, Inc
        XCTAssertEqual(CompanyIdentifier.authair.rawValue, 755)
        XCTAssertEqual(CompanyIdentifier.authair.name, #"AuthAir, Inc"#)
        XCTAssertEqual(CompanyIdentifier.authair.description, #"AuthAir, Inc"#)
    
        // Vensi, Inc.
        XCTAssertEqual(CompanyIdentifier.vensi.rawValue, 756)
        XCTAssertEqual(CompanyIdentifier.vensi.name, #"Vensi, Inc."#)
        XCTAssertEqual(CompanyIdentifier.vensi.description, #"Vensi, Inc."#)
    
        // Indagem Tech LLC
        XCTAssertEqual(CompanyIdentifier.indagemTech.rawValue, 757)
        XCTAssertEqual(CompanyIdentifier.indagemTech.name, #"Indagem Tech LLC"#)
        XCTAssertEqual(CompanyIdentifier.indagemTech.description, #"Indagem Tech LLC"#)
    
        // Intemo Technologies
        XCTAssertEqual(CompanyIdentifier.intemoTechnologies.rawValue, 758)
        XCTAssertEqual(CompanyIdentifier.intemoTechnologies.name, #"Intemo Technologies"#)
        XCTAssertEqual(CompanyIdentifier.intemoTechnologies.description, #"Intemo Technologies"#)
    
        // DreamVisions co., Ltd.
        XCTAssertEqual(CompanyIdentifier.dreamvisions.rawValue, 759)
        XCTAssertEqual(CompanyIdentifier.dreamvisions.name, #"DreamVisions co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.dreamvisions.description, #"DreamVisions co., Ltd."#)
    
        // Runteq Oy Ltd
        XCTAssertEqual(CompanyIdentifier.runteq.rawValue, 760)
        XCTAssertEqual(CompanyIdentifier.runteq.name, #"Runteq Oy Ltd"#)
        XCTAssertEqual(CompanyIdentifier.runteq.description, #"Runteq Oy Ltd"#)
    
        // IMAGINATION TECHNOLOGIES LTD
        XCTAssertEqual(CompanyIdentifier.imaginationTechnologies.rawValue, 761)
        XCTAssertEqual(CompanyIdentifier.imaginationTechnologies.name, #"IMAGINATION TECHNOLOGIES LTD"#)
        XCTAssertEqual(CompanyIdentifier.imaginationTechnologies.description, #"IMAGINATION TECHNOLOGIES LTD"#)
    
        // CoSTAR Technologies
        XCTAssertEqual(CompanyIdentifier.costarTechnologies.rawValue, 762)
        XCTAssertEqual(CompanyIdentifier.costarTechnologies.name, #"CoSTAR Technologies"#)
        XCTAssertEqual(CompanyIdentifier.costarTechnologies.description, #"CoSTAR Technologies"#)
    
        // Clarius Mobile Health Corp.
        XCTAssertEqual(CompanyIdentifier.clariusMobileHealth.rawValue, 763)
        XCTAssertEqual(CompanyIdentifier.clariusMobileHealth.name, #"Clarius Mobile Health Corp."#)
        XCTAssertEqual(CompanyIdentifier.clariusMobileHealth.description, #"Clarius Mobile Health Corp."#)
    
        // Shanghai Frequen Microelectronics Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.shanghaiFrequenMicroelectronics.rawValue, 764)
        XCTAssertEqual(CompanyIdentifier.shanghaiFrequenMicroelectronics.name, #"Shanghai Frequen Microelectronics Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.shanghaiFrequenMicroelectronics.description, #"Shanghai Frequen Microelectronics Co., Ltd."#)
    
        // Uwanna, Inc.
        XCTAssertEqual(CompanyIdentifier.uwanna.rawValue, 765)
        XCTAssertEqual(CompanyIdentifier.uwanna.name, #"Uwanna, Inc."#)
        XCTAssertEqual(CompanyIdentifier.uwanna.description, #"Uwanna, Inc."#)
    
        // Lierda Science & Technology Group Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.lierdaScienceTechnologyGroup.rawValue, 766)
        XCTAssertEqual(CompanyIdentifier.lierdaScienceTechnologyGroup.name, #"Lierda Science & Technology Group Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.lierdaScienceTechnologyGroup.description, #"Lierda Science & Technology Group Co., Ltd."#)
    
        // Silicon Laboratories
        XCTAssertEqual(CompanyIdentifier.siliconLaboratories.rawValue, 767)
        XCTAssertEqual(CompanyIdentifier.siliconLaboratories.name, #"Silicon Laboratories"#)
        XCTAssertEqual(CompanyIdentifier.siliconLaboratories.description, #"Silicon Laboratories"#)
    
        // World Moto Inc.
        XCTAssertEqual(CompanyIdentifier.worldMoto.rawValue, 768)
        XCTAssertEqual(CompanyIdentifier.worldMoto.name, #"World Moto Inc."#)
        XCTAssertEqual(CompanyIdentifier.worldMoto.description, #"World Moto Inc."#)
    
        // Giatec Scientific Inc.
        XCTAssertEqual(CompanyIdentifier.giatecScientific.rawValue, 769)
        XCTAssertEqual(CompanyIdentifier.giatecScientific.name, #"Giatec Scientific Inc."#)
        XCTAssertEqual(CompanyIdentifier.giatecScientific.description, #"Giatec Scientific Inc."#)
    
        // Loop Devices, Inc
        XCTAssertEqual(CompanyIdentifier.loopDevices.rawValue, 770)
        XCTAssertEqual(CompanyIdentifier.loopDevices.name, #"Loop Devices, Inc"#)
        XCTAssertEqual(CompanyIdentifier.loopDevices.description, #"Loop Devices, Inc"#)
    
        // IACA electronique
        XCTAssertEqual(CompanyIdentifier.iacaElectronique.rawValue, 771)
        XCTAssertEqual(CompanyIdentifier.iacaElectronique.name, #"IACA electronique"#)
        XCTAssertEqual(CompanyIdentifier.iacaElectronique.description, #"IACA electronique"#)
    
        // Martians Inc
        XCTAssertEqual(CompanyIdentifier.martians.rawValue, 772)
        XCTAssertEqual(CompanyIdentifier.martians.name, #"Martians Inc"#)
        XCTAssertEqual(CompanyIdentifier.martians.description, #"Martians Inc"#)
    
        // Swipp ApS
        XCTAssertEqual(CompanyIdentifier.swipp.rawValue, 773)
        XCTAssertEqual(CompanyIdentifier.swipp.name, #"Swipp ApS"#)
        XCTAssertEqual(CompanyIdentifier.swipp.description, #"Swipp ApS"#)
    
        // Life Laboratory Inc.
        XCTAssertEqual(CompanyIdentifier.lifeLaboratory.rawValue, 774)
        XCTAssertEqual(CompanyIdentifier.lifeLaboratory.name, #"Life Laboratory Inc."#)
        XCTAssertEqual(CompanyIdentifier.lifeLaboratory.description, #"Life Laboratory Inc."#)
    
        // FUJI INDUSTRIAL CO.,LTD.
        XCTAssertEqual(CompanyIdentifier.fujiIndustrial.rawValue, 775)
        XCTAssertEqual(CompanyIdentifier.fujiIndustrial.name, #"FUJI INDUSTRIAL CO.,LTD."#)
        XCTAssertEqual(CompanyIdentifier.fujiIndustrial.description, #"FUJI INDUSTRIAL CO.,LTD."#)
    
        // Surefire, LLC
        XCTAssertEqual(CompanyIdentifier.surefire.rawValue, 776)
        XCTAssertEqual(CompanyIdentifier.surefire.name, #"Surefire, LLC"#)
        XCTAssertEqual(CompanyIdentifier.surefire.description, #"Surefire, LLC"#)
    
        // Dolby Labs
        XCTAssertEqual(CompanyIdentifier.dolbyLabs.rawValue, 777)
        XCTAssertEqual(CompanyIdentifier.dolbyLabs.name, #"Dolby Labs"#)
        XCTAssertEqual(CompanyIdentifier.dolbyLabs.description, #"Dolby Labs"#)
    
        // Ellisys
        XCTAssertEqual(CompanyIdentifier.ellisys.rawValue, 778)
        XCTAssertEqual(CompanyIdentifier.ellisys.name, #"Ellisys"#)
        XCTAssertEqual(CompanyIdentifier.ellisys.description, #"Ellisys"#)
    
        // Magnitude Lighting Converters
        XCTAssertEqual(CompanyIdentifier.magnitudeLightingConverters.rawValue, 779)
        XCTAssertEqual(CompanyIdentifier.magnitudeLightingConverters.name, #"Magnitude Lighting Converters"#)
        XCTAssertEqual(CompanyIdentifier.magnitudeLightingConverters.description, #"Magnitude Lighting Converters"#)
    
        // Hilti AG
        XCTAssertEqual(CompanyIdentifier.hilti.rawValue, 780)
        XCTAssertEqual(CompanyIdentifier.hilti.name, #"Hilti AG"#)
        XCTAssertEqual(CompanyIdentifier.hilti.description, #"Hilti AG"#)
    
        // Devdata S.r.l.
        XCTAssertEqual(CompanyIdentifier.devdata.rawValue, 781)
        XCTAssertEqual(CompanyIdentifier.devdata.name, #"Devdata S.r.l."#)
        XCTAssertEqual(CompanyIdentifier.devdata.description, #"Devdata S.r.l."#)
    
        // Deviceworx
        XCTAssertEqual(CompanyIdentifier.deviceworx.rawValue, 782)
        XCTAssertEqual(CompanyIdentifier.deviceworx.name, #"Deviceworx"#)
        XCTAssertEqual(CompanyIdentifier.deviceworx.description, #"Deviceworx"#)
    
        // Shortcut Labs
        XCTAssertEqual(CompanyIdentifier.shortcutLabs.rawValue, 783)
        XCTAssertEqual(CompanyIdentifier.shortcutLabs.name, #"Shortcut Labs"#)
        XCTAssertEqual(CompanyIdentifier.shortcutLabs.description, #"Shortcut Labs"#)
    
        // SGL Italia S.r.l.
        XCTAssertEqual(CompanyIdentifier.sglItalia.rawValue, 784)
        XCTAssertEqual(CompanyIdentifier.sglItalia.name, #"SGL Italia S.r.l."#)
        XCTAssertEqual(CompanyIdentifier.sglItalia.description, #"SGL Italia S.r.l."#)
    
        // PEEQ DATA
        XCTAssertEqual(CompanyIdentifier.peeqData.rawValue, 785)
        XCTAssertEqual(CompanyIdentifier.peeqData.name, #"PEEQ DATA"#)
        XCTAssertEqual(CompanyIdentifier.peeqData.description, #"PEEQ DATA"#)
    
        // Ducere Technologies Pvt Ltd
        XCTAssertEqual(CompanyIdentifier.ducereTechnologiesPvt.rawValue, 786)
        XCTAssertEqual(CompanyIdentifier.ducereTechnologiesPvt.name, #"Ducere Technologies Pvt Ltd"#)
        XCTAssertEqual(CompanyIdentifier.ducereTechnologiesPvt.description, #"Ducere Technologies Pvt Ltd"#)
    
        // DiveNav, Inc.
        XCTAssertEqual(CompanyIdentifier.divenav.rawValue, 787)
        XCTAssertEqual(CompanyIdentifier.divenav.name, #"DiveNav, Inc."#)
        XCTAssertEqual(CompanyIdentifier.divenav.description, #"DiveNav, Inc."#)
    
        // RIIG AI Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.riigAi.rawValue, 788)
        XCTAssertEqual(CompanyIdentifier.riigAi.name, #"RIIG AI Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.riigAi.description, #"RIIG AI Sp. z o.o."#)
    
        // Thermo Fisher Scientific
        XCTAssertEqual(CompanyIdentifier.thermoFisherScientific.rawValue, 789)
        XCTAssertEqual(CompanyIdentifier.thermoFisherScientific.name, #"Thermo Fisher Scientific"#)
        XCTAssertEqual(CompanyIdentifier.thermoFisherScientific.description, #"Thermo Fisher Scientific"#)
    
        // AG Measurematics Pvt. Ltd.
        XCTAssertEqual(CompanyIdentifier.agMeasurematics.rawValue, 790)
        XCTAssertEqual(CompanyIdentifier.agMeasurematics.name, #"AG Measurematics Pvt. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.agMeasurematics.description, #"AG Measurematics Pvt. Ltd."#)
    
        // CHUO Electronics CO., LTD.
        XCTAssertEqual(CompanyIdentifier.chuoElectronics.rawValue, 791)
        XCTAssertEqual(CompanyIdentifier.chuoElectronics.name, #"CHUO Electronics CO., LTD."#)
        XCTAssertEqual(CompanyIdentifier.chuoElectronics.description, #"CHUO Electronics CO., LTD."#)
    
        // Aspenta International
        XCTAssertEqual(CompanyIdentifier.aspentaInternational.rawValue, 792)
        XCTAssertEqual(CompanyIdentifier.aspentaInternational.name, #"Aspenta International"#)
        XCTAssertEqual(CompanyIdentifier.aspentaInternational.description, #"Aspenta International"#)
    
        // Eugster Frismag AG
        XCTAssertEqual(CompanyIdentifier.eugsterFrismag.rawValue, 793)
        XCTAssertEqual(CompanyIdentifier.eugsterFrismag.name, #"Eugster Frismag AG"#)
        XCTAssertEqual(CompanyIdentifier.eugsterFrismag.description, #"Eugster Frismag AG"#)
    
        // Amber wireless GmbH
        XCTAssertEqual(CompanyIdentifier.amberWireless.rawValue, 794)
        XCTAssertEqual(CompanyIdentifier.amberWireless.name, #"Amber wireless GmbH"#)
        XCTAssertEqual(CompanyIdentifier.amberWireless.description, #"Amber wireless GmbH"#)
    
        // HQ Inc
        XCTAssertEqual(CompanyIdentifier.hq.rawValue, 795)
        XCTAssertEqual(CompanyIdentifier.hq.name, #"HQ Inc"#)
        XCTAssertEqual(CompanyIdentifier.hq.description, #"HQ Inc"#)
    
        // Lab Sensor Solutions
        XCTAssertEqual(CompanyIdentifier.labSensorSolutions.rawValue, 796)
        XCTAssertEqual(CompanyIdentifier.labSensorSolutions.name, #"Lab Sensor Solutions"#)
        XCTAssertEqual(CompanyIdentifier.labSensorSolutions.description, #"Lab Sensor Solutions"#)
    
        // Enterlab ApS
        XCTAssertEqual(CompanyIdentifier.enterlab.rawValue, 797)
        XCTAssertEqual(CompanyIdentifier.enterlab.name, #"Enterlab ApS"#)
        XCTAssertEqual(CompanyIdentifier.enterlab.description, #"Enterlab ApS"#)
    
        // Eyefi, Inc.
        XCTAssertEqual(CompanyIdentifier.eyefi.rawValue, 798)
        XCTAssertEqual(CompanyIdentifier.eyefi.name, #"Eyefi, Inc."#)
        XCTAssertEqual(CompanyIdentifier.eyefi.description, #"Eyefi, Inc."#)
    
        // MetaSystem S.p.A
        XCTAssertEqual(CompanyIdentifier.metasystemSPA.rawValue, 799)
        XCTAssertEqual(CompanyIdentifier.metasystemSPA.name, #"MetaSystem S.p.A"#)
        XCTAssertEqual(CompanyIdentifier.metasystemSPA.description, #"MetaSystem S.p.A"#)
    
        // SONO ELECTRONICS. CO., LTD
        XCTAssertEqual(CompanyIdentifier.sonoElectronics.rawValue, 800)
        XCTAssertEqual(CompanyIdentifier.sonoElectronics.name, #"SONO ELECTRONICS. CO., LTD"#)
        XCTAssertEqual(CompanyIdentifier.sonoElectronics.description, #"SONO ELECTRONICS. CO., LTD"#)
    
        // Jewelbots
        XCTAssertEqual(CompanyIdentifier.jewelbots.rawValue, 801)
        XCTAssertEqual(CompanyIdentifier.jewelbots.name, #"Jewelbots"#)
        XCTAssertEqual(CompanyIdentifier.jewelbots.description, #"Jewelbots"#)
    
        // Compumedics Limited
        XCTAssertEqual(CompanyIdentifier.compumedics.rawValue, 802)
        XCTAssertEqual(CompanyIdentifier.compumedics.name, #"Compumedics Limited"#)
        XCTAssertEqual(CompanyIdentifier.compumedics.description, #"Compumedics Limited"#)
    
        // Rotor Bike Components
        XCTAssertEqual(CompanyIdentifier.rotorBikeComponents.rawValue, 803)
        XCTAssertEqual(CompanyIdentifier.rotorBikeComponents.name, #"Rotor Bike Components"#)
        XCTAssertEqual(CompanyIdentifier.rotorBikeComponents.description, #"Rotor Bike Components"#)
    
        // Astro, Inc.
        XCTAssertEqual(CompanyIdentifier.astro.rawValue, 804)
        XCTAssertEqual(CompanyIdentifier.astro.name, #"Astro, Inc."#)
        XCTAssertEqual(CompanyIdentifier.astro.description, #"Astro, Inc."#)
    
        // Amotus Solutions
        XCTAssertEqual(CompanyIdentifier.amotusSolutions.rawValue, 805)
        XCTAssertEqual(CompanyIdentifier.amotusSolutions.name, #"Amotus Solutions"#)
        XCTAssertEqual(CompanyIdentifier.amotusSolutions.description, #"Amotus Solutions"#)
    
        // Healthwear Technologies (Changzhou)Ltd
        XCTAssertEqual(CompanyIdentifier.healthwearTechnologiesChangzhouLtd.rawValue, 806)
        XCTAssertEqual(CompanyIdentifier.healthwearTechnologiesChangzhouLtd.name, #"Healthwear Technologies (Changzhou)Ltd"#)
        XCTAssertEqual(CompanyIdentifier.healthwearTechnologiesChangzhouLtd.description, #"Healthwear Technologies (Changzhou)Ltd"#)
    
        // Essex Electronics
        XCTAssertEqual(CompanyIdentifier.essexElectronics.rawValue, 807)
        XCTAssertEqual(CompanyIdentifier.essexElectronics.name, #"Essex Electronics"#)
        XCTAssertEqual(CompanyIdentifier.essexElectronics.description, #"Essex Electronics"#)
    
        // Grundfos A/S
        XCTAssertEqual(CompanyIdentifier.grundfos.rawValue, 808)
        XCTAssertEqual(CompanyIdentifier.grundfos.name, #"Grundfos A/S"#)
        XCTAssertEqual(CompanyIdentifier.grundfos.description, #"Grundfos A/S"#)
    
        // Eargo, Inc.
        XCTAssertEqual(CompanyIdentifier.eargo.rawValue, 809)
        XCTAssertEqual(CompanyIdentifier.eargo.name, #"Eargo, Inc."#)
        XCTAssertEqual(CompanyIdentifier.eargo.description, #"Eargo, Inc."#)
    
        // Electronic Design Lab
        XCTAssertEqual(CompanyIdentifier.electronicDesignLab.rawValue, 810)
        XCTAssertEqual(CompanyIdentifier.electronicDesignLab.name, #"Electronic Design Lab"#)
        XCTAssertEqual(CompanyIdentifier.electronicDesignLab.description, #"Electronic Design Lab"#)
    
        // ESYLUX
        XCTAssertEqual(CompanyIdentifier.esylux.rawValue, 811)
        XCTAssertEqual(CompanyIdentifier.esylux.name, #"ESYLUX"#)
        XCTAssertEqual(CompanyIdentifier.esylux.description, #"ESYLUX"#)
    
        // NIPPON SMT.CO.,Ltd
        XCTAssertEqual(CompanyIdentifier.nipponSmt.rawValue, 812)
        XCTAssertEqual(CompanyIdentifier.nipponSmt.name, #"NIPPON SMT.CO.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.nipponSmt.description, #"NIPPON SMT.CO.,Ltd"#)
    
        // BM innovations GmbH
        XCTAssertEqual(CompanyIdentifier.bmInnovations.rawValue, 813)
        XCTAssertEqual(CompanyIdentifier.bmInnovations.name, #"BM innovations GmbH"#)
        XCTAssertEqual(CompanyIdentifier.bmInnovations.description, #"BM innovations GmbH"#)
    
        // indoormap
        XCTAssertEqual(CompanyIdentifier.indoormap.rawValue, 814)
        XCTAssertEqual(CompanyIdentifier.indoormap.name, #"indoormap"#)
        XCTAssertEqual(CompanyIdentifier.indoormap.description, #"indoormap"#)
    
        // OttoQ Inc
        XCTAssertEqual(CompanyIdentifier.ottoq.rawValue, 815)
        XCTAssertEqual(CompanyIdentifier.ottoq.name, #"OttoQ Inc"#)
        XCTAssertEqual(CompanyIdentifier.ottoq.description, #"OttoQ Inc"#)
    
        // North Pole Engineering
        XCTAssertEqual(CompanyIdentifier.northPoleEngineering.rawValue, 816)
        XCTAssertEqual(CompanyIdentifier.northPoleEngineering.name, #"North Pole Engineering"#)
        XCTAssertEqual(CompanyIdentifier.northPoleEngineering.description, #"North Pole Engineering"#)
    
        // 3flares Technologies Inc.
        XCTAssertEqual(CompanyIdentifier.uuid3FlaresTechnologies.rawValue, 817)
        XCTAssertEqual(CompanyIdentifier.uuid3FlaresTechnologies.name, #"3flares Technologies Inc."#)
        XCTAssertEqual(CompanyIdentifier.uuid3FlaresTechnologies.description, #"3flares Technologies Inc."#)
    
        // Electrocompaniet A.S.
        XCTAssertEqual(CompanyIdentifier.electrocompaniet.rawValue, 818)
        XCTAssertEqual(CompanyIdentifier.electrocompaniet.name, #"Electrocompaniet A.S."#)
        XCTAssertEqual(CompanyIdentifier.electrocompaniet.description, #"Electrocompaniet A.S."#)
    
        // Mul-T-Lock
        XCTAssertEqual(CompanyIdentifier.mulTLock.rawValue, 819)
        XCTAssertEqual(CompanyIdentifier.mulTLock.name, #"Mul-T-Lock"#)
        XCTAssertEqual(CompanyIdentifier.mulTLock.description, #"Mul-T-Lock"#)
    
        // Corentium AS
        XCTAssertEqual(CompanyIdentifier.corentium.rawValue, 820)
        XCTAssertEqual(CompanyIdentifier.corentium.name, #"Corentium AS"#)
        XCTAssertEqual(CompanyIdentifier.corentium.description, #"Corentium AS"#)
    
        // Enlighted Inc
        XCTAssertEqual(CompanyIdentifier.enlighted.rawValue, 821)
        XCTAssertEqual(CompanyIdentifier.enlighted.name, #"Enlighted Inc"#)
        XCTAssertEqual(CompanyIdentifier.enlighted.description, #"Enlighted Inc"#)
    
        // GISTIC
        XCTAssertEqual(CompanyIdentifier.gistic.rawValue, 822)
        XCTAssertEqual(CompanyIdentifier.gistic.name, #"GISTIC"#)
        XCTAssertEqual(CompanyIdentifier.gistic.description, #"GISTIC"#)
    
        // AJP2 Holdings, LLC
        XCTAssertEqual(CompanyIdentifier.ajp2Holdings.rawValue, 823)
        XCTAssertEqual(CompanyIdentifier.ajp2Holdings.name, #"AJP2 Holdings, LLC"#)
        XCTAssertEqual(CompanyIdentifier.ajp2Holdings.description, #"AJP2 Holdings, LLC"#)
    
        // COBI GmbH
        XCTAssertEqual(CompanyIdentifier.cobi.rawValue, 824)
        XCTAssertEqual(CompanyIdentifier.cobi.name, #"COBI GmbH"#)
        XCTAssertEqual(CompanyIdentifier.cobi.description, #"COBI GmbH"#)
    
        // Blue Sky Scientific, LLC
        XCTAssertEqual(CompanyIdentifier.blueSkyScientific2.rawValue, 825)
        XCTAssertEqual(CompanyIdentifier.blueSkyScientific2.name, #"Blue Sky Scientific, LLC"#)
        XCTAssertEqual(CompanyIdentifier.blueSkyScientific2.description, #"Blue Sky Scientific, LLC"#)
    
        // Appception, Inc.
        XCTAssertEqual(CompanyIdentifier.appception.rawValue, 826)
        XCTAssertEqual(CompanyIdentifier.appception.name, #"Appception, Inc."#)
        XCTAssertEqual(CompanyIdentifier.appception.description, #"Appception, Inc."#)
    
        // Courtney Thorne Limited
        XCTAssertEqual(CompanyIdentifier.courtneyThorne.rawValue, 827)
        XCTAssertEqual(CompanyIdentifier.courtneyThorne.name, #"Courtney Thorne Limited"#)
        XCTAssertEqual(CompanyIdentifier.courtneyThorne.description, #"Courtney Thorne Limited"#)
    
        // Virtuosys
        XCTAssertEqual(CompanyIdentifier.virtuosys.rawValue, 828)
        XCTAssertEqual(CompanyIdentifier.virtuosys.name, #"Virtuosys"#)
        XCTAssertEqual(CompanyIdentifier.virtuosys.description, #"Virtuosys"#)
    
        // TPV Technology Limited
        XCTAssertEqual(CompanyIdentifier.tpvTechnology.rawValue, 829)
        XCTAssertEqual(CompanyIdentifier.tpvTechnology.name, #"TPV Technology Limited"#)
        XCTAssertEqual(CompanyIdentifier.tpvTechnology.description, #"TPV Technology Limited"#)
    
        // Monitra SA
        XCTAssertEqual(CompanyIdentifier.monitra.rawValue, 830)
        XCTAssertEqual(CompanyIdentifier.monitra.name, #"Monitra SA"#)
        XCTAssertEqual(CompanyIdentifier.monitra.description, #"Monitra SA"#)
    
        // Automation Components, Inc.
        XCTAssertEqual(CompanyIdentifier.automationComponents.rawValue, 831)
        XCTAssertEqual(CompanyIdentifier.automationComponents.name, #"Automation Components, Inc."#)
        XCTAssertEqual(CompanyIdentifier.automationComponents.description, #"Automation Components, Inc."#)
    
        // Letsense s.r.l.
        XCTAssertEqual(CompanyIdentifier.letsense.rawValue, 832)
        XCTAssertEqual(CompanyIdentifier.letsense.name, #"Letsense s.r.l."#)
        XCTAssertEqual(CompanyIdentifier.letsense.description, #"Letsense s.r.l."#)
    
        // Etesian Technologies LLC
        XCTAssertEqual(CompanyIdentifier.etesianTechnologies.rawValue, 833)
        XCTAssertEqual(CompanyIdentifier.etesianTechnologies.name, #"Etesian Technologies LLC"#)
        XCTAssertEqual(CompanyIdentifier.etesianTechnologies.description, #"Etesian Technologies LLC"#)
    
        // GERTEC BRASIL LTDA.
        XCTAssertEqual(CompanyIdentifier.gertecBrasila.rawValue, 834)
        XCTAssertEqual(CompanyIdentifier.gertecBrasila.name, #"GERTEC BRASIL LTDA."#)
        XCTAssertEqual(CompanyIdentifier.gertecBrasila.description, #"GERTEC BRASIL LTDA."#)
    
        // Drekker Development Pty. Ltd.
        XCTAssertEqual(CompanyIdentifier.drekkerDevelopmentPty.rawValue, 835)
        XCTAssertEqual(CompanyIdentifier.drekkerDevelopmentPty.name, #"Drekker Development Pty. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.drekkerDevelopmentPty.description, #"Drekker Development Pty. Ltd."#)
    
        // Whirl Inc
        XCTAssertEqual(CompanyIdentifier.whirl.rawValue, 836)
        XCTAssertEqual(CompanyIdentifier.whirl.name, #"Whirl Inc"#)
        XCTAssertEqual(CompanyIdentifier.whirl.description, #"Whirl Inc"#)
    
        // Locus Positioning
        XCTAssertEqual(CompanyIdentifier.locusPositioning.rawValue, 837)
        XCTAssertEqual(CompanyIdentifier.locusPositioning.name, #"Locus Positioning"#)
        XCTAssertEqual(CompanyIdentifier.locusPositioning.description, #"Locus Positioning"#)
    
        // Acuity Brands Lighting, Inc
        XCTAssertEqual(CompanyIdentifier.acuityBrandsLighting.rawValue, 838)
        XCTAssertEqual(CompanyIdentifier.acuityBrandsLighting.name, #"Acuity Brands Lighting, Inc"#)
        XCTAssertEqual(CompanyIdentifier.acuityBrandsLighting.description, #"Acuity Brands Lighting, Inc"#)
    
        // Prevent Biometrics
        XCTAssertEqual(CompanyIdentifier.preventBiometrics.rawValue, 839)
        XCTAssertEqual(CompanyIdentifier.preventBiometrics.name, #"Prevent Biometrics"#)
        XCTAssertEqual(CompanyIdentifier.preventBiometrics.description, #"Prevent Biometrics"#)
    
        // Arioneo
        XCTAssertEqual(CompanyIdentifier.arioneo.rawValue, 840)
        XCTAssertEqual(CompanyIdentifier.arioneo.name, #"Arioneo"#)
        XCTAssertEqual(CompanyIdentifier.arioneo.description, #"Arioneo"#)
    
        // VersaMe
        XCTAssertEqual(CompanyIdentifier.versame.rawValue, 841)
        XCTAssertEqual(CompanyIdentifier.versame.name, #"VersaMe"#)
        XCTAssertEqual(CompanyIdentifier.versame.description, #"VersaMe"#)
    
        // Vaddio
        XCTAssertEqual(CompanyIdentifier.vaddio.rawValue, 842)
        XCTAssertEqual(CompanyIdentifier.vaddio.name, #"Vaddio"#)
        XCTAssertEqual(CompanyIdentifier.vaddio.description, #"Vaddio"#)
    
        // Libratone A/S
        XCTAssertEqual(CompanyIdentifier.libratone.rawValue, 843)
        XCTAssertEqual(CompanyIdentifier.libratone.name, #"Libratone A/S"#)
        XCTAssertEqual(CompanyIdentifier.libratone.description, #"Libratone A/S"#)
    
        // HM Electronics, Inc.
        XCTAssertEqual(CompanyIdentifier.hmElectronics.rawValue, 844)
        XCTAssertEqual(CompanyIdentifier.hmElectronics.name, #"HM Electronics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.hmElectronics.description, #"HM Electronics, Inc."#)
    
        // TASER International, Inc.
        XCTAssertEqual(CompanyIdentifier.taserInternational.rawValue, 845)
        XCTAssertEqual(CompanyIdentifier.taserInternational.name, #"TASER International, Inc."#)
        XCTAssertEqual(CompanyIdentifier.taserInternational.description, #"TASER International, Inc."#)
    
        // Safe Trust Inc.
        XCTAssertEqual(CompanyIdentifier.safeTrust.rawValue, 846)
        XCTAssertEqual(CompanyIdentifier.safeTrust.name, #"Safe Trust Inc."#)
        XCTAssertEqual(CompanyIdentifier.safeTrust.description, #"Safe Trust Inc."#)
    
        // Heartland Payment Systems
        XCTAssertEqual(CompanyIdentifier.heartlandPaymentSystems.rawValue, 847)
        XCTAssertEqual(CompanyIdentifier.heartlandPaymentSystems.name, #"Heartland Payment Systems"#)
        XCTAssertEqual(CompanyIdentifier.heartlandPaymentSystems.description, #"Heartland Payment Systems"#)
    
        // Bitstrata Systems Inc.
        XCTAssertEqual(CompanyIdentifier.bitstrataSystems.rawValue, 848)
        XCTAssertEqual(CompanyIdentifier.bitstrataSystems.name, #"Bitstrata Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.bitstrataSystems.description, #"Bitstrata Systems Inc."#)
    
        // Pieps GmbH
        XCTAssertEqual(CompanyIdentifier.pieps.rawValue, 849)
        XCTAssertEqual(CompanyIdentifier.pieps.name, #"Pieps GmbH"#)
        XCTAssertEqual(CompanyIdentifier.pieps.description, #"Pieps GmbH"#)
    
        // iRiding(Xiamen)Technology Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.iridingXiamenTechnology.rawValue, 850)
        XCTAssertEqual(CompanyIdentifier.iridingXiamenTechnology.name, #"iRiding(Xiamen)Technology Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.iridingXiamenTechnology.description, #"iRiding(Xiamen)Technology Co.,Ltd."#)
    
        // Alpha Audiotronics, Inc.
        XCTAssertEqual(CompanyIdentifier.alphaAudiotronics.rawValue, 851)
        XCTAssertEqual(CompanyIdentifier.alphaAudiotronics.name, #"Alpha Audiotronics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.alphaAudiotronics.description, #"Alpha Audiotronics, Inc."#)
    
        // TOPPAN FORMS CO.,LTD.
        XCTAssertEqual(CompanyIdentifier.toppanForms.rawValue, 852)
        XCTAssertEqual(CompanyIdentifier.toppanForms.name, #"TOPPAN FORMS CO.,LTD."#)
        XCTAssertEqual(CompanyIdentifier.toppanForms.description, #"TOPPAN FORMS CO.,LTD."#)
    
        // Sigma Designs, Inc.
        XCTAssertEqual(CompanyIdentifier.sigmaDesigns.rawValue, 853)
        XCTAssertEqual(CompanyIdentifier.sigmaDesigns.name, #"Sigma Designs, Inc."#)
        XCTAssertEqual(CompanyIdentifier.sigmaDesigns.description, #"Sigma Designs, Inc."#)
    
        // Spectrum Brands, Inc.
        XCTAssertEqual(CompanyIdentifier.spectrumBrands.rawValue, 854)
        XCTAssertEqual(CompanyIdentifier.spectrumBrands.name, #"Spectrum Brands, Inc."#)
        XCTAssertEqual(CompanyIdentifier.spectrumBrands.description, #"Spectrum Brands, Inc."#)
    
        // Polymap Wireless
        XCTAssertEqual(CompanyIdentifier.polymapWireless.rawValue, 855)
        XCTAssertEqual(CompanyIdentifier.polymapWireless.name, #"Polymap Wireless"#)
        XCTAssertEqual(CompanyIdentifier.polymapWireless.description, #"Polymap Wireless"#)
    
        // MagniWare Ltd.
        XCTAssertEqual(CompanyIdentifier.magniware.rawValue, 856)
        XCTAssertEqual(CompanyIdentifier.magniware.name, #"MagniWare Ltd."#)
        XCTAssertEqual(CompanyIdentifier.magniware.description, #"MagniWare Ltd."#)
    
        // Novotec Medical GmbH
        XCTAssertEqual(CompanyIdentifier.novotecMedical.rawValue, 857)
        XCTAssertEqual(CompanyIdentifier.novotecMedical.name, #"Novotec Medical GmbH"#)
        XCTAssertEqual(CompanyIdentifier.novotecMedical.description, #"Novotec Medical GmbH"#)
    
        // Medicom Innovation Partner a/s
        XCTAssertEqual(CompanyIdentifier.medicomInnovationPartner.rawValue, 858)
        XCTAssertEqual(CompanyIdentifier.medicomInnovationPartner.name, #"Medicom Innovation Partner a/s"#)
        XCTAssertEqual(CompanyIdentifier.medicomInnovationPartner.description, #"Medicom Innovation Partner a/s"#)
    
        // Matrix Inc.
        XCTAssertEqual(CompanyIdentifier.matrix.rawValue, 859)
        XCTAssertEqual(CompanyIdentifier.matrix.name, #"Matrix Inc."#)
        XCTAssertEqual(CompanyIdentifier.matrix.description, #"Matrix Inc."#)
    
        // Eaton Corporation
        XCTAssertEqual(CompanyIdentifier.eaton.rawValue, 860)
        XCTAssertEqual(CompanyIdentifier.eaton.name, #"Eaton Corporation"#)
        XCTAssertEqual(CompanyIdentifier.eaton.description, #"Eaton Corporation"#)
    
        // KYS
        XCTAssertEqual(CompanyIdentifier.kys.rawValue, 861)
        XCTAssertEqual(CompanyIdentifier.kys.name, #"KYS"#)
        XCTAssertEqual(CompanyIdentifier.kys.description, #"KYS"#)
    
        // Naya Health, Inc.
        XCTAssertEqual(CompanyIdentifier.nayaHealth.rawValue, 862)
        XCTAssertEqual(CompanyIdentifier.nayaHealth.name, #"Naya Health, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nayaHealth.description, #"Naya Health, Inc."#)
    
        // Acromag
        XCTAssertEqual(CompanyIdentifier.acromag.rawValue, 863)
        XCTAssertEqual(CompanyIdentifier.acromag.name, #"Acromag"#)
        XCTAssertEqual(CompanyIdentifier.acromag.description, #"Acromag"#)
    
        // Insulet Corporation
        XCTAssertEqual(CompanyIdentifier.insulet.rawValue, 864)
        XCTAssertEqual(CompanyIdentifier.insulet.name, #"Insulet Corporation"#)
        XCTAssertEqual(CompanyIdentifier.insulet.description, #"Insulet Corporation"#)
    
        // Wellinks Inc.
        XCTAssertEqual(CompanyIdentifier.wellinks.rawValue, 865)
        XCTAssertEqual(CompanyIdentifier.wellinks.name, #"Wellinks Inc."#)
        XCTAssertEqual(CompanyIdentifier.wellinks.description, #"Wellinks Inc."#)
    
        // ON Semiconductor
        XCTAssertEqual(CompanyIdentifier.onSemiconductor.rawValue, 866)
        XCTAssertEqual(CompanyIdentifier.onSemiconductor.name, #"ON Semiconductor"#)
        XCTAssertEqual(CompanyIdentifier.onSemiconductor.description, #"ON Semiconductor"#)
    
        // FREELAP SA
        XCTAssertEqual(CompanyIdentifier.freelap.rawValue, 867)
        XCTAssertEqual(CompanyIdentifier.freelap.name, #"FREELAP SA"#)
        XCTAssertEqual(CompanyIdentifier.freelap.description, #"FREELAP SA"#)
    
        // Favero Electronics Srl
        XCTAssertEqual(CompanyIdentifier.faveroElectronics.rawValue, 868)
        XCTAssertEqual(CompanyIdentifier.faveroElectronics.name, #"Favero Electronics Srl"#)
        XCTAssertEqual(CompanyIdentifier.faveroElectronics.description, #"Favero Electronics Srl"#)
    
        // BioMech Sensor LLC
        XCTAssertEqual(CompanyIdentifier.biomechSensor.rawValue, 869)
        XCTAssertEqual(CompanyIdentifier.biomechSensor.name, #"BioMech Sensor LLC"#)
        XCTAssertEqual(CompanyIdentifier.biomechSensor.description, #"BioMech Sensor LLC"#)
    
        // BOLTT Sports technologies Private limited
        XCTAssertEqual(CompanyIdentifier.bolttSportsTechnologies.rawValue, 870)
        XCTAssertEqual(CompanyIdentifier.bolttSportsTechnologies.name, #"BOLTT Sports technologies Private limited"#)
        XCTAssertEqual(CompanyIdentifier.bolttSportsTechnologies.description, #"BOLTT Sports technologies Private limited"#)
    
        // Saphe International
        XCTAssertEqual(CompanyIdentifier.sapheInternational.rawValue, 871)
        XCTAssertEqual(CompanyIdentifier.sapheInternational.name, #"Saphe International"#)
        XCTAssertEqual(CompanyIdentifier.sapheInternational.description, #"Saphe International"#)
    
        // Metormote AB
        XCTAssertEqual(CompanyIdentifier.metormote.rawValue, 872)
        XCTAssertEqual(CompanyIdentifier.metormote.name, #"Metormote AB"#)
        XCTAssertEqual(CompanyIdentifier.metormote.description, #"Metormote AB"#)
    
        // littleBits
        XCTAssertEqual(CompanyIdentifier.littlebits.rawValue, 873)
        XCTAssertEqual(CompanyIdentifier.littlebits.name, #"littleBits"#)
        XCTAssertEqual(CompanyIdentifier.littlebits.description, #"littleBits"#)
    
        // SetPoint Medical
        XCTAssertEqual(CompanyIdentifier.setpointMedical.rawValue, 874)
        XCTAssertEqual(CompanyIdentifier.setpointMedical.name, #"SetPoint Medical"#)
        XCTAssertEqual(CompanyIdentifier.setpointMedical.description, #"SetPoint Medical"#)
    
        // BRControls Products BV
        XCTAssertEqual(CompanyIdentifier.brcontrolsProducts.rawValue, 875)
        XCTAssertEqual(CompanyIdentifier.brcontrolsProducts.name, #"BRControls Products BV"#)
        XCTAssertEqual(CompanyIdentifier.brcontrolsProducts.description, #"BRControls Products BV"#)
    
        // Zipcar
        XCTAssertEqual(CompanyIdentifier.zipcar.rawValue, 876)
        XCTAssertEqual(CompanyIdentifier.zipcar.name, #"Zipcar"#)
        XCTAssertEqual(CompanyIdentifier.zipcar.description, #"Zipcar"#)
    
        // AirBolt Pty Ltd
        XCTAssertEqual(CompanyIdentifier.airboltPty.rawValue, 877)
        XCTAssertEqual(CompanyIdentifier.airboltPty.name, #"AirBolt Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.airboltPty.description, #"AirBolt Pty Ltd"#)
    
        // KeepTruckin Inc
        XCTAssertEqual(CompanyIdentifier.keeptruckin.rawValue, 878)
        XCTAssertEqual(CompanyIdentifier.keeptruckin.name, #"KeepTruckin Inc"#)
        XCTAssertEqual(CompanyIdentifier.keeptruckin.description, #"KeepTruckin Inc"#)
    
        // Motiv, Inc.
        XCTAssertEqual(CompanyIdentifier.motiv.rawValue, 879)
        XCTAssertEqual(CompanyIdentifier.motiv.name, #"Motiv, Inc."#)
        XCTAssertEqual(CompanyIdentifier.motiv.description, #"Motiv, Inc."#)
    
        // Wazombi Labs OÜ
        XCTAssertEqual(CompanyIdentifier.wazombiLabsOü.rawValue, 880)
        XCTAssertEqual(CompanyIdentifier.wazombiLabsOü.name, #"Wazombi Labs OÜ"#)
        XCTAssertEqual(CompanyIdentifier.wazombiLabsOü.description, #"Wazombi Labs OÜ"#)
    
        // ORBCOMM
        XCTAssertEqual(CompanyIdentifier.orbcomm.rawValue, 881)
        XCTAssertEqual(CompanyIdentifier.orbcomm.name, #"ORBCOMM"#)
        XCTAssertEqual(CompanyIdentifier.orbcomm.description, #"ORBCOMM"#)
    
        // Nixie Labs, Inc.
        XCTAssertEqual(CompanyIdentifier.nixieLabs.rawValue, 882)
        XCTAssertEqual(CompanyIdentifier.nixieLabs.name, #"Nixie Labs, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nixieLabs.description, #"Nixie Labs, Inc."#)
    
        // AppNearMe Ltd
        XCTAssertEqual(CompanyIdentifier.appnearme.rawValue, 883)
        XCTAssertEqual(CompanyIdentifier.appnearme.name, #"AppNearMe Ltd"#)
        XCTAssertEqual(CompanyIdentifier.appnearme.description, #"AppNearMe Ltd"#)
    
        // Holman Industries
        XCTAssertEqual(CompanyIdentifier.holmanIndustries.rawValue, 884)
        XCTAssertEqual(CompanyIdentifier.holmanIndustries.name, #"Holman Industries"#)
        XCTAssertEqual(CompanyIdentifier.holmanIndustries.description, #"Holman Industries"#)
    
        // Expain AS
        XCTAssertEqual(CompanyIdentifier.expain.rawValue, 885)
        XCTAssertEqual(CompanyIdentifier.expain.name, #"Expain AS"#)
        XCTAssertEqual(CompanyIdentifier.expain.description, #"Expain AS"#)
    
        // Electronic Temperature Instruments Ltd
        XCTAssertEqual(CompanyIdentifier.electronicTemperatureInstruments.rawValue, 886)
        XCTAssertEqual(CompanyIdentifier.electronicTemperatureInstruments.name, #"Electronic Temperature Instruments Ltd"#)
        XCTAssertEqual(CompanyIdentifier.electronicTemperatureInstruments.description, #"Electronic Temperature Instruments Ltd"#)
    
        // Plejd AB
        XCTAssertEqual(CompanyIdentifier.plejd.rawValue, 887)
        XCTAssertEqual(CompanyIdentifier.plejd.name, #"Plejd AB"#)
        XCTAssertEqual(CompanyIdentifier.plejd.description, #"Plejd AB"#)
    
        // Propeller Health
        XCTAssertEqual(CompanyIdentifier.propellerHealth.rawValue, 888)
        XCTAssertEqual(CompanyIdentifier.propellerHealth.name, #"Propeller Health"#)
        XCTAssertEqual(CompanyIdentifier.propellerHealth.description, #"Propeller Health"#)
    
        // Shenzhen iMCO Electronic Technology Co.,Ltd
        XCTAssertEqual(CompanyIdentifier.shenzhenImcoElectronicTechnology.rawValue, 889)
        XCTAssertEqual(CompanyIdentifier.shenzhenImcoElectronicTechnology.name, #"Shenzhen iMCO Electronic Technology Co.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.shenzhenImcoElectronicTechnology.description, #"Shenzhen iMCO Electronic Technology Co.,Ltd"#)
    
        // Algoria
        XCTAssertEqual(CompanyIdentifier.algoria.rawValue, 890)
        XCTAssertEqual(CompanyIdentifier.algoria.name, #"Algoria"#)
        XCTAssertEqual(CompanyIdentifier.algoria.description, #"Algoria"#)
    
        // Apption Labs Inc.
        XCTAssertEqual(CompanyIdentifier.apptionLabs.rawValue, 891)
        XCTAssertEqual(CompanyIdentifier.apptionLabs.name, #"Apption Labs Inc."#)
        XCTAssertEqual(CompanyIdentifier.apptionLabs.description, #"Apption Labs Inc."#)
    
        // Cronologics Corporation
        XCTAssertEqual(CompanyIdentifier.cronologics.rawValue, 892)
        XCTAssertEqual(CompanyIdentifier.cronologics.name, #"Cronologics Corporation"#)
        XCTAssertEqual(CompanyIdentifier.cronologics.description, #"Cronologics Corporation"#)
    
        // MICRODIA Ltd.
        XCTAssertEqual(CompanyIdentifier.microdia.rawValue, 893)
        XCTAssertEqual(CompanyIdentifier.microdia.name, #"MICRODIA Ltd."#)
        XCTAssertEqual(CompanyIdentifier.microdia.description, #"MICRODIA Ltd."#)
    
        // lulabytes S.L.
        XCTAssertEqual(CompanyIdentifier.lulabytes.rawValue, 894)
        XCTAssertEqual(CompanyIdentifier.lulabytes.name, #"lulabytes S.L."#)
        XCTAssertEqual(CompanyIdentifier.lulabytes.description, #"lulabytes S.L."#)
    
        // Nestec S.A.
        XCTAssertEqual(CompanyIdentifier.nestec.rawValue, 895)
        XCTAssertEqual(CompanyIdentifier.nestec.name, #"Nestec S.A."#)
        XCTAssertEqual(CompanyIdentifier.nestec.description, #"Nestec S.A."#)
    
        // LLC "MEGA-F service"
        XCTAssertEqual(CompanyIdentifier.megaFService.rawValue, 896)
        XCTAssertEqual(CompanyIdentifier.megaFService.name, #"LLC "MEGA-F service""#)
        XCTAssertEqual(CompanyIdentifier.megaFService.description, #"LLC "MEGA-F service""#)
    
        // Sharp Corporation
        XCTAssertEqual(CompanyIdentifier.sharp.rawValue, 897)
        XCTAssertEqual(CompanyIdentifier.sharp.name, #"Sharp Corporation"#)
        XCTAssertEqual(CompanyIdentifier.sharp.description, #"Sharp Corporation"#)
    
        // Precision Outcomes Ltd
        XCTAssertEqual(CompanyIdentifier.precisionOutcomes.rawValue, 898)
        XCTAssertEqual(CompanyIdentifier.precisionOutcomes.name, #"Precision Outcomes Ltd"#)
        XCTAssertEqual(CompanyIdentifier.precisionOutcomes.description, #"Precision Outcomes Ltd"#)
    
        // Kronos Incorporated
        XCTAssertEqual(CompanyIdentifier.kronos.rawValue, 899)
        XCTAssertEqual(CompanyIdentifier.kronos.name, #"Kronos Incorporated"#)
        XCTAssertEqual(CompanyIdentifier.kronos.description, #"Kronos Incorporated"#)
    
        // OCOSMOS Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.ocosmos.rawValue, 900)
        XCTAssertEqual(CompanyIdentifier.ocosmos.name, #"OCOSMOS Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.ocosmos.description, #"OCOSMOS Co., Ltd."#)
    
        // Embedded Electronic Solutions Ltd. dba e2Solutions
        XCTAssertEqual(CompanyIdentifier.embeddedElectronicSolutionsDbaE2Solutions.rawValue, 901)
        XCTAssertEqual(CompanyIdentifier.embeddedElectronicSolutionsDbaE2Solutions.name, #"Embedded Electronic Solutions Ltd. dba e2Solutions"#)
        XCTAssertEqual(CompanyIdentifier.embeddedElectronicSolutionsDbaE2Solutions.description, #"Embedded Electronic Solutions Ltd. dba e2Solutions"#)
    
        // Aterica Inc.
        XCTAssertEqual(CompanyIdentifier.aterica.rawValue, 902)
        XCTAssertEqual(CompanyIdentifier.aterica.name, #"Aterica Inc."#)
        XCTAssertEqual(CompanyIdentifier.aterica.description, #"Aterica Inc."#)
    
        // BluStor PMC, Inc.
        XCTAssertEqual(CompanyIdentifier.blustorPmc.rawValue, 903)
        XCTAssertEqual(CompanyIdentifier.blustorPmc.name, #"BluStor PMC, Inc."#)
        XCTAssertEqual(CompanyIdentifier.blustorPmc.description, #"BluStor PMC, Inc."#)
    
        // Kapsch TrafficCom AB
        XCTAssertEqual(CompanyIdentifier.kapschTrafficcom.rawValue, 904)
        XCTAssertEqual(CompanyIdentifier.kapschTrafficcom.name, #"Kapsch TrafficCom AB"#)
        XCTAssertEqual(CompanyIdentifier.kapschTrafficcom.description, #"Kapsch TrafficCom AB"#)
    
        // ActiveBlu Corporation
        XCTAssertEqual(CompanyIdentifier.activeblu.rawValue, 905)
        XCTAssertEqual(CompanyIdentifier.activeblu.name, #"ActiveBlu Corporation"#)
        XCTAssertEqual(CompanyIdentifier.activeblu.description, #"ActiveBlu Corporation"#)
    
        // Kohler Mira Limited
        XCTAssertEqual(CompanyIdentifier.kohlerMira.rawValue, 906)
        XCTAssertEqual(CompanyIdentifier.kohlerMira.name, #"Kohler Mira Limited"#)
        XCTAssertEqual(CompanyIdentifier.kohlerMira.description, #"Kohler Mira Limited"#)
    
        // Noke
        XCTAssertEqual(CompanyIdentifier.noke.rawValue, 907)
        XCTAssertEqual(CompanyIdentifier.noke.name, #"Noke"#)
        XCTAssertEqual(CompanyIdentifier.noke.description, #"Noke"#)
    
        // Appion Inc.
        XCTAssertEqual(CompanyIdentifier.appion.rawValue, 908)
        XCTAssertEqual(CompanyIdentifier.appion.name, #"Appion Inc."#)
        XCTAssertEqual(CompanyIdentifier.appion.description, #"Appion Inc."#)
    
        // Resmed Ltd
        XCTAssertEqual(CompanyIdentifier.resmed.rawValue, 909)
        XCTAssertEqual(CompanyIdentifier.resmed.name, #"Resmed Ltd"#)
        XCTAssertEqual(CompanyIdentifier.resmed.description, #"Resmed Ltd"#)
    
        // Crownstone B.V.
        XCTAssertEqual(CompanyIdentifier.crownstone.rawValue, 910)
        XCTAssertEqual(CompanyIdentifier.crownstone.name, #"Crownstone B.V."#)
        XCTAssertEqual(CompanyIdentifier.crownstone.description, #"Crownstone B.V."#)
    
        // Xiaomi Inc.
        XCTAssertEqual(CompanyIdentifier.xiaomi.rawValue, 911)
        XCTAssertEqual(CompanyIdentifier.xiaomi.name, #"Xiaomi Inc."#)
        XCTAssertEqual(CompanyIdentifier.xiaomi.description, #"Xiaomi Inc."#)
    
        // INFOTECH s.r.o.
        XCTAssertEqual(CompanyIdentifier.infotech.rawValue, 912)
        XCTAssertEqual(CompanyIdentifier.infotech.name, #"INFOTECH s.r.o."#)
        XCTAssertEqual(CompanyIdentifier.infotech.description, #"INFOTECH s.r.o."#)
    
        // Thingsquare AB
        XCTAssertEqual(CompanyIdentifier.thingsquare.rawValue, 913)
        XCTAssertEqual(CompanyIdentifier.thingsquare.name, #"Thingsquare AB"#)
        XCTAssertEqual(CompanyIdentifier.thingsquare.description, #"Thingsquare AB"#)
    
        // T&D
        XCTAssertEqual(CompanyIdentifier.tD.rawValue, 914)
        XCTAssertEqual(CompanyIdentifier.tD.name, #"T&D"#)
        XCTAssertEqual(CompanyIdentifier.tD.description, #"T&D"#)
    
        // LAVAZZA S.p.A.
        XCTAssertEqual(CompanyIdentifier.lavazza.rawValue, 915)
        XCTAssertEqual(CompanyIdentifier.lavazza.name, #"LAVAZZA S.p.A."#)
        XCTAssertEqual(CompanyIdentifier.lavazza.description, #"LAVAZZA S.p.A."#)
    
        // Netclearance Systems, Inc.
        XCTAssertEqual(CompanyIdentifier.netclearanceSystems.rawValue, 916)
        XCTAssertEqual(CompanyIdentifier.netclearanceSystems.name, #"Netclearance Systems, Inc."#)
        XCTAssertEqual(CompanyIdentifier.netclearanceSystems.description, #"Netclearance Systems, Inc."#)
    
        // SDATAWAY
        XCTAssertEqual(CompanyIdentifier.sdataway.rawValue, 917)
        XCTAssertEqual(CompanyIdentifier.sdataway.name, #"SDATAWAY"#)
        XCTAssertEqual(CompanyIdentifier.sdataway.description, #"SDATAWAY"#)
    
        // BLOKS GmbH
        XCTAssertEqual(CompanyIdentifier.bloks.rawValue, 918)
        XCTAssertEqual(CompanyIdentifier.bloks.name, #"BLOKS GmbH"#)
        XCTAssertEqual(CompanyIdentifier.bloks.description, #"BLOKS GmbH"#)
    
        // LEGO System A/S
        XCTAssertEqual(CompanyIdentifier.legoSystem.rawValue, 919)
        XCTAssertEqual(CompanyIdentifier.legoSystem.name, #"LEGO System A/S"#)
        XCTAssertEqual(CompanyIdentifier.legoSystem.description, #"LEGO System A/S"#)
    
        // Thetatronics Ltd
        XCTAssertEqual(CompanyIdentifier.thetatronics.rawValue, 920)
        XCTAssertEqual(CompanyIdentifier.thetatronics.name, #"Thetatronics Ltd"#)
        XCTAssertEqual(CompanyIdentifier.thetatronics.description, #"Thetatronics Ltd"#)
    
        // Nikon Corporation
        XCTAssertEqual(CompanyIdentifier.nikon.rawValue, 921)
        XCTAssertEqual(CompanyIdentifier.nikon.name, #"Nikon Corporation"#)
        XCTAssertEqual(CompanyIdentifier.nikon.description, #"Nikon Corporation"#)
    
        // NeST
        XCTAssertEqual(CompanyIdentifier.nest.rawValue, 922)
        XCTAssertEqual(CompanyIdentifier.nest.name, #"NeST"#)
        XCTAssertEqual(CompanyIdentifier.nest.description, #"NeST"#)
    
        // South Silicon Valley Microelectronics
        XCTAssertEqual(CompanyIdentifier.southSiliconValleyMicroelectronics.rawValue, 923)
        XCTAssertEqual(CompanyIdentifier.southSiliconValleyMicroelectronics.name, #"South Silicon Valley Microelectronics"#)
        XCTAssertEqual(CompanyIdentifier.southSiliconValleyMicroelectronics.description, #"South Silicon Valley Microelectronics"#)
    
        // ALE International
        XCTAssertEqual(CompanyIdentifier.aleInternational.rawValue, 924)
        XCTAssertEqual(CompanyIdentifier.aleInternational.name, #"ALE International"#)
        XCTAssertEqual(CompanyIdentifier.aleInternational.description, #"ALE International"#)
    
        // CareView Communications, Inc.
        XCTAssertEqual(CompanyIdentifier.careviewCommunications.rawValue, 925)
        XCTAssertEqual(CompanyIdentifier.careviewCommunications.name, #"CareView Communications, Inc."#)
        XCTAssertEqual(CompanyIdentifier.careviewCommunications.description, #"CareView Communications, Inc."#)
    
        // SchoolBoard Limited
        XCTAssertEqual(CompanyIdentifier.schoolboard.rawValue, 926)
        XCTAssertEqual(CompanyIdentifier.schoolboard.name, #"SchoolBoard Limited"#)
        XCTAssertEqual(CompanyIdentifier.schoolboard.description, #"SchoolBoard Limited"#)
    
        // Molex Corporation
        XCTAssertEqual(CompanyIdentifier.molex.rawValue, 927)
        XCTAssertEqual(CompanyIdentifier.molex.name, #"Molex Corporation"#)
        XCTAssertEqual(CompanyIdentifier.molex.description, #"Molex Corporation"#)
    
        // IVT Wireless Limited
        XCTAssertEqual(CompanyIdentifier.ivtWireless.rawValue, 928)
        XCTAssertEqual(CompanyIdentifier.ivtWireless.name, #"IVT Wireless Limited"#)
        XCTAssertEqual(CompanyIdentifier.ivtWireless.description, #"IVT Wireless Limited"#)
    
        // Alpine Labs LLC
        XCTAssertEqual(CompanyIdentifier.alpineLabs.rawValue, 929)
        XCTAssertEqual(CompanyIdentifier.alpineLabs.name, #"Alpine Labs LLC"#)
        XCTAssertEqual(CompanyIdentifier.alpineLabs.description, #"Alpine Labs LLC"#)
    
        // Candura Instruments
        XCTAssertEqual(CompanyIdentifier.canduraInstruments.rawValue, 930)
        XCTAssertEqual(CompanyIdentifier.canduraInstruments.name, #"Candura Instruments"#)
        XCTAssertEqual(CompanyIdentifier.canduraInstruments.description, #"Candura Instruments"#)
    
        // SmartMovt Technology Co., Ltd
        XCTAssertEqual(CompanyIdentifier.smartmovtTechnology.rawValue, 931)
        XCTAssertEqual(CompanyIdentifier.smartmovtTechnology.name, #"SmartMovt Technology Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.smartmovtTechnology.description, #"SmartMovt Technology Co., Ltd"#)
    
        // Token Zero Ltd
        XCTAssertEqual(CompanyIdentifier.tokenZero.rawValue, 932)
        XCTAssertEqual(CompanyIdentifier.tokenZero.name, #"Token Zero Ltd"#)
        XCTAssertEqual(CompanyIdentifier.tokenZero.description, #"Token Zero Ltd"#)
    
        // ACE CAD Enterprise Co., Ltd. (ACECAD)
        XCTAssertEqual(CompanyIdentifier.aceCadEnterpriseAcecad.rawValue, 933)
        XCTAssertEqual(CompanyIdentifier.aceCadEnterpriseAcecad.name, #"ACE CAD Enterprise Co., Ltd. (ACECAD)"#)
        XCTAssertEqual(CompanyIdentifier.aceCadEnterpriseAcecad.description, #"ACE CAD Enterprise Co., Ltd. (ACECAD)"#)
    
        // Medela, Inc
        XCTAssertEqual(CompanyIdentifier.medela.rawValue, 934)
        XCTAssertEqual(CompanyIdentifier.medela.name, #"Medela, Inc"#)
        XCTAssertEqual(CompanyIdentifier.medela.description, #"Medela, Inc"#)
    
        // AeroScout
        XCTAssertEqual(CompanyIdentifier.aeroscout.rawValue, 935)
        XCTAssertEqual(CompanyIdentifier.aeroscout.name, #"AeroScout"#)
        XCTAssertEqual(CompanyIdentifier.aeroscout.description, #"AeroScout"#)
    
        // Esrille Inc.
        XCTAssertEqual(CompanyIdentifier.esrille.rawValue, 936)
        XCTAssertEqual(CompanyIdentifier.esrille.name, #"Esrille Inc."#)
        XCTAssertEqual(CompanyIdentifier.esrille.description, #"Esrille Inc."#)
    
        // THINKERLY SRL
        XCTAssertEqual(CompanyIdentifier.thinkerly.rawValue, 937)
        XCTAssertEqual(CompanyIdentifier.thinkerly.name, #"THINKERLY SRL"#)
        XCTAssertEqual(CompanyIdentifier.thinkerly.description, #"THINKERLY SRL"#)
    
        // Exon Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.exon.rawValue, 938)
        XCTAssertEqual(CompanyIdentifier.exon.name, #"Exon Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.exon.description, #"Exon Sp. z o.o."#)
    
        // Meizu Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.meizuTechnology.rawValue, 939)
        XCTAssertEqual(CompanyIdentifier.meizuTechnology.name, #"Meizu Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.meizuTechnology.description, #"Meizu Technology Co., Ltd."#)
    
        // Smablo LTD
        XCTAssertEqual(CompanyIdentifier.smablo.rawValue, 940)
        XCTAssertEqual(CompanyIdentifier.smablo.name, #"Smablo LTD"#)
        XCTAssertEqual(CompanyIdentifier.smablo.description, #"Smablo LTD"#)
    
        // XiQ
        XCTAssertEqual(CompanyIdentifier.xiq.rawValue, 941)
        XCTAssertEqual(CompanyIdentifier.xiq.name, #"XiQ"#)
        XCTAssertEqual(CompanyIdentifier.xiq.description, #"XiQ"#)
    
        // Allswell Inc.
        XCTAssertEqual(CompanyIdentifier.allswell.rawValue, 942)
        XCTAssertEqual(CompanyIdentifier.allswell.name, #"Allswell Inc."#)
        XCTAssertEqual(CompanyIdentifier.allswell.description, #"Allswell Inc."#)
    
        // Comm-N-Sense Corp DBA Verigo
        XCTAssertEqual(CompanyIdentifier.commNSenseDbaVerigo.rawValue, 943)
        XCTAssertEqual(CompanyIdentifier.commNSenseDbaVerigo.name, #"Comm-N-Sense Corp DBA Verigo"#)
        XCTAssertEqual(CompanyIdentifier.commNSenseDbaVerigo.description, #"Comm-N-Sense Corp DBA Verigo"#)
    
        // VIBRADORM GmbH
        XCTAssertEqual(CompanyIdentifier.vibradorm.rawValue, 944)
        XCTAssertEqual(CompanyIdentifier.vibradorm.name, #"VIBRADORM GmbH"#)
        XCTAssertEqual(CompanyIdentifier.vibradorm.description, #"VIBRADORM GmbH"#)
    
        // Otodata Wireless Network Inc.
        XCTAssertEqual(CompanyIdentifier.otodataWirelessNetwork.rawValue, 945)
        XCTAssertEqual(CompanyIdentifier.otodataWirelessNetwork.name, #"Otodata Wireless Network Inc."#)
        XCTAssertEqual(CompanyIdentifier.otodataWirelessNetwork.description, #"Otodata Wireless Network Inc."#)
    
        // Propagation Systems Limited
        XCTAssertEqual(CompanyIdentifier.propagationSystems.rawValue, 946)
        XCTAssertEqual(CompanyIdentifier.propagationSystems.name, #"Propagation Systems Limited"#)
        XCTAssertEqual(CompanyIdentifier.propagationSystems.description, #"Propagation Systems Limited"#)
    
        // Midwest Instruments & Controls
        XCTAssertEqual(CompanyIdentifier.midwestInstrumentsControls.rawValue, 947)
        XCTAssertEqual(CompanyIdentifier.midwestInstrumentsControls.name, #"Midwest Instruments & Controls"#)
        XCTAssertEqual(CompanyIdentifier.midwestInstrumentsControls.description, #"Midwest Instruments & Controls"#)
    
        // Alpha Nodus, inc.
        XCTAssertEqual(CompanyIdentifier.alphaNodus.rawValue, 948)
        XCTAssertEqual(CompanyIdentifier.alphaNodus.name, #"Alpha Nodus, inc."#)
        XCTAssertEqual(CompanyIdentifier.alphaNodus.description, #"Alpha Nodus, inc."#)
    
        // petPOMM, Inc
        XCTAssertEqual(CompanyIdentifier.petpomm.rawValue, 949)
        XCTAssertEqual(CompanyIdentifier.petpomm.name, #"petPOMM, Inc"#)
        XCTAssertEqual(CompanyIdentifier.petpomm.description, #"petPOMM, Inc"#)
    
        // Mattel
        XCTAssertEqual(CompanyIdentifier.mattel.rawValue, 950)
        XCTAssertEqual(CompanyIdentifier.mattel.name, #"Mattel"#)
        XCTAssertEqual(CompanyIdentifier.mattel.description, #"Mattel"#)
    
        // Airbly Inc.
        XCTAssertEqual(CompanyIdentifier.airbly.rawValue, 951)
        XCTAssertEqual(CompanyIdentifier.airbly.name, #"Airbly Inc."#)
        XCTAssertEqual(CompanyIdentifier.airbly.description, #"Airbly Inc."#)
    
        // A-Safe Limited
        XCTAssertEqual(CompanyIdentifier.aSafe.rawValue, 952)
        XCTAssertEqual(CompanyIdentifier.aSafe.name, #"A-Safe Limited"#)
        XCTAssertEqual(CompanyIdentifier.aSafe.description, #"A-Safe Limited"#)
    
        // FREDERIQUE CONSTANT SA
        XCTAssertEqual(CompanyIdentifier.frederiqueConstant.rawValue, 953)
        XCTAssertEqual(CompanyIdentifier.frederiqueConstant.name, #"FREDERIQUE CONSTANT SA"#)
        XCTAssertEqual(CompanyIdentifier.frederiqueConstant.description, #"FREDERIQUE CONSTANT SA"#)
    
        // Maxscend Microelectronics Company Limited
        XCTAssertEqual(CompanyIdentifier.maxscendMicroelectronicsCompany.rawValue, 954)
        XCTAssertEqual(CompanyIdentifier.maxscendMicroelectronicsCompany.name, #"Maxscend Microelectronics Company Limited"#)
        XCTAssertEqual(CompanyIdentifier.maxscendMicroelectronicsCompany.description, #"Maxscend Microelectronics Company Limited"#)
    
        // Abbott Diabetes Care
        XCTAssertEqual(CompanyIdentifier.abbottDiabetesCare.rawValue, 955)
        XCTAssertEqual(CompanyIdentifier.abbottDiabetesCare.name, #"Abbott Diabetes Care"#)
        XCTAssertEqual(CompanyIdentifier.abbottDiabetesCare.description, #"Abbott Diabetes Care"#)
    
        // ASB Bank Ltd
        XCTAssertEqual(CompanyIdentifier.asbBank.rawValue, 956)
        XCTAssertEqual(CompanyIdentifier.asbBank.name, #"ASB Bank Ltd"#)
        XCTAssertEqual(CompanyIdentifier.asbBank.description, #"ASB Bank Ltd"#)
    
        // amadas
        XCTAssertEqual(CompanyIdentifier.amadas.rawValue, 957)
        XCTAssertEqual(CompanyIdentifier.amadas.name, #"amadas"#)
        XCTAssertEqual(CompanyIdentifier.amadas.description, #"amadas"#)
    
        // Applied Science, Inc.
        XCTAssertEqual(CompanyIdentifier.appliedScience.rawValue, 958)
        XCTAssertEqual(CompanyIdentifier.appliedScience.name, #"Applied Science, Inc."#)
        XCTAssertEqual(CompanyIdentifier.appliedScience.description, #"Applied Science, Inc."#)
    
        // iLumi Solutions Inc.
        XCTAssertEqual(CompanyIdentifier.ilumiSolutions.rawValue, 959)
        XCTAssertEqual(CompanyIdentifier.ilumiSolutions.name, #"iLumi Solutions Inc."#)
        XCTAssertEqual(CompanyIdentifier.ilumiSolutions.description, #"iLumi Solutions Inc."#)
    
        // Arch Systems Inc.
        XCTAssertEqual(CompanyIdentifier.archSystems.rawValue, 960)
        XCTAssertEqual(CompanyIdentifier.archSystems.name, #"Arch Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.archSystems.description, #"Arch Systems Inc."#)
    
        // Ember Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.emberTechnologies.rawValue, 961)
        XCTAssertEqual(CompanyIdentifier.emberTechnologies.name, #"Ember Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.emberTechnologies.description, #"Ember Technologies, Inc."#)
    
        // Snapchat Inc
        XCTAssertEqual(CompanyIdentifier.snapchat.rawValue, 962)
        XCTAssertEqual(CompanyIdentifier.snapchat.name, #"Snapchat Inc"#)
        XCTAssertEqual(CompanyIdentifier.snapchat.description, #"Snapchat Inc"#)
    
        // Casambi Technologies Oy
        XCTAssertEqual(CompanyIdentifier.casambiTechnologies.rawValue, 963)
        XCTAssertEqual(CompanyIdentifier.casambiTechnologies.name, #"Casambi Technologies Oy"#)
        XCTAssertEqual(CompanyIdentifier.casambiTechnologies.description, #"Casambi Technologies Oy"#)
    
        // Pico Technology Inc.
        XCTAssertEqual(CompanyIdentifier.picoTechnology.rawValue, 964)
        XCTAssertEqual(CompanyIdentifier.picoTechnology.name, #"Pico Technology Inc."#)
        XCTAssertEqual(CompanyIdentifier.picoTechnology.description, #"Pico Technology Inc."#)
    
        // St. Jude Medical, Inc.
        XCTAssertEqual(CompanyIdentifier.stJudeMedical.rawValue, 965)
        XCTAssertEqual(CompanyIdentifier.stJudeMedical.name, #"St. Jude Medical, Inc."#)
        XCTAssertEqual(CompanyIdentifier.stJudeMedical.description, #"St. Jude Medical, Inc."#)
    
        // Intricon
        XCTAssertEqual(CompanyIdentifier.intricon.rawValue, 966)
        XCTAssertEqual(CompanyIdentifier.intricon.name, #"Intricon"#)
        XCTAssertEqual(CompanyIdentifier.intricon.description, #"Intricon"#)
    
        // Structural Health Systems, Inc.
        XCTAssertEqual(CompanyIdentifier.structuralHealthSystems.rawValue, 967)
        XCTAssertEqual(CompanyIdentifier.structuralHealthSystems.name, #"Structural Health Systems, Inc."#)
        XCTAssertEqual(CompanyIdentifier.structuralHealthSystems.description, #"Structural Health Systems, Inc."#)
    
        // Avvel International
        XCTAssertEqual(CompanyIdentifier.avvelInternational.rawValue, 968)
        XCTAssertEqual(CompanyIdentifier.avvelInternational.name, #"Avvel International"#)
        XCTAssertEqual(CompanyIdentifier.avvelInternational.description, #"Avvel International"#)
    
        // Gallagher Group
        XCTAssertEqual(CompanyIdentifier.gallagherGroup.rawValue, 969)
        XCTAssertEqual(CompanyIdentifier.gallagherGroup.name, #"Gallagher Group"#)
        XCTAssertEqual(CompanyIdentifier.gallagherGroup.description, #"Gallagher Group"#)
    
        // In2things Automation Pvt. Ltd.
        XCTAssertEqual(CompanyIdentifier.in2ThingsAutomation.rawValue, 970)
        XCTAssertEqual(CompanyIdentifier.in2ThingsAutomation.name, #"In2things Automation Pvt. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.in2ThingsAutomation.description, #"In2things Automation Pvt. Ltd."#)
    
        // SYSDEV Srl
        XCTAssertEqual(CompanyIdentifier.sysdev.rawValue, 971)
        XCTAssertEqual(CompanyIdentifier.sysdev.name, #"SYSDEV Srl"#)
        XCTAssertEqual(CompanyIdentifier.sysdev.description, #"SYSDEV Srl"#)
    
        // Vonkil Technologies Ltd
        XCTAssertEqual(CompanyIdentifier.vonkilTechnologies.rawValue, 972)
        XCTAssertEqual(CompanyIdentifier.vonkilTechnologies.name, #"Vonkil Technologies Ltd"#)
        XCTAssertEqual(CompanyIdentifier.vonkilTechnologies.description, #"Vonkil Technologies Ltd"#)
    
        // Wynd Technologies, Inc.
        XCTAssertEqual(CompanyIdentifier.wyndTechnologies.rawValue, 973)
        XCTAssertEqual(CompanyIdentifier.wyndTechnologies.name, #"Wynd Technologies, Inc."#)
        XCTAssertEqual(CompanyIdentifier.wyndTechnologies.description, #"Wynd Technologies, Inc."#)
    
        // CONTRINEX S.A.
        XCTAssertEqual(CompanyIdentifier.contrinex.rawValue, 974)
        XCTAssertEqual(CompanyIdentifier.contrinex.name, #"CONTRINEX S.A."#)
        XCTAssertEqual(CompanyIdentifier.contrinex.description, #"CONTRINEX S.A."#)
    
        // MIRA, Inc.
        XCTAssertEqual(CompanyIdentifier.mira.rawValue, 975)
        XCTAssertEqual(CompanyIdentifier.mira.name, #"MIRA, Inc."#)
        XCTAssertEqual(CompanyIdentifier.mira.description, #"MIRA, Inc."#)
    
        // Watteam Ltd
        XCTAssertEqual(CompanyIdentifier.watteam.rawValue, 976)
        XCTAssertEqual(CompanyIdentifier.watteam.name, #"Watteam Ltd"#)
        XCTAssertEqual(CompanyIdentifier.watteam.description, #"Watteam Ltd"#)
    
        // Density Inc.
        XCTAssertEqual(CompanyIdentifier.density.rawValue, 977)
        XCTAssertEqual(CompanyIdentifier.density.name, #"Density Inc."#)
        XCTAssertEqual(CompanyIdentifier.density.description, #"Density Inc."#)
    
        // IOT Pot India Private Limited
        XCTAssertEqual(CompanyIdentifier.iotPotIndia.rawValue, 978)
        XCTAssertEqual(CompanyIdentifier.iotPotIndia.name, #"IOT Pot India Private Limited"#)
        XCTAssertEqual(CompanyIdentifier.iotPotIndia.description, #"IOT Pot India Private Limited"#)
    
        // Sigma Connectivity AB
        XCTAssertEqual(CompanyIdentifier.sigmaConnectivity.rawValue, 979)
        XCTAssertEqual(CompanyIdentifier.sigmaConnectivity.name, #"Sigma Connectivity AB"#)
        XCTAssertEqual(CompanyIdentifier.sigmaConnectivity.description, #"Sigma Connectivity AB"#)
    
        // PEG PEREGO SPA
        XCTAssertEqual(CompanyIdentifier.pegPeregoSpa.rawValue, 980)
        XCTAssertEqual(CompanyIdentifier.pegPeregoSpa.name, #"PEG PEREGO SPA"#)
        XCTAssertEqual(CompanyIdentifier.pegPeregoSpa.description, #"PEG PEREGO SPA"#)
    
        // Wyzelink Systems Inc.
        XCTAssertEqual(CompanyIdentifier.wyzelinkSystems.rawValue, 981)
        XCTAssertEqual(CompanyIdentifier.wyzelinkSystems.name, #"Wyzelink Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.wyzelinkSystems.description, #"Wyzelink Systems Inc."#)
    
        // Yota Devices LTD
        XCTAssertEqual(CompanyIdentifier.yotaDevices.rawValue, 982)
        XCTAssertEqual(CompanyIdentifier.yotaDevices.name, #"Yota Devices LTD"#)
        XCTAssertEqual(CompanyIdentifier.yotaDevices.description, #"Yota Devices LTD"#)
    
        // FINSECUR
        XCTAssertEqual(CompanyIdentifier.finsecur.rawValue, 983)
        XCTAssertEqual(CompanyIdentifier.finsecur.name, #"FINSECUR"#)
        XCTAssertEqual(CompanyIdentifier.finsecur.description, #"FINSECUR"#)
    
        // Zen-Me Labs Ltd
        XCTAssertEqual(CompanyIdentifier.zenMeLabs.rawValue, 984)
        XCTAssertEqual(CompanyIdentifier.zenMeLabs.name, #"Zen-Me Labs Ltd"#)
        XCTAssertEqual(CompanyIdentifier.zenMeLabs.description, #"Zen-Me Labs Ltd"#)
    
        // 3IWare Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.uuid3Iware.rawValue, 985)
        XCTAssertEqual(CompanyIdentifier.uuid3Iware.name, #"3IWare Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.uuid3Iware.description, #"3IWare Co., Ltd."#)
    
        // EnOcean GmbH
        XCTAssertEqual(CompanyIdentifier.enocean.rawValue, 986)
        XCTAssertEqual(CompanyIdentifier.enocean.name, #"EnOcean GmbH"#)
        XCTAssertEqual(CompanyIdentifier.enocean.description, #"EnOcean GmbH"#)
    
        // Instabeat, Inc
        XCTAssertEqual(CompanyIdentifier.instabeat.rawValue, 987)
        XCTAssertEqual(CompanyIdentifier.instabeat.name, #"Instabeat, Inc"#)
        XCTAssertEqual(CompanyIdentifier.instabeat.description, #"Instabeat, Inc"#)
    
        // Nima Labs
        XCTAssertEqual(CompanyIdentifier.nimaLabs.rawValue, 988)
        XCTAssertEqual(CompanyIdentifier.nimaLabs.name, #"Nima Labs"#)
        XCTAssertEqual(CompanyIdentifier.nimaLabs.description, #"Nima Labs"#)
    
        // Andreas Stihl AG & Co. KG
        XCTAssertEqual(CompanyIdentifier.andreasStihl.rawValue, 989)
        XCTAssertEqual(CompanyIdentifier.andreasStihl.name, #"Andreas Stihl AG & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.andreasStihl.description, #"Andreas Stihl AG & Co. KG"#)
    
        // Nathan Rhoades LLC
        XCTAssertEqual(CompanyIdentifier.nathanRhoades.rawValue, 990)
        XCTAssertEqual(CompanyIdentifier.nathanRhoades.name, #"Nathan Rhoades LLC"#)
        XCTAssertEqual(CompanyIdentifier.nathanRhoades.description, #"Nathan Rhoades LLC"#)
    
        // Grob Technologies, LLC
        XCTAssertEqual(CompanyIdentifier.grobTechnologies.rawValue, 991)
        XCTAssertEqual(CompanyIdentifier.grobTechnologies.name, #"Grob Technologies, LLC"#)
        XCTAssertEqual(CompanyIdentifier.grobTechnologies.description, #"Grob Technologies, LLC"#)
    
        // Actions (Zhuhai) Technology Co., Limited
        XCTAssertEqual(CompanyIdentifier.actionsZhuhaiTechnology.rawValue, 992)
        XCTAssertEqual(CompanyIdentifier.actionsZhuhaiTechnology.name, #"Actions (Zhuhai) Technology Co., Limited"#)
        XCTAssertEqual(CompanyIdentifier.actionsZhuhaiTechnology.description, #"Actions (Zhuhai) Technology Co., Limited"#)
    
        // SPD Development Company Ltd
        XCTAssertEqual(CompanyIdentifier.spdDevelopmentCompany.rawValue, 993)
        XCTAssertEqual(CompanyIdentifier.spdDevelopmentCompany.name, #"SPD Development Company Ltd"#)
        XCTAssertEqual(CompanyIdentifier.spdDevelopmentCompany.description, #"SPD Development Company Ltd"#)
    
        // Sensoan Oy
        XCTAssertEqual(CompanyIdentifier.sensoan.rawValue, 994)
        XCTAssertEqual(CompanyIdentifier.sensoan.name, #"Sensoan Oy"#)
        XCTAssertEqual(CompanyIdentifier.sensoan.description, #"Sensoan Oy"#)
    
        // Qualcomm Life Inc
        XCTAssertEqual(CompanyIdentifier.qualcommLife.rawValue, 995)
        XCTAssertEqual(CompanyIdentifier.qualcommLife.name, #"Qualcomm Life Inc"#)
        XCTAssertEqual(CompanyIdentifier.qualcommLife.description, #"Qualcomm Life Inc"#)
    
        // Chip-ing AG
        XCTAssertEqual(CompanyIdentifier.chipIng.rawValue, 996)
        XCTAssertEqual(CompanyIdentifier.chipIng.name, #"Chip-ing AG"#)
        XCTAssertEqual(CompanyIdentifier.chipIng.description, #"Chip-ing AG"#)
    
        // ffly4u
        XCTAssertEqual(CompanyIdentifier.ffly4U.rawValue, 997)
        XCTAssertEqual(CompanyIdentifier.ffly4U.name, #"ffly4u"#)
        XCTAssertEqual(CompanyIdentifier.ffly4U.description, #"ffly4u"#)
    
        // IoT Instruments Oy
        XCTAssertEqual(CompanyIdentifier.iotInstruments.rawValue, 998)
        XCTAssertEqual(CompanyIdentifier.iotInstruments.name, #"IoT Instruments Oy"#)
        XCTAssertEqual(CompanyIdentifier.iotInstruments.description, #"IoT Instruments Oy"#)
    
        // TRUE Fitness Technology
        XCTAssertEqual(CompanyIdentifier.trueFitnessTechnology.rawValue, 999)
        XCTAssertEqual(CompanyIdentifier.trueFitnessTechnology.name, #"TRUE Fitness Technology"#)
        XCTAssertEqual(CompanyIdentifier.trueFitnessTechnology.description, #"TRUE Fitness Technology"#)
    
        // Reiner Kartengeraete GmbH & Co. KG.
        XCTAssertEqual(CompanyIdentifier.reinerKartengeraete.rawValue, 1000)
        XCTAssertEqual(CompanyIdentifier.reinerKartengeraete.name, #"Reiner Kartengeraete GmbH & Co. KG."#)
        XCTAssertEqual(CompanyIdentifier.reinerKartengeraete.description, #"Reiner Kartengeraete GmbH & Co. KG."#)
    
        // SHENZHEN LEMONJOY TECHNOLOGY CO., LTD.
        XCTAssertEqual(CompanyIdentifier.shenzhenLemonjoyTechnology.rawValue, 1001)
        XCTAssertEqual(CompanyIdentifier.shenzhenLemonjoyTechnology.name, #"SHENZHEN LEMONJOY TECHNOLOGY CO., LTD."#)
        XCTAssertEqual(CompanyIdentifier.shenzhenLemonjoyTechnology.description, #"SHENZHEN LEMONJOY TECHNOLOGY CO., LTD."#)
    
        // Hello Inc.
        XCTAssertEqual(CompanyIdentifier.hello.rawValue, 1002)
        XCTAssertEqual(CompanyIdentifier.hello.name, #"Hello Inc."#)
        XCTAssertEqual(CompanyIdentifier.hello.description, #"Hello Inc."#)
    
        // Evollve Inc.
        XCTAssertEqual(CompanyIdentifier.evollve.rawValue, 1003)
        XCTAssertEqual(CompanyIdentifier.evollve.name, #"Evollve Inc."#)
        XCTAssertEqual(CompanyIdentifier.evollve.description, #"Evollve Inc."#)
    
        // Jigowatts Inc.
        XCTAssertEqual(CompanyIdentifier.jigowatts.rawValue, 1004)
        XCTAssertEqual(CompanyIdentifier.jigowatts.name, #"Jigowatts Inc."#)
        XCTAssertEqual(CompanyIdentifier.jigowatts.description, #"Jigowatts Inc."#)
    
        // BASIC MICRO.COM,INC.
        XCTAssertEqual(CompanyIdentifier.basicMicroCom.rawValue, 1005)
        XCTAssertEqual(CompanyIdentifier.basicMicroCom.name, #"BASIC MICRO.COM,INC."#)
        XCTAssertEqual(CompanyIdentifier.basicMicroCom.description, #"BASIC MICRO.COM,INC."#)
    
        // CUBE TECHNOLOGIES
        XCTAssertEqual(CompanyIdentifier.cubeTechnologies.rawValue, 1006)
        XCTAssertEqual(CompanyIdentifier.cubeTechnologies.name, #"CUBE TECHNOLOGIES"#)
        XCTAssertEqual(CompanyIdentifier.cubeTechnologies.description, #"CUBE TECHNOLOGIES"#)
    
        // foolography GmbH
        XCTAssertEqual(CompanyIdentifier.foolography.rawValue, 1007)
        XCTAssertEqual(CompanyIdentifier.foolography.name, #"foolography GmbH"#)
        XCTAssertEqual(CompanyIdentifier.foolography.description, #"foolography GmbH"#)
    
        // CLINK
        XCTAssertEqual(CompanyIdentifier.clink.rawValue, 1008)
        XCTAssertEqual(CompanyIdentifier.clink.name, #"CLINK"#)
        XCTAssertEqual(CompanyIdentifier.clink.description, #"CLINK"#)
    
        // Hestan Smart Cooking Inc.
        XCTAssertEqual(CompanyIdentifier.hestanSmartCooking.rawValue, 1009)
        XCTAssertEqual(CompanyIdentifier.hestanSmartCooking.name, #"Hestan Smart Cooking Inc."#)
        XCTAssertEqual(CompanyIdentifier.hestanSmartCooking.description, #"Hestan Smart Cooking Inc."#)
    
        // WindowMaster A/S
        XCTAssertEqual(CompanyIdentifier.windowmaster.rawValue, 1010)
        XCTAssertEqual(CompanyIdentifier.windowmaster.name, #"WindowMaster A/S"#)
        XCTAssertEqual(CompanyIdentifier.windowmaster.description, #"WindowMaster A/S"#)
    
        // Flowscape AB
        XCTAssertEqual(CompanyIdentifier.flowscape.rawValue, 1011)
        XCTAssertEqual(CompanyIdentifier.flowscape.name, #"Flowscape AB"#)
        XCTAssertEqual(CompanyIdentifier.flowscape.description, #"Flowscape AB"#)
    
        // PAL Technologies Ltd
        XCTAssertEqual(CompanyIdentifier.palTechnologies.rawValue, 1012)
        XCTAssertEqual(CompanyIdentifier.palTechnologies.name, #"PAL Technologies Ltd"#)
        XCTAssertEqual(CompanyIdentifier.palTechnologies.description, #"PAL Technologies Ltd"#)
    
        // WHERE, Inc.
        XCTAssertEqual(CompanyIdentifier.whereinc.rawValue, 1013)
        XCTAssertEqual(CompanyIdentifier.whereinc.name, #"WHERE, Inc."#)
        XCTAssertEqual(CompanyIdentifier.whereinc.description, #"WHERE, Inc."#)
    
        // Iton Technology Corp.
        XCTAssertEqual(CompanyIdentifier.itonTechnology.rawValue, 1014)
        XCTAssertEqual(CompanyIdentifier.itonTechnology.name, #"Iton Technology Corp."#)
        XCTAssertEqual(CompanyIdentifier.itonTechnology.description, #"Iton Technology Corp."#)
    
        // Owl Labs Inc.
        XCTAssertEqual(CompanyIdentifier.owlLabs.rawValue, 1015)
        XCTAssertEqual(CompanyIdentifier.owlLabs.name, #"Owl Labs Inc."#)
        XCTAssertEqual(CompanyIdentifier.owlLabs.description, #"Owl Labs Inc."#)
    
        // Rockford Corp.
        XCTAssertEqual(CompanyIdentifier.rockford.rawValue, 1016)
        XCTAssertEqual(CompanyIdentifier.rockford.name, #"Rockford Corp."#)
        XCTAssertEqual(CompanyIdentifier.rockford.description, #"Rockford Corp."#)
    
        // Becon Technologies Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.beconTechnologies.rawValue, 1017)
        XCTAssertEqual(CompanyIdentifier.beconTechnologies.name, #"Becon Technologies Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.beconTechnologies.description, #"Becon Technologies Co.,Ltd."#)
    
        // Vyassoft Technologies Inc
        XCTAssertEqual(CompanyIdentifier.vyassoftTechnologies.rawValue, 1018)
        XCTAssertEqual(CompanyIdentifier.vyassoftTechnologies.name, #"Vyassoft Technologies Inc"#)
        XCTAssertEqual(CompanyIdentifier.vyassoftTechnologies.description, #"Vyassoft Technologies Inc"#)
    
        // Nox Medical
        XCTAssertEqual(CompanyIdentifier.noxMedical.rawValue, 1019)
        XCTAssertEqual(CompanyIdentifier.noxMedical.name, #"Nox Medical"#)
        XCTAssertEqual(CompanyIdentifier.noxMedical.description, #"Nox Medical"#)
    
        // Kimberly-Clark
        XCTAssertEqual(CompanyIdentifier.kimberlyClark.rawValue, 1020)
        XCTAssertEqual(CompanyIdentifier.kimberlyClark.name, #"Kimberly-Clark"#)
        XCTAssertEqual(CompanyIdentifier.kimberlyClark.description, #"Kimberly-Clark"#)
    
        // Trimble Navigation Ltd.
        XCTAssertEqual(CompanyIdentifier.trimbleNavigation.rawValue, 1021)
        XCTAssertEqual(CompanyIdentifier.trimbleNavigation.name, #"Trimble Navigation Ltd."#)
        XCTAssertEqual(CompanyIdentifier.trimbleNavigation.description, #"Trimble Navigation Ltd."#)
    
        // Littelfuse
        XCTAssertEqual(CompanyIdentifier.littelfuse.rawValue, 1022)
        XCTAssertEqual(CompanyIdentifier.littelfuse.name, #"Littelfuse"#)
        XCTAssertEqual(CompanyIdentifier.littelfuse.description, #"Littelfuse"#)
    
        // Withings
        XCTAssertEqual(CompanyIdentifier.withings.rawValue, 1023)
        XCTAssertEqual(CompanyIdentifier.withings.name, #"Withings"#)
        XCTAssertEqual(CompanyIdentifier.withings.description, #"Withings"#)
    
        // i-developer IT Beratung UG
        XCTAssertEqual(CompanyIdentifier.iDeveloperItBeratungUg.rawValue, 1024)
        XCTAssertEqual(CompanyIdentifier.iDeveloperItBeratungUg.name, #"i-developer IT Beratung UG"#)
        XCTAssertEqual(CompanyIdentifier.iDeveloperItBeratungUg.description, #"i-developer IT Beratung UG"#)
    
        // リレーションズ株式会社
        XCTAssertEqual(CompanyIdentifier.リレーションズ株式会社.rawValue, 1025)
        XCTAssertEqual(CompanyIdentifier.リレーションズ株式会社.name, #"リレーションズ株式会社"#)
        XCTAssertEqual(CompanyIdentifier.リレーションズ株式会社.description, #"リレーションズ株式会社"#)
    
        // Sears Holdings Corporation
        XCTAssertEqual(CompanyIdentifier.searsHoldings.rawValue, 1026)
        XCTAssertEqual(CompanyIdentifier.searsHoldings.name, #"Sears Holdings Corporation"#)
        XCTAssertEqual(CompanyIdentifier.searsHoldings.description, #"Sears Holdings Corporation"#)
    
        // Gantner Electronic GmbH
        XCTAssertEqual(CompanyIdentifier.gantnerElectronic.rawValue, 1027)
        XCTAssertEqual(CompanyIdentifier.gantnerElectronic.name, #"Gantner Electronic GmbH"#)
        XCTAssertEqual(CompanyIdentifier.gantnerElectronic.description, #"Gantner Electronic GmbH"#)
    
        // Authomate Inc
        XCTAssertEqual(CompanyIdentifier.authomate.rawValue, 1028)
        XCTAssertEqual(CompanyIdentifier.authomate.name, #"Authomate Inc"#)
        XCTAssertEqual(CompanyIdentifier.authomate.description, #"Authomate Inc"#)
    
        // Vertex International, Inc.
        XCTAssertEqual(CompanyIdentifier.vertexInternational.rawValue, 1029)
        XCTAssertEqual(CompanyIdentifier.vertexInternational.name, #"Vertex International, Inc."#)
        XCTAssertEqual(CompanyIdentifier.vertexInternational.description, #"Vertex International, Inc."#)
    
        // Airtago
        XCTAssertEqual(CompanyIdentifier.airtago.rawValue, 1030)
        XCTAssertEqual(CompanyIdentifier.airtago.name, #"Airtago"#)
        XCTAssertEqual(CompanyIdentifier.airtago.description, #"Airtago"#)
    
        // Swiss Audio SA
        XCTAssertEqual(CompanyIdentifier.swissAudio.rawValue, 1031)
        XCTAssertEqual(CompanyIdentifier.swissAudio.name, #"Swiss Audio SA"#)
        XCTAssertEqual(CompanyIdentifier.swissAudio.description, #"Swiss Audio SA"#)
    
        // ToGetHome Inc.
        XCTAssertEqual(CompanyIdentifier.togethome.rawValue, 1032)
        XCTAssertEqual(CompanyIdentifier.togethome.name, #"ToGetHome Inc."#)
        XCTAssertEqual(CompanyIdentifier.togethome.description, #"ToGetHome Inc."#)
    
        // AXIS
        XCTAssertEqual(CompanyIdentifier.axis.rawValue, 1033)
        XCTAssertEqual(CompanyIdentifier.axis.name, #"AXIS"#)
        XCTAssertEqual(CompanyIdentifier.axis.description, #"AXIS"#)
    
        // Openmatics
        XCTAssertEqual(CompanyIdentifier.openmatics.rawValue, 1034)
        XCTAssertEqual(CompanyIdentifier.openmatics.name, #"Openmatics"#)
        XCTAssertEqual(CompanyIdentifier.openmatics.description, #"Openmatics"#)
    
        // Jana Care Inc.
        XCTAssertEqual(CompanyIdentifier.janaCare.rawValue, 1035)
        XCTAssertEqual(CompanyIdentifier.janaCare.name, #"Jana Care Inc."#)
        XCTAssertEqual(CompanyIdentifier.janaCare.description, #"Jana Care Inc."#)
    
        // Senix Corporation
        XCTAssertEqual(CompanyIdentifier.senix.rawValue, 1036)
        XCTAssertEqual(CompanyIdentifier.senix.name, #"Senix Corporation"#)
        XCTAssertEqual(CompanyIdentifier.senix.description, #"Senix Corporation"#)
    
        // NorthStar Battery Company, LLC
        XCTAssertEqual(CompanyIdentifier.northstarBatteryCompany.rawValue, 1037)
        XCTAssertEqual(CompanyIdentifier.northstarBatteryCompany.name, #"NorthStar Battery Company, LLC"#)
        XCTAssertEqual(CompanyIdentifier.northstarBatteryCompany.description, #"NorthStar Battery Company, LLC"#)
    
        // SKF (U.K.) Limited
        XCTAssertEqual(CompanyIdentifier.skfUK.rawValue, 1038)
        XCTAssertEqual(CompanyIdentifier.skfUK.name, #"SKF (U.K.) Limited"#)
        XCTAssertEqual(CompanyIdentifier.skfUK.description, #"SKF (U.K.) Limited"#)
    
        // CO-AX Technology, Inc.
        XCTAssertEqual(CompanyIdentifier.coAxTechnology.rawValue, 1039)
        XCTAssertEqual(CompanyIdentifier.coAxTechnology.name, #"CO-AX Technology, Inc."#)
        XCTAssertEqual(CompanyIdentifier.coAxTechnology.description, #"CO-AX Technology, Inc."#)
    
        // Fender Musical Instruments
        XCTAssertEqual(CompanyIdentifier.fenderMusicalInstruments.rawValue, 1040)
        XCTAssertEqual(CompanyIdentifier.fenderMusicalInstruments.name, #"Fender Musical Instruments"#)
        XCTAssertEqual(CompanyIdentifier.fenderMusicalInstruments.description, #"Fender Musical Instruments"#)
    
        // Luidia Inc
        XCTAssertEqual(CompanyIdentifier.luidia.rawValue, 1041)
        XCTAssertEqual(CompanyIdentifier.luidia.name, #"Luidia Inc"#)
        XCTAssertEqual(CompanyIdentifier.luidia.description, #"Luidia Inc"#)
    
        // SEFAM
        XCTAssertEqual(CompanyIdentifier.sefam.rawValue, 1042)
        XCTAssertEqual(CompanyIdentifier.sefam.name, #"SEFAM"#)
        XCTAssertEqual(CompanyIdentifier.sefam.description, #"SEFAM"#)
    
        // Wireless Cables Inc
        XCTAssertEqual(CompanyIdentifier.wirelessCables.rawValue, 1043)
        XCTAssertEqual(CompanyIdentifier.wirelessCables.name, #"Wireless Cables Inc"#)
        XCTAssertEqual(CompanyIdentifier.wirelessCables.description, #"Wireless Cables Inc"#)
    
        // Lightning Protection International Pty Ltd
        XCTAssertEqual(CompanyIdentifier.lightningProtectionInternationalPty.rawValue, 1044)
        XCTAssertEqual(CompanyIdentifier.lightningProtectionInternationalPty.name, #"Lightning Protection International Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.lightningProtectionInternationalPty.description, #"Lightning Protection International Pty Ltd"#)
    
        // Uber Technologies Inc
        XCTAssertEqual(CompanyIdentifier.uberTechnologies.rawValue, 1045)
        XCTAssertEqual(CompanyIdentifier.uberTechnologies.name, #"Uber Technologies Inc"#)
        XCTAssertEqual(CompanyIdentifier.uberTechnologies.description, #"Uber Technologies Inc"#)
    
        // SODA GmbH
        XCTAssertEqual(CompanyIdentifier.soda.rawValue, 1046)
        XCTAssertEqual(CompanyIdentifier.soda.name, #"SODA GmbH"#)
        XCTAssertEqual(CompanyIdentifier.soda.description, #"SODA GmbH"#)
    
        // Fatigue Science
        XCTAssertEqual(CompanyIdentifier.fatigueScience.rawValue, 1047)
        XCTAssertEqual(CompanyIdentifier.fatigueScience.name, #"Fatigue Science"#)
        XCTAssertEqual(CompanyIdentifier.fatigueScience.description, #"Fatigue Science"#)
    
        // Alpine Electronics Inc.
        XCTAssertEqual(CompanyIdentifier.alpineElectronics.rawValue, 1048)
        XCTAssertEqual(CompanyIdentifier.alpineElectronics.name, #"Alpine Electronics Inc."#)
        XCTAssertEqual(CompanyIdentifier.alpineElectronics.description, #"Alpine Electronics Inc."#)
    
        // Novalogy LTD
        XCTAssertEqual(CompanyIdentifier.novalogy.rawValue, 1049)
        XCTAssertEqual(CompanyIdentifier.novalogy.name, #"Novalogy LTD"#)
        XCTAssertEqual(CompanyIdentifier.novalogy.description, #"Novalogy LTD"#)
    
        // Friday Labs Limited
        XCTAssertEqual(CompanyIdentifier.fridayLabs.rawValue, 1050)
        XCTAssertEqual(CompanyIdentifier.fridayLabs.name, #"Friday Labs Limited"#)
        XCTAssertEqual(CompanyIdentifier.fridayLabs.description, #"Friday Labs Limited"#)
    
        // OrthoAccel Technologies
        XCTAssertEqual(CompanyIdentifier.orthoaccelTechnologies.rawValue, 1051)
        XCTAssertEqual(CompanyIdentifier.orthoaccelTechnologies.name, #"OrthoAccel Technologies"#)
        XCTAssertEqual(CompanyIdentifier.orthoaccelTechnologies.description, #"OrthoAccel Technologies"#)
    
        // WaterGuru, Inc.
        XCTAssertEqual(CompanyIdentifier.waterguru.rawValue, 1052)
        XCTAssertEqual(CompanyIdentifier.waterguru.name, #"WaterGuru, Inc."#)
        XCTAssertEqual(CompanyIdentifier.waterguru.description, #"WaterGuru, Inc."#)
    
        // Benning Elektrotechnik und Elektronik GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.benningElektrotechnikUndElektronik.rawValue, 1053)
        XCTAssertEqual(CompanyIdentifier.benningElektrotechnikUndElektronik.name, #"Benning Elektrotechnik und Elektronik GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.benningElektrotechnikUndElektronik.description, #"Benning Elektrotechnik und Elektronik GmbH & Co. KG"#)
    
        // Dell Computer Corporation
        XCTAssertEqual(CompanyIdentifier.dellComputer.rawValue, 1054)
        XCTAssertEqual(CompanyIdentifier.dellComputer.name, #"Dell Computer Corporation"#)
        XCTAssertEqual(CompanyIdentifier.dellComputer.description, #"Dell Computer Corporation"#)
    
        // Kopin Corporation
        XCTAssertEqual(CompanyIdentifier.kopin.rawValue, 1055)
        XCTAssertEqual(CompanyIdentifier.kopin.name, #"Kopin Corporation"#)
        XCTAssertEqual(CompanyIdentifier.kopin.description, #"Kopin Corporation"#)
    
        // TecBakery GmbH
        XCTAssertEqual(CompanyIdentifier.tecbakery.rawValue, 1056)
        XCTAssertEqual(CompanyIdentifier.tecbakery.name, #"TecBakery GmbH"#)
        XCTAssertEqual(CompanyIdentifier.tecbakery.description, #"TecBakery GmbH"#)
    
        // Backbone Labs, Inc.
        XCTAssertEqual(CompanyIdentifier.backboneLabs.rawValue, 1057)
        XCTAssertEqual(CompanyIdentifier.backboneLabs.name, #"Backbone Labs, Inc."#)
        XCTAssertEqual(CompanyIdentifier.backboneLabs.description, #"Backbone Labs, Inc."#)
    
        // DELSEY SA
        XCTAssertEqual(CompanyIdentifier.delsey.rawValue, 1058)
        XCTAssertEqual(CompanyIdentifier.delsey.name, #"DELSEY SA"#)
        XCTAssertEqual(CompanyIdentifier.delsey.description, #"DELSEY SA"#)
    
        // Chargifi Limited
        XCTAssertEqual(CompanyIdentifier.chargifi.rawValue, 1059)
        XCTAssertEqual(CompanyIdentifier.chargifi.name, #"Chargifi Limited"#)
        XCTAssertEqual(CompanyIdentifier.chargifi.description, #"Chargifi Limited"#)
    
        // Trainesense Ltd.
        XCTAssertEqual(CompanyIdentifier.trainesense.rawValue, 1060)
        XCTAssertEqual(CompanyIdentifier.trainesense.name, #"Trainesense Ltd."#)
        XCTAssertEqual(CompanyIdentifier.trainesense.description, #"Trainesense Ltd."#)
    
        // Unify Software and Solutions GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.unifySoftwareAndSolutions.rawValue, 1061)
        XCTAssertEqual(CompanyIdentifier.unifySoftwareAndSolutions.name, #"Unify Software and Solutions GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.unifySoftwareAndSolutions.description, #"Unify Software and Solutions GmbH & Co. KG"#)
    
        // Husqvarna AB
        XCTAssertEqual(CompanyIdentifier.husqvarna.rawValue, 1062)
        XCTAssertEqual(CompanyIdentifier.husqvarna.name, #"Husqvarna AB"#)
        XCTAssertEqual(CompanyIdentifier.husqvarna.description, #"Husqvarna AB"#)
    
        // Focus fleet and fuel management inc
        XCTAssertEqual(CompanyIdentifier.focusFleetAndFuelManagement.rawValue, 1063)
        XCTAssertEqual(CompanyIdentifier.focusFleetAndFuelManagement.name, #"Focus fleet and fuel management inc"#)
        XCTAssertEqual(CompanyIdentifier.focusFleetAndFuelManagement.description, #"Focus fleet and fuel management inc"#)
    
        // SmallLoop, LLC
        XCTAssertEqual(CompanyIdentifier.smallloop.rawValue, 1064)
        XCTAssertEqual(CompanyIdentifier.smallloop.name, #"SmallLoop, LLC"#)
        XCTAssertEqual(CompanyIdentifier.smallloop.description, #"SmallLoop, LLC"#)
    
        // Prolon Inc.
        XCTAssertEqual(CompanyIdentifier.prolon.rawValue, 1065)
        XCTAssertEqual(CompanyIdentifier.prolon.name, #"Prolon Inc."#)
        XCTAssertEqual(CompanyIdentifier.prolon.description, #"Prolon Inc."#)
    
        // BD Medical
        XCTAssertEqual(CompanyIdentifier.bdMedical.rawValue, 1066)
        XCTAssertEqual(CompanyIdentifier.bdMedical.name, #"BD Medical"#)
        XCTAssertEqual(CompanyIdentifier.bdMedical.description, #"BD Medical"#)
    
        // iMicroMed Incorporated
        XCTAssertEqual(CompanyIdentifier.imicromed.rawValue, 1067)
        XCTAssertEqual(CompanyIdentifier.imicromed.name, #"iMicroMed Incorporated"#)
        XCTAssertEqual(CompanyIdentifier.imicromed.description, #"iMicroMed Incorporated"#)
    
        // Ticto N.V.
        XCTAssertEqual(CompanyIdentifier.ticto.rawValue, 1068)
        XCTAssertEqual(CompanyIdentifier.ticto.name, #"Ticto N.V."#)
        XCTAssertEqual(CompanyIdentifier.ticto.description, #"Ticto N.V."#)
    
        // Meshtech AS
        XCTAssertEqual(CompanyIdentifier.meshtech.rawValue, 1069)
        XCTAssertEqual(CompanyIdentifier.meshtech.name, #"Meshtech AS"#)
        XCTAssertEqual(CompanyIdentifier.meshtech.description, #"Meshtech AS"#)
    
        // MemCachier Inc.
        XCTAssertEqual(CompanyIdentifier.memcachier.rawValue, 1070)
        XCTAssertEqual(CompanyIdentifier.memcachier.name, #"MemCachier Inc."#)
        XCTAssertEqual(CompanyIdentifier.memcachier.description, #"MemCachier Inc."#)
    
        // Danfoss A/S
        XCTAssertEqual(CompanyIdentifier.danfoss.rawValue, 1071)
        XCTAssertEqual(CompanyIdentifier.danfoss.name, #"Danfoss A/S"#)
        XCTAssertEqual(CompanyIdentifier.danfoss.description, #"Danfoss A/S"#)
    
        // SnapStyk Inc.
        XCTAssertEqual(CompanyIdentifier.snapstyk.rawValue, 1072)
        XCTAssertEqual(CompanyIdentifier.snapstyk.name, #"SnapStyk Inc."#)
        XCTAssertEqual(CompanyIdentifier.snapstyk.description, #"SnapStyk Inc."#)
    
        // Amway Corporation
        XCTAssertEqual(CompanyIdentifier.amway.rawValue, 1073)
        XCTAssertEqual(CompanyIdentifier.amway.name, #"Amway Corporation"#)
        XCTAssertEqual(CompanyIdentifier.amway.description, #"Amway Corporation"#)
    
        // Silk Labs, Inc.
        XCTAssertEqual(CompanyIdentifier.silkLabs.rawValue, 1074)
        XCTAssertEqual(CompanyIdentifier.silkLabs.name, #"Silk Labs, Inc."#)
        XCTAssertEqual(CompanyIdentifier.silkLabs.description, #"Silk Labs, Inc."#)
    
        // Pillsy Inc.
        XCTAssertEqual(CompanyIdentifier.pillsy.rawValue, 1075)
        XCTAssertEqual(CompanyIdentifier.pillsy.name, #"Pillsy Inc."#)
        XCTAssertEqual(CompanyIdentifier.pillsy.description, #"Pillsy Inc."#)
    
        // Hatch Baby, Inc.
        XCTAssertEqual(CompanyIdentifier.hatchBaby.rawValue, 1076)
        XCTAssertEqual(CompanyIdentifier.hatchBaby.name, #"Hatch Baby, Inc."#)
        XCTAssertEqual(CompanyIdentifier.hatchBaby.description, #"Hatch Baby, Inc."#)
    
        // Blocks Wearables Ltd.
        XCTAssertEqual(CompanyIdentifier.blocksWearables.rawValue, 1077)
        XCTAssertEqual(CompanyIdentifier.blocksWearables.name, #"Blocks Wearables Ltd."#)
        XCTAssertEqual(CompanyIdentifier.blocksWearables.description, #"Blocks Wearables Ltd."#)
    
        // Drayson Technologies (Europe) Limited
        XCTAssertEqual(CompanyIdentifier.draysonTechnologiesEurope.rawValue, 1078)
        XCTAssertEqual(CompanyIdentifier.draysonTechnologiesEurope.name, #"Drayson Technologies (Europe) Limited"#)
        XCTAssertEqual(CompanyIdentifier.draysonTechnologiesEurope.description, #"Drayson Technologies (Europe) Limited"#)
    
        // eBest IOT Inc.
        XCTAssertEqual(CompanyIdentifier.ebestIot.rawValue, 1079)
        XCTAssertEqual(CompanyIdentifier.ebestIot.name, #"eBest IOT Inc."#)
        XCTAssertEqual(CompanyIdentifier.ebestIot.description, #"eBest IOT Inc."#)
    
        // Helvar Ltd
        XCTAssertEqual(CompanyIdentifier.helvar.rawValue, 1080)
        XCTAssertEqual(CompanyIdentifier.helvar.name, #"Helvar Ltd"#)
        XCTAssertEqual(CompanyIdentifier.helvar.description, #"Helvar Ltd"#)
    
        // Radiance Technologies
        XCTAssertEqual(CompanyIdentifier.radianceTechnologies.rawValue, 1081)
        XCTAssertEqual(CompanyIdentifier.radianceTechnologies.name, #"Radiance Technologies"#)
        XCTAssertEqual(CompanyIdentifier.radianceTechnologies.description, #"Radiance Technologies"#)
    
        // Nuheara Limited
        XCTAssertEqual(CompanyIdentifier.nuheara.rawValue, 1082)
        XCTAssertEqual(CompanyIdentifier.nuheara.name, #"Nuheara Limited"#)
        XCTAssertEqual(CompanyIdentifier.nuheara.description, #"Nuheara Limited"#)
    
        // Appside co., ltd.
        XCTAssertEqual(CompanyIdentifier.appside.rawValue, 1083)
        XCTAssertEqual(CompanyIdentifier.appside.name, #"Appside co., ltd."#)
        XCTAssertEqual(CompanyIdentifier.appside.description, #"Appside co., ltd."#)
    
        // DeLaval
        XCTAssertEqual(CompanyIdentifier.delaval.rawValue, 1084)
        XCTAssertEqual(CompanyIdentifier.delaval.name, #"DeLaval"#)
        XCTAssertEqual(CompanyIdentifier.delaval.description, #"DeLaval"#)
    
        // Coiler Corporation
        XCTAssertEqual(CompanyIdentifier.coiler.rawValue, 1085)
        XCTAssertEqual(CompanyIdentifier.coiler.name, #"Coiler Corporation"#)
        XCTAssertEqual(CompanyIdentifier.coiler.description, #"Coiler Corporation"#)
    
        // Thermomedics, Inc.
        XCTAssertEqual(CompanyIdentifier.thermomedics.rawValue, 1086)
        XCTAssertEqual(CompanyIdentifier.thermomedics.name, #"Thermomedics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.thermomedics.description, #"Thermomedics, Inc."#)
    
        // Tentacle Sync GmbH
        XCTAssertEqual(CompanyIdentifier.tentacleSync.rawValue, 1087)
        XCTAssertEqual(CompanyIdentifier.tentacleSync.name, #"Tentacle Sync GmbH"#)
        XCTAssertEqual(CompanyIdentifier.tentacleSync.description, #"Tentacle Sync GmbH"#)
    
        // Valencell, Inc.
        XCTAssertEqual(CompanyIdentifier.valencell.rawValue, 1088)
        XCTAssertEqual(CompanyIdentifier.valencell.name, #"Valencell, Inc."#)
        XCTAssertEqual(CompanyIdentifier.valencell.description, #"Valencell, Inc."#)
    
        // iProtoXi Oy
        XCTAssertEqual(CompanyIdentifier.iprotoxi.rawValue, 1089)
        XCTAssertEqual(CompanyIdentifier.iprotoxi.name, #"iProtoXi Oy"#)
        XCTAssertEqual(CompanyIdentifier.iprotoxi.description, #"iProtoXi Oy"#)
    
        // SECOM CO., LTD.
        XCTAssertEqual(CompanyIdentifier.secom.rawValue, 1090)
        XCTAssertEqual(CompanyIdentifier.secom.name, #"SECOM CO., LTD."#)
        XCTAssertEqual(CompanyIdentifier.secom.description, #"SECOM CO., LTD."#)
    
        // Tucker International LLC
        XCTAssertEqual(CompanyIdentifier.tuckerInternational.rawValue, 1091)
        XCTAssertEqual(CompanyIdentifier.tuckerInternational.name, #"Tucker International LLC"#)
        XCTAssertEqual(CompanyIdentifier.tuckerInternational.description, #"Tucker International LLC"#)
    
        // Metanate Limited
        XCTAssertEqual(CompanyIdentifier.metanate.rawValue, 1092)
        XCTAssertEqual(CompanyIdentifier.metanate.name, #"Metanate Limited"#)
        XCTAssertEqual(CompanyIdentifier.metanate.description, #"Metanate Limited"#)
    
        // Kobian Canada Inc.
        XCTAssertEqual(CompanyIdentifier.kobianCanada.rawValue, 1093)
        XCTAssertEqual(CompanyIdentifier.kobianCanada.name, #"Kobian Canada Inc."#)
        XCTAssertEqual(CompanyIdentifier.kobianCanada.description, #"Kobian Canada Inc."#)
    
        // NETGEAR, Inc.
        XCTAssertEqual(CompanyIdentifier.netgear.rawValue, 1094)
        XCTAssertEqual(CompanyIdentifier.netgear.name, #"NETGEAR, Inc."#)
        XCTAssertEqual(CompanyIdentifier.netgear.description, #"NETGEAR, Inc."#)
    
        // Fabtronics Australia Pty Ltd
        XCTAssertEqual(CompanyIdentifier.fabtronicsAustraliaPty.rawValue, 1095)
        XCTAssertEqual(CompanyIdentifier.fabtronicsAustraliaPty.name, #"Fabtronics Australia Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.fabtronicsAustraliaPty.description, #"Fabtronics Australia Pty Ltd"#)
    
        // Grand Centrix GmbH
        XCTAssertEqual(CompanyIdentifier.grandCentrix.rawValue, 1096)
        XCTAssertEqual(CompanyIdentifier.grandCentrix.name, #"Grand Centrix GmbH"#)
        XCTAssertEqual(CompanyIdentifier.grandCentrix.description, #"Grand Centrix GmbH"#)
    
        // 1UP USA.com llc
        XCTAssertEqual(CompanyIdentifier.uuid1UpUsaCom.rawValue, 1097)
        XCTAssertEqual(CompanyIdentifier.uuid1UpUsaCom.name, #"1UP USA.com llc"#)
        XCTAssertEqual(CompanyIdentifier.uuid1UpUsaCom.description, #"1UP USA.com llc"#)
    
        // SHIMANO INC.
        XCTAssertEqual(CompanyIdentifier.shimano.rawValue, 1098)
        XCTAssertEqual(CompanyIdentifier.shimano.name, #"SHIMANO INC."#)
        XCTAssertEqual(CompanyIdentifier.shimano.description, #"SHIMANO INC."#)
    
        // Nain Inc.
        XCTAssertEqual(CompanyIdentifier.nain.rawValue, 1099)
        XCTAssertEqual(CompanyIdentifier.nain.name, #"Nain Inc."#)
        XCTAssertEqual(CompanyIdentifier.nain.description, #"Nain Inc."#)
    
        // LifeStyle Lock, LLC
        XCTAssertEqual(CompanyIdentifier.lifestyleLock.rawValue, 1100)
        XCTAssertEqual(CompanyIdentifier.lifestyleLock.name, #"LifeStyle Lock, LLC"#)
        XCTAssertEqual(CompanyIdentifier.lifestyleLock.description, #"LifeStyle Lock, LLC"#)
    
        // VEGA Grieshaber KG
        XCTAssertEqual(CompanyIdentifier.vegaGrieshaberKg.rawValue, 1101)
        XCTAssertEqual(CompanyIdentifier.vegaGrieshaberKg.name, #"VEGA Grieshaber KG"#)
        XCTAssertEqual(CompanyIdentifier.vegaGrieshaberKg.description, #"VEGA Grieshaber KG"#)
    
        // Xtrava Inc.
        XCTAssertEqual(CompanyIdentifier.xtrava.rawValue, 1102)
        XCTAssertEqual(CompanyIdentifier.xtrava.name, #"Xtrava Inc."#)
        XCTAssertEqual(CompanyIdentifier.xtrava.description, #"Xtrava Inc."#)
    
        // TTS Tooltechnic Systems AG & Co. KG
        XCTAssertEqual(CompanyIdentifier.ttsTooltechnicSystems.rawValue, 1103)
        XCTAssertEqual(CompanyIdentifier.ttsTooltechnicSystems.name, #"TTS Tooltechnic Systems AG & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.ttsTooltechnicSystems.description, #"TTS Tooltechnic Systems AG & Co. KG"#)
    
        // Teenage Engineering AB
        XCTAssertEqual(CompanyIdentifier.teenageEngineering.rawValue, 1104)
        XCTAssertEqual(CompanyIdentifier.teenageEngineering.name, #"Teenage Engineering AB"#)
        XCTAssertEqual(CompanyIdentifier.teenageEngineering.description, #"Teenage Engineering AB"#)
    
        // Tunstall Nordic AB
        XCTAssertEqual(CompanyIdentifier.tunstallNordic.rawValue, 1105)
        XCTAssertEqual(CompanyIdentifier.tunstallNordic.name, #"Tunstall Nordic AB"#)
        XCTAssertEqual(CompanyIdentifier.tunstallNordic.description, #"Tunstall Nordic AB"#)
    
        // Svep Design Center AB
        XCTAssertEqual(CompanyIdentifier.svepDesignCenter.rawValue, 1106)
        XCTAssertEqual(CompanyIdentifier.svepDesignCenter.name, #"Svep Design Center AB"#)
        XCTAssertEqual(CompanyIdentifier.svepDesignCenter.description, #"Svep Design Center AB"#)
    
        // GreenPeak Technologies BV
        XCTAssertEqual(CompanyIdentifier.greenpeakTechnologies.rawValue, 1107)
        XCTAssertEqual(CompanyIdentifier.greenpeakTechnologies.name, #"GreenPeak Technologies BV"#)
        XCTAssertEqual(CompanyIdentifier.greenpeakTechnologies.description, #"GreenPeak Technologies BV"#)
    
        // Sphinx Electronics GmbH & Co KG
        XCTAssertEqual(CompanyIdentifier.sphinxElectronics.rawValue, 1108)
        XCTAssertEqual(CompanyIdentifier.sphinxElectronics.name, #"Sphinx Electronics GmbH & Co KG"#)
        XCTAssertEqual(CompanyIdentifier.sphinxElectronics.description, #"Sphinx Electronics GmbH & Co KG"#)
    
        // Atomation
        XCTAssertEqual(CompanyIdentifier.atomation.rawValue, 1109)
        XCTAssertEqual(CompanyIdentifier.atomation.name, #"Atomation"#)
        XCTAssertEqual(CompanyIdentifier.atomation.description, #"Atomation"#)
    
        // Nemik Consulting Inc
        XCTAssertEqual(CompanyIdentifier.nemikConsulting.rawValue, 1110)
        XCTAssertEqual(CompanyIdentifier.nemikConsulting.name, #"Nemik Consulting Inc"#)
        XCTAssertEqual(CompanyIdentifier.nemikConsulting.description, #"Nemik Consulting Inc"#)
    
        // RF INNOVATION
        XCTAssertEqual(CompanyIdentifier.rfInnovation.rawValue, 1111)
        XCTAssertEqual(CompanyIdentifier.rfInnovation.name, #"RF INNOVATION"#)
        XCTAssertEqual(CompanyIdentifier.rfInnovation.description, #"RF INNOVATION"#)
    
        // Mini Solution Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.miniSolution.rawValue, 1112)
        XCTAssertEqual(CompanyIdentifier.miniSolution.name, #"Mini Solution Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.miniSolution.description, #"Mini Solution Co., Ltd."#)
    
        // Lumenetix, Inc
        XCTAssertEqual(CompanyIdentifier.lumenetix.rawValue, 1113)
        XCTAssertEqual(CompanyIdentifier.lumenetix.name, #"Lumenetix, Inc"#)
        XCTAssertEqual(CompanyIdentifier.lumenetix.description, #"Lumenetix, Inc"#)
    
        // 2048450 Ontario Inc
        XCTAssertEqual(CompanyIdentifier.uuid2048450Ontario.rawValue, 1114)
        XCTAssertEqual(CompanyIdentifier.uuid2048450Ontario.name, #"2048450 Ontario Inc"#)
        XCTAssertEqual(CompanyIdentifier.uuid2048450Ontario.description, #"2048450 Ontario Inc"#)
    
        // SPACEEK LTD
        XCTAssertEqual(CompanyIdentifier.spaceek.rawValue, 1115)
        XCTAssertEqual(CompanyIdentifier.spaceek.name, #"SPACEEK LTD"#)
        XCTAssertEqual(CompanyIdentifier.spaceek.description, #"SPACEEK LTD"#)
    
        // Delta T Corporation
        XCTAssertEqual(CompanyIdentifier.deltaT.rawValue, 1116)
        XCTAssertEqual(CompanyIdentifier.deltaT.name, #"Delta T Corporation"#)
        XCTAssertEqual(CompanyIdentifier.deltaT.description, #"Delta T Corporation"#)
    
        // Boston Scientific Corporation
        XCTAssertEqual(CompanyIdentifier.bostonScientific.rawValue, 1117)
        XCTAssertEqual(CompanyIdentifier.bostonScientific.name, #"Boston Scientific Corporation"#)
        XCTAssertEqual(CompanyIdentifier.bostonScientific.description, #"Boston Scientific Corporation"#)
    
        // Nuviz, Inc.
        XCTAssertEqual(CompanyIdentifier.nuviz.rawValue, 1118)
        XCTAssertEqual(CompanyIdentifier.nuviz.name, #"Nuviz, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nuviz.description, #"Nuviz, Inc."#)
    
        // Real Time Automation, Inc.
        XCTAssertEqual(CompanyIdentifier.realTimeAutomation.rawValue, 1119)
        XCTAssertEqual(CompanyIdentifier.realTimeAutomation.name, #"Real Time Automation, Inc."#)
        XCTAssertEqual(CompanyIdentifier.realTimeAutomation.description, #"Real Time Automation, Inc."#)
    
        // Kolibree
        XCTAssertEqual(CompanyIdentifier.kolibree.rawValue, 1120)
        XCTAssertEqual(CompanyIdentifier.kolibree.name, #"Kolibree"#)
        XCTAssertEqual(CompanyIdentifier.kolibree.description, #"Kolibree"#)
    
        // vhf elektronik GmbH
        XCTAssertEqual(CompanyIdentifier.vhfElektronik.rawValue, 1121)
        XCTAssertEqual(CompanyIdentifier.vhfElektronik.name, #"vhf elektronik GmbH"#)
        XCTAssertEqual(CompanyIdentifier.vhfElektronik.description, #"vhf elektronik GmbH"#)
    
        // Bonsai Systems GmbH
        XCTAssertEqual(CompanyIdentifier.bonsaiSystems.rawValue, 1122)
        XCTAssertEqual(CompanyIdentifier.bonsaiSystems.name, #"Bonsai Systems GmbH"#)
        XCTAssertEqual(CompanyIdentifier.bonsaiSystems.description, #"Bonsai Systems GmbH"#)
    
        // Fathom Systems Inc.
        XCTAssertEqual(CompanyIdentifier.fathomSystems.rawValue, 1123)
        XCTAssertEqual(CompanyIdentifier.fathomSystems.name, #"Fathom Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.fathomSystems.description, #"Fathom Systems Inc."#)
    
        // Bellman & Symfon
        XCTAssertEqual(CompanyIdentifier.bellmanSymfon.rawValue, 1124)
        XCTAssertEqual(CompanyIdentifier.bellmanSymfon.name, #"Bellman & Symfon"#)
        XCTAssertEqual(CompanyIdentifier.bellmanSymfon.description, #"Bellman & Symfon"#)
    
        // International Forte Group LLC
        XCTAssertEqual(CompanyIdentifier.internationalForteGroup.rawValue, 1125)
        XCTAssertEqual(CompanyIdentifier.internationalForteGroup.name, #"International Forte Group LLC"#)
        XCTAssertEqual(CompanyIdentifier.internationalForteGroup.description, #"International Forte Group LLC"#)
    
        // CycleLabs Solutions inc.
        XCTAssertEqual(CompanyIdentifier.cyclelabsSolutions.rawValue, 1126)
        XCTAssertEqual(CompanyIdentifier.cyclelabsSolutions.name, #"CycleLabs Solutions inc."#)
        XCTAssertEqual(CompanyIdentifier.cyclelabsSolutions.description, #"CycleLabs Solutions inc."#)
    
        // Codenex Oy
        XCTAssertEqual(CompanyIdentifier.codenex.rawValue, 1127)
        XCTAssertEqual(CompanyIdentifier.codenex.name, #"Codenex Oy"#)
        XCTAssertEqual(CompanyIdentifier.codenex.description, #"Codenex Oy"#)
    
        // Kynesim Ltd
        XCTAssertEqual(CompanyIdentifier.kynesim.rawValue, 1128)
        XCTAssertEqual(CompanyIdentifier.kynesim.name, #"Kynesim Ltd"#)
        XCTAssertEqual(CompanyIdentifier.kynesim.description, #"Kynesim Ltd"#)
    
        // Palago AB
        XCTAssertEqual(CompanyIdentifier.palago.rawValue, 1129)
        XCTAssertEqual(CompanyIdentifier.palago.name, #"Palago AB"#)
        XCTAssertEqual(CompanyIdentifier.palago.description, #"Palago AB"#)
    
        // INSIGMA INC.
        XCTAssertEqual(CompanyIdentifier.insigma.rawValue, 1130)
        XCTAssertEqual(CompanyIdentifier.insigma.name, #"INSIGMA INC."#)
        XCTAssertEqual(CompanyIdentifier.insigma.description, #"INSIGMA INC."#)
    
        // PMD Solutions
        XCTAssertEqual(CompanyIdentifier.pmdSolutions.rawValue, 1131)
        XCTAssertEqual(CompanyIdentifier.pmdSolutions.name, #"PMD Solutions"#)
        XCTAssertEqual(CompanyIdentifier.pmdSolutions.description, #"PMD Solutions"#)
    
        // Qingdao Realtime Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.qingdaoRealtimeTechnology.rawValue, 1132)
        XCTAssertEqual(CompanyIdentifier.qingdaoRealtimeTechnology.name, #"Qingdao Realtime Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.qingdaoRealtimeTechnology.description, #"Qingdao Realtime Technology Co., Ltd."#)
    
        // BEGA Gantenbrink-Leuchten KG
        XCTAssertEqual(CompanyIdentifier.begaGantenbrinkLeuchtenKg.rawValue, 1133)
        XCTAssertEqual(CompanyIdentifier.begaGantenbrinkLeuchtenKg.name, #"BEGA Gantenbrink-Leuchten KG"#)
        XCTAssertEqual(CompanyIdentifier.begaGantenbrinkLeuchtenKg.description, #"BEGA Gantenbrink-Leuchten KG"#)
    
        // Pambor Ltd.
        XCTAssertEqual(CompanyIdentifier.pambor.rawValue, 1134)
        XCTAssertEqual(CompanyIdentifier.pambor.name, #"Pambor Ltd."#)
        XCTAssertEqual(CompanyIdentifier.pambor.description, #"Pambor Ltd."#)
    
        // Develco Products A/S
        XCTAssertEqual(CompanyIdentifier.develcoProducts.rawValue, 1135)
        XCTAssertEqual(CompanyIdentifier.develcoProducts.name, #"Develco Products A/S"#)
        XCTAssertEqual(CompanyIdentifier.develcoProducts.description, #"Develco Products A/S"#)
    
        // iDesign s.r.l.
        XCTAssertEqual(CompanyIdentifier.idesign.rawValue, 1136)
        XCTAssertEqual(CompanyIdentifier.idesign.name, #"iDesign s.r.l."#)
        XCTAssertEqual(CompanyIdentifier.idesign.description, #"iDesign s.r.l."#)
    
        // TiVo Corp
        XCTAssertEqual(CompanyIdentifier.tivo.rawValue, 1137)
        XCTAssertEqual(CompanyIdentifier.tivo.name, #"TiVo Corp"#)
        XCTAssertEqual(CompanyIdentifier.tivo.description, #"TiVo Corp"#)
    
        // Control-J Pty Ltd
        XCTAssertEqual(CompanyIdentifier.controlJPty.rawValue, 1138)
        XCTAssertEqual(CompanyIdentifier.controlJPty.name, #"Control-J Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.controlJPty.description, #"Control-J Pty Ltd"#)
    
        // Steelcase, Inc.
        XCTAssertEqual(CompanyIdentifier.steelcase.rawValue, 1139)
        XCTAssertEqual(CompanyIdentifier.steelcase.name, #"Steelcase, Inc."#)
        XCTAssertEqual(CompanyIdentifier.steelcase.description, #"Steelcase, Inc."#)
    
        // iApartment co., ltd.
        XCTAssertEqual(CompanyIdentifier.iapartment.rawValue, 1140)
        XCTAssertEqual(CompanyIdentifier.iapartment.name, #"iApartment co., ltd."#)
        XCTAssertEqual(CompanyIdentifier.iapartment.description, #"iApartment co., ltd."#)
    
        // Icom inc.
        XCTAssertEqual(CompanyIdentifier.icom.rawValue, 1141)
        XCTAssertEqual(CompanyIdentifier.icom.name, #"Icom inc."#)
        XCTAssertEqual(CompanyIdentifier.icom.description, #"Icom inc."#)
    
        // Oxstren Wearable Technologies Private Limited
        XCTAssertEqual(CompanyIdentifier.oxstrenWearableTechnologies.rawValue, 1142)
        XCTAssertEqual(CompanyIdentifier.oxstrenWearableTechnologies.name, #"Oxstren Wearable Technologies Private Limited"#)
        XCTAssertEqual(CompanyIdentifier.oxstrenWearableTechnologies.description, #"Oxstren Wearable Technologies Private Limited"#)
    
        // Blue Spark Technologies
        XCTAssertEqual(CompanyIdentifier.blueSparkTechnologies.rawValue, 1143)
        XCTAssertEqual(CompanyIdentifier.blueSparkTechnologies.name, #"Blue Spark Technologies"#)
        XCTAssertEqual(CompanyIdentifier.blueSparkTechnologies.description, #"Blue Spark Technologies"#)
    
        // FarSite Communications Limited
        XCTAssertEqual(CompanyIdentifier.farsiteCommunications.rawValue, 1144)
        XCTAssertEqual(CompanyIdentifier.farsiteCommunications.name, #"FarSite Communications Limited"#)
        XCTAssertEqual(CompanyIdentifier.farsiteCommunications.description, #"FarSite Communications Limited"#)
    
        // mywerk system GmbH
        XCTAssertEqual(CompanyIdentifier.mywerkSystem.rawValue, 1145)
        XCTAssertEqual(CompanyIdentifier.mywerkSystem.name, #"mywerk system GmbH"#)
        XCTAssertEqual(CompanyIdentifier.mywerkSystem.description, #"mywerk system GmbH"#)
    
        // Sinosun Technology Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.sinosunTechnology.rawValue, 1146)
        XCTAssertEqual(CompanyIdentifier.sinosunTechnology.name, #"Sinosun Technology Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.sinosunTechnology.description, #"Sinosun Technology Co., Ltd."#)
    
        // MIYOSHI ELECTRONICS CORPORATION
        XCTAssertEqual(CompanyIdentifier.miyoshiElectronics.rawValue, 1147)
        XCTAssertEqual(CompanyIdentifier.miyoshiElectronics.name, #"MIYOSHI ELECTRONICS CORPORATION"#)
        XCTAssertEqual(CompanyIdentifier.miyoshiElectronics.description, #"MIYOSHI ELECTRONICS CORPORATION"#)
    
        // POWERMAT LTD
        XCTAssertEqual(CompanyIdentifier.powermat.rawValue, 1148)
        XCTAssertEqual(CompanyIdentifier.powermat.name, #"POWERMAT LTD"#)
        XCTAssertEqual(CompanyIdentifier.powermat.description, #"POWERMAT LTD"#)
    
        // Occly LLC
        XCTAssertEqual(CompanyIdentifier.occly.rawValue, 1149)
        XCTAssertEqual(CompanyIdentifier.occly.name, #"Occly LLC"#)
        XCTAssertEqual(CompanyIdentifier.occly.description, #"Occly LLC"#)
    
        // OurHub Dev IvS
        XCTAssertEqual(CompanyIdentifier.ourhubDevIvs.rawValue, 1150)
        XCTAssertEqual(CompanyIdentifier.ourhubDevIvs.name, #"OurHub Dev IvS"#)
        XCTAssertEqual(CompanyIdentifier.ourhubDevIvs.description, #"OurHub Dev IvS"#)
    
        // Pro-Mark, Inc.
        XCTAssertEqual(CompanyIdentifier.proMark.rawValue, 1151)
        XCTAssertEqual(CompanyIdentifier.proMark.name, #"Pro-Mark, Inc."#)
        XCTAssertEqual(CompanyIdentifier.proMark.description, #"Pro-Mark, Inc."#)
    
        // Dynometrics Inc.
        XCTAssertEqual(CompanyIdentifier.dynometrics.rawValue, 1152)
        XCTAssertEqual(CompanyIdentifier.dynometrics.name, #"Dynometrics Inc."#)
        XCTAssertEqual(CompanyIdentifier.dynometrics.description, #"Dynometrics Inc."#)
    
        // Quintrax Limited
        XCTAssertEqual(CompanyIdentifier.quintrax.rawValue, 1153)
        XCTAssertEqual(CompanyIdentifier.quintrax.name, #"Quintrax Limited"#)
        XCTAssertEqual(CompanyIdentifier.quintrax.description, #"Quintrax Limited"#)
    
        // POS Tuning Udo Vosshenrich GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.posTuningUdoVosshenrich.rawValue, 1154)
        XCTAssertEqual(CompanyIdentifier.posTuningUdoVosshenrich.name, #"POS Tuning Udo Vosshenrich GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.posTuningUdoVosshenrich.description, #"POS Tuning Udo Vosshenrich GmbH & Co. KG"#)
    
        // Multi Care Systems B.V.
        XCTAssertEqual(CompanyIdentifier.multiCareSystems.rawValue, 1155)
        XCTAssertEqual(CompanyIdentifier.multiCareSystems.name, #"Multi Care Systems B.V."#)
        XCTAssertEqual(CompanyIdentifier.multiCareSystems.description, #"Multi Care Systems B.V."#)
    
        // Revol Technologies Inc
        XCTAssertEqual(CompanyIdentifier.revolTechnologies.rawValue, 1156)
        XCTAssertEqual(CompanyIdentifier.revolTechnologies.name, #"Revol Technologies Inc"#)
        XCTAssertEqual(CompanyIdentifier.revolTechnologies.description, #"Revol Technologies Inc"#)
    
        // SKIDATA AG
        XCTAssertEqual(CompanyIdentifier.skidata.rawValue, 1157)
        XCTAssertEqual(CompanyIdentifier.skidata.name, #"SKIDATA AG"#)
        XCTAssertEqual(CompanyIdentifier.skidata.description, #"SKIDATA AG"#)
    
        // DEV TECNOLOGIA INDUSTRIA, COMERCIO E MANUTENCAO DE EQUIPAMENTOS LTDA. - ME
        XCTAssertEqual(CompanyIdentifier.devTecnologiaIndustriaComercioEManutencaoDeEquipamentosaMe.rawValue, 1158)
        XCTAssertEqual(CompanyIdentifier.devTecnologiaIndustriaComercioEManutencaoDeEquipamentosaMe.name, #"DEV TECNOLOGIA INDUSTRIA, COMERCIO E MANUTENCAO DE EQUIPAMENTOS LTDA. - ME"#)
        XCTAssertEqual(CompanyIdentifier.devTecnologiaIndustriaComercioEManutencaoDeEquipamentosaMe.description, #"DEV TECNOLOGIA INDUSTRIA, COMERCIO E MANUTENCAO DE EQUIPAMENTOS LTDA. - ME"#)
    
        // Centrica Connected Home
        XCTAssertEqual(CompanyIdentifier.centricaConnectedHome.rawValue, 1159)
        XCTAssertEqual(CompanyIdentifier.centricaConnectedHome.name, #"Centrica Connected Home"#)
        XCTAssertEqual(CompanyIdentifier.centricaConnectedHome.description, #"Centrica Connected Home"#)
    
        // Automotive Data Solutions Inc
        XCTAssertEqual(CompanyIdentifier.automotiveDataSolutions.rawValue, 1160)
        XCTAssertEqual(CompanyIdentifier.automotiveDataSolutions.name, #"Automotive Data Solutions Inc"#)
        XCTAssertEqual(CompanyIdentifier.automotiveDataSolutions.description, #"Automotive Data Solutions Inc"#)
    
        // Igarashi Engineering
        XCTAssertEqual(CompanyIdentifier.igarashiEngineering.rawValue, 1161)
        XCTAssertEqual(CompanyIdentifier.igarashiEngineering.name, #"Igarashi Engineering"#)
        XCTAssertEqual(CompanyIdentifier.igarashiEngineering.description, #"Igarashi Engineering"#)
    
        // Taelek Oy
        XCTAssertEqual(CompanyIdentifier.taelek.rawValue, 1162)
        XCTAssertEqual(CompanyIdentifier.taelek.name, #"Taelek Oy"#)
        XCTAssertEqual(CompanyIdentifier.taelek.description, #"Taelek Oy"#)
    
        // CP Electronics Limited
        XCTAssertEqual(CompanyIdentifier.cpElectronics.rawValue, 1163)
        XCTAssertEqual(CompanyIdentifier.cpElectronics.name, #"CP Electronics Limited"#)
        XCTAssertEqual(CompanyIdentifier.cpElectronics.description, #"CP Electronics Limited"#)
    
        // Vectronix AG
        XCTAssertEqual(CompanyIdentifier.vectronix.rawValue, 1164)
        XCTAssertEqual(CompanyIdentifier.vectronix.name, #"Vectronix AG"#)
        XCTAssertEqual(CompanyIdentifier.vectronix.description, #"Vectronix AG"#)
    
        // S-Labs Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.sLabs.rawValue, 1165)
        XCTAssertEqual(CompanyIdentifier.sLabs.name, #"S-Labs Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.sLabs.description, #"S-Labs Sp. z o.o."#)
    
        // Companion Medical, Inc.
        XCTAssertEqual(CompanyIdentifier.companionMedical.rawValue, 1166)
        XCTAssertEqual(CompanyIdentifier.companionMedical.name, #"Companion Medical, Inc."#)
        XCTAssertEqual(CompanyIdentifier.companionMedical.description, #"Companion Medical, Inc."#)
    
        // BlueKitchen GmbH
        XCTAssertEqual(CompanyIdentifier.bluekitchen.rawValue, 1167)
        XCTAssertEqual(CompanyIdentifier.bluekitchen.name, #"BlueKitchen GmbH"#)
        XCTAssertEqual(CompanyIdentifier.bluekitchen.description, #"BlueKitchen GmbH"#)
    
        // Matting AB
        XCTAssertEqual(CompanyIdentifier.matting.rawValue, 1168)
        XCTAssertEqual(CompanyIdentifier.matting.name, #"Matting AB"#)
        XCTAssertEqual(CompanyIdentifier.matting.description, #"Matting AB"#)
    
        // SOREX - Wireless Solutions GmbH
        XCTAssertEqual(CompanyIdentifier.sorexWirelessSolutions.rawValue, 1169)
        XCTAssertEqual(CompanyIdentifier.sorexWirelessSolutions.name, #"SOREX - Wireless Solutions GmbH"#)
        XCTAssertEqual(CompanyIdentifier.sorexWirelessSolutions.description, #"SOREX - Wireless Solutions GmbH"#)
    
        // ADC Technology, Inc.
        XCTAssertEqual(CompanyIdentifier.adcTechnology.rawValue, 1170)
        XCTAssertEqual(CompanyIdentifier.adcTechnology.name, #"ADC Technology, Inc."#)
        XCTAssertEqual(CompanyIdentifier.adcTechnology.description, #"ADC Technology, Inc."#)
    
        // Lynxemi Pte Ltd
        XCTAssertEqual(CompanyIdentifier.lynxemiPte.rawValue, 1171)
        XCTAssertEqual(CompanyIdentifier.lynxemiPte.name, #"Lynxemi Pte Ltd"#)
        XCTAssertEqual(CompanyIdentifier.lynxemiPte.description, #"Lynxemi Pte Ltd"#)
    
        // SENNHEISER electronic GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.sennheiserElectronic.rawValue, 1172)
        XCTAssertEqual(CompanyIdentifier.sennheiserElectronic.name, #"SENNHEISER electronic GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.sennheiserElectronic.description, #"SENNHEISER electronic GmbH & Co. KG"#)
    
        // LMT Mercer Group, Inc
        XCTAssertEqual(CompanyIdentifier.lmtMercerGroup.rawValue, 1173)
        XCTAssertEqual(CompanyIdentifier.lmtMercerGroup.name, #"LMT Mercer Group, Inc"#)
        XCTAssertEqual(CompanyIdentifier.lmtMercerGroup.description, #"LMT Mercer Group, Inc"#)
    
        // Polymorphic Labs LLC
        XCTAssertEqual(CompanyIdentifier.polymorphicLabs.rawValue, 1174)
        XCTAssertEqual(CompanyIdentifier.polymorphicLabs.name, #"Polymorphic Labs LLC"#)
        XCTAssertEqual(CompanyIdentifier.polymorphicLabs.description, #"Polymorphic Labs LLC"#)
    
        // Cochlear Limited
        XCTAssertEqual(CompanyIdentifier.cochlear.rawValue, 1175)
        XCTAssertEqual(CompanyIdentifier.cochlear.name, #"Cochlear Limited"#)
        XCTAssertEqual(CompanyIdentifier.cochlear.description, #"Cochlear Limited"#)
    
        // METER Group, Inc. USA
        XCTAssertEqual(CompanyIdentifier.meterGroupUsa.rawValue, 1176)
        XCTAssertEqual(CompanyIdentifier.meterGroupUsa.name, #"METER Group, Inc. USA"#)
        XCTAssertEqual(CompanyIdentifier.meterGroupUsa.description, #"METER Group, Inc. USA"#)
    
        // Ruuvi Innovations Ltd.
        XCTAssertEqual(CompanyIdentifier.ruuviInnovations.rawValue, 1177)
        XCTAssertEqual(CompanyIdentifier.ruuviInnovations.name, #"Ruuvi Innovations Ltd."#)
        XCTAssertEqual(CompanyIdentifier.ruuviInnovations.description, #"Ruuvi Innovations Ltd."#)
    
        // Situne AS
        XCTAssertEqual(CompanyIdentifier.situne.rawValue, 1178)
        XCTAssertEqual(CompanyIdentifier.situne.name, #"Situne AS"#)
        XCTAssertEqual(CompanyIdentifier.situne.description, #"Situne AS"#)
    
        // nVisti, LLC
        XCTAssertEqual(CompanyIdentifier.nvisti.rawValue, 1179)
        XCTAssertEqual(CompanyIdentifier.nvisti.name, #"nVisti, LLC"#)
        XCTAssertEqual(CompanyIdentifier.nvisti.description, #"nVisti, LLC"#)
    
        // DyOcean
        XCTAssertEqual(CompanyIdentifier.dyocean.rawValue, 1180)
        XCTAssertEqual(CompanyIdentifier.dyocean.name, #"DyOcean"#)
        XCTAssertEqual(CompanyIdentifier.dyocean.description, #"DyOcean"#)
    
        // Uhlmann & Zacher GmbH
        XCTAssertEqual(CompanyIdentifier.uhlmannZacher.rawValue, 1181)
        XCTAssertEqual(CompanyIdentifier.uhlmannZacher.name, #"Uhlmann & Zacher GmbH"#)
        XCTAssertEqual(CompanyIdentifier.uhlmannZacher.description, #"Uhlmann & Zacher GmbH"#)
    
        // AND!XOR LLC
        XCTAssertEqual(CompanyIdentifier.andXor.rawValue, 1182)
        XCTAssertEqual(CompanyIdentifier.andXor.name, #"AND!XOR LLC"#)
        XCTAssertEqual(CompanyIdentifier.andXor.description, #"AND!XOR LLC"#)
    
        // tictote AB
        XCTAssertEqual(CompanyIdentifier.tictote.rawValue, 1183)
        XCTAssertEqual(CompanyIdentifier.tictote.name, #"tictote AB"#)
        XCTAssertEqual(CompanyIdentifier.tictote.description, #"tictote AB"#)
    
        // Vypin, LLC
        XCTAssertEqual(CompanyIdentifier.vypin.rawValue, 1184)
        XCTAssertEqual(CompanyIdentifier.vypin.name, #"Vypin, LLC"#)
        XCTAssertEqual(CompanyIdentifier.vypin.description, #"Vypin, LLC"#)
    
        // PNI Sensor Corporation
        XCTAssertEqual(CompanyIdentifier.pniSensor.rawValue, 1185)
        XCTAssertEqual(CompanyIdentifier.pniSensor.name, #"PNI Sensor Corporation"#)
        XCTAssertEqual(CompanyIdentifier.pniSensor.description, #"PNI Sensor Corporation"#)
    
        // ovrEngineered, LLC
        XCTAssertEqual(CompanyIdentifier.ovrengineered.rawValue, 1186)
        XCTAssertEqual(CompanyIdentifier.ovrengineered.name, #"ovrEngineered, LLC"#)
        XCTAssertEqual(CompanyIdentifier.ovrengineered.description, #"ovrEngineered, LLC"#)
    
        // GT-tronics HK Ltd
        XCTAssertEqual(CompanyIdentifier.gtTronics.rawValue, 1187)
        XCTAssertEqual(CompanyIdentifier.gtTronics.name, #"GT-tronics HK Ltd"#)
        XCTAssertEqual(CompanyIdentifier.gtTronics.description, #"GT-tronics HK Ltd"#)
    
        // Herbert Waldmann GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.herbertWaldmann.rawValue, 1188)
        XCTAssertEqual(CompanyIdentifier.herbertWaldmann.name, #"Herbert Waldmann GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.herbertWaldmann.description, #"Herbert Waldmann GmbH & Co. KG"#)
    
        // Guangzhou FiiO Electronics Technology Co.,Ltd
        XCTAssertEqual(CompanyIdentifier.guangzhouFiioElectronicsTechnology.rawValue, 1189)
        XCTAssertEqual(CompanyIdentifier.guangzhouFiioElectronicsTechnology.name, #"Guangzhou FiiO Electronics Technology Co.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.guangzhouFiioElectronicsTechnology.description, #"Guangzhou FiiO Electronics Technology Co.,Ltd"#)
    
        // Vinetech Co., Ltd
        XCTAssertEqual(CompanyIdentifier.vinetech.rawValue, 1190)
        XCTAssertEqual(CompanyIdentifier.vinetech.name, #"Vinetech Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.vinetech.description, #"Vinetech Co., Ltd"#)
    
        // Dallas Logic Corporation
        XCTAssertEqual(CompanyIdentifier.dallasLogic.rawValue, 1191)
        XCTAssertEqual(CompanyIdentifier.dallasLogic.name, #"Dallas Logic Corporation"#)
        XCTAssertEqual(CompanyIdentifier.dallasLogic.description, #"Dallas Logic Corporation"#)
    
        // BioTex, Inc.
        XCTAssertEqual(CompanyIdentifier.biotex.rawValue, 1192)
        XCTAssertEqual(CompanyIdentifier.biotex.name, #"BioTex, Inc."#)
        XCTAssertEqual(CompanyIdentifier.biotex.description, #"BioTex, Inc."#)
    
        // DISCOVERY SOUND TECHNOLOGY, LLC
        XCTAssertEqual(CompanyIdentifier.discoverySoundTechnology.rawValue, 1193)
        XCTAssertEqual(CompanyIdentifier.discoverySoundTechnology.name, #"DISCOVERY SOUND TECHNOLOGY, LLC"#)
        XCTAssertEqual(CompanyIdentifier.discoverySoundTechnology.description, #"DISCOVERY SOUND TECHNOLOGY, LLC"#)
    
        // LINKIO SAS
        XCTAssertEqual(CompanyIdentifier.linkios.rawValue, 1194)
        XCTAssertEqual(CompanyIdentifier.linkios.name, #"LINKIO SAS"#)
        XCTAssertEqual(CompanyIdentifier.linkios.description, #"LINKIO SAS"#)
    
        // Harbortronics, Inc.
        XCTAssertEqual(CompanyIdentifier.harbortronics.rawValue, 1195)
        XCTAssertEqual(CompanyIdentifier.harbortronics.name, #"Harbortronics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.harbortronics.description, #"Harbortronics, Inc."#)
    
        // Undagrid B.V.
        XCTAssertEqual(CompanyIdentifier.undagrid.rawValue, 1196)
        XCTAssertEqual(CompanyIdentifier.undagrid.name, #"Undagrid B.V."#)
        XCTAssertEqual(CompanyIdentifier.undagrid.description, #"Undagrid B.V."#)
    
        // Shure Inc
        XCTAssertEqual(CompanyIdentifier.shure.rawValue, 1197)
        XCTAssertEqual(CompanyIdentifier.shure.name, #"Shure Inc"#)
        XCTAssertEqual(CompanyIdentifier.shure.description, #"Shure Inc"#)
    
        // ERM Electronic Systems LTD
        XCTAssertEqual(CompanyIdentifier.ermElectronicSystems.rawValue, 1198)
        XCTAssertEqual(CompanyIdentifier.ermElectronicSystems.name, #"ERM Electronic Systems LTD"#)
        XCTAssertEqual(CompanyIdentifier.ermElectronicSystems.description, #"ERM Electronic Systems LTD"#)
    
        // BIOROWER Handelsagentur GmbH
        XCTAssertEqual(CompanyIdentifier.biorowerHandelsagentur.rawValue, 1199)
        XCTAssertEqual(CompanyIdentifier.biorowerHandelsagentur.name, #"BIOROWER Handelsagentur GmbH"#)
        XCTAssertEqual(CompanyIdentifier.biorowerHandelsagentur.description, #"BIOROWER Handelsagentur GmbH"#)
    
        // Weba Sport und Med. Artikel GmbH
        XCTAssertEqual(CompanyIdentifier.webaSportUndMedArtikel.rawValue, 1200)
        XCTAssertEqual(CompanyIdentifier.webaSportUndMedArtikel.name, #"Weba Sport und Med. Artikel GmbH"#)
        XCTAssertEqual(CompanyIdentifier.webaSportUndMedArtikel.description, #"Weba Sport und Med. Artikel GmbH"#)
    
        // Kartographers Technologies Pvt. Ltd.
        XCTAssertEqual(CompanyIdentifier.kartographersTechnologies.rawValue, 1201)
        XCTAssertEqual(CompanyIdentifier.kartographersTechnologies.name, #"Kartographers Technologies Pvt. Ltd."#)
        XCTAssertEqual(CompanyIdentifier.kartographersTechnologies.description, #"Kartographers Technologies Pvt. Ltd."#)
    
        // The Shadow on the Moon
        XCTAssertEqual(CompanyIdentifier.shadowOnMoon.rawValue, 1202)
        XCTAssertEqual(CompanyIdentifier.shadowOnMoon.name, #"The Shadow on the Moon"#)
        XCTAssertEqual(CompanyIdentifier.shadowOnMoon.description, #"The Shadow on the Moon"#)
    
        // mobike (Hong Kong) Limited
        XCTAssertEqual(CompanyIdentifier.mobikeHongKong.rawValue, 1203)
        XCTAssertEqual(CompanyIdentifier.mobikeHongKong.name, #"mobike (Hong Kong) Limited"#)
        XCTAssertEqual(CompanyIdentifier.mobikeHongKong.description, #"mobike (Hong Kong) Limited"#)
    
        // Inuheat Group AB
        XCTAssertEqual(CompanyIdentifier.inuheatGroup.rawValue, 1204)
        XCTAssertEqual(CompanyIdentifier.inuheatGroup.name, #"Inuheat Group AB"#)
        XCTAssertEqual(CompanyIdentifier.inuheatGroup.description, #"Inuheat Group AB"#)
    
        // Swiftronix AB
        XCTAssertEqual(CompanyIdentifier.swiftronix.rawValue, 1205)
        XCTAssertEqual(CompanyIdentifier.swiftronix.name, #"Swiftronix AB"#)
        XCTAssertEqual(CompanyIdentifier.swiftronix.description, #"Swiftronix AB"#)
    
        // Diagnoptics Technologies
        XCTAssertEqual(CompanyIdentifier.diagnopticsTechnologies.rawValue, 1206)
        XCTAssertEqual(CompanyIdentifier.diagnopticsTechnologies.name, #"Diagnoptics Technologies"#)
        XCTAssertEqual(CompanyIdentifier.diagnopticsTechnologies.description, #"Diagnoptics Technologies"#)
    
        // Analog Devices, Inc.
        XCTAssertEqual(CompanyIdentifier.analogDevices.rawValue, 1207)
        XCTAssertEqual(CompanyIdentifier.analogDevices.name, #"Analog Devices, Inc."#)
        XCTAssertEqual(CompanyIdentifier.analogDevices.description, #"Analog Devices, Inc."#)
    
        // Soraa Inc.
        XCTAssertEqual(CompanyIdentifier.soraa.rawValue, 1208)
        XCTAssertEqual(CompanyIdentifier.soraa.name, #"Soraa Inc."#)
        XCTAssertEqual(CompanyIdentifier.soraa.description, #"Soraa Inc."#)
    
        // CSR Building Products Limited
        XCTAssertEqual(CompanyIdentifier.csrBuildingProducts.rawValue, 1209)
        XCTAssertEqual(CompanyIdentifier.csrBuildingProducts.name, #"CSR Building Products Limited"#)
        XCTAssertEqual(CompanyIdentifier.csrBuildingProducts.description, #"CSR Building Products Limited"#)
    
        // Crestron Electronics, Inc.
        XCTAssertEqual(CompanyIdentifier.crestronElectronics.rawValue, 1210)
        XCTAssertEqual(CompanyIdentifier.crestronElectronics.name, #"Crestron Electronics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.crestronElectronics.description, #"Crestron Electronics, Inc."#)
    
        // Neatebox Ltd
        XCTAssertEqual(CompanyIdentifier.neatebox.rawValue, 1211)
        XCTAssertEqual(CompanyIdentifier.neatebox.name, #"Neatebox Ltd"#)
        XCTAssertEqual(CompanyIdentifier.neatebox.description, #"Neatebox Ltd"#)
    
        // Draegerwerk AG & Co. KGaA
        XCTAssertEqual(CompanyIdentifier.draegerwerk.rawValue, 1212)
        XCTAssertEqual(CompanyIdentifier.draegerwerk.name, #"Draegerwerk AG & Co. KGaA"#)
        XCTAssertEqual(CompanyIdentifier.draegerwerk.description, #"Draegerwerk AG & Co. KGaA"#)
    
        // AlbynMedical
        XCTAssertEqual(CompanyIdentifier.albynmedical.rawValue, 1213)
        XCTAssertEqual(CompanyIdentifier.albynmedical.name, #"AlbynMedical"#)
        XCTAssertEqual(CompanyIdentifier.albynmedical.description, #"AlbynMedical"#)
    
        // Averos FZCO
        XCTAssertEqual(CompanyIdentifier.averos.rawValue, 1214)
        XCTAssertEqual(CompanyIdentifier.averos.name, #"Averos FZCO"#)
        XCTAssertEqual(CompanyIdentifier.averos.description, #"Averos FZCO"#)
    
        // VIT Initiative, LLC
        XCTAssertEqual(CompanyIdentifier.vitInitiative.rawValue, 1215)
        XCTAssertEqual(CompanyIdentifier.vitInitiative.name, #"VIT Initiative, LLC"#)
        XCTAssertEqual(CompanyIdentifier.vitInitiative.description, #"VIT Initiative, LLC"#)
    
        // Statsports International
        XCTAssertEqual(CompanyIdentifier.statsportsInternational.rawValue, 1216)
        XCTAssertEqual(CompanyIdentifier.statsportsInternational.name, #"Statsports International"#)
        XCTAssertEqual(CompanyIdentifier.statsportsInternational.description, #"Statsports International"#)
    
        // Sospitas, s.r.o.
        XCTAssertEqual(CompanyIdentifier.sospitas.rawValue, 1217)
        XCTAssertEqual(CompanyIdentifier.sospitas.name, #"Sospitas, s.r.o."#)
        XCTAssertEqual(CompanyIdentifier.sospitas.description, #"Sospitas, s.r.o."#)
    
        // Dmet Products Corp.
        XCTAssertEqual(CompanyIdentifier.dmetProducts.rawValue, 1218)
        XCTAssertEqual(CompanyIdentifier.dmetProducts.name, #"Dmet Products Corp."#)
        XCTAssertEqual(CompanyIdentifier.dmetProducts.description, #"Dmet Products Corp."#)
    
        // Mantracourt Electronics Limited
        XCTAssertEqual(CompanyIdentifier.mantracourtElectronics.rawValue, 1219)
        XCTAssertEqual(CompanyIdentifier.mantracourtElectronics.name, #"Mantracourt Electronics Limited"#)
        XCTAssertEqual(CompanyIdentifier.mantracourtElectronics.description, #"Mantracourt Electronics Limited"#)
    
        // TeAM Hutchins AB
        XCTAssertEqual(CompanyIdentifier.teamHutchins.rawValue, 1220)
        XCTAssertEqual(CompanyIdentifier.teamHutchins.name, #"TeAM Hutchins AB"#)
        XCTAssertEqual(CompanyIdentifier.teamHutchins.description, #"TeAM Hutchins AB"#)
    
        // Seibert Williams Glass, LLC
        XCTAssertEqual(CompanyIdentifier.seibertWilliamsGlass.rawValue, 1221)
        XCTAssertEqual(CompanyIdentifier.seibertWilliamsGlass.name, #"Seibert Williams Glass, LLC"#)
        XCTAssertEqual(CompanyIdentifier.seibertWilliamsGlass.description, #"Seibert Williams Glass, LLC"#)
    
        // Insta GmbH
        XCTAssertEqual(CompanyIdentifier.insta.rawValue, 1222)
        XCTAssertEqual(CompanyIdentifier.insta.name, #"Insta GmbH"#)
        XCTAssertEqual(CompanyIdentifier.insta.description, #"Insta GmbH"#)
    
        // Svantek Sp. z o.o.
        XCTAssertEqual(CompanyIdentifier.svantek.rawValue, 1223)
        XCTAssertEqual(CompanyIdentifier.svantek.name, #"Svantek Sp. z o.o."#)
        XCTAssertEqual(CompanyIdentifier.svantek.description, #"Svantek Sp. z o.o."#)
    
        // Shanghai Flyco Electrical Appliance Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.shanghaiFlycoElectricalAppliance.rawValue, 1224)
        XCTAssertEqual(CompanyIdentifier.shanghaiFlycoElectricalAppliance.name, #"Shanghai Flyco Electrical Appliance Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.shanghaiFlycoElectricalAppliance.description, #"Shanghai Flyco Electrical Appliance Co., Ltd."#)
    
        // Thornwave Labs Inc
        XCTAssertEqual(CompanyIdentifier.thornwaveLabs.rawValue, 1225)
        XCTAssertEqual(CompanyIdentifier.thornwaveLabs.name, #"Thornwave Labs Inc"#)
        XCTAssertEqual(CompanyIdentifier.thornwaveLabs.description, #"Thornwave Labs Inc"#)
    
        // Steiner-Optik GmbH
        XCTAssertEqual(CompanyIdentifier.steinerOptik.rawValue, 1226)
        XCTAssertEqual(CompanyIdentifier.steinerOptik.name, #"Steiner-Optik GmbH"#)
        XCTAssertEqual(CompanyIdentifier.steinerOptik.description, #"Steiner-Optik GmbH"#)
    
        // Novo Nordisk A/S
        XCTAssertEqual(CompanyIdentifier.novoNordisk.rawValue, 1227)
        XCTAssertEqual(CompanyIdentifier.novoNordisk.name, #"Novo Nordisk A/S"#)
        XCTAssertEqual(CompanyIdentifier.novoNordisk.description, #"Novo Nordisk A/S"#)
    
        // Enflux Inc.
        XCTAssertEqual(CompanyIdentifier.enflux.rawValue, 1228)
        XCTAssertEqual(CompanyIdentifier.enflux.name, #"Enflux Inc."#)
        XCTAssertEqual(CompanyIdentifier.enflux.description, #"Enflux Inc."#)
    
        // Safetech Products LLC
        XCTAssertEqual(CompanyIdentifier.safetechProducts.rawValue, 1229)
        XCTAssertEqual(CompanyIdentifier.safetechProducts.name, #"Safetech Products LLC"#)
        XCTAssertEqual(CompanyIdentifier.safetechProducts.description, #"Safetech Products LLC"#)
    
        // GOOOLED S.R.L.
        XCTAssertEqual(CompanyIdentifier.goooled.rawValue, 1230)
        XCTAssertEqual(CompanyIdentifier.goooled.name, #"GOOOLED S.R.L."#)
        XCTAssertEqual(CompanyIdentifier.goooled.description, #"GOOOLED S.R.L."#)
    
        // DOM Sicherheitstechnik GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.domSicherheitstechnik.rawValue, 1231)
        XCTAssertEqual(CompanyIdentifier.domSicherheitstechnik.name, #"DOM Sicherheitstechnik GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.domSicherheitstechnik.description, #"DOM Sicherheitstechnik GmbH & Co. KG"#)
    
        // Olympus Corporation
        XCTAssertEqual(CompanyIdentifier.olympus.rawValue, 1232)
        XCTAssertEqual(CompanyIdentifier.olympus.name, #"Olympus Corporation"#)
        XCTAssertEqual(CompanyIdentifier.olympus.description, #"Olympus Corporation"#)
    
        // KTS GmbH
        XCTAssertEqual(CompanyIdentifier.kts.rawValue, 1233)
        XCTAssertEqual(CompanyIdentifier.kts.name, #"KTS GmbH"#)
        XCTAssertEqual(CompanyIdentifier.kts.description, #"KTS GmbH"#)
    
        // Anloq Technologies Inc.
        XCTAssertEqual(CompanyIdentifier.anloqTechnologies.rawValue, 1234)
        XCTAssertEqual(CompanyIdentifier.anloqTechnologies.name, #"Anloq Technologies Inc."#)
        XCTAssertEqual(CompanyIdentifier.anloqTechnologies.description, #"Anloq Technologies Inc."#)
    
        // Queercon, Inc
        XCTAssertEqual(CompanyIdentifier.queercon.rawValue, 1235)
        XCTAssertEqual(CompanyIdentifier.queercon.name, #"Queercon, Inc"#)
        XCTAssertEqual(CompanyIdentifier.queercon.description, #"Queercon, Inc"#)
    
        // 5th Element Ltd
        XCTAssertEqual(CompanyIdentifier.uuid5ThElement.rawValue, 1236)
        XCTAssertEqual(CompanyIdentifier.uuid5ThElement.name, #"5th Element Ltd"#)
        XCTAssertEqual(CompanyIdentifier.uuid5ThElement.description, #"5th Element Ltd"#)
    
        // Gooee Limited
        XCTAssertEqual(CompanyIdentifier.gooee.rawValue, 1237)
        XCTAssertEqual(CompanyIdentifier.gooee.name, #"Gooee Limited"#)
        XCTAssertEqual(CompanyIdentifier.gooee.description, #"Gooee Limited"#)
    
        // LUGLOC LLC
        XCTAssertEqual(CompanyIdentifier.lugloc.rawValue, 1238)
        XCTAssertEqual(CompanyIdentifier.lugloc.name, #"LUGLOC LLC"#)
        XCTAssertEqual(CompanyIdentifier.lugloc.description, #"LUGLOC LLC"#)
    
        // Blincam, Inc.
        XCTAssertEqual(CompanyIdentifier.blincam.rawValue, 1239)
        XCTAssertEqual(CompanyIdentifier.blincam.name, #"Blincam, Inc."#)
        XCTAssertEqual(CompanyIdentifier.blincam.description, #"Blincam, Inc."#)
    
        // FUJIFILM Corporation
        XCTAssertEqual(CompanyIdentifier.fujifilm.rawValue, 1240)
        XCTAssertEqual(CompanyIdentifier.fujifilm.name, #"FUJIFILM Corporation"#)
        XCTAssertEqual(CompanyIdentifier.fujifilm.description, #"FUJIFILM Corporation"#)
    
        // RandMcNally
        XCTAssertEqual(CompanyIdentifier.randmcnally.rawValue, 1241)
        XCTAssertEqual(CompanyIdentifier.randmcnally.name, #"RandMcNally"#)
        XCTAssertEqual(CompanyIdentifier.randmcnally.description, #"RandMcNally"#)
    
        // Franceschi Marina snc
        XCTAssertEqual(CompanyIdentifier.franceschiMarinaSnc.rawValue, 1242)
        XCTAssertEqual(CompanyIdentifier.franceschiMarinaSnc.name, #"Franceschi Marina snc"#)
        XCTAssertEqual(CompanyIdentifier.franceschiMarinaSnc.description, #"Franceschi Marina snc"#)
    
        // Engineered Audio, LLC.
        XCTAssertEqual(CompanyIdentifier.engineeredAudio.rawValue, 1243)
        XCTAssertEqual(CompanyIdentifier.engineeredAudio.name, #"Engineered Audio, LLC."#)
        XCTAssertEqual(CompanyIdentifier.engineeredAudio.description, #"Engineered Audio, LLC."#)
    
        // IOTTIVE (OPC) PRIVATE LIMITED
        XCTAssertEqual(CompanyIdentifier.iottiveOpc.rawValue, 1244)
        XCTAssertEqual(CompanyIdentifier.iottiveOpc.name, #"IOTTIVE (OPC) PRIVATE LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.iottiveOpc.description, #"IOTTIVE (OPC) PRIVATE LIMITED"#)
    
        // 4MOD Technology
        XCTAssertEqual(CompanyIdentifier.uuid4ModTechnology.rawValue, 1245)
        XCTAssertEqual(CompanyIdentifier.uuid4ModTechnology.name, #"4MOD Technology"#)
        XCTAssertEqual(CompanyIdentifier.uuid4ModTechnology.description, #"4MOD Technology"#)
    
        // Lutron Electronics Co., Inc.
        XCTAssertEqual(CompanyIdentifier.lutronElectronics.rawValue, 1246)
        XCTAssertEqual(CompanyIdentifier.lutronElectronics.name, #"Lutron Electronics Co., Inc."#)
        XCTAssertEqual(CompanyIdentifier.lutronElectronics.description, #"Lutron Electronics Co., Inc."#)
    
        // Emerson
        XCTAssertEqual(CompanyIdentifier.emerson.rawValue, 1247)
        XCTAssertEqual(CompanyIdentifier.emerson.name, #"Emerson"#)
        XCTAssertEqual(CompanyIdentifier.emerson.description, #"Emerson"#)
    
        // Guardtec, Inc.
        XCTAssertEqual(CompanyIdentifier.guardtec.rawValue, 1248)
        XCTAssertEqual(CompanyIdentifier.guardtec.name, #"Guardtec, Inc."#)
        XCTAssertEqual(CompanyIdentifier.guardtec.description, #"Guardtec, Inc."#)
    
        // REACTEC LIMITED
        XCTAssertEqual(CompanyIdentifier.reactec.rawValue, 1249)
        XCTAssertEqual(CompanyIdentifier.reactec.name, #"REACTEC LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.reactec.description, #"REACTEC LIMITED"#)
    
        // EllieGrid
        XCTAssertEqual(CompanyIdentifier.elliegrid.rawValue, 1250)
        XCTAssertEqual(CompanyIdentifier.elliegrid.name, #"EllieGrid"#)
        XCTAssertEqual(CompanyIdentifier.elliegrid.description, #"EllieGrid"#)
    
        // Under Armour
        XCTAssertEqual(CompanyIdentifier.underArmour.rawValue, 1251)
        XCTAssertEqual(CompanyIdentifier.underArmour.name, #"Under Armour"#)
        XCTAssertEqual(CompanyIdentifier.underArmour.description, #"Under Armour"#)
    
        // Woodenshark
        XCTAssertEqual(CompanyIdentifier.woodenshark.rawValue, 1252)
        XCTAssertEqual(CompanyIdentifier.woodenshark.name, #"Woodenshark"#)
        XCTAssertEqual(CompanyIdentifier.woodenshark.description, #"Woodenshark"#)
    
        // Avack Oy
        XCTAssertEqual(CompanyIdentifier.avack.rawValue, 1253)
        XCTAssertEqual(CompanyIdentifier.avack.name, #"Avack Oy"#)
        XCTAssertEqual(CompanyIdentifier.avack.description, #"Avack Oy"#)
    
        // Smart Solution Technology, Inc.
        XCTAssertEqual(CompanyIdentifier.smartSolutionTechnology.rawValue, 1254)
        XCTAssertEqual(CompanyIdentifier.smartSolutionTechnology.name, #"Smart Solution Technology, Inc."#)
        XCTAssertEqual(CompanyIdentifier.smartSolutionTechnology.description, #"Smart Solution Technology, Inc."#)
    
        // REHABTRONICS INC.
        XCTAssertEqual(CompanyIdentifier.rehabtronics.rawValue, 1255)
        XCTAssertEqual(CompanyIdentifier.rehabtronics.name, #"REHABTRONICS INC."#)
        XCTAssertEqual(CompanyIdentifier.rehabtronics.description, #"REHABTRONICS INC."#)
    
        // STABILO International
        XCTAssertEqual(CompanyIdentifier.stabiloInternational.rawValue, 1256)
        XCTAssertEqual(CompanyIdentifier.stabiloInternational.name, #"STABILO International"#)
        XCTAssertEqual(CompanyIdentifier.stabiloInternational.description, #"STABILO International"#)
    
        // Busch Jaeger Elektro GmbH
        XCTAssertEqual(CompanyIdentifier.buschJaegerElektro.rawValue, 1257)
        XCTAssertEqual(CompanyIdentifier.buschJaegerElektro.name, #"Busch Jaeger Elektro GmbH"#)
        XCTAssertEqual(CompanyIdentifier.buschJaegerElektro.description, #"Busch Jaeger Elektro GmbH"#)
    
        // Pacific Bioscience Laboratories, Inc
        XCTAssertEqual(CompanyIdentifier.pacificBioscienceLaboratories.rawValue, 1258)
        XCTAssertEqual(CompanyIdentifier.pacificBioscienceLaboratories.name, #"Pacific Bioscience Laboratories, Inc"#)
        XCTAssertEqual(CompanyIdentifier.pacificBioscienceLaboratories.description, #"Pacific Bioscience Laboratories, Inc"#)
    
        // Bird Home Automation GmbH
        XCTAssertEqual(CompanyIdentifier.birdHomeAutomation.rawValue, 1259)
        XCTAssertEqual(CompanyIdentifier.birdHomeAutomation.name, #"Bird Home Automation GmbH"#)
        XCTAssertEqual(CompanyIdentifier.birdHomeAutomation.description, #"Bird Home Automation GmbH"#)
    
        // Motorola Solutions
        XCTAssertEqual(CompanyIdentifier.motorolaSolutions.rawValue, 1260)
        XCTAssertEqual(CompanyIdentifier.motorolaSolutions.name, #"Motorola Solutions"#)
        XCTAssertEqual(CompanyIdentifier.motorolaSolutions.description, #"Motorola Solutions"#)
    
        // R9 Technology, Inc.
        XCTAssertEqual(CompanyIdentifier.r9Technology.rawValue, 1261)
        XCTAssertEqual(CompanyIdentifier.r9Technology.name, #"R9 Technology, Inc."#)
        XCTAssertEqual(CompanyIdentifier.r9Technology.description, #"R9 Technology, Inc."#)
    
        // Auxivia
        XCTAssertEqual(CompanyIdentifier.auxivia.rawValue, 1262)
        XCTAssertEqual(CompanyIdentifier.auxivia.name, #"Auxivia"#)
        XCTAssertEqual(CompanyIdentifier.auxivia.description, #"Auxivia"#)
    
        // DaisyWorks, Inc
        XCTAssertEqual(CompanyIdentifier.daisyworks.rawValue, 1263)
        XCTAssertEqual(CompanyIdentifier.daisyworks.name, #"DaisyWorks, Inc"#)
        XCTAssertEqual(CompanyIdentifier.daisyworks.description, #"DaisyWorks, Inc"#)
    
        // Kosi Limited
        XCTAssertEqual(CompanyIdentifier.kosi.rawValue, 1264)
        XCTAssertEqual(CompanyIdentifier.kosi.name, #"Kosi Limited"#)
        XCTAssertEqual(CompanyIdentifier.kosi.description, #"Kosi Limited"#)
    
        // Theben AG
        XCTAssertEqual(CompanyIdentifier.theben.rawValue, 1265)
        XCTAssertEqual(CompanyIdentifier.theben.name, #"Theben AG"#)
        XCTAssertEqual(CompanyIdentifier.theben.description, #"Theben AG"#)
    
        // InDreamer Techsol Private Limited
        XCTAssertEqual(CompanyIdentifier.indreamerTechsol.rawValue, 1266)
        XCTAssertEqual(CompanyIdentifier.indreamerTechsol.name, #"InDreamer Techsol Private Limited"#)
        XCTAssertEqual(CompanyIdentifier.indreamerTechsol.description, #"InDreamer Techsol Private Limited"#)
    
        // Cerevast Medical
        XCTAssertEqual(CompanyIdentifier.cerevastMedical.rawValue, 1267)
        XCTAssertEqual(CompanyIdentifier.cerevastMedical.name, #"Cerevast Medical"#)
        XCTAssertEqual(CompanyIdentifier.cerevastMedical.description, #"Cerevast Medical"#)
    
        // ZanCompute Inc.
        XCTAssertEqual(CompanyIdentifier.zancompute.rawValue, 1268)
        XCTAssertEqual(CompanyIdentifier.zancompute.name, #"ZanCompute Inc."#)
        XCTAssertEqual(CompanyIdentifier.zancompute.description, #"ZanCompute Inc."#)
    
        // Pirelli Tyre S.P.A.
        XCTAssertEqual(CompanyIdentifier.pirelliTyre.rawValue, 1269)
        XCTAssertEqual(CompanyIdentifier.pirelliTyre.name, #"Pirelli Tyre S.P.A."#)
        XCTAssertEqual(CompanyIdentifier.pirelliTyre.description, #"Pirelli Tyre S.P.A."#)
    
        // McLear Limited
        XCTAssertEqual(CompanyIdentifier.mclear.rawValue, 1270)
        XCTAssertEqual(CompanyIdentifier.mclear.name, #"McLear Limited"#)
        XCTAssertEqual(CompanyIdentifier.mclear.description, #"McLear Limited"#)
    
        // Shenzhen Huiding Technology Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.shenzhenHuidingTechnology.rawValue, 1271)
        XCTAssertEqual(CompanyIdentifier.shenzhenHuidingTechnology.name, #"Shenzhen Huiding Technology Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.shenzhenHuidingTechnology.description, #"Shenzhen Huiding Technology Co.,Ltd."#)
    
        // Convergence Systems Limited
        XCTAssertEqual(CompanyIdentifier.convergenceSystems.rawValue, 1272)
        XCTAssertEqual(CompanyIdentifier.convergenceSystems.name, #"Convergence Systems Limited"#)
        XCTAssertEqual(CompanyIdentifier.convergenceSystems.description, #"Convergence Systems Limited"#)
    
        // Interactio
        XCTAssertEqual(CompanyIdentifier.interactio.rawValue, 1273)
        XCTAssertEqual(CompanyIdentifier.interactio.name, #"Interactio"#)
        XCTAssertEqual(CompanyIdentifier.interactio.description, #"Interactio"#)
    
        // Androtec GmbH
        XCTAssertEqual(CompanyIdentifier.androtec.rawValue, 1274)
        XCTAssertEqual(CompanyIdentifier.androtec.name, #"Androtec GmbH"#)
        XCTAssertEqual(CompanyIdentifier.androtec.description, #"Androtec GmbH"#)
    
        // Benchmark Drives GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.benchmarkDrives.rawValue, 1275)
        XCTAssertEqual(CompanyIdentifier.benchmarkDrives.name, #"Benchmark Drives GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.benchmarkDrives.description, #"Benchmark Drives GmbH & Co. KG"#)
    
        // SwingLync L. L. C.
        XCTAssertEqual(CompanyIdentifier.swinglyncLLC.rawValue, 1276)
        XCTAssertEqual(CompanyIdentifier.swinglyncLLC.name, #"SwingLync L. L. C."#)
        XCTAssertEqual(CompanyIdentifier.swinglyncLLC.description, #"SwingLync L. L. C."#)
    
        // Tapkey GmbH
        XCTAssertEqual(CompanyIdentifier.tapkey.rawValue, 1277)
        XCTAssertEqual(CompanyIdentifier.tapkey.name, #"Tapkey GmbH"#)
        XCTAssertEqual(CompanyIdentifier.tapkey.description, #"Tapkey GmbH"#)
    
        // Woosim Systems Inc.
        XCTAssertEqual(CompanyIdentifier.woosimSystems.rawValue, 1278)
        XCTAssertEqual(CompanyIdentifier.woosimSystems.name, #"Woosim Systems Inc."#)
        XCTAssertEqual(CompanyIdentifier.woosimSystems.description, #"Woosim Systems Inc."#)
    
        // Microsemi Corporation
        XCTAssertEqual(CompanyIdentifier.microsemi.rawValue, 1279)
        XCTAssertEqual(CompanyIdentifier.microsemi.name, #"Microsemi Corporation"#)
        XCTAssertEqual(CompanyIdentifier.microsemi.description, #"Microsemi Corporation"#)
    
        // Wiliot LTD.
        XCTAssertEqual(CompanyIdentifier.wiliot.rawValue, 1280)
        XCTAssertEqual(CompanyIdentifier.wiliot.name, #"Wiliot LTD."#)
        XCTAssertEqual(CompanyIdentifier.wiliot.description, #"Wiliot LTD."#)
    
        // Polaris IND
        XCTAssertEqual(CompanyIdentifier.polarisInd.rawValue, 1281)
        XCTAssertEqual(CompanyIdentifier.polarisInd.name, #"Polaris IND"#)
        XCTAssertEqual(CompanyIdentifier.polarisInd.description, #"Polaris IND"#)
    
        // Specifi-Kali LLC
        XCTAssertEqual(CompanyIdentifier.specifiKali.rawValue, 1282)
        XCTAssertEqual(CompanyIdentifier.specifiKali.name, #"Specifi-Kali LLC"#)
        XCTAssertEqual(CompanyIdentifier.specifiKali.description, #"Specifi-Kali LLC"#)
    
        // Locoroll, Inc
        XCTAssertEqual(CompanyIdentifier.locoroll.rawValue, 1283)
        XCTAssertEqual(CompanyIdentifier.locoroll.name, #"Locoroll, Inc"#)
        XCTAssertEqual(CompanyIdentifier.locoroll.description, #"Locoroll, Inc"#)
    
        // PHYPLUS Inc
        XCTAssertEqual(CompanyIdentifier.phyplus.rawValue, 1284)
        XCTAssertEqual(CompanyIdentifier.phyplus.name, #"PHYPLUS Inc"#)
        XCTAssertEqual(CompanyIdentifier.phyplus.description, #"PHYPLUS Inc"#)
    
        // Inplay Technologies LLC
        XCTAssertEqual(CompanyIdentifier.inplayTechnologies.rawValue, 1285)
        XCTAssertEqual(CompanyIdentifier.inplayTechnologies.name, #"Inplay Technologies LLC"#)
        XCTAssertEqual(CompanyIdentifier.inplayTechnologies.description, #"Inplay Technologies LLC"#)
    
        // Hager
        XCTAssertEqual(CompanyIdentifier.hager.rawValue, 1286)
        XCTAssertEqual(CompanyIdentifier.hager.name, #"Hager"#)
        XCTAssertEqual(CompanyIdentifier.hager.description, #"Hager"#)
    
        // Yellowcog
        XCTAssertEqual(CompanyIdentifier.yellowcog.rawValue, 1287)
        XCTAssertEqual(CompanyIdentifier.yellowcog.name, #"Yellowcog"#)
        XCTAssertEqual(CompanyIdentifier.yellowcog.description, #"Yellowcog"#)
    
        // Axes System sp. z o. o.
        XCTAssertEqual(CompanyIdentifier.axesSystemSpZOO.rawValue, 1288)
        XCTAssertEqual(CompanyIdentifier.axesSystemSpZOO.name, #"Axes System sp. z o. o."#)
        XCTAssertEqual(CompanyIdentifier.axesSystemSpZOO.description, #"Axes System sp. z o. o."#)
    
        // myLIFTER Inc.
        XCTAssertEqual(CompanyIdentifier.mylifter.rawValue, 1289)
        XCTAssertEqual(CompanyIdentifier.mylifter.name, #"myLIFTER Inc."#)
        XCTAssertEqual(CompanyIdentifier.mylifter.description, #"myLIFTER Inc."#)
    
        // Shake-on B.V.
        XCTAssertEqual(CompanyIdentifier.shakeOn.rawValue, 1290)
        XCTAssertEqual(CompanyIdentifier.shakeOn.name, #"Shake-on B.V."#)
        XCTAssertEqual(CompanyIdentifier.shakeOn.description, #"Shake-on B.V."#)
    
        // Vibrissa Inc.
        XCTAssertEqual(CompanyIdentifier.vibrissa.rawValue, 1291)
        XCTAssertEqual(CompanyIdentifier.vibrissa.name, #"Vibrissa Inc."#)
        XCTAssertEqual(CompanyIdentifier.vibrissa.description, #"Vibrissa Inc."#)
    
        // OSRAM GmbH
        XCTAssertEqual(CompanyIdentifier.osram.rawValue, 1292)
        XCTAssertEqual(CompanyIdentifier.osram.name, #"OSRAM GmbH"#)
        XCTAssertEqual(CompanyIdentifier.osram.description, #"OSRAM GmbH"#)
    
        // TRSystems GmbH
        XCTAssertEqual(CompanyIdentifier.trsystems.rawValue, 1293)
        XCTAssertEqual(CompanyIdentifier.trsystems.name, #"TRSystems GmbH"#)
        XCTAssertEqual(CompanyIdentifier.trsystems.description, #"TRSystems GmbH"#)
    
        // Yichip Microelectronics (Hangzhou) Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.yichipMicroelectronicsHangzhou.rawValue, 1294)
        XCTAssertEqual(CompanyIdentifier.yichipMicroelectronicsHangzhou.name, #"Yichip Microelectronics (Hangzhou) Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.yichipMicroelectronicsHangzhou.description, #"Yichip Microelectronics (Hangzhou) Co.,Ltd."#)
    
        // Foundation Engineering LLC
        XCTAssertEqual(CompanyIdentifier.foundationEngineering.rawValue, 1295)
        XCTAssertEqual(CompanyIdentifier.foundationEngineering.name, #"Foundation Engineering LLC"#)
        XCTAssertEqual(CompanyIdentifier.foundationEngineering.description, #"Foundation Engineering LLC"#)
    
        // UNI-ELECTRONICS, INC.
        XCTAssertEqual(CompanyIdentifier.uniElectronics.rawValue, 1296)
        XCTAssertEqual(CompanyIdentifier.uniElectronics.name, #"UNI-ELECTRONICS, INC."#)
        XCTAssertEqual(CompanyIdentifier.uniElectronics.description, #"UNI-ELECTRONICS, INC."#)
    
        // Brookfield Equinox LLC
        XCTAssertEqual(CompanyIdentifier.brookfieldEquinox.rawValue, 1297)
        XCTAssertEqual(CompanyIdentifier.brookfieldEquinox.name, #"Brookfield Equinox LLC"#)
        XCTAssertEqual(CompanyIdentifier.brookfieldEquinox.description, #"Brookfield Equinox LLC"#)
    
        // Soprod SA
        XCTAssertEqual(CompanyIdentifier.soprod.rawValue, 1298)
        XCTAssertEqual(CompanyIdentifier.soprod.name, #"Soprod SA"#)
        XCTAssertEqual(CompanyIdentifier.soprod.description, #"Soprod SA"#)
    
        // 9974091 Canada Inc.
        XCTAssertEqual(CompanyIdentifier.uuid9974091Canada.rawValue, 1299)
        XCTAssertEqual(CompanyIdentifier.uuid9974091Canada.name, #"9974091 Canada Inc."#)
        XCTAssertEqual(CompanyIdentifier.uuid9974091Canada.description, #"9974091 Canada Inc."#)
    
        // FIBRO GmbH
        XCTAssertEqual(CompanyIdentifier.fibro.rawValue, 1300)
        XCTAssertEqual(CompanyIdentifier.fibro.name, #"FIBRO GmbH"#)
        XCTAssertEqual(CompanyIdentifier.fibro.description, #"FIBRO GmbH"#)
    
        // RB Controls Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.rbControls.rawValue, 1301)
        XCTAssertEqual(CompanyIdentifier.rbControls.name, #"RB Controls Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.rbControls.description, #"RB Controls Co., Ltd."#)
    
        // Footmarks
        XCTAssertEqual(CompanyIdentifier.footmarks.rawValue, 1302)
        XCTAssertEqual(CompanyIdentifier.footmarks.name, #"Footmarks"#)
        XCTAssertEqual(CompanyIdentifier.footmarks.description, #"Footmarks"#)
    
        // Amcore AB
        XCTAssertEqual(CompanyIdentifier.amcore.rawValue, 1303)
        XCTAssertEqual(CompanyIdentifier.amcore.name, #"Amcore AB"#)
        XCTAssertEqual(CompanyIdentifier.amcore.description, #"Amcore AB"#)
    
        // MAMORIO.inc
        XCTAssertEqual(CompanyIdentifier.mamorioInc.rawValue, 1304)
        XCTAssertEqual(CompanyIdentifier.mamorioInc.name, #"MAMORIO.inc"#)
        XCTAssertEqual(CompanyIdentifier.mamorioInc.description, #"MAMORIO.inc"#)
    
        // Tyto Life LLC
        XCTAssertEqual(CompanyIdentifier.tytoLife.rawValue, 1305)
        XCTAssertEqual(CompanyIdentifier.tytoLife.name, #"Tyto Life LLC"#)
        XCTAssertEqual(CompanyIdentifier.tytoLife.description, #"Tyto Life LLC"#)
    
        // Leica Camera AG
        XCTAssertEqual(CompanyIdentifier.leicaCamera.rawValue, 1306)
        XCTAssertEqual(CompanyIdentifier.leicaCamera.name, #"Leica Camera AG"#)
        XCTAssertEqual(CompanyIdentifier.leicaCamera.description, #"Leica Camera AG"#)
    
        // Angee Technologies Ltd.
        XCTAssertEqual(CompanyIdentifier.angeeTechnologies.rawValue, 1307)
        XCTAssertEqual(CompanyIdentifier.angeeTechnologies.name, #"Angee Technologies Ltd."#)
        XCTAssertEqual(CompanyIdentifier.angeeTechnologies.description, #"Angee Technologies Ltd."#)
    
        // EDPS
        XCTAssertEqual(CompanyIdentifier.edps.rawValue, 1308)
        XCTAssertEqual(CompanyIdentifier.edps.name, #"EDPS"#)
        XCTAssertEqual(CompanyIdentifier.edps.description, #"EDPS"#)
    
        // OFF Line Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.offLine.rawValue, 1309)
        XCTAssertEqual(CompanyIdentifier.offLine.name, #"OFF Line Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.offLine.description, #"OFF Line Co., Ltd."#)
    
        // Detect Blue Limited
        XCTAssertEqual(CompanyIdentifier.detectBlue.rawValue, 1310)
        XCTAssertEqual(CompanyIdentifier.detectBlue.name, #"Detect Blue Limited"#)
        XCTAssertEqual(CompanyIdentifier.detectBlue.description, #"Detect Blue Limited"#)
    
        // Setec Pty Ltd
        XCTAssertEqual(CompanyIdentifier.setecPty.rawValue, 1311)
        XCTAssertEqual(CompanyIdentifier.setecPty.name, #"Setec Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.setecPty.description, #"Setec Pty Ltd"#)
    
        // Target Corporation
        XCTAssertEqual(CompanyIdentifier.target.rawValue, 1312)
        XCTAssertEqual(CompanyIdentifier.target.name, #"Target Corporation"#)
        XCTAssertEqual(CompanyIdentifier.target.description, #"Target Corporation"#)
    
        // IAI Corporation
        XCTAssertEqual(CompanyIdentifier.iai.rawValue, 1313)
        XCTAssertEqual(CompanyIdentifier.iai.name, #"IAI Corporation"#)
        XCTAssertEqual(CompanyIdentifier.iai.description, #"IAI Corporation"#)
    
        // NS Tech, Inc.
        XCTAssertEqual(CompanyIdentifier.nsTech.rawValue, 1314)
        XCTAssertEqual(CompanyIdentifier.nsTech.name, #"NS Tech, Inc."#)
        XCTAssertEqual(CompanyIdentifier.nsTech.description, #"NS Tech, Inc."#)
    
        // MTG Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.mtg.rawValue, 1315)
        XCTAssertEqual(CompanyIdentifier.mtg.name, #"MTG Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.mtg.description, #"MTG Co., Ltd."#)
    
        // Hangzhou iMagic Technology Co., Ltd
        XCTAssertEqual(CompanyIdentifier.hangzhouImagicTechnology.rawValue, 1316)
        XCTAssertEqual(CompanyIdentifier.hangzhouImagicTechnology.name, #"Hangzhou iMagic Technology Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.hangzhouImagicTechnology.description, #"Hangzhou iMagic Technology Co., Ltd"#)
    
        // HONGKONG NANO IC TECHNOLOGIES CO., LIMITED
        XCTAssertEqual(CompanyIdentifier.hongkongNanoIcTechnologies.rawValue, 1317)
        XCTAssertEqual(CompanyIdentifier.hongkongNanoIcTechnologies.name, #"HONGKONG NANO IC TECHNOLOGIES CO., LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.hongkongNanoIcTechnologies.description, #"HONGKONG NANO IC TECHNOLOGIES CO., LIMITED"#)
    
        // Honeywell International Inc.
        XCTAssertEqual(CompanyIdentifier.honeywellInternational.rawValue, 1318)
        XCTAssertEqual(CompanyIdentifier.honeywellInternational.name, #"Honeywell International Inc."#)
        XCTAssertEqual(CompanyIdentifier.honeywellInternational.description, #"Honeywell International Inc."#)
    
        // Albrecht JUNG
        XCTAssertEqual(CompanyIdentifier.albrechtJung.rawValue, 1319)
        XCTAssertEqual(CompanyIdentifier.albrechtJung.name, #"Albrecht JUNG"#)
        XCTAssertEqual(CompanyIdentifier.albrechtJung.description, #"Albrecht JUNG"#)
    
        // Lunera Lighting Inc.
        XCTAssertEqual(CompanyIdentifier.luneraLighting.rawValue, 1320)
        XCTAssertEqual(CompanyIdentifier.luneraLighting.name, #"Lunera Lighting Inc."#)
        XCTAssertEqual(CompanyIdentifier.luneraLighting.description, #"Lunera Lighting Inc."#)
    
        // Lumen UAB
        XCTAssertEqual(CompanyIdentifier.lumenUab.rawValue, 1321)
        XCTAssertEqual(CompanyIdentifier.lumenUab.name, #"Lumen UAB"#)
        XCTAssertEqual(CompanyIdentifier.lumenUab.description, #"Lumen UAB"#)
    
        // Keynes Controls Ltd
        XCTAssertEqual(CompanyIdentifier.keynesControls.rawValue, 1322)
        XCTAssertEqual(CompanyIdentifier.keynesControls.name, #"Keynes Controls Ltd"#)
        XCTAssertEqual(CompanyIdentifier.keynesControls.description, #"Keynes Controls Ltd"#)
    
        // Novartis AG
        XCTAssertEqual(CompanyIdentifier.novartis.rawValue, 1323)
        XCTAssertEqual(CompanyIdentifier.novartis.name, #"Novartis AG"#)
        XCTAssertEqual(CompanyIdentifier.novartis.description, #"Novartis AG"#)
    
        // Geosatis SA
        XCTAssertEqual(CompanyIdentifier.geosatis.rawValue, 1324)
        XCTAssertEqual(CompanyIdentifier.geosatis.name, #"Geosatis SA"#)
        XCTAssertEqual(CompanyIdentifier.geosatis.description, #"Geosatis SA"#)
    
        // EXFO, Inc.
        XCTAssertEqual(CompanyIdentifier.exfo.rawValue, 1325)
        XCTAssertEqual(CompanyIdentifier.exfo.name, #"EXFO, Inc."#)
        XCTAssertEqual(CompanyIdentifier.exfo.description, #"EXFO, Inc."#)
    
        // LEDVANCE GmbH
        XCTAssertEqual(CompanyIdentifier.ledvance.rawValue, 1326)
        XCTAssertEqual(CompanyIdentifier.ledvance.name, #"LEDVANCE GmbH"#)
        XCTAssertEqual(CompanyIdentifier.ledvance.description, #"LEDVANCE GmbH"#)
    
        // Center ID Corp.
        XCTAssertEqual(CompanyIdentifier.centerId.rawValue, 1327)
        XCTAssertEqual(CompanyIdentifier.centerId.name, #"Center ID Corp."#)
        XCTAssertEqual(CompanyIdentifier.centerId.description, #"Center ID Corp."#)
    
        // Adolene, Inc.
        XCTAssertEqual(CompanyIdentifier.adolene.rawValue, 1328)
        XCTAssertEqual(CompanyIdentifier.adolene.name, #"Adolene, Inc."#)
        XCTAssertEqual(CompanyIdentifier.adolene.description, #"Adolene, Inc."#)
    
        // D&M Holdings Inc.
        XCTAssertEqual(CompanyIdentifier.dMHoldings.rawValue, 1329)
        XCTAssertEqual(CompanyIdentifier.dMHoldings.name, #"D&M Holdings Inc."#)
        XCTAssertEqual(CompanyIdentifier.dMHoldings.description, #"D&M Holdings Inc."#)
    
        // CRESCO Wireless, Inc.
        XCTAssertEqual(CompanyIdentifier.crescoWireless.rawValue, 1330)
        XCTAssertEqual(CompanyIdentifier.crescoWireless.name, #"CRESCO Wireless, Inc."#)
        XCTAssertEqual(CompanyIdentifier.crescoWireless.description, #"CRESCO Wireless, Inc."#)
    
        // Nura Operations Pty Ltd
        XCTAssertEqual(CompanyIdentifier.nuraOperationsPty.rawValue, 1331)
        XCTAssertEqual(CompanyIdentifier.nuraOperationsPty.name, #"Nura Operations Pty Ltd"#)
        XCTAssertEqual(CompanyIdentifier.nuraOperationsPty.description, #"Nura Operations Pty Ltd"#)
    
        // Frontiergadget, Inc.
        XCTAssertEqual(CompanyIdentifier.frontiergadget.rawValue, 1332)
        XCTAssertEqual(CompanyIdentifier.frontiergadget.name, #"Frontiergadget, Inc."#)
        XCTAssertEqual(CompanyIdentifier.frontiergadget.description, #"Frontiergadget, Inc."#)
    
        // Smart Component Technologies Limited
        XCTAssertEqual(CompanyIdentifier.smartComponentTechnologies.rawValue, 1333)
        XCTAssertEqual(CompanyIdentifier.smartComponentTechnologies.name, #"Smart Component Technologies Limited"#)
        XCTAssertEqual(CompanyIdentifier.smartComponentTechnologies.description, #"Smart Component Technologies Limited"#)
    
        // ZTR Control Systems LLC
        XCTAssertEqual(CompanyIdentifier.ztrControlSystems.rawValue, 1334)
        XCTAssertEqual(CompanyIdentifier.ztrControlSystems.name, #"ZTR Control Systems LLC"#)
        XCTAssertEqual(CompanyIdentifier.ztrControlSystems.description, #"ZTR Control Systems LLC"#)
    
        // MetaLogics Corporation
        XCTAssertEqual(CompanyIdentifier.metalogics.rawValue, 1335)
        XCTAssertEqual(CompanyIdentifier.metalogics.name, #"MetaLogics Corporation"#)
        XCTAssertEqual(CompanyIdentifier.metalogics.description, #"MetaLogics Corporation"#)
    
        // Medela AG
        XCTAssertEqual(CompanyIdentifier.medela2.rawValue, 1336)
        XCTAssertEqual(CompanyIdentifier.medela2.name, #"Medela AG"#)
        XCTAssertEqual(CompanyIdentifier.medela2.description, #"Medela AG"#)
    
        // OPPLE Lighting Co., Ltd
        XCTAssertEqual(CompanyIdentifier.oppleLighting.rawValue, 1337)
        XCTAssertEqual(CompanyIdentifier.oppleLighting.name, #"OPPLE Lighting Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.oppleLighting.description, #"OPPLE Lighting Co., Ltd"#)
    
        // Savitech Corp.,
        XCTAssertEqual(CompanyIdentifier.savitech.rawValue, 1338)
        XCTAssertEqual(CompanyIdentifier.savitech.name, #"Savitech Corp.,"#)
        XCTAssertEqual(CompanyIdentifier.savitech.description, #"Savitech Corp.,"#)
    
        // prodigy
        XCTAssertEqual(CompanyIdentifier.prodigy.rawValue, 1339)
        XCTAssertEqual(CompanyIdentifier.prodigy.name, #"prodigy"#)
        XCTAssertEqual(CompanyIdentifier.prodigy.description, #"prodigy"#)
    
        // Screenovate Technologies Ltd
        XCTAssertEqual(CompanyIdentifier.screenovateTechnologies.rawValue, 1340)
        XCTAssertEqual(CompanyIdentifier.screenovateTechnologies.name, #"Screenovate Technologies Ltd"#)
        XCTAssertEqual(CompanyIdentifier.screenovateTechnologies.description, #"Screenovate Technologies Ltd"#)
    
        // TESA SA
        XCTAssertEqual(CompanyIdentifier.tesa.rawValue, 1341)
        XCTAssertEqual(CompanyIdentifier.tesa.name, #"TESA SA"#)
        XCTAssertEqual(CompanyIdentifier.tesa.description, #"TESA SA"#)
    
        // CLIM8 LIMITED
        XCTAssertEqual(CompanyIdentifier.clim8.rawValue, 1342)
        XCTAssertEqual(CompanyIdentifier.clim8.name, #"CLIM8 LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.clim8.description, #"CLIM8 LIMITED"#)
    
        // Silergy Corp
        XCTAssertEqual(CompanyIdentifier.silergy.rawValue, 1343)
        XCTAssertEqual(CompanyIdentifier.silergy.name, #"Silergy Corp"#)
        XCTAssertEqual(CompanyIdentifier.silergy.description, #"Silergy Corp"#)
    
        // SilverPlus, Inc
        XCTAssertEqual(CompanyIdentifier.silverplus.rawValue, 1344)
        XCTAssertEqual(CompanyIdentifier.silverplus.name, #"SilverPlus, Inc"#)
        XCTAssertEqual(CompanyIdentifier.silverplus.description, #"SilverPlus, Inc"#)
    
        // Sharknet srl
        XCTAssertEqual(CompanyIdentifier.sharknet.rawValue, 1345)
        XCTAssertEqual(CompanyIdentifier.sharknet.name, #"Sharknet srl"#)
        XCTAssertEqual(CompanyIdentifier.sharknet.description, #"Sharknet srl"#)
    
        // Mist Systems, Inc.
        XCTAssertEqual(CompanyIdentifier.mistSystems.rawValue, 1346)
        XCTAssertEqual(CompanyIdentifier.mistSystems.name, #"Mist Systems, Inc."#)
        XCTAssertEqual(CompanyIdentifier.mistSystems.description, #"Mist Systems, Inc."#)
    
        // MIWA LOCK CO.,Ltd
        XCTAssertEqual(CompanyIdentifier.miwaLock.rawValue, 1347)
        XCTAssertEqual(CompanyIdentifier.miwaLock.name, #"MIWA LOCK CO.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.miwaLock.description, #"MIWA LOCK CO.,Ltd"#)
    
        // OrthoSensor, Inc.
        XCTAssertEqual(CompanyIdentifier.orthosensor.rawValue, 1348)
        XCTAssertEqual(CompanyIdentifier.orthosensor.name, #"OrthoSensor, Inc."#)
        XCTAssertEqual(CompanyIdentifier.orthosensor.description, #"OrthoSensor, Inc."#)
    
        // Candy Hoover Group s.r.l
        XCTAssertEqual(CompanyIdentifier.candyHooverGroupSRL.rawValue, 1349)
        XCTAssertEqual(CompanyIdentifier.candyHooverGroupSRL.name, #"Candy Hoover Group s.r.l"#)
        XCTAssertEqual(CompanyIdentifier.candyHooverGroupSRL.description, #"Candy Hoover Group s.r.l"#)
    
        // Apexar Technologies S.A.
        XCTAssertEqual(CompanyIdentifier.apexarTechnologies.rawValue, 1350)
        XCTAssertEqual(CompanyIdentifier.apexarTechnologies.name, #"Apexar Technologies S.A."#)
        XCTAssertEqual(CompanyIdentifier.apexarTechnologies.description, #"Apexar Technologies S.A."#)
    
        // LOGICDATA d.o.o.
        XCTAssertEqual(CompanyIdentifier.logicdata.rawValue, 1351)
        XCTAssertEqual(CompanyIdentifier.logicdata.name, #"LOGICDATA d.o.o."#)
        XCTAssertEqual(CompanyIdentifier.logicdata.description, #"LOGICDATA d.o.o."#)
    
        // Knick Elektronische Messgeraete GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.knickElektronischeMessgeraete.rawValue, 1352)
        XCTAssertEqual(CompanyIdentifier.knickElektronischeMessgeraete.name, #"Knick Elektronische Messgeraete GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.knickElektronischeMessgeraete.description, #"Knick Elektronische Messgeraete GmbH & Co. KG"#)
    
        // Smart Technologies and Investment Limited
        XCTAssertEqual(CompanyIdentifier.smartTechnologiesAndInvestment.rawValue, 1353)
        XCTAssertEqual(CompanyIdentifier.smartTechnologiesAndInvestment.name, #"Smart Technologies and Investment Limited"#)
        XCTAssertEqual(CompanyIdentifier.smartTechnologiesAndInvestment.description, #"Smart Technologies and Investment Limited"#)
    
        // Linough Inc.
        XCTAssertEqual(CompanyIdentifier.linough.rawValue, 1354)
        XCTAssertEqual(CompanyIdentifier.linough.name, #"Linough Inc."#)
        XCTAssertEqual(CompanyIdentifier.linough.description, #"Linough Inc."#)
    
        // Advanced Electronic Designs, Inc.
        XCTAssertEqual(CompanyIdentifier.advancedElectronicDesigns.rawValue, 1355)
        XCTAssertEqual(CompanyIdentifier.advancedElectronicDesigns.name, #"Advanced Electronic Designs, Inc."#)
        XCTAssertEqual(CompanyIdentifier.advancedElectronicDesigns.description, #"Advanced Electronic Designs, Inc."#)
    
        // Carefree Scott Fetzer Co Inc
        XCTAssertEqual(CompanyIdentifier.carefreeScottFetzerCo.rawValue, 1356)
        XCTAssertEqual(CompanyIdentifier.carefreeScottFetzerCo.name, #"Carefree Scott Fetzer Co Inc"#)
        XCTAssertEqual(CompanyIdentifier.carefreeScottFetzerCo.description, #"Carefree Scott Fetzer Co Inc"#)
    
        // Sensome
        XCTAssertEqual(CompanyIdentifier.sensome.rawValue, 1357)
        XCTAssertEqual(CompanyIdentifier.sensome.name, #"Sensome"#)
        XCTAssertEqual(CompanyIdentifier.sensome.description, #"Sensome"#)
    
        // FORTRONIK storitve d.o.o.
        XCTAssertEqual(CompanyIdentifier.fortronikStoritve.rawValue, 1358)
        XCTAssertEqual(CompanyIdentifier.fortronikStoritve.name, #"FORTRONIK storitve d.o.o."#)
        XCTAssertEqual(CompanyIdentifier.fortronikStoritve.description, #"FORTRONIK storitve d.o.o."#)
    
        // Sinnoz
        XCTAssertEqual(CompanyIdentifier.sinnoz.rawValue, 1359)
        XCTAssertEqual(CompanyIdentifier.sinnoz.name, #"Sinnoz"#)
        XCTAssertEqual(CompanyIdentifier.sinnoz.description, #"Sinnoz"#)
    
        // Versa Networks, Inc.
        XCTAssertEqual(CompanyIdentifier.versaNetworks.rawValue, 1360)
        XCTAssertEqual(CompanyIdentifier.versaNetworks.name, #"Versa Networks, Inc."#)
        XCTAssertEqual(CompanyIdentifier.versaNetworks.description, #"Versa Networks, Inc."#)
    
        // Sylero
        XCTAssertEqual(CompanyIdentifier.sylero.rawValue, 1361)
        XCTAssertEqual(CompanyIdentifier.sylero.name, #"Sylero"#)
        XCTAssertEqual(CompanyIdentifier.sylero.description, #"Sylero"#)
    
        // Avempace SARL
        XCTAssertEqual(CompanyIdentifier.avempacerl.rawValue, 1362)
        XCTAssertEqual(CompanyIdentifier.avempacerl.name, #"Avempace SARL"#)
        XCTAssertEqual(CompanyIdentifier.avempacerl.description, #"Avempace SARL"#)
    
        // Nintendo Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.nintendo.rawValue, 1363)
        XCTAssertEqual(CompanyIdentifier.nintendo.name, #"Nintendo Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.nintendo.description, #"Nintendo Co., Ltd."#)
    
        // National Instruments
        XCTAssertEqual(CompanyIdentifier.nationalInstruments.rawValue, 1364)
        XCTAssertEqual(CompanyIdentifier.nationalInstruments.name, #"National Instruments"#)
        XCTAssertEqual(CompanyIdentifier.nationalInstruments.description, #"National Instruments"#)
    
        // KROHNE Messtechnik GmbH
        XCTAssertEqual(CompanyIdentifier.krohneMesstechnik.rawValue, 1365)
        XCTAssertEqual(CompanyIdentifier.krohneMesstechnik.name, #"KROHNE Messtechnik GmbH"#)
        XCTAssertEqual(CompanyIdentifier.krohneMesstechnik.description, #"KROHNE Messtechnik GmbH"#)
    
        // Otodynamics Ltd
        XCTAssertEqual(CompanyIdentifier.otodynamics.rawValue, 1366)
        XCTAssertEqual(CompanyIdentifier.otodynamics.name, #"Otodynamics Ltd"#)
        XCTAssertEqual(CompanyIdentifier.otodynamics.description, #"Otodynamics Ltd"#)
    
        // Arwin Technology Limited
        XCTAssertEqual(CompanyIdentifier.arwinTechnology.rawValue, 1367)
        XCTAssertEqual(CompanyIdentifier.arwinTechnology.name, #"Arwin Technology Limited"#)
        XCTAssertEqual(CompanyIdentifier.arwinTechnology.description, #"Arwin Technology Limited"#)
    
        // benegear, inc.
        XCTAssertEqual(CompanyIdentifier.benegear.rawValue, 1368)
        XCTAssertEqual(CompanyIdentifier.benegear.name, #"benegear, inc."#)
        XCTAssertEqual(CompanyIdentifier.benegear.description, #"benegear, inc."#)
    
        // Newcon Optik
        XCTAssertEqual(CompanyIdentifier.newconOptik.rawValue, 1369)
        XCTAssertEqual(CompanyIdentifier.newconOptik.name, #"Newcon Optik"#)
        XCTAssertEqual(CompanyIdentifier.newconOptik.description, #"Newcon Optik"#)
    
        // CANDY HOUSE, Inc.
        XCTAssertEqual(CompanyIdentifier.candyHouse.rawValue, 1370)
        XCTAssertEqual(CompanyIdentifier.candyHouse.name, #"CANDY HOUSE, Inc."#)
        XCTAssertEqual(CompanyIdentifier.candyHouse.description, #"CANDY HOUSE, Inc."#)
    
        // FRANKLIN TECHNOLOGY INC
        XCTAssertEqual(CompanyIdentifier.franklinTechnology.rawValue, 1371)
        XCTAssertEqual(CompanyIdentifier.franklinTechnology.name, #"FRANKLIN TECHNOLOGY INC"#)
        XCTAssertEqual(CompanyIdentifier.franklinTechnology.description, #"FRANKLIN TECHNOLOGY INC"#)
    
        // Lely
        XCTAssertEqual(CompanyIdentifier.lely.rawValue, 1372)
        XCTAssertEqual(CompanyIdentifier.lely.name, #"Lely"#)
        XCTAssertEqual(CompanyIdentifier.lely.description, #"Lely"#)
    
        // Valve Corporation
        XCTAssertEqual(CompanyIdentifier.valve.rawValue, 1373)
        XCTAssertEqual(CompanyIdentifier.valve.name, #"Valve Corporation"#)
        XCTAssertEqual(CompanyIdentifier.valve.description, #"Valve Corporation"#)
    
        // Hekatron Vertriebs GmbH
        XCTAssertEqual(CompanyIdentifier.hekatronVertriebs.rawValue, 1374)
        XCTAssertEqual(CompanyIdentifier.hekatronVertriebs.name, #"Hekatron Vertriebs GmbH"#)
        XCTAssertEqual(CompanyIdentifier.hekatronVertriebs.description, #"Hekatron Vertriebs GmbH"#)
    
        // PROTECH S.A.S. DI GIRARDI ANDREA & C.
        XCTAssertEqual(CompanyIdentifier.protechDiGirardiAndreaC.rawValue, 1375)
        XCTAssertEqual(CompanyIdentifier.protechDiGirardiAndreaC.name, #"PROTECH S.A.S. DI GIRARDI ANDREA & C."#)
        XCTAssertEqual(CompanyIdentifier.protechDiGirardiAndreaC.description, #"PROTECH S.A.S. DI GIRARDI ANDREA & C."#)
    
        // Sarita CareTech IVS
        XCTAssertEqual(CompanyIdentifier.saritaCaretech.rawValue, 1376)
        XCTAssertEqual(CompanyIdentifier.saritaCaretech.name, #"Sarita CareTech IVS"#)
        XCTAssertEqual(CompanyIdentifier.saritaCaretech.description, #"Sarita CareTech IVS"#)
    
        // Finder S.p.A.
        XCTAssertEqual(CompanyIdentifier.finder.rawValue, 1377)
        XCTAssertEqual(CompanyIdentifier.finder.name, #"Finder S.p.A."#)
        XCTAssertEqual(CompanyIdentifier.finder.description, #"Finder S.p.A."#)
    
        // Thalmic Labs Inc.
        XCTAssertEqual(CompanyIdentifier.thalmicLabs.rawValue, 1378)
        XCTAssertEqual(CompanyIdentifier.thalmicLabs.name, #"Thalmic Labs Inc."#)
        XCTAssertEqual(CompanyIdentifier.thalmicLabs.description, #"Thalmic Labs Inc."#)
    
        // Steinel Vertrieb GmbH
        XCTAssertEqual(CompanyIdentifier.steinelVertrieb.rawValue, 1379)
        XCTAssertEqual(CompanyIdentifier.steinelVertrieb.name, #"Steinel Vertrieb GmbH"#)
        XCTAssertEqual(CompanyIdentifier.steinelVertrieb.description, #"Steinel Vertrieb GmbH"#)
    
        // Beghelli Spa
        XCTAssertEqual(CompanyIdentifier.beghelliSpa.rawValue, 1380)
        XCTAssertEqual(CompanyIdentifier.beghelliSpa.name, #"Beghelli Spa"#)
        XCTAssertEqual(CompanyIdentifier.beghelliSpa.description, #"Beghelli Spa"#)
    
        // Beijing Smartspace Technologies Inc.
        XCTAssertEqual(CompanyIdentifier.beijingSmartspaceTechnologies.rawValue, 1381)
        XCTAssertEqual(CompanyIdentifier.beijingSmartspaceTechnologies.name, #"Beijing Smartspace Technologies Inc."#)
        XCTAssertEqual(CompanyIdentifier.beijingSmartspaceTechnologies.description, #"Beijing Smartspace Technologies Inc."#)
    
        // CORE TRANSPORT TECHNOLOGIES NZ LIMITED
        XCTAssertEqual(CompanyIdentifier.coreTransportTechnologiesNz.rawValue, 1382)
        XCTAssertEqual(CompanyIdentifier.coreTransportTechnologiesNz.name, #"CORE TRANSPORT TECHNOLOGIES NZ LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.coreTransportTechnologiesNz.description, #"CORE TRANSPORT TECHNOLOGIES NZ LIMITED"#)
    
        // Xiamen Everesports Goods Co., Ltd
        XCTAssertEqual(CompanyIdentifier.xiamenEveresportsGoods.rawValue, 1383)
        XCTAssertEqual(CompanyIdentifier.xiamenEveresportsGoods.name, #"Xiamen Everesports Goods Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.xiamenEveresportsGoods.description, #"Xiamen Everesports Goods Co., Ltd"#)
    
        // Bodyport Inc.
        XCTAssertEqual(CompanyIdentifier.bodyport.rawValue, 1384)
        XCTAssertEqual(CompanyIdentifier.bodyport.name, #"Bodyport Inc."#)
        XCTAssertEqual(CompanyIdentifier.bodyport.description, #"Bodyport Inc."#)
    
        // Audionics System, INC.
        XCTAssertEqual(CompanyIdentifier.audionicsSystem.rawValue, 1385)
        XCTAssertEqual(CompanyIdentifier.audionicsSystem.name, #"Audionics System, INC."#)
        XCTAssertEqual(CompanyIdentifier.audionicsSystem.description, #"Audionics System, INC."#)
    
        // Flipnavi Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.flipnavi.rawValue, 1386)
        XCTAssertEqual(CompanyIdentifier.flipnavi.name, #"Flipnavi Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.flipnavi.description, #"Flipnavi Co.,Ltd."#)
    
        // Rion Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.rion.rawValue, 1387)
        XCTAssertEqual(CompanyIdentifier.rion.name, #"Rion Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.rion.description, #"Rion Co., Ltd."#)
    
        // Long Range Systems, LLC
        XCTAssertEqual(CompanyIdentifier.longRangeSystems.rawValue, 1388)
        XCTAssertEqual(CompanyIdentifier.longRangeSystems.name, #"Long Range Systems, LLC"#)
        XCTAssertEqual(CompanyIdentifier.longRangeSystems.description, #"Long Range Systems, LLC"#)
    
        // Redmond Industrial Group LLC
        XCTAssertEqual(CompanyIdentifier.redmondIndustrialGroup.rawValue, 1389)
        XCTAssertEqual(CompanyIdentifier.redmondIndustrialGroup.name, #"Redmond Industrial Group LLC"#)
        XCTAssertEqual(CompanyIdentifier.redmondIndustrialGroup.description, #"Redmond Industrial Group LLC"#)
    
        // VIZPIN INC.
        XCTAssertEqual(CompanyIdentifier.vizpin.rawValue, 1390)
        XCTAssertEqual(CompanyIdentifier.vizpin.name, #"VIZPIN INC."#)
        XCTAssertEqual(CompanyIdentifier.vizpin.description, #"VIZPIN INC."#)
    
        // BikeFinder AS
        XCTAssertEqual(CompanyIdentifier.bikefinder.rawValue, 1391)
        XCTAssertEqual(CompanyIdentifier.bikefinder.name, #"BikeFinder AS"#)
        XCTAssertEqual(CompanyIdentifier.bikefinder.description, #"BikeFinder AS"#)
    
        // Consumer Sleep Solutions LLC
        XCTAssertEqual(CompanyIdentifier.consumerSleepSolutions.rawValue, 1392)
        XCTAssertEqual(CompanyIdentifier.consumerSleepSolutions.name, #"Consumer Sleep Solutions LLC"#)
        XCTAssertEqual(CompanyIdentifier.consumerSleepSolutions.description, #"Consumer Sleep Solutions LLC"#)
    
        // PSIKICK, INC.
        XCTAssertEqual(CompanyIdentifier.psikick.rawValue, 1393)
        XCTAssertEqual(CompanyIdentifier.psikick.name, #"PSIKICK, INC."#)
        XCTAssertEqual(CompanyIdentifier.psikick.description, #"PSIKICK, INC."#)
    
        // AntTail.com
        XCTAssertEqual(CompanyIdentifier.anttailCom.rawValue, 1394)
        XCTAssertEqual(CompanyIdentifier.anttailCom.name, #"AntTail.com"#)
        XCTAssertEqual(CompanyIdentifier.anttailCom.description, #"AntTail.com"#)
    
        // Lighting Science Group Corp.
        XCTAssertEqual(CompanyIdentifier.lightingScienceGroup.rawValue, 1395)
        XCTAssertEqual(CompanyIdentifier.lightingScienceGroup.name, #"Lighting Science Group Corp."#)
        XCTAssertEqual(CompanyIdentifier.lightingScienceGroup.description, #"Lighting Science Group Corp."#)
    
        // AFFORDABLE ELECTRONICS INC
        XCTAssertEqual(CompanyIdentifier.affordableElectronics.rawValue, 1396)
        XCTAssertEqual(CompanyIdentifier.affordableElectronics.name, #"AFFORDABLE ELECTRONICS INC"#)
        XCTAssertEqual(CompanyIdentifier.affordableElectronics.description, #"AFFORDABLE ELECTRONICS INC"#)
    
        // Integral Memroy Plc
        XCTAssertEqual(CompanyIdentifier.integralMemroyPlc.rawValue, 1397)
        XCTAssertEqual(CompanyIdentifier.integralMemroyPlc.name, #"Integral Memroy Plc"#)
        XCTAssertEqual(CompanyIdentifier.integralMemroyPlc.description, #"Integral Memroy Plc"#)
    
        // Globalstar, Inc.
        XCTAssertEqual(CompanyIdentifier.globalstar.rawValue, 1398)
        XCTAssertEqual(CompanyIdentifier.globalstar.name, #"Globalstar, Inc."#)
        XCTAssertEqual(CompanyIdentifier.globalstar.description, #"Globalstar, Inc."#)
    
        // True Wearables, Inc.
        XCTAssertEqual(CompanyIdentifier.trueWearables.rawValue, 1399)
        XCTAssertEqual(CompanyIdentifier.trueWearables.name, #"True Wearables, Inc."#)
        XCTAssertEqual(CompanyIdentifier.trueWearables.description, #"True Wearables, Inc."#)
    
        // Wellington Drive Technologies Ltd
        XCTAssertEqual(CompanyIdentifier.wellingtonDriveTechnologies.rawValue, 1400)
        XCTAssertEqual(CompanyIdentifier.wellingtonDriveTechnologies.name, #"Wellington Drive Technologies Ltd"#)
        XCTAssertEqual(CompanyIdentifier.wellingtonDriveTechnologies.description, #"Wellington Drive Technologies Ltd"#)
    
        // Ensemble Tech Private Limited
        XCTAssertEqual(CompanyIdentifier.ensembleTech.rawValue, 1401)
        XCTAssertEqual(CompanyIdentifier.ensembleTech.name, #"Ensemble Tech Private Limited"#)
        XCTAssertEqual(CompanyIdentifier.ensembleTech.description, #"Ensemble Tech Private Limited"#)
    
        // OMNI Remotes
        XCTAssertEqual(CompanyIdentifier.omniRemotes.rawValue, 1402)
        XCTAssertEqual(CompanyIdentifier.omniRemotes.name, #"OMNI Remotes"#)
        XCTAssertEqual(CompanyIdentifier.omniRemotes.description, #"OMNI Remotes"#)
    
        // Duracell U.S. Operations Inc.
        XCTAssertEqual(CompanyIdentifier.duracellUSOperations.rawValue, 1403)
        XCTAssertEqual(CompanyIdentifier.duracellUSOperations.name, #"Duracell U.S. Operations Inc."#)
        XCTAssertEqual(CompanyIdentifier.duracellUSOperations.description, #"Duracell U.S. Operations Inc."#)
    
        // Toor Technologies LLC
        XCTAssertEqual(CompanyIdentifier.toorTechnologies.rawValue, 1404)
        XCTAssertEqual(CompanyIdentifier.toorTechnologies.name, #"Toor Technologies LLC"#)
        XCTAssertEqual(CompanyIdentifier.toorTechnologies.description, #"Toor Technologies LLC"#)
    
        // Instinct Performance
        XCTAssertEqual(CompanyIdentifier.instinctPerformance.rawValue, 1405)
        XCTAssertEqual(CompanyIdentifier.instinctPerformance.name, #"Instinct Performance"#)
        XCTAssertEqual(CompanyIdentifier.instinctPerformance.description, #"Instinct Performance"#)
    
        // Beco, Inc
        XCTAssertEqual(CompanyIdentifier.beco.rawValue, 1406)
        XCTAssertEqual(CompanyIdentifier.beco.name, #"Beco, Inc"#)
        XCTAssertEqual(CompanyIdentifier.beco.description, #"Beco, Inc"#)
    
        // Scuf Gaming International, LLC
        XCTAssertEqual(CompanyIdentifier.scufGamingInternational.rawValue, 1407)
        XCTAssertEqual(CompanyIdentifier.scufGamingInternational.name, #"Scuf Gaming International, LLC"#)
        XCTAssertEqual(CompanyIdentifier.scufGamingInternational.description, #"Scuf Gaming International, LLC"#)
    
        // ARANZ Medical Limited
        XCTAssertEqual(CompanyIdentifier.aranzMedical.rawValue, 1408)
        XCTAssertEqual(CompanyIdentifier.aranzMedical.name, #"ARANZ Medical Limited"#)
        XCTAssertEqual(CompanyIdentifier.aranzMedical.description, #"ARANZ Medical Limited"#)
    
        // LYS TECHNOLOGIES LTD
        XCTAssertEqual(CompanyIdentifier.lysTechnologies.rawValue, 1409)
        XCTAssertEqual(CompanyIdentifier.lysTechnologies.name, #"LYS TECHNOLOGIES LTD"#)
        XCTAssertEqual(CompanyIdentifier.lysTechnologies.description, #"LYS TECHNOLOGIES LTD"#)
    
        // Breakwall Analytics, LLC
        XCTAssertEqual(CompanyIdentifier.breakwallAnalytics.rawValue, 1410)
        XCTAssertEqual(CompanyIdentifier.breakwallAnalytics.name, #"Breakwall Analytics, LLC"#)
        XCTAssertEqual(CompanyIdentifier.breakwallAnalytics.description, #"Breakwall Analytics, LLC"#)
    
        // Code Blue Communications
        XCTAssertEqual(CompanyIdentifier.codeBlueCommunications.rawValue, 1411)
        XCTAssertEqual(CompanyIdentifier.codeBlueCommunications.name, #"Code Blue Communications"#)
        XCTAssertEqual(CompanyIdentifier.codeBlueCommunications.description, #"Code Blue Communications"#)
    
        // Gira Giersiepen GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.giraGiersiepen.rawValue, 1412)
        XCTAssertEqual(CompanyIdentifier.giraGiersiepen.name, #"Gira Giersiepen GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.giraGiersiepen.description, #"Gira Giersiepen GmbH & Co. KG"#)
    
        // Hearing Lab Technology
        XCTAssertEqual(CompanyIdentifier.hearingLabTechnology.rawValue, 1413)
        XCTAssertEqual(CompanyIdentifier.hearingLabTechnology.name, #"Hearing Lab Technology"#)
        XCTAssertEqual(CompanyIdentifier.hearingLabTechnology.description, #"Hearing Lab Technology"#)
    
        // LEGRAND
        XCTAssertEqual(CompanyIdentifier.legrand.rawValue, 1414)
        XCTAssertEqual(CompanyIdentifier.legrand.name, #"LEGRAND"#)
        XCTAssertEqual(CompanyIdentifier.legrand.description, #"LEGRAND"#)
    
        // Derichs GmbH
        XCTAssertEqual(CompanyIdentifier.derichs.rawValue, 1415)
        XCTAssertEqual(CompanyIdentifier.derichs.name, #"Derichs GmbH"#)
        XCTAssertEqual(CompanyIdentifier.derichs.description, #"Derichs GmbH"#)
    
        // ALT-TEKNIK LLC
        XCTAssertEqual(CompanyIdentifier.altTeknik.rawValue, 1416)
        XCTAssertEqual(CompanyIdentifier.altTeknik.name, #"ALT-TEKNIK LLC"#)
        XCTAssertEqual(CompanyIdentifier.altTeknik.description, #"ALT-TEKNIK LLC"#)
    
        // Star Technologies
        XCTAssertEqual(CompanyIdentifier.starTechnologies.rawValue, 1417)
        XCTAssertEqual(CompanyIdentifier.starTechnologies.name, #"Star Technologies"#)
        XCTAssertEqual(CompanyIdentifier.starTechnologies.description, #"Star Technologies"#)
    
        // START TODAY CO.,LTD.
        XCTAssertEqual(CompanyIdentifier.startToday.rawValue, 1418)
        XCTAssertEqual(CompanyIdentifier.startToday.name, #"START TODAY CO.,LTD."#)
        XCTAssertEqual(CompanyIdentifier.startToday.description, #"START TODAY CO.,LTD."#)
    
        // Maxim Integrated Products
        XCTAssertEqual(CompanyIdentifier.maximIntegratedProducts.rawValue, 1419)
        XCTAssertEqual(CompanyIdentifier.maximIntegratedProducts.name, #"Maxim Integrated Products"#)
        XCTAssertEqual(CompanyIdentifier.maximIntegratedProducts.description, #"Maxim Integrated Products"#)
    
        // MERCK Kommanditgesellschaft auf Aktien
        XCTAssertEqual(CompanyIdentifier.merckKommanditgesellschaftAufAktien.rawValue, 1420)
        XCTAssertEqual(CompanyIdentifier.merckKommanditgesellschaftAufAktien.name, #"MERCK Kommanditgesellschaft auf Aktien"#)
        XCTAssertEqual(CompanyIdentifier.merckKommanditgesellschaftAufAktien.description, #"MERCK Kommanditgesellschaft auf Aktien"#)
    
        // Jungheinrich Aktiengesellschaft
        XCTAssertEqual(CompanyIdentifier.jungheinrichAktiengesellschaft.rawValue, 1421)
        XCTAssertEqual(CompanyIdentifier.jungheinrichAktiengesellschaft.name, #"Jungheinrich Aktiengesellschaft"#)
        XCTAssertEqual(CompanyIdentifier.jungheinrichAktiengesellschaft.description, #"Jungheinrich Aktiengesellschaft"#)
    
        // Oculus VR, LLC
        XCTAssertEqual(CompanyIdentifier.oculusVr.rawValue, 1422)
        XCTAssertEqual(CompanyIdentifier.oculusVr.name, #"Oculus VR, LLC"#)
        XCTAssertEqual(CompanyIdentifier.oculusVr.description, #"Oculus VR, LLC"#)
    
        // HENDON SEMICONDUCTORS PTY LTD
        XCTAssertEqual(CompanyIdentifier.hendonSemiconductorsPty.rawValue, 1423)
        XCTAssertEqual(CompanyIdentifier.hendonSemiconductorsPty.name, #"HENDON SEMICONDUCTORS PTY LTD"#)
        XCTAssertEqual(CompanyIdentifier.hendonSemiconductorsPty.description, #"HENDON SEMICONDUCTORS PTY LTD"#)
    
        // Pur3 Ltd
        XCTAssertEqual(CompanyIdentifier.pur3.rawValue, 1424)
        XCTAssertEqual(CompanyIdentifier.pur3.name, #"Pur3 Ltd"#)
        XCTAssertEqual(CompanyIdentifier.pur3.description, #"Pur3 Ltd"#)
    
        // Viasat Group S.p.A.
        XCTAssertEqual(CompanyIdentifier.viasatGroup.rawValue, 1425)
        XCTAssertEqual(CompanyIdentifier.viasatGroup.name, #"Viasat Group S.p.A."#)
        XCTAssertEqual(CompanyIdentifier.viasatGroup.description, #"Viasat Group S.p.A."#)
    
        // IZITHERM
        XCTAssertEqual(CompanyIdentifier.izitherm.rawValue, 1426)
        XCTAssertEqual(CompanyIdentifier.izitherm.name, #"IZITHERM"#)
        XCTAssertEqual(CompanyIdentifier.izitherm.description, #"IZITHERM"#)
    
        // Spaulding Clinical Research
        XCTAssertEqual(CompanyIdentifier.spauldingClinicalResearch.rawValue, 1427)
        XCTAssertEqual(CompanyIdentifier.spauldingClinicalResearch.name, #"Spaulding Clinical Research"#)
        XCTAssertEqual(CompanyIdentifier.spauldingClinicalResearch.description, #"Spaulding Clinical Research"#)
    
        // Kohler Company
        XCTAssertEqual(CompanyIdentifier.kohlerCompany.rawValue, 1428)
        XCTAssertEqual(CompanyIdentifier.kohlerCompany.name, #"Kohler Company"#)
        XCTAssertEqual(CompanyIdentifier.kohlerCompany.description, #"Kohler Company"#)
    
        // Inor Process AB
        XCTAssertEqual(CompanyIdentifier.inorProcess.rawValue, 1429)
        XCTAssertEqual(CompanyIdentifier.inorProcess.name, #"Inor Process AB"#)
        XCTAssertEqual(CompanyIdentifier.inorProcess.description, #"Inor Process AB"#)
    
        // My Smart Blinds
        XCTAssertEqual(CompanyIdentifier.mySmartBlinds.rawValue, 1430)
        XCTAssertEqual(CompanyIdentifier.mySmartBlinds.name, #"My Smart Blinds"#)
        XCTAssertEqual(CompanyIdentifier.mySmartBlinds.description, #"My Smart Blinds"#)
    
        // RadioPulse Inc
        XCTAssertEqual(CompanyIdentifier.radiopulse.rawValue, 1431)
        XCTAssertEqual(CompanyIdentifier.radiopulse.name, #"RadioPulse Inc"#)
        XCTAssertEqual(CompanyIdentifier.radiopulse.description, #"RadioPulse Inc"#)
    
        // rapitag GmbH
        XCTAssertEqual(CompanyIdentifier.rapitag.rawValue, 1432)
        XCTAssertEqual(CompanyIdentifier.rapitag.name, #"rapitag GmbH"#)
        XCTAssertEqual(CompanyIdentifier.rapitag.description, #"rapitag GmbH"#)
    
        // Lazlo326, LLC.
        XCTAssertEqual(CompanyIdentifier.lazlo326.rawValue, 1433)
        XCTAssertEqual(CompanyIdentifier.lazlo326.name, #"Lazlo326, LLC."#)
        XCTAssertEqual(CompanyIdentifier.lazlo326.description, #"Lazlo326, LLC."#)
    
        // Teledyne Lecroy, Inc.
        XCTAssertEqual(CompanyIdentifier.teledyneLecroy.rawValue, 1434)
        XCTAssertEqual(CompanyIdentifier.teledyneLecroy.name, #"Teledyne Lecroy, Inc."#)
        XCTAssertEqual(CompanyIdentifier.teledyneLecroy.description, #"Teledyne Lecroy, Inc."#)
    
        // Dataflow Systems Limited
        XCTAssertEqual(CompanyIdentifier.dataflowSystems.rawValue, 1435)
        XCTAssertEqual(CompanyIdentifier.dataflowSystems.name, #"Dataflow Systems Limited"#)
        XCTAssertEqual(CompanyIdentifier.dataflowSystems.description, #"Dataflow Systems Limited"#)
    
        // Macrogiga Electronics
        XCTAssertEqual(CompanyIdentifier.macrogigaElectronics.rawValue, 1436)
        XCTAssertEqual(CompanyIdentifier.macrogigaElectronics.name, #"Macrogiga Electronics"#)
        XCTAssertEqual(CompanyIdentifier.macrogigaElectronics.description, #"Macrogiga Electronics"#)
    
        // Tandem Diabetes Care
        XCTAssertEqual(CompanyIdentifier.tandemDiabetesCare.rawValue, 1437)
        XCTAssertEqual(CompanyIdentifier.tandemDiabetesCare.name, #"Tandem Diabetes Care"#)
        XCTAssertEqual(CompanyIdentifier.tandemDiabetesCare.description, #"Tandem Diabetes Care"#)
    
        // Polycom, Inc.
        XCTAssertEqual(CompanyIdentifier.polycom.rawValue, 1438)
        XCTAssertEqual(CompanyIdentifier.polycom.name, #"Polycom, Inc."#)
        XCTAssertEqual(CompanyIdentifier.polycom.description, #"Polycom, Inc."#)
    
        // Fisher & Paykel Healthcare
        XCTAssertEqual(CompanyIdentifier.fisherPaykelHealthcare.rawValue, 1439)
        XCTAssertEqual(CompanyIdentifier.fisherPaykelHealthcare.name, #"Fisher & Paykel Healthcare"#)
        XCTAssertEqual(CompanyIdentifier.fisherPaykelHealthcare.description, #"Fisher & Paykel Healthcare"#)
    
        // RCP Software Oy
        XCTAssertEqual(CompanyIdentifier.rcpSoftware.rawValue, 1440)
        XCTAssertEqual(CompanyIdentifier.rcpSoftware.name, #"RCP Software Oy"#)
        XCTAssertEqual(CompanyIdentifier.rcpSoftware.description, #"RCP Software Oy"#)
    
        // Shanghai Xiaoyi Technology Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.shanghaiXiaoyiTechnology.rawValue, 1441)
        XCTAssertEqual(CompanyIdentifier.shanghaiXiaoyiTechnology.name, #"Shanghai Xiaoyi Technology Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.shanghaiXiaoyiTechnology.description, #"Shanghai Xiaoyi Technology Co.,Ltd."#)
    
        // ADHERIUM(NZ) LIMITED
        XCTAssertEqual(CompanyIdentifier.adheriumNz.rawValue, 1442)
        XCTAssertEqual(CompanyIdentifier.adheriumNz.name, #"ADHERIUM(NZ) LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.adheriumNz.description, #"ADHERIUM(NZ) LIMITED"#)
    
        // Axiomware Systems Incorporated
        XCTAssertEqual(CompanyIdentifier.axiomwareSystems.rawValue, 1443)
        XCTAssertEqual(CompanyIdentifier.axiomwareSystems.name, #"Axiomware Systems Incorporated"#)
        XCTAssertEqual(CompanyIdentifier.axiomwareSystems.description, #"Axiomware Systems Incorporated"#)
    
        // O. E. M. Controls, Inc.
        XCTAssertEqual(CompanyIdentifier.oEMControls.rawValue, 1444)
        XCTAssertEqual(CompanyIdentifier.oEMControls.name, #"O. E. M. Controls, Inc."#)
        XCTAssertEqual(CompanyIdentifier.oEMControls.description, #"O. E. M. Controls, Inc."#)
    
        // Kiiroo BV
        XCTAssertEqual(CompanyIdentifier.kiiroo.rawValue, 1445)
        XCTAssertEqual(CompanyIdentifier.kiiroo.name, #"Kiiroo BV"#)
        XCTAssertEqual(CompanyIdentifier.kiiroo.description, #"Kiiroo BV"#)
    
        // Telecon Mobile Limited
        XCTAssertEqual(CompanyIdentifier.teleconMobile.rawValue, 1446)
        XCTAssertEqual(CompanyIdentifier.teleconMobile.name, #"Telecon Mobile Limited"#)
        XCTAssertEqual(CompanyIdentifier.teleconMobile.description, #"Telecon Mobile Limited"#)
    
        // Sonos Inc
        XCTAssertEqual(CompanyIdentifier.sonos.rawValue, 1447)
        XCTAssertEqual(CompanyIdentifier.sonos.name, #"Sonos Inc"#)
        XCTAssertEqual(CompanyIdentifier.sonos.description, #"Sonos Inc"#)
    
        // Tom Allebrandi Consulting
        XCTAssertEqual(CompanyIdentifier.tomAllebrandiConsulting.rawValue, 1448)
        XCTAssertEqual(CompanyIdentifier.tomAllebrandiConsulting.name, #"Tom Allebrandi Consulting"#)
        XCTAssertEqual(CompanyIdentifier.tomAllebrandiConsulting.description, #"Tom Allebrandi Consulting"#)
    
        // Monidor
        XCTAssertEqual(CompanyIdentifier.monidor.rawValue, 1449)
        XCTAssertEqual(CompanyIdentifier.monidor.name, #"Monidor"#)
        XCTAssertEqual(CompanyIdentifier.monidor.description, #"Monidor"#)
    
        // Tramex Limited
        XCTAssertEqual(CompanyIdentifier.tramex.rawValue, 1450)
        XCTAssertEqual(CompanyIdentifier.tramex.name, #"Tramex Limited"#)
        XCTAssertEqual(CompanyIdentifier.tramex.description, #"Tramex Limited"#)
    
        // Nofence AS
        XCTAssertEqual(CompanyIdentifier.nofence.rawValue, 1451)
        XCTAssertEqual(CompanyIdentifier.nofence.name, #"Nofence AS"#)
        XCTAssertEqual(CompanyIdentifier.nofence.description, #"Nofence AS"#)
    
        // GoerTek Dynaudio Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.goertekDynaudio.rawValue, 1452)
        XCTAssertEqual(CompanyIdentifier.goertekDynaudio.name, #"GoerTek Dynaudio Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.goertekDynaudio.description, #"GoerTek Dynaudio Co., Ltd."#)
    
        // INIA
        XCTAssertEqual(CompanyIdentifier.inia.rawValue, 1453)
        XCTAssertEqual(CompanyIdentifier.inia.name, #"INIA"#)
        XCTAssertEqual(CompanyIdentifier.inia.description, #"INIA"#)
    
        // CARMATE MFG.CO.,LTD
        XCTAssertEqual(CompanyIdentifier.carmateMfg.rawValue, 1454)
        XCTAssertEqual(CompanyIdentifier.carmateMfg.name, #"CARMATE MFG.CO.,LTD"#)
        XCTAssertEqual(CompanyIdentifier.carmateMfg.description, #"CARMATE MFG.CO.,LTD"#)
    
        // ONvocal
        XCTAssertEqual(CompanyIdentifier.onvocal.rawValue, 1455)
        XCTAssertEqual(CompanyIdentifier.onvocal.name, #"ONvocal"#)
        XCTAssertEqual(CompanyIdentifier.onvocal.description, #"ONvocal"#)
    
        // NewTec GmbH
        XCTAssertEqual(CompanyIdentifier.newtec.rawValue, 1456)
        XCTAssertEqual(CompanyIdentifier.newtec.name, #"NewTec GmbH"#)
        XCTAssertEqual(CompanyIdentifier.newtec.description, #"NewTec GmbH"#)
    
        // Medallion Instrumentation Systems
        XCTAssertEqual(CompanyIdentifier.medallionInstrumentationSystems.rawValue, 1457)
        XCTAssertEqual(CompanyIdentifier.medallionInstrumentationSystems.name, #"Medallion Instrumentation Systems"#)
        XCTAssertEqual(CompanyIdentifier.medallionInstrumentationSystems.description, #"Medallion Instrumentation Systems"#)
    
        // CAREL INDUSTRIES S.P.A.
        XCTAssertEqual(CompanyIdentifier.carelIndustries.rawValue, 1458)
        XCTAssertEqual(CompanyIdentifier.carelIndustries.name, #"CAREL INDUSTRIES S.P.A."#)
        XCTAssertEqual(CompanyIdentifier.carelIndustries.description, #"CAREL INDUSTRIES S.P.A."#)
    
        // Parabit Systems, Inc.
        XCTAssertEqual(CompanyIdentifier.parabitSystems.rawValue, 1459)
        XCTAssertEqual(CompanyIdentifier.parabitSystems.name, #"Parabit Systems, Inc."#)
        XCTAssertEqual(CompanyIdentifier.parabitSystems.description, #"Parabit Systems, Inc."#)
    
        // White Horse Scientific ltd
        XCTAssertEqual(CompanyIdentifier.whiteHorseScientific.rawValue, 1460)
        XCTAssertEqual(CompanyIdentifier.whiteHorseScientific.name, #"White Horse Scientific ltd"#)
        XCTAssertEqual(CompanyIdentifier.whiteHorseScientific.description, #"White Horse Scientific ltd"#)
    
        // verisilicon
        XCTAssertEqual(CompanyIdentifier.verisilicon.rawValue, 1461)
        XCTAssertEqual(CompanyIdentifier.verisilicon.name, #"verisilicon"#)
        XCTAssertEqual(CompanyIdentifier.verisilicon.description, #"verisilicon"#)
    
        // Elecs Industry Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.elecsIndustry.rawValue, 1462)
        XCTAssertEqual(CompanyIdentifier.elecsIndustry.name, #"Elecs Industry Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.elecsIndustry.description, #"Elecs Industry Co.,Ltd."#)
    
        // Beijing Pinecone Electronics Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.beijingPineconeElectronics.rawValue, 1463)
        XCTAssertEqual(CompanyIdentifier.beijingPineconeElectronics.name, #"Beijing Pinecone Electronics Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.beijingPineconeElectronics.description, #"Beijing Pinecone Electronics Co.,Ltd."#)
    
        // Ambystoma Labs Inc.
        XCTAssertEqual(CompanyIdentifier.ambystomaLabs.rawValue, 1464)
        XCTAssertEqual(CompanyIdentifier.ambystomaLabs.name, #"Ambystoma Labs Inc."#)
        XCTAssertEqual(CompanyIdentifier.ambystomaLabs.description, #"Ambystoma Labs Inc."#)
    
        // Suzhou Pairlink Network Technology
        XCTAssertEqual(CompanyIdentifier.suzhouPairlinkNetworkTechnology.rawValue, 1465)
        XCTAssertEqual(CompanyIdentifier.suzhouPairlinkNetworkTechnology.name, #"Suzhou Pairlink Network Technology"#)
        XCTAssertEqual(CompanyIdentifier.suzhouPairlinkNetworkTechnology.description, #"Suzhou Pairlink Network Technology"#)
    
        // igloohome
        XCTAssertEqual(CompanyIdentifier.igloohome.rawValue, 1466)
        XCTAssertEqual(CompanyIdentifier.igloohome.name, #"igloohome"#)
        XCTAssertEqual(CompanyIdentifier.igloohome.description, #"igloohome"#)
    
        // Oxford Metrics plc
        XCTAssertEqual(CompanyIdentifier.oxfordMetricsPlc.rawValue, 1467)
        XCTAssertEqual(CompanyIdentifier.oxfordMetricsPlc.name, #"Oxford Metrics plc"#)
        XCTAssertEqual(CompanyIdentifier.oxfordMetricsPlc.description, #"Oxford Metrics plc"#)
    
        // Leviton Mfg. Co., Inc.
        XCTAssertEqual(CompanyIdentifier.levitonMfg.rawValue, 1468)
        XCTAssertEqual(CompanyIdentifier.levitonMfg.name, #"Leviton Mfg. Co., Inc."#)
        XCTAssertEqual(CompanyIdentifier.levitonMfg.description, #"Leviton Mfg. Co., Inc."#)
    
        // ULC Robotics Inc.
        XCTAssertEqual(CompanyIdentifier.ulcRobotics.rawValue, 1469)
        XCTAssertEqual(CompanyIdentifier.ulcRobotics.name, #"ULC Robotics Inc."#)
        XCTAssertEqual(CompanyIdentifier.ulcRobotics.description, #"ULC Robotics Inc."#)
    
        // RFID Global by Softwork SrL
        XCTAssertEqual(CompanyIdentifier.rfidGlobalBySoftwork.rawValue, 1470)
        XCTAssertEqual(CompanyIdentifier.rfidGlobalBySoftwork.name, #"RFID Global by Softwork SrL"#)
        XCTAssertEqual(CompanyIdentifier.rfidGlobalBySoftwork.description, #"RFID Global by Softwork SrL"#)
    
        // Real-World-Systems Corporation
        XCTAssertEqual(CompanyIdentifier.realWorldSystems.rawValue, 1471)
        XCTAssertEqual(CompanyIdentifier.realWorldSystems.name, #"Real-World-Systems Corporation"#)
        XCTAssertEqual(CompanyIdentifier.realWorldSystems.description, #"Real-World-Systems Corporation"#)
    
        // Nalu Medical, Inc.
        XCTAssertEqual(CompanyIdentifier.naluMedical.rawValue, 1472)
        XCTAssertEqual(CompanyIdentifier.naluMedical.name, #"Nalu Medical, Inc."#)
        XCTAssertEqual(CompanyIdentifier.naluMedical.description, #"Nalu Medical, Inc."#)
    
        // P.I.Engineering
        XCTAssertEqual(CompanyIdentifier.pIEngineering.rawValue, 1473)
        XCTAssertEqual(CompanyIdentifier.pIEngineering.name, #"P.I.Engineering"#)
        XCTAssertEqual(CompanyIdentifier.pIEngineering.description, #"P.I.Engineering"#)
    
        // Grote Industries
        XCTAssertEqual(CompanyIdentifier.groteIndustries.rawValue, 1474)
        XCTAssertEqual(CompanyIdentifier.groteIndustries.name, #"Grote Industries"#)
        XCTAssertEqual(CompanyIdentifier.groteIndustries.description, #"Grote Industries"#)
    
        // Runtime, Inc.
        XCTAssertEqual(CompanyIdentifier.runtime.rawValue, 1475)
        XCTAssertEqual(CompanyIdentifier.runtime.name, #"Runtime, Inc."#)
        XCTAssertEqual(CompanyIdentifier.runtime.description, #"Runtime, Inc."#)
    
        // Codecoup sp. z o.o. sp. k.
        XCTAssertEqual(CompanyIdentifier.codecoup.rawValue, 1476)
        XCTAssertEqual(CompanyIdentifier.codecoup.name, #"Codecoup sp. z o.o. sp. k."#)
        XCTAssertEqual(CompanyIdentifier.codecoup.description, #"Codecoup sp. z o.o. sp. k."#)
    
        // SELVE GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.selve.rawValue, 1477)
        XCTAssertEqual(CompanyIdentifier.selve.name, #"SELVE GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.selve.description, #"SELVE GmbH & Co. KG"#)
    
        // Smart Animal Training Systems, LLC
        XCTAssertEqual(CompanyIdentifier.smartAnimalTrainingSystems.rawValue, 1478)
        XCTAssertEqual(CompanyIdentifier.smartAnimalTrainingSystems.name, #"Smart Animal Training Systems, LLC"#)
        XCTAssertEqual(CompanyIdentifier.smartAnimalTrainingSystems.description, #"Smart Animal Training Systems, LLC"#)
    
        // Lippert Components, INC
        XCTAssertEqual(CompanyIdentifier.lippertComponents.rawValue, 1479)
        XCTAssertEqual(CompanyIdentifier.lippertComponents.name, #"Lippert Components, INC"#)
        XCTAssertEqual(CompanyIdentifier.lippertComponents.description, #"Lippert Components, INC"#)
    
        // SOMFY SAS
        XCTAssertEqual(CompanyIdentifier.somfys.rawValue, 1480)
        XCTAssertEqual(CompanyIdentifier.somfys.name, #"SOMFY SAS"#)
        XCTAssertEqual(CompanyIdentifier.somfys.description, #"SOMFY SAS"#)
    
        // TBS Electronics B.V.
        XCTAssertEqual(CompanyIdentifier.tbsElectronics.rawValue, 1481)
        XCTAssertEqual(CompanyIdentifier.tbsElectronics.name, #"TBS Electronics B.V."#)
        XCTAssertEqual(CompanyIdentifier.tbsElectronics.description, #"TBS Electronics B.V."#)
    
        // MHL Custom Inc
        XCTAssertEqual(CompanyIdentifier.mhlCustom.rawValue, 1482)
        XCTAssertEqual(CompanyIdentifier.mhlCustom.name, #"MHL Custom Inc"#)
        XCTAssertEqual(CompanyIdentifier.mhlCustom.description, #"MHL Custom Inc"#)
    
        // LucentWear LLC
        XCTAssertEqual(CompanyIdentifier.lucentwear.rawValue, 1483)
        XCTAssertEqual(CompanyIdentifier.lucentwear.name, #"LucentWear LLC"#)
        XCTAssertEqual(CompanyIdentifier.lucentwear.description, #"LucentWear LLC"#)
    
        // WATTS ELECTRONICS
        XCTAssertEqual(CompanyIdentifier.wattsElectronics.rawValue, 1484)
        XCTAssertEqual(CompanyIdentifier.wattsElectronics.name, #"WATTS ELECTRONICS"#)
        XCTAssertEqual(CompanyIdentifier.wattsElectronics.description, #"WATTS ELECTRONICS"#)
    
        // RJ Brands LLC
        XCTAssertEqual(CompanyIdentifier.rjBrands.rawValue, 1485)
        XCTAssertEqual(CompanyIdentifier.rjBrands.name, #"RJ Brands LLC"#)
        XCTAssertEqual(CompanyIdentifier.rjBrands.description, #"RJ Brands LLC"#)
    
        // V-ZUG Ltd
        XCTAssertEqual(CompanyIdentifier.vZug.rawValue, 1486)
        XCTAssertEqual(CompanyIdentifier.vZug.name, #"V-ZUG Ltd"#)
        XCTAssertEqual(CompanyIdentifier.vZug.description, #"V-ZUG Ltd"#)
    
        // Biowatch SA
        XCTAssertEqual(CompanyIdentifier.biowatch.rawValue, 1487)
        XCTAssertEqual(CompanyIdentifier.biowatch.name, #"Biowatch SA"#)
        XCTAssertEqual(CompanyIdentifier.biowatch.description, #"Biowatch SA"#)
    
        // Anova Applied Electronics
        XCTAssertEqual(CompanyIdentifier.anovaAppliedElectronics.rawValue, 1488)
        XCTAssertEqual(CompanyIdentifier.anovaAppliedElectronics.name, #"Anova Applied Electronics"#)
        XCTAssertEqual(CompanyIdentifier.anovaAppliedElectronics.description, #"Anova Applied Electronics"#)
    
        // Lindab AB
        XCTAssertEqual(CompanyIdentifier.lindab.rawValue, 1489)
        XCTAssertEqual(CompanyIdentifier.lindab.name, #"Lindab AB"#)
        XCTAssertEqual(CompanyIdentifier.lindab.description, #"Lindab AB"#)
    
        // frogblue TECHNOLOGY GmbH
        XCTAssertEqual(CompanyIdentifier.frogblueTechnology.rawValue, 1490)
        XCTAssertEqual(CompanyIdentifier.frogblueTechnology.name, #"frogblue TECHNOLOGY GmbH"#)
        XCTAssertEqual(CompanyIdentifier.frogblueTechnology.description, #"frogblue TECHNOLOGY GmbH"#)
    
        // Acurable Limited
        XCTAssertEqual(CompanyIdentifier.acurable.rawValue, 1491)
        XCTAssertEqual(CompanyIdentifier.acurable.name, #"Acurable Limited"#)
        XCTAssertEqual(CompanyIdentifier.acurable.description, #"Acurable Limited"#)
    
        // LAMPLIGHT Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.lamplight.rawValue, 1492)
        XCTAssertEqual(CompanyIdentifier.lamplight.name, #"LAMPLIGHT Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.lamplight.description, #"LAMPLIGHT Co., Ltd."#)
    
        // TEGAM, Inc.
        XCTAssertEqual(CompanyIdentifier.tegam.rawValue, 1493)
        XCTAssertEqual(CompanyIdentifier.tegam.name, #"TEGAM, Inc."#)
        XCTAssertEqual(CompanyIdentifier.tegam.description, #"TEGAM, Inc."#)
    
        // Zhuhai Jieli technology Co.,Ltd
        XCTAssertEqual(CompanyIdentifier.zhuhaiJieliTechnology.rawValue, 1494)
        XCTAssertEqual(CompanyIdentifier.zhuhaiJieliTechnology.name, #"Zhuhai Jieli technology Co.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.zhuhaiJieliTechnology.description, #"Zhuhai Jieli technology Co.,Ltd"#)
    
        // modum.io AG
        XCTAssertEqual(CompanyIdentifier.modumIo.rawValue, 1495)
        XCTAssertEqual(CompanyIdentifier.modumIo.name, #"modum.io AG"#)
        XCTAssertEqual(CompanyIdentifier.modumIo.description, #"modum.io AG"#)
    
        // Farm Jenny LLC
        XCTAssertEqual(CompanyIdentifier.farmJenny.rawValue, 1496)
        XCTAssertEqual(CompanyIdentifier.farmJenny.name, #"Farm Jenny LLC"#)
        XCTAssertEqual(CompanyIdentifier.farmJenny.description, #"Farm Jenny LLC"#)
    
        // Toyo Electronics Corporation
        XCTAssertEqual(CompanyIdentifier.toyoElectronics.rawValue, 1497)
        XCTAssertEqual(CompanyIdentifier.toyoElectronics.name, #"Toyo Electronics Corporation"#)
        XCTAssertEqual(CompanyIdentifier.toyoElectronics.description, #"Toyo Electronics Corporation"#)
    
        // Applied Neural Research Corp
        XCTAssertEqual(CompanyIdentifier.appliedNeuralResearch.rawValue, 1498)
        XCTAssertEqual(CompanyIdentifier.appliedNeuralResearch.name, #"Applied Neural Research Corp"#)
        XCTAssertEqual(CompanyIdentifier.appliedNeuralResearch.description, #"Applied Neural Research Corp"#)
    
        // Avid Identification Systems, Inc.
        XCTAssertEqual(CompanyIdentifier.avidIdentificationSystems.rawValue, 1499)
        XCTAssertEqual(CompanyIdentifier.avidIdentificationSystems.name, #"Avid Identification Systems, Inc."#)
        XCTAssertEqual(CompanyIdentifier.avidIdentificationSystems.description, #"Avid Identification Systems, Inc."#)
    
        // Petronics Inc.
        XCTAssertEqual(CompanyIdentifier.petronics.rawValue, 1500)
        XCTAssertEqual(CompanyIdentifier.petronics.name, #"Petronics Inc."#)
        XCTAssertEqual(CompanyIdentifier.petronics.description, #"Petronics Inc."#)
    
        // essentim GmbH
        XCTAssertEqual(CompanyIdentifier.essentim.rawValue, 1501)
        XCTAssertEqual(CompanyIdentifier.essentim.name, #"essentim GmbH"#)
        XCTAssertEqual(CompanyIdentifier.essentim.description, #"essentim GmbH"#)
    
        // QT Medical INC.
        XCTAssertEqual(CompanyIdentifier.qtMedical.rawValue, 1502)
        XCTAssertEqual(CompanyIdentifier.qtMedical.name, #"QT Medical INC."#)
        XCTAssertEqual(CompanyIdentifier.qtMedical.description, #"QT Medical INC."#)
    
        // VIRTUALCLINIC.DIRECT LIMITED
        XCTAssertEqual(CompanyIdentifier.virtualclinicDirect.rawValue, 1503)
        XCTAssertEqual(CompanyIdentifier.virtualclinicDirect.name, #"VIRTUALCLINIC.DIRECT LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.virtualclinicDirect.description, #"VIRTUALCLINIC.DIRECT LIMITED"#)
    
        // Viper Design LLC
        XCTAssertEqual(CompanyIdentifier.viperDesign.rawValue, 1504)
        XCTAssertEqual(CompanyIdentifier.viperDesign.name, #"Viper Design LLC"#)
        XCTAssertEqual(CompanyIdentifier.viperDesign.description, #"Viper Design LLC"#)
    
        // Human, Incorporated
        XCTAssertEqual(CompanyIdentifier.human.rawValue, 1505)
        XCTAssertEqual(CompanyIdentifier.human.name, #"Human, Incorporated"#)
        XCTAssertEqual(CompanyIdentifier.human.description, #"Human, Incorporated"#)
    
        // stAPPtronics GmbH
        XCTAssertEqual(CompanyIdentifier.stapptronics.rawValue, 1506)
        XCTAssertEqual(CompanyIdentifier.stapptronics.name, #"stAPPtronics GmbH"#)
        XCTAssertEqual(CompanyIdentifier.stapptronics.description, #"stAPPtronics GmbH"#)
    
        // Elemental Machines, Inc.
        XCTAssertEqual(CompanyIdentifier.elementalMachines.rawValue, 1507)
        XCTAssertEqual(CompanyIdentifier.elementalMachines.name, #"Elemental Machines, Inc."#)
        XCTAssertEqual(CompanyIdentifier.elementalMachines.description, #"Elemental Machines, Inc."#)
    
        // Taiyo Yuden Co., Ltd
        XCTAssertEqual(CompanyIdentifier.taiyoYuden.rawValue, 1508)
        XCTAssertEqual(CompanyIdentifier.taiyoYuden.name, #"Taiyo Yuden Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.taiyoYuden.description, #"Taiyo Yuden Co., Ltd"#)
    
        // INEO ENERGY& SYSTEMS
        XCTAssertEqual(CompanyIdentifier.ineoEnergySystems.rawValue, 1509)
        XCTAssertEqual(CompanyIdentifier.ineoEnergySystems.name, #"INEO ENERGY& SYSTEMS"#)
        XCTAssertEqual(CompanyIdentifier.ineoEnergySystems.description, #"INEO ENERGY& SYSTEMS"#)
    
        // Motion Instruments Inc.
        XCTAssertEqual(CompanyIdentifier.motionInstruments.rawValue, 1510)
        XCTAssertEqual(CompanyIdentifier.motionInstruments.name, #"Motion Instruments Inc."#)
        XCTAssertEqual(CompanyIdentifier.motionInstruments.description, #"Motion Instruments Inc."#)
    
        // PressurePro
        XCTAssertEqual(CompanyIdentifier.pressurepro.rawValue, 1511)
        XCTAssertEqual(CompanyIdentifier.pressurepro.name, #"PressurePro"#)
        XCTAssertEqual(CompanyIdentifier.pressurepro.description, #"PressurePro"#)
    
        // COWBOY
        XCTAssertEqual(CompanyIdentifier.cowboy.rawValue, 1512)
        XCTAssertEqual(CompanyIdentifier.cowboy.name, #"COWBOY"#)
        XCTAssertEqual(CompanyIdentifier.cowboy.description, #"COWBOY"#)
    
        // iconmobile GmbH
        XCTAssertEqual(CompanyIdentifier.iconmobile.rawValue, 1513)
        XCTAssertEqual(CompanyIdentifier.iconmobile.name, #"iconmobile GmbH"#)
        XCTAssertEqual(CompanyIdentifier.iconmobile.description, #"iconmobile GmbH"#)
    
        // ACS-Control-System GmbH
        XCTAssertEqual(CompanyIdentifier.acsControlSystem.rawValue, 1514)
        XCTAssertEqual(CompanyIdentifier.acsControlSystem.name, #"ACS-Control-System GmbH"#)
        XCTAssertEqual(CompanyIdentifier.acsControlSystem.description, #"ACS-Control-System GmbH"#)
    
        // Bayerische Motoren Werke AG
        XCTAssertEqual(CompanyIdentifier.bayerischeMotorenWerke.rawValue, 1515)
        XCTAssertEqual(CompanyIdentifier.bayerischeMotorenWerke.name, #"Bayerische Motoren Werke AG"#)
        XCTAssertEqual(CompanyIdentifier.bayerischeMotorenWerke.description, #"Bayerische Motoren Werke AG"#)
    
        // Gycom Svenska AB
        XCTAssertEqual(CompanyIdentifier.gycomSvenska.rawValue, 1516)
        XCTAssertEqual(CompanyIdentifier.gycomSvenska.name, #"Gycom Svenska AB"#)
        XCTAssertEqual(CompanyIdentifier.gycomSvenska.description, #"Gycom Svenska AB"#)
    
        // Fuji Xerox Co., Ltd
        XCTAssertEqual(CompanyIdentifier.fujiXerox.rawValue, 1517)
        XCTAssertEqual(CompanyIdentifier.fujiXerox.name, #"Fuji Xerox Co., Ltd"#)
        XCTAssertEqual(CompanyIdentifier.fujiXerox.description, #"Fuji Xerox Co., Ltd"#)
    
        // Glide Inc.
        XCTAssertEqual(CompanyIdentifier.glide.rawValue, 1518)
        XCTAssertEqual(CompanyIdentifier.glide.name, #"Glide Inc."#)
        XCTAssertEqual(CompanyIdentifier.glide.description, #"Glide Inc."#)
    
        // SIKOM AS
        XCTAssertEqual(CompanyIdentifier.sikom.rawValue, 1519)
        XCTAssertEqual(CompanyIdentifier.sikom.name, #"SIKOM AS"#)
        XCTAssertEqual(CompanyIdentifier.sikom.description, #"SIKOM AS"#)
    
        // beken
        XCTAssertEqual(CompanyIdentifier.beken.rawValue, 1520)
        XCTAssertEqual(CompanyIdentifier.beken.name, #"beken"#)
        XCTAssertEqual(CompanyIdentifier.beken.description, #"beken"#)
    
        // The Linux Foundation
        XCTAssertEqual(CompanyIdentifier.linuxFoundation.rawValue, 1521)
        XCTAssertEqual(CompanyIdentifier.linuxFoundation.name, #"The Linux Foundation"#)
        XCTAssertEqual(CompanyIdentifier.linuxFoundation.description, #"The Linux Foundation"#)
    
        // Try and E CO.,LTD.
        XCTAssertEqual(CompanyIdentifier.tryAndE.rawValue, 1522)
        XCTAssertEqual(CompanyIdentifier.tryAndE.name, #"Try and E CO.,LTD."#)
        XCTAssertEqual(CompanyIdentifier.tryAndE.description, #"Try and E CO.,LTD."#)
    
        // SeeScan
        XCTAssertEqual(CompanyIdentifier.seescan.rawValue, 1523)
        XCTAssertEqual(CompanyIdentifier.seescan.name, #"SeeScan"#)
        XCTAssertEqual(CompanyIdentifier.seescan.description, #"SeeScan"#)
    
        // Clearity, LLC
        XCTAssertEqual(CompanyIdentifier.clearity.rawValue, 1524)
        XCTAssertEqual(CompanyIdentifier.clearity.name, #"Clearity, LLC"#)
        XCTAssertEqual(CompanyIdentifier.clearity.description, #"Clearity, LLC"#)
    
        // GS TAG
        XCTAssertEqual(CompanyIdentifier.gsTag.rawValue, 1525)
        XCTAssertEqual(CompanyIdentifier.gsTag.name, #"GS TAG"#)
        XCTAssertEqual(CompanyIdentifier.gsTag.description, #"GS TAG"#)
    
        // DPTechnics
        XCTAssertEqual(CompanyIdentifier.dptechnics.rawValue, 1526)
        XCTAssertEqual(CompanyIdentifier.dptechnics.name, #"DPTechnics"#)
        XCTAssertEqual(CompanyIdentifier.dptechnics.description, #"DPTechnics"#)
    
        // TRACMO, INC.
        XCTAssertEqual(CompanyIdentifier.tracmo.rawValue, 1527)
        XCTAssertEqual(CompanyIdentifier.tracmo.name, #"TRACMO, INC."#)
        XCTAssertEqual(CompanyIdentifier.tracmo.description, #"TRACMO, INC."#)
    
        // Anki Inc.
        XCTAssertEqual(CompanyIdentifier.anki.rawValue, 1528)
        XCTAssertEqual(CompanyIdentifier.anki.name, #"Anki Inc."#)
        XCTAssertEqual(CompanyIdentifier.anki.description, #"Anki Inc."#)
    
        // Hagleitner Hygiene International GmbH
        XCTAssertEqual(CompanyIdentifier.hagleitnerHygieneInternational.rawValue, 1529)
        XCTAssertEqual(CompanyIdentifier.hagleitnerHygieneInternational.name, #"Hagleitner Hygiene International GmbH"#)
        XCTAssertEqual(CompanyIdentifier.hagleitnerHygieneInternational.description, #"Hagleitner Hygiene International GmbH"#)
    
        // Konami Sports Life Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.konamiSportsLife.rawValue, 1530)
        XCTAssertEqual(CompanyIdentifier.konamiSportsLife.name, #"Konami Sports Life Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.konamiSportsLife.description, #"Konami Sports Life Co., Ltd."#)
    
        // Arblet Inc.
        XCTAssertEqual(CompanyIdentifier.arblet.rawValue, 1531)
        XCTAssertEqual(CompanyIdentifier.arblet.name, #"Arblet Inc."#)
        XCTAssertEqual(CompanyIdentifier.arblet.description, #"Arblet Inc."#)
    
        // Masbando GmbH
        XCTAssertEqual(CompanyIdentifier.masbando.rawValue, 1532)
        XCTAssertEqual(CompanyIdentifier.masbando.name, #"Masbando GmbH"#)
        XCTAssertEqual(CompanyIdentifier.masbando.description, #"Masbando GmbH"#)
    
        // Innoseis
        XCTAssertEqual(CompanyIdentifier.innoseis.rawValue, 1533)
        XCTAssertEqual(CompanyIdentifier.innoseis.name, #"Innoseis"#)
        XCTAssertEqual(CompanyIdentifier.innoseis.description, #"Innoseis"#)
    
        // Niko
        XCTAssertEqual(CompanyIdentifier.niko.rawValue, 1534)
        XCTAssertEqual(CompanyIdentifier.niko.name, #"Niko"#)
        XCTAssertEqual(CompanyIdentifier.niko.description, #"Niko"#)
    
        // Wellnomics Ltd
        XCTAssertEqual(CompanyIdentifier.wellnomics.rawValue, 1535)
        XCTAssertEqual(CompanyIdentifier.wellnomics.name, #"Wellnomics Ltd"#)
        XCTAssertEqual(CompanyIdentifier.wellnomics.description, #"Wellnomics Ltd"#)
    
        // iRobot Corporation
        XCTAssertEqual(CompanyIdentifier.irobot.rawValue, 1536)
        XCTAssertEqual(CompanyIdentifier.irobot.name, #"iRobot Corporation"#)
        XCTAssertEqual(CompanyIdentifier.irobot.description, #"iRobot Corporation"#)
    
        // Schrader Electronics
        XCTAssertEqual(CompanyIdentifier.schraderElectronics.rawValue, 1537)
        XCTAssertEqual(CompanyIdentifier.schraderElectronics.name, #"Schrader Electronics"#)
        XCTAssertEqual(CompanyIdentifier.schraderElectronics.description, #"Schrader Electronics"#)
    
        // Geberit International AG
        XCTAssertEqual(CompanyIdentifier.geberitInternational.rawValue, 1538)
        XCTAssertEqual(CompanyIdentifier.geberitInternational.name, #"Geberit International AG"#)
        XCTAssertEqual(CompanyIdentifier.geberitInternational.description, #"Geberit International AG"#)
    
        // Fourth Evolution Inc
        XCTAssertEqual(CompanyIdentifier.fourthEvolution.rawValue, 1539)
        XCTAssertEqual(CompanyIdentifier.fourthEvolution.name, #"Fourth Evolution Inc"#)
        XCTAssertEqual(CompanyIdentifier.fourthEvolution.description, #"Fourth Evolution Inc"#)
    
        // Cell2Jack LLC
        XCTAssertEqual(CompanyIdentifier.cell2Jack.rawValue, 1540)
        XCTAssertEqual(CompanyIdentifier.cell2Jack.name, #"Cell2Jack LLC"#)
        XCTAssertEqual(CompanyIdentifier.cell2Jack.description, #"Cell2Jack LLC"#)
    
        // FMW electronic Futterer u. Maier-Wolf OHG
        XCTAssertEqual(CompanyIdentifier.fmwElectronicFuttererUMaierWolfOhg.rawValue, 1541)
        XCTAssertEqual(CompanyIdentifier.fmwElectronicFuttererUMaierWolfOhg.name, #"FMW electronic Futterer u. Maier-Wolf OHG"#)
        XCTAssertEqual(CompanyIdentifier.fmwElectronicFuttererUMaierWolfOhg.description, #"FMW electronic Futterer u. Maier-Wolf OHG"#)
    
        // John Deere
        XCTAssertEqual(CompanyIdentifier.johnDeere.rawValue, 1542)
        XCTAssertEqual(CompanyIdentifier.johnDeere.name, #"John Deere"#)
        XCTAssertEqual(CompanyIdentifier.johnDeere.description, #"John Deere"#)
    
        // Rookery Technology Ltd
        XCTAssertEqual(CompanyIdentifier.rookeryTechnology.rawValue, 1543)
        XCTAssertEqual(CompanyIdentifier.rookeryTechnology.name, #"Rookery Technology Ltd"#)
        XCTAssertEqual(CompanyIdentifier.rookeryTechnology.description, #"Rookery Technology Ltd"#)
    
        // KeySafe-Cloud
        XCTAssertEqual(CompanyIdentifier.keysafeCloud.rawValue, 1544)
        XCTAssertEqual(CompanyIdentifier.keysafeCloud.name, #"KeySafe-Cloud"#)
        XCTAssertEqual(CompanyIdentifier.keysafeCloud.description, #"KeySafe-Cloud"#)
    
        // BUCHI Labortechnik AG
        XCTAssertEqual(CompanyIdentifier.buchiLabortechnik.rawValue, 1545)
        XCTAssertEqual(CompanyIdentifier.buchiLabortechnik.name, #"BUCHI Labortechnik AG"#)
        XCTAssertEqual(CompanyIdentifier.buchiLabortechnik.description, #"BUCHI Labortechnik AG"#)
    
        // IQAir AG
        XCTAssertEqual(CompanyIdentifier.iqair.rawValue, 1546)
        XCTAssertEqual(CompanyIdentifier.iqair.name, #"IQAir AG"#)
        XCTAssertEqual(CompanyIdentifier.iqair.description, #"IQAir AG"#)
    
        // Triax Technologies Inc
        XCTAssertEqual(CompanyIdentifier.triaxTechnologies.rawValue, 1547)
        XCTAssertEqual(CompanyIdentifier.triaxTechnologies.name, #"Triax Technologies Inc"#)
        XCTAssertEqual(CompanyIdentifier.triaxTechnologies.description, #"Triax Technologies Inc"#)
    
        // Vuzix Corporation
        XCTAssertEqual(CompanyIdentifier.vuzix.rawValue, 1548)
        XCTAssertEqual(CompanyIdentifier.vuzix.name, #"Vuzix Corporation"#)
        XCTAssertEqual(CompanyIdentifier.vuzix.description, #"Vuzix Corporation"#)
    
        // TDK Corporation
        XCTAssertEqual(CompanyIdentifier.tdk.rawValue, 1549)
        XCTAssertEqual(CompanyIdentifier.tdk.name, #"TDK Corporation"#)
        XCTAssertEqual(CompanyIdentifier.tdk.description, #"TDK Corporation"#)
    
        // Blueair AB
        XCTAssertEqual(CompanyIdentifier.blueair.rawValue, 1550)
        XCTAssertEqual(CompanyIdentifier.blueair.name, #"Blueair AB"#)
        XCTAssertEqual(CompanyIdentifier.blueair.description, #"Blueair AB"#)
    
        // Signify Netherlands
        XCTAssertEqual(CompanyIdentifier.signifyNetherlands.rawValue, 1551)
        XCTAssertEqual(CompanyIdentifier.signifyNetherlands.name, #"Signify Netherlands"#)
        XCTAssertEqual(CompanyIdentifier.signifyNetherlands.description, #"Signify Netherlands"#)
    
        // ADH GUARDIAN USA LLC
        XCTAssertEqual(CompanyIdentifier.adhGuardianUsa.rawValue, 1552)
        XCTAssertEqual(CompanyIdentifier.adhGuardianUsa.name, #"ADH GUARDIAN USA LLC"#)
        XCTAssertEqual(CompanyIdentifier.adhGuardianUsa.description, #"ADH GUARDIAN USA LLC"#)
    
        // Beurer GmbH
        XCTAssertEqual(CompanyIdentifier.beurer.rawValue, 1553)
        XCTAssertEqual(CompanyIdentifier.beurer.name, #"Beurer GmbH"#)
        XCTAssertEqual(CompanyIdentifier.beurer.description, #"Beurer GmbH"#)
    
        // Playfinity AS
        XCTAssertEqual(CompanyIdentifier.playfinity.rawValue, 1554)
        XCTAssertEqual(CompanyIdentifier.playfinity.name, #"Playfinity AS"#)
        XCTAssertEqual(CompanyIdentifier.playfinity.description, #"Playfinity AS"#)
    
        // Hans Dinslage GmbH
        XCTAssertEqual(CompanyIdentifier.hansDinslage.rawValue, 1555)
        XCTAssertEqual(CompanyIdentifier.hansDinslage.name, #"Hans Dinslage GmbH"#)
        XCTAssertEqual(CompanyIdentifier.hansDinslage.description, #"Hans Dinslage GmbH"#)
    
        // OnAsset Intelligence, Inc.
        XCTAssertEqual(CompanyIdentifier.onassetIntelligence.rawValue, 1556)
        XCTAssertEqual(CompanyIdentifier.onassetIntelligence.name, #"OnAsset Intelligence, Inc."#)
        XCTAssertEqual(CompanyIdentifier.onassetIntelligence.description, #"OnAsset Intelligence, Inc."#)
    
        // INTER ACTION Corporation
        XCTAssertEqual(CompanyIdentifier.interAction.rawValue, 1557)
        XCTAssertEqual(CompanyIdentifier.interAction.name, #"INTER ACTION Corporation"#)
        XCTAssertEqual(CompanyIdentifier.interAction.description, #"INTER ACTION Corporation"#)
    
        // OS42 UG (haftungsbeschraenkt)
        XCTAssertEqual(CompanyIdentifier.os42UgHaftungsbeschraenkt.rawValue, 1558)
        XCTAssertEqual(CompanyIdentifier.os42UgHaftungsbeschraenkt.name, #"OS42 UG (haftungsbeschraenkt)"#)
        XCTAssertEqual(CompanyIdentifier.os42UgHaftungsbeschraenkt.description, #"OS42 UG (haftungsbeschraenkt)"#)
    
        // WIZCONNECTED COMPANY LIMITED
        XCTAssertEqual(CompanyIdentifier.wizconnectedCompany.rawValue, 1559)
        XCTAssertEqual(CompanyIdentifier.wizconnectedCompany.name, #"WIZCONNECTED COMPANY LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.wizconnectedCompany.description, #"WIZCONNECTED COMPANY LIMITED"#)
    
        // Audio-Technica Corporation
        XCTAssertEqual(CompanyIdentifier.audioTechnica.rawValue, 1560)
        XCTAssertEqual(CompanyIdentifier.audioTechnica.name, #"Audio-Technica Corporation"#)
        XCTAssertEqual(CompanyIdentifier.audioTechnica.description, #"Audio-Technica Corporation"#)
    
        // Six Guys Labs, s.r.o.
        XCTAssertEqual(CompanyIdentifier.sixGuysLabs.rawValue, 1561)
        XCTAssertEqual(CompanyIdentifier.sixGuysLabs.name, #"Six Guys Labs, s.r.o."#)
        XCTAssertEqual(CompanyIdentifier.sixGuysLabs.description, #"Six Guys Labs, s.r.o."#)
    
        // R.W. Beckett Corporation
        XCTAssertEqual(CompanyIdentifier.rWBeckett.rawValue, 1562)
        XCTAssertEqual(CompanyIdentifier.rWBeckett.name, #"R.W. Beckett Corporation"#)
        XCTAssertEqual(CompanyIdentifier.rWBeckett.description, #"R.W. Beckett Corporation"#)
    
        // silex technology, inc.
        XCTAssertEqual(CompanyIdentifier.silexTechnology.rawValue, 1563)
        XCTAssertEqual(CompanyIdentifier.silexTechnology.name, #"silex technology, inc."#)
        XCTAssertEqual(CompanyIdentifier.silexTechnology.description, #"silex technology, inc."#)
    
        // Univations Limited
        XCTAssertEqual(CompanyIdentifier.univations.rawValue, 1564)
        XCTAssertEqual(CompanyIdentifier.univations.name, #"Univations Limited"#)
        XCTAssertEqual(CompanyIdentifier.univations.description, #"Univations Limited"#)
    
        // SENS Innovation ApS
        XCTAssertEqual(CompanyIdentifier.sensInnovation.rawValue, 1565)
        XCTAssertEqual(CompanyIdentifier.sensInnovation.name, #"SENS Innovation ApS"#)
        XCTAssertEqual(CompanyIdentifier.sensInnovation.description, #"SENS Innovation ApS"#)
    
        // Diamond Kinetics, Inc.
        XCTAssertEqual(CompanyIdentifier.diamondKinetics.rawValue, 1566)
        XCTAssertEqual(CompanyIdentifier.diamondKinetics.name, #"Diamond Kinetics, Inc."#)
        XCTAssertEqual(CompanyIdentifier.diamondKinetics.description, #"Diamond Kinetics, Inc."#)
    
        // Phrame Inc.
        XCTAssertEqual(CompanyIdentifier.phrame.rawValue, 1567)
        XCTAssertEqual(CompanyIdentifier.phrame.name, #"Phrame Inc."#)
        XCTAssertEqual(CompanyIdentifier.phrame.description, #"Phrame Inc."#)
    
        // Forciot Oy
        XCTAssertEqual(CompanyIdentifier.forciot.rawValue, 1568)
        XCTAssertEqual(CompanyIdentifier.forciot.name, #"Forciot Oy"#)
        XCTAssertEqual(CompanyIdentifier.forciot.description, #"Forciot Oy"#)
    
        // Noordung d.o.o.
        XCTAssertEqual(CompanyIdentifier.noordung.rawValue, 1569)
        XCTAssertEqual(CompanyIdentifier.noordung.name, #"Noordung d.o.o."#)
        XCTAssertEqual(CompanyIdentifier.noordung.description, #"Noordung d.o.o."#)
    
        // Beam Labs, LLC
        XCTAssertEqual(CompanyIdentifier.beamLabs.rawValue, 1570)
        XCTAssertEqual(CompanyIdentifier.beamLabs.name, #"Beam Labs, LLC"#)
        XCTAssertEqual(CompanyIdentifier.beamLabs.description, #"Beam Labs, LLC"#)
    
        // Philadelphia Scientific (U.K.) Limited
        XCTAssertEqual(CompanyIdentifier.philadelphiaScientificUK.rawValue, 1571)
        XCTAssertEqual(CompanyIdentifier.philadelphiaScientificUK.name, #"Philadelphia Scientific (U.K.) Limited"#)
        XCTAssertEqual(CompanyIdentifier.philadelphiaScientificUK.description, #"Philadelphia Scientific (U.K.) Limited"#)
    
        // Biovotion AG
        XCTAssertEqual(CompanyIdentifier.biovotion.rawValue, 1572)
        XCTAssertEqual(CompanyIdentifier.biovotion.name, #"Biovotion AG"#)
        XCTAssertEqual(CompanyIdentifier.biovotion.description, #"Biovotion AG"#)
    
        // Square Panda, Inc.
        XCTAssertEqual(CompanyIdentifier.squarePanda.rawValue, 1573)
        XCTAssertEqual(CompanyIdentifier.squarePanda.name, #"Square Panda, Inc."#)
        XCTAssertEqual(CompanyIdentifier.squarePanda.description, #"Square Panda, Inc."#)
    
        // Amplifico
        XCTAssertEqual(CompanyIdentifier.amplifico.rawValue, 1574)
        XCTAssertEqual(CompanyIdentifier.amplifico.name, #"Amplifico"#)
        XCTAssertEqual(CompanyIdentifier.amplifico.description, #"Amplifico"#)
    
        // WEG S.A.
        XCTAssertEqual(CompanyIdentifier.weg.rawValue, 1575)
        XCTAssertEqual(CompanyIdentifier.weg.name, #"WEG S.A."#)
        XCTAssertEqual(CompanyIdentifier.weg.description, #"WEG S.A."#)
    
        // Ensto Oy
        XCTAssertEqual(CompanyIdentifier.ensto.rawValue, 1576)
        XCTAssertEqual(CompanyIdentifier.ensto.name, #"Ensto Oy"#)
        XCTAssertEqual(CompanyIdentifier.ensto.description, #"Ensto Oy"#)
    
        // PHONEPE PVT LTD
        XCTAssertEqual(CompanyIdentifier.phonepePvt.rawValue, 1577)
        XCTAssertEqual(CompanyIdentifier.phonepePvt.name, #"PHONEPE PVT LTD"#)
        XCTAssertEqual(CompanyIdentifier.phonepePvt.description, #"PHONEPE PVT LTD"#)
    
        // Lunatico Astronomia SL
        XCTAssertEqual(CompanyIdentifier.lunaticoAstronomiaSl.rawValue, 1578)
        XCTAssertEqual(CompanyIdentifier.lunaticoAstronomiaSl.name, #"Lunatico Astronomia SL"#)
        XCTAssertEqual(CompanyIdentifier.lunaticoAstronomiaSl.description, #"Lunatico Astronomia SL"#)
    
        // MinebeaMitsumi Inc.
        XCTAssertEqual(CompanyIdentifier.minebeamitsumi.rawValue, 1579)
        XCTAssertEqual(CompanyIdentifier.minebeamitsumi.name, #"MinebeaMitsumi Inc."#)
        XCTAssertEqual(CompanyIdentifier.minebeamitsumi.description, #"MinebeaMitsumi Inc."#)
    
        // ASPion GmbH
        XCTAssertEqual(CompanyIdentifier.aspion.rawValue, 1580)
        XCTAssertEqual(CompanyIdentifier.aspion.name, #"ASPion GmbH"#)
        XCTAssertEqual(CompanyIdentifier.aspion.description, #"ASPion GmbH"#)
    
        // Vossloh-Schwabe Deutschland GmbH
        XCTAssertEqual(CompanyIdentifier.vosslohSchwabeDeutschland.rawValue, 1581)
        XCTAssertEqual(CompanyIdentifier.vosslohSchwabeDeutschland.name, #"Vossloh-Schwabe Deutschland GmbH"#)
        XCTAssertEqual(CompanyIdentifier.vosslohSchwabeDeutschland.description, #"Vossloh-Schwabe Deutschland GmbH"#)
    
        // Procept
        XCTAssertEqual(CompanyIdentifier.procept.rawValue, 1582)
        XCTAssertEqual(CompanyIdentifier.procept.name, #"Procept"#)
        XCTAssertEqual(CompanyIdentifier.procept.description, #"Procept"#)
    
        // ONKYO Corporation
        XCTAssertEqual(CompanyIdentifier.onkyo.rawValue, 1583)
        XCTAssertEqual(CompanyIdentifier.onkyo.name, #"ONKYO Corporation"#)
        XCTAssertEqual(CompanyIdentifier.onkyo.description, #"ONKYO Corporation"#)
    
        // Asthrea D.O.O.
        XCTAssertEqual(CompanyIdentifier.asthrea.rawValue, 1584)
        XCTAssertEqual(CompanyIdentifier.asthrea.name, #"Asthrea D.O.O."#)
        XCTAssertEqual(CompanyIdentifier.asthrea.description, #"Asthrea D.O.O."#)
    
        // Fortiori Design LLC
        XCTAssertEqual(CompanyIdentifier.fortioriDesign.rawValue, 1585)
        XCTAssertEqual(CompanyIdentifier.fortioriDesign.name, #"Fortiori Design LLC"#)
        XCTAssertEqual(CompanyIdentifier.fortioriDesign.description, #"Fortiori Design LLC"#)
    
        // Hugo Muller GmbH & Co KG
        XCTAssertEqual(CompanyIdentifier.hugoMuller.rawValue, 1586)
        XCTAssertEqual(CompanyIdentifier.hugoMuller.name, #"Hugo Muller GmbH & Co KG"#)
        XCTAssertEqual(CompanyIdentifier.hugoMuller.description, #"Hugo Muller GmbH & Co KG"#)
    
        // Wangi Lai PLT
        XCTAssertEqual(CompanyIdentifier.wangiLaiPlt.rawValue, 1587)
        XCTAssertEqual(CompanyIdentifier.wangiLaiPlt.name, #"Wangi Lai PLT"#)
        XCTAssertEqual(CompanyIdentifier.wangiLaiPlt.description, #"Wangi Lai PLT"#)
    
        // Fanstel Corp
        XCTAssertEqual(CompanyIdentifier.fanstel.rawValue, 1588)
        XCTAssertEqual(CompanyIdentifier.fanstel.name, #"Fanstel Corp"#)
        XCTAssertEqual(CompanyIdentifier.fanstel.description, #"Fanstel Corp"#)
    
        // Crookwood
        XCTAssertEqual(CompanyIdentifier.crookwood.rawValue, 1589)
        XCTAssertEqual(CompanyIdentifier.crookwood.name, #"Crookwood"#)
        XCTAssertEqual(CompanyIdentifier.crookwood.description, #"Crookwood"#)
    
        // ELECTRONICA INTEGRAL DE SONIDO S.A.
        XCTAssertEqual(CompanyIdentifier.electronicaIntegralDeSonido.rawValue, 1590)
        XCTAssertEqual(CompanyIdentifier.electronicaIntegralDeSonido.name, #"ELECTRONICA INTEGRAL DE SONIDO S.A."#)
        XCTAssertEqual(CompanyIdentifier.electronicaIntegralDeSonido.description, #"ELECTRONICA INTEGRAL DE SONIDO S.A."#)
    
        // GiP Innovation Tools GmbH
        XCTAssertEqual(CompanyIdentifier.gipInnovationTools.rawValue, 1591)
        XCTAssertEqual(CompanyIdentifier.gipInnovationTools.name, #"GiP Innovation Tools GmbH"#)
        XCTAssertEqual(CompanyIdentifier.gipInnovationTools.description, #"GiP Innovation Tools GmbH"#)
    
        // LX SOLUTIONS PTY LIMITED
        XCTAssertEqual(CompanyIdentifier.lxSolutionsPty.rawValue, 1592)
        XCTAssertEqual(CompanyIdentifier.lxSolutionsPty.name, #"LX SOLUTIONS PTY LIMITED"#)
        XCTAssertEqual(CompanyIdentifier.lxSolutionsPty.description, #"LX SOLUTIONS PTY LIMITED"#)
    
        // Shenzhen Minew Technologies Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.shenzhenMinewTechnologies.rawValue, 1593)
        XCTAssertEqual(CompanyIdentifier.shenzhenMinewTechnologies.name, #"Shenzhen Minew Technologies Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.shenzhenMinewTechnologies.description, #"Shenzhen Minew Technologies Co., Ltd."#)
    
        // Prolojik Limited
        XCTAssertEqual(CompanyIdentifier.prolojik.rawValue, 1594)
        XCTAssertEqual(CompanyIdentifier.prolojik.name, #"Prolojik Limited"#)
        XCTAssertEqual(CompanyIdentifier.prolojik.description, #"Prolojik Limited"#)
    
        // Kromek Group Plc
        XCTAssertEqual(CompanyIdentifier.kromekGroupPlc.rawValue, 1595)
        XCTAssertEqual(CompanyIdentifier.kromekGroupPlc.name, #"Kromek Group Plc"#)
        XCTAssertEqual(CompanyIdentifier.kromekGroupPlc.description, #"Kromek Group Plc"#)
    
        // Contec Medical Systems Co., Ltd.
        XCTAssertEqual(CompanyIdentifier.contecMedicalSystems.rawValue, 1596)
        XCTAssertEqual(CompanyIdentifier.contecMedicalSystems.name, #"Contec Medical Systems Co., Ltd."#)
        XCTAssertEqual(CompanyIdentifier.contecMedicalSystems.description, #"Contec Medical Systems Co., Ltd."#)
    
        // Xradio Technology Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.xradioTechnology.rawValue, 1597)
        XCTAssertEqual(CompanyIdentifier.xradioTechnology.name, #"Xradio Technology Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.xradioTechnology.description, #"Xradio Technology Co.,Ltd."#)
    
        // The Indoor Lab, LLC
        XCTAssertEqual(CompanyIdentifier.indoorLab.rawValue, 1598)
        XCTAssertEqual(CompanyIdentifier.indoorLab.name, #"The Indoor Lab, LLC"#)
        XCTAssertEqual(CompanyIdentifier.indoorLab.description, #"The Indoor Lab, LLC"#)
    
        // LDL TECHNOLOGY
        XCTAssertEqual(CompanyIdentifier.ldlTechnology.rawValue, 1599)
        XCTAssertEqual(CompanyIdentifier.ldlTechnology.name, #"LDL TECHNOLOGY"#)
        XCTAssertEqual(CompanyIdentifier.ldlTechnology.description, #"LDL TECHNOLOGY"#)
    
        // Parkifi
        XCTAssertEqual(CompanyIdentifier.parkifi.rawValue, 1600)
        XCTAssertEqual(CompanyIdentifier.parkifi.name, #"Parkifi"#)
        XCTAssertEqual(CompanyIdentifier.parkifi.description, #"Parkifi"#)
    
        // Revenue Collection Systems FRANCE SAS
        XCTAssertEqual(CompanyIdentifier.revenueCollectionSystemsFrances.rawValue, 1601)
        XCTAssertEqual(CompanyIdentifier.revenueCollectionSystemsFrances.name, #"Revenue Collection Systems FRANCE SAS"#)
        XCTAssertEqual(CompanyIdentifier.revenueCollectionSystemsFrances.description, #"Revenue Collection Systems FRANCE SAS"#)
    
        // Bluetrum Technology Co.,Ltd
        XCTAssertEqual(CompanyIdentifier.bluetrumTechnology.rawValue, 1602)
        XCTAssertEqual(CompanyIdentifier.bluetrumTechnology.name, #"Bluetrum Technology Co.,Ltd"#)
        XCTAssertEqual(CompanyIdentifier.bluetrumTechnology.description, #"Bluetrum Technology Co.,Ltd"#)
    
        // makita corporation
        XCTAssertEqual(CompanyIdentifier.makita.rawValue, 1603)
        XCTAssertEqual(CompanyIdentifier.makita.name, #"makita corporation"#)
        XCTAssertEqual(CompanyIdentifier.makita.description, #"makita corporation"#)
    
        // Apogee Instruments
        XCTAssertEqual(CompanyIdentifier.apogeeInstruments.rawValue, 1604)
        XCTAssertEqual(CompanyIdentifier.apogeeInstruments.name, #"Apogee Instruments"#)
        XCTAssertEqual(CompanyIdentifier.apogeeInstruments.description, #"Apogee Instruments"#)
    
        // BM3
        XCTAssertEqual(CompanyIdentifier.bm3.rawValue, 1605)
        XCTAssertEqual(CompanyIdentifier.bm3.name, #"BM3"#)
        XCTAssertEqual(CompanyIdentifier.bm3.description, #"BM3"#)
    
        // SGV Group Holding GmbH & Co. KG
        XCTAssertEqual(CompanyIdentifier.sgvGroupHolding.rawValue, 1606)
        XCTAssertEqual(CompanyIdentifier.sgvGroupHolding.name, #"SGV Group Holding GmbH & Co. KG"#)
        XCTAssertEqual(CompanyIdentifier.sgvGroupHolding.description, #"SGV Group Holding GmbH & Co. KG"#)
    
        // MED-EL
        XCTAssertEqual(CompanyIdentifier.medEl.rawValue, 1607)
        XCTAssertEqual(CompanyIdentifier.medEl.name, #"MED-EL"#)
        XCTAssertEqual(CompanyIdentifier.medEl.description, #"MED-EL"#)
    
        // Ultune Technologies
        XCTAssertEqual(CompanyIdentifier.ultuneTechnologies.rawValue, 1608)
        XCTAssertEqual(CompanyIdentifier.ultuneTechnologies.name, #"Ultune Technologies"#)
        XCTAssertEqual(CompanyIdentifier.ultuneTechnologies.description, #"Ultune Technologies"#)
    
        // Ryeex Technology Co.,Ltd.
        XCTAssertEqual(CompanyIdentifier.ryeexTechnology.rawValue, 1609)
        XCTAssertEqual(CompanyIdentifier.ryeexTechnology.name, #"Ryeex Technology Co.,Ltd."#)
        XCTAssertEqual(CompanyIdentifier.ryeexTechnology.description, #"Ryeex Technology Co.,Ltd."#)
    
    }

}
#endif
// swiftlint:enable type_body_length
