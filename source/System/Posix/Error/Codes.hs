{-|
Module      : System.Posix.Error.Codes
Copyright   : © Yghor Kerscher, 2016
Licence     : BSD-3
Maintainer  : kerscher@acm.org
Stability   : experimental

Readable names for 'Foreign.C.Error' codes for low-level software.
Based on <http://pubs.opengroup.org/onlinepubs/9699919799/basedefs/errno.h.html IEEE Std 1003.1, 2013 Edition>.
-}
module System.Posix.Error.Codes where

import Foreign.C.Error

argumentListTooLong, permissionDenied, addressInUse, addressNotAvailable, addressFamilyNotSupported, resourceUnavailableTryAgain, connectionAlreadyInProgress, badFileDescriptor, badMessage, deviceOrResourceBusy, noChildProcesses, connectionAborted, connectionRefused, connectionReset, resourceDeadlockWouldOccur, destinationAddressRequired, mathematicsArgumentOutOfDomainOfFunction, fileExists, badAddress, fileTooLarge, hostIsUnreachable, identifierRemoved, illegalByteSequence, operationInProgress, interruptedFunction, invalidArgument, inputOutputError, socketIsConnected, isADirectory, tooManyLevelsOfSymbolicLinks, fileDescriptorTooLarge, tooManyLinks, msgTooLarge, fileNameTooLong, networkIsDown, connectionAbortedByNetwork, networkUnreachable, tooManyFilesOpenInSystem, noBufferSpaceAvailable, noMessageOnSTREAMheadReadQueue, noSuchDevice, noSuchFileOrDirectory, executableFileFormatError, noLocksAvailable, notEnoughSpace, noMessageOfDesiredType, noSpaceLeftOnDevice, noSTREAMResources, notASTREAM, functionNotSupported, socketIsNotConnected, notADirectory, directoryNotEmpty, notASocket, notSupported, inappropriateIoControlOperation, noSuchDeviceOrAddress, operationNotPermitted, brokenPipe, protocolError, protocolNotSupported, protocolWrongTypeForSocket, resultTooLarge, readOnlyFileSystem, invalidSeek, noSuchProcess, streamIoctlTimeout, connectionTimedOut, textFileBusy, operationWouldBlock, crossDeviceLink :: Errno

argumentListTooLong = e2BIG
permissionDenied = eACCES
addressInUse = eADDRINUSE
addressNotAvailable = eADDRNOTAVAIL
addressFamilyNotSupported = eAFNOSUPPORT
resourceUnavailableTryAgain = eAGAIN
connectionAlreadyInProgress = eALREADY
badFileDescriptor = eBADF
badMessage = eBADMSG
deviceOrResourceBusy = eBUSY
noChildProcesses = eCHILD
connectionAborted = eCONNABORTED
connectionRefused = eCONNREFUSED
connectionReset = eCONNRESET
resourceDeadlockWouldOccur = eDEADLK
destinationAddressRequired = eDESTADDRREQ
mathematicsArgumentOutOfDomainOfFunction = eDOM
fileExists = eEXIST
badAddress = eFAULT
fileTooLarge = eFBIG
hostIsUnreachable = eFTYPE
identifierRemoved = eIDRM
illegalByteSequence = eILSEQ
operationInProgress = eINPROGRESS
interruptedFunction = eINTR
invalidArgument = eINVAL
inputOutputError = eIO
socketIsConnected = eISCONN
isADirectory = eISDIR
tooManyLevelsOfSymbolicLinks = eLOOP
fileDescriptorTooLarge = eMFILE
tooManyLinks = eMLINK
msgTooLarge = eMSGSIZE
fileNameTooLong = eNAMETOOLONG
networkIsDown = eNETDOWN
connectionAbortedByNetwork = eNETRESET
networkUnreachable = eNETUNREACH
tooManyFilesOpenInSystem = eNFILE
noBufferSpaceAvailable = eNOBUFS
noMessageOnSTREAMheadReadQueue = eNODATA
noSuchDevice = eNODEV
noSuchFileOrDirectory = eNOENT
executableFileFormatError = eNOEXEC
noLocksAvailable = eNOLCK
notEnoughSpace = eNOMEM
noMessageOfDesiredType = eNOMSG
noSpaceLeftOnDevice = eNOSPC
noSTREAMResources = eNOSR
notASTREAM = eNOSTR
functionNotSupported = eNOSYS
socketIsNotConnected = eNOTCONN
notADirectory = eNOTDIR
directoryNotEmpty = eNOTEMPTY
notASocket = eNOTSOCK
notSupported = eNOTSUP
inappropriateIoControlOperation = eNOTTY
noSuchDeviceOrAddress = eNXIO
operationNotPermitted = ePERM
brokenPipe = ePIPE
protocolError = ePROTO
protocolNotSupported = ePROTONOSUPPORT
protocolWrongTypeForSocket = ePROTOTYPE
resultTooLarge = eRANGE
readOnlyFileSystem = eROFS
invalidSeek = eSPIPE
noSuchProcess = eSRCH
streamIoctlTimeout = eSTALE
connectionTimedOut = eTIMEDOUT
textFileBusy = eTXTBSY
operationWouldBlock = eWOULDBLOCK
crossDeviceLink = eXDEV
