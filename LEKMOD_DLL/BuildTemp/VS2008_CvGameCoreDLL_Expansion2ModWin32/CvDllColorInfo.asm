; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	s:\Github\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllColorInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217144
_DATA	ENDS
CONST	SEGMENT
$SG217144 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvColorInfo1 DD 022ccaa13H
	DW	06102H
	DW	044e0H
	DB	0b1H
	DB	0f6H
	DB	094H
	DB	0eeH
	DB	076H
	DB	0a2H
	DB	03bH
	DB	0c1H
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllColorInfo@@6B@				; CvDllColorInfo::`vftable'
PUBLIC	??1CvDllColorInfo@@QAE@XZ			; CvDllColorInfo::~CvDllColorInfo
PUBLIC	??_R4CvDllColorInfo@@6B@			; CvDllColorInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllColorInfo@@@8			; CvDllColorInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllColorInfo@@8				; CvDllColorInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllColorInfo@@8				; CvDllColorInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllColorInfo@@8			; CvDllColorInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvColorInfo1@@8			; ICvColorInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvColorInfo1@@@8			; ICvColorInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvColorInfo1@@8				; ICvColorInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvColorInfo1@@8				; ICvColorInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllColorInfo@@UAGPAXU_GUID@@@Z ; CvDllColorInfo::QueryInterface
PUBLIC	?Destroy@CvDllColorInfo@@EAGXXZ			; CvDllColorInfo::Destroy
PUBLIC	?GetType@CvDllColorInfo@@UAGPBDXZ		; CvDllColorInfo::GetType
PUBLIC	?GetColor@CvDllColorInfo@@UAGABUCvColorA@@XZ	; CvDllColorInfo::GetColor
;	COMDAT ??_R2ICvColorInfo1@@8
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllcolorinfo.cpp
rdata$r	SEGMENT
??_R2ICvColorInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvColorInfo1@@8 ; ICvColorInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvColorInfo1@@8
rdata$r	SEGMENT
??_R3ICvColorInfo1@@8 DD 00H				; ICvColorInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvColorInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvColorInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvColorInfo1@@@8 DD FLAT:??_7type_info@@6B@	; ICvColorInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvColorInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvColorInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvColorInfo1@@8 DD FLAT:??_R0?AVICvColorInfo1@@@8 ; ICvColorInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvColorInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllColorInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllColorInfo@@8 DD FLAT:??_R0?AVCvDllColorInfo@@@8 ; CvDllColorInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllColorInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllColorInfo@@8
rdata$r	SEGMENT
??_R2CvDllColorInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllColorInfo@@8 ; CvDllColorInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvColorInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllColorInfo@@8
rdata$r	SEGMENT
??_R3CvDllColorInfo@@8 DD 00H				; CvDllColorInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllColorInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllColorInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllColorInfo@@@8 DD FLAT:??_7type_info@@6B@	; CvDllColorInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllColorInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllColorInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllColorInfo@@6B@ DD 00H				; CvDllColorInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllColorInfo@@@8
	DD	FLAT:??_R3CvDllColorInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllColorInfo@@6B@
CONST	SEGMENT
??_7CvDllColorInfo@@6B@ DD FLAT:??_R4CvDllColorInfo@@6B@ ; CvDllColorInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllColorInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllColorInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllColorInfo@@UAGPBDXZ
	DD	FLAT:?GetColor@CvDllColorInfo@@UAGABUCvColorA@@XZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllColorInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllColorInfo@@QAE@XZ PROC				; CvDllColorInfo::~CvDllColorInfo, COMDAT
; _this$ = ecx

; 24   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllColorInfo@@6B@

; 25   : }

	ret	0
??1CvDllColorInfo@@QAE@XZ ENDP				; CvDllColorInfo::~CvDllColorInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllColorInfo@@QAEIXZ	; CvDllColorInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllColorInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllColorInfo@@QAEIXZ PROC		; CvDllColorInfo::IncrementReference, COMDAT
; _this$ = ecx

; 41   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 42   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 43   : }

	ret	0
?IncrementReference@CvDllColorInfo@@QAEIXZ ENDP		; CvDllColorInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllColorInfo@@QAEIXZ	; CvDllColorInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllColorInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllColorInfo@@QAEIXZ PROC		; CvDllColorInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 61   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 62   : }

	ret	0
?GetReferenceCount@CvDllColorInfo@@QAEIXZ ENDP		; CvDllColorInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllColorInfo@@SAXPAX@Z			; CvDllColorInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllColorInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllColorInfo@@SAXPAX@Z PROC			; CvDllColorInfo::operator delete, COMDAT

; 71   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllColorInfo@@SAXPAX@Z ENDP			; CvDllColorInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllColorInfo@@SAPAXI@Z			; CvDllColorInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllColorInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllColorInfo@@SAPAXI@Z PROC			; CvDllColorInfo::operator new, COMDAT

; 76   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllColorInfo@@SAPAXI@Z ENDP			; CvDllColorInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllColorInfo@@QAEPAVCvColorInfo@@XZ ; CvDllColorInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllColorInfo@@QAEPAVCvColorInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllColorInfo@@QAEPAVCvColorInfo@@XZ PROC	; CvDllColorInfo::GetInstance, COMDAT
; _this$ = ecx

; 81   : 	return m_pColorInfo;

	mov	eax, DWORD PTR [ecx+8]

; 82   : }

	ret	0
?GetInstance@CvDllColorInfo@@QAEPAVCvColorInfo@@XZ ENDP	; CvDllColorInfo::GetInstance
_TEXT	ENDS
EXTRN	?GetColor@CvColorInfo@@QBEABUCvColorA@@XZ:PROC	; CvColorInfo::GetColor
; Function compile flags: /Ogtpy
;	COMDAT ?GetColor@CvDllColorInfo@@UAGABUCvColorA@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetColor@CvDllColorInfo@@UAGABUCvColorA@@XZ PROC	; CvDllColorInfo::GetColor, COMDAT

; 91   : 	return m_pColorInfo->GetColor();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetColor@CvColorInfo@@QBEABUCvColorA@@XZ ; CvColorInfo::GetColor

; 92   : }

	ret	4
?GetColor@CvDllColorInfo@@UAGABUCvColorA@@XZ ENDP	; CvDllColorInfo::GetColor
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218476 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218476[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvColorInfo1@@SG?AU_GUID@@XZ	; ICvColorInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvColorInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218480 = 8						; size = 4
?GetInterfaceId@ICvColorInfo1@@SG?AU_GUID@@XZ PROC	; ICvColorInfo1::GetInterfaceId, COMDAT

; 375  : 	static GUID DLLCALL GetInterfaceId() { return guidICvColorInfo1; }

	mov	eax, DWORD PTR $T218480[esp-4]
	mov	ecx, DWORD PTR _guidICvColorInfo1
	mov	edx, DWORD PTR _guidICvColorInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvColorInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvColorInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvColorInfo1@@SG?AU_GUID@@XZ ENDP	; ICvColorInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetType@CvBaseInfo@@QBEPBDXZ			; CvBaseInfo::GetType
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetType@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetType@CvBaseInfo@@QBEPBDXZ PROC			; CvBaseInfo::GetType, COMDAT
; _this$ = ecx

; 92   : 		return m_strType.c_str();

	add	ecx, 176				; 000000b0H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetType@CvBaseInfo@@QBEPBDXZ ENDP			; CvBaseInfo::GetType
_TEXT	ENDS
PUBLIC	??_7ICvColorInfo1@@6B@				; ICvColorInfo1::`vftable'
PUBLIC	??0ICvColorInfo1@@QAE@XZ			; ICvColorInfo1::ICvColorInfo1
PUBLIC	??_R4ICvColorInfo1@@6B@				; ICvColorInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvColorInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvColorInfo1@@6B@ DD 00H				; ICvColorInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvColorInfo1@@@8
	DD	FLAT:??_R3ICvColorInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvColorInfo1@@6B@
CONST	SEGMENT
??_7ICvColorInfo1@@6B@ DD FLAT:??_R4ICvColorInfo1@@6B@	; ICvColorInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvColorInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvColorInfo1@@QAE@XZ PROC				; ICvColorInfo1::ICvColorInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvColorInfo1@@6B@
	ret	0
??0ICvColorInfo1@@QAE@XZ ENDP				; ICvColorInfo1::ICvColorInfo1
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllcolorinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllColorInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218496 = -16						; size = 16
$T218494 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllColorInfo@@UAGPAXU_GUID@@@Z PROC	; CvDllColorInfo::QueryInterface, COMDAT

; 28   : {

	sub	esp, 16					; 00000010H

; 29   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 30   : 	        guidInterface == ICvColorInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218494[esp+20], ecx
	lea	ecx, DWORD PTR $T218494[esp+16]
	mov	DWORD PTR $T218494[esp+24], edx
	mov	DWORD PTR $T218494[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218494[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvColorInfo1+4
	mov	edx, DWORD PTR _guidICvColorInfo1+8
	mov	eax, DWORD PTR _guidICvColorInfo1
	mov	DWORD PTR $T218496[esp+20], ecx
	lea	ecx, DWORD PTR $T218496[esp+16]
	mov	DWORD PTR $T218496[esp+24], edx
	mov	DWORD PTR $T218496[esp+16], eax
	mov	eax, DWORD PTR _guidICvColorInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218496[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 31   : 	{
; 32   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllColorInfo@@UAGPAXU_GUID@@@Z ENDP	; CvDllColorInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllColorInfo@@QAEPAXI@Z			; CvDllColorInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllColorInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllColorInfo@@QAEPAXI@Z PROC			; CvDllColorInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllColorInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllColorInfo@@QAEPAXI@Z ENDP			; CvDllColorInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllColorInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllColorInfo@@UAGPBDXZ PROC			; CvDllColorInfo::GetType, COMDAT

; 86   : 	return m_pColorInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 87   : }

	ret	4
?GetType@CvDllColorInfo@@UAGPBDXZ ENDP			; CvDllColorInfo::GetType
_TEXT	ENDS
PUBLIC	??0CvDllColorInfo@@QAE@PAVCvColorInfo@@@Z	; CvDllColorInfo::CvDllColorInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllColorInfo@@QAE@PAVCvColorInfo@@@Z
_TEXT	SEGMENT
_pColorInfo$ = 8					; size = 4
??0CvDllColorInfo@@QAE@PAVCvColorInfo@@@Z PROC		; CvDllColorInfo::CvDllColorInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pColorInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllColorInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : 	FAssertMsg(pColorInfo != NULL, "SHOULD NOT HAPPEN");
; 21   : }

	ret	4
??0CvDllColorInfo@@QAE@PAVCvColorInfo@@@Z ENDP		; CvDllColorInfo::CvDllColorInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllColorInfo@@QAEIXZ	; CvDllColorInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllColorInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllColorInfo@@QAEIXZ PROC		; CvDllColorInfo::DecrementReference, COMDAT
; _this$ = ecx

; 47   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 48   : 	{
; 49   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllColorInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 50   : 		return 0;

	xor	eax, eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
$LN2@DecrementR:

; 51   : 	}
; 52   : 	else
; 53   : 	{
; 54   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
?DecrementReference@CvDllColorInfo@@QAEIXZ ENDP		; CvDllColorInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllColorInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllColorInfo@@EAGXXZ PROC			; CvDllColorInfo::Destroy, COMDAT

; 66   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllColorInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 67   : }

	ret	4

; 66   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 67   : }

	ret	4
?Destroy@CvDllColorInfo@@EAGXXZ ENDP			; CvDllColorInfo::Destroy
_TEXT	ENDS
END
