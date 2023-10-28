// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XNETWORK_TOP_H
#define XNETWORK_TOP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xnetwork_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XNetwork_top_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XNetwork_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNetwork_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNetwork_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNetwork_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNetwork_top_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XNetwork_top_Initialize(XNetwork_top *InstancePtr, u16 DeviceId);
XNetwork_top_Config* XNetwork_top_LookupConfig(u16 DeviceId);
int XNetwork_top_CfgInitialize(XNetwork_top *InstancePtr, XNetwork_top_Config *ConfigPtr);
#else
int XNetwork_top_Initialize(XNetwork_top *InstancePtr, const char* InstanceName);
int XNetwork_top_Release(XNetwork_top *InstancePtr);
#endif

void XNetwork_top_Start(XNetwork_top *InstancePtr);
u32 XNetwork_top_IsDone(XNetwork_top *InstancePtr);
u32 XNetwork_top_IsIdle(XNetwork_top *InstancePtr);
u32 XNetwork_top_IsReady(XNetwork_top *InstancePtr);
void XNetwork_top_EnableAutoRestart(XNetwork_top *InstancePtr);
void XNetwork_top_DisableAutoRestart(XNetwork_top *InstancePtr);

void XNetwork_top_Set_myparams(XNetwork_top *InstancePtr, u64 Data);
u64 XNetwork_top_Get_myparams(XNetwork_top *InstancePtr);
void XNetwork_top_Set_init_params(XNetwork_top *InstancePtr, u32 Data);
u32 XNetwork_top_Get_init_params(XNetwork_top *InstancePtr);
void XNetwork_top_Set_store_result(XNetwork_top *InstancePtr, u32 Data);
u32 XNetwork_top_Get_store_result(XNetwork_top *InstancePtr);

void XNetwork_top_InterruptGlobalEnable(XNetwork_top *InstancePtr);
void XNetwork_top_InterruptGlobalDisable(XNetwork_top *InstancePtr);
void XNetwork_top_InterruptEnable(XNetwork_top *InstancePtr, u32 Mask);
void XNetwork_top_InterruptDisable(XNetwork_top *InstancePtr, u32 Mask);
void XNetwork_top_InterruptClear(XNetwork_top *InstancePtr, u32 Mask);
u32 XNetwork_top_InterruptGetEnabled(XNetwork_top *InstancePtr);
u32 XNetwork_top_InterruptGetStatus(XNetwork_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
