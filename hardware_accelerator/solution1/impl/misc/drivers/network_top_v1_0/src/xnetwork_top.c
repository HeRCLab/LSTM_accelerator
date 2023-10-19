// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xnetwork_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XNetwork_top_CfgInitialize(XNetwork_top *InstancePtr, XNetwork_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XNetwork_top_Start(XNetwork_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL) & 0x80;
    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XNetwork_top_IsDone(XNetwork_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XNetwork_top_IsIdle(XNetwork_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XNetwork_top_IsReady(XNetwork_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XNetwork_top_EnableAutoRestart(XNetwork_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XNetwork_top_DisableAutoRestart(XNetwork_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_AP_CTRL, 0);
}

void XNetwork_top_Set_myparams(XNetwork_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_MYPARAMS_DATA, (u32)(Data));
    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_MYPARAMS_DATA + 4, (u32)(Data >> 32));
}

u64 XNetwork_top_Get_myparams(XNetwork_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_MYPARAMS_DATA);
    Data += (u64)XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_MYPARAMS_DATA + 4) << 32;
    return Data;
}

void XNetwork_top_InterruptGlobalEnable(XNetwork_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_GIE, 1);
}

void XNetwork_top_InterruptGlobalDisable(XNetwork_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_GIE, 0);
}

void XNetwork_top_InterruptEnable(XNetwork_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_IER);
    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_IER, Register | Mask);
}

void XNetwork_top_InterruptDisable(XNetwork_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_IER);
    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_IER, Register & (~Mask));
}

void XNetwork_top_InterruptClear(XNetwork_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_top_WriteReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_ISR, Mask);
}

u32 XNetwork_top_InterruptGetEnabled(XNetwork_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_IER);
}

u32 XNetwork_top_InterruptGetStatus(XNetwork_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNetwork_top_ReadReg(InstancePtr->Control_BaseAddress, XNETWORK_TOP_CONTROL_ADDR_ISR);
}

