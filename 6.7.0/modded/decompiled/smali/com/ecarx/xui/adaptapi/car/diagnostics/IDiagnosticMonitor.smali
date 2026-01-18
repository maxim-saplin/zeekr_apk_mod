.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$IMonitorListener;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$MonitorStatus;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$MonitorType;
    }
.end annotation


# static fields
.field public static final MONITOR_STATUS_FAULT:I = 0x2

.field public static final MONITOR_STATUS_RUNNING:I = 0x1

.field public static final MONITOR_STATUS_UNKNOWN:I = 0x0

.field public static final MONITOR_TYPE_AUD_STATUS:I = 0x2003

.field public static final MONITOR_TYPE_BT_LINK_QUALITY:I = 0x1014

.field public static final MONITOR_TYPE_CAN_STATUS:I = 0x3002

.field public static final MONITOR_TYPE_CCSM_STATUS:I = 0x2007

.field public static final MONITOR_TYPE_CPU_USAGE:I = 0x1011

.field public static final MONITOR_TYPE_CSD_STATUS:I = 0x2002

.field public static final MONITOR_TYPE_CSD_TEMP:I = 0x1002

.field public static final MONITOR_TYPE_ETHERNET_VCM_STATUS:I = 0x3007

.field public static final MONITOR_TYPE_FLEXRAY_STATUS:I = 0x3001

.field public static final MONITOR_TYPE_FRAME_RATE:I = 0x1013

.field public static final MONITOR_TYPE_IHU_STATUS:I = 0x2001

.field public static final MONITOR_TYPE_IHU_TEMP:I = 0x1001

.field public static final MONITOR_TYPE_LIN_CCSM_STATUS:I = 0x3009

.field public static final MONITOR_TYPE_LIN_WPC_STATUS:I = 0x300a

.field public static final MONITOR_TYPE_LVDS_CSD_STATUS:I = 0x3004

.field public static final MONITOR_TYPE_LVDS_PAC_STATUS:I = 0x3005

.field public static final MONITOR_TYPE_LVDS_WAM_STATUS:I = 0x3006

.field public static final MONITOR_TYPE_MEMORY_USAGE:I = 0x1012

.field public static final MONITOR_TYPE_PAC_STATUS:I = 0x2008

.field public static final MONITOR_TYPE_TEM2_STATUS:I = 0x2005

.field public static final MONITOR_TYPE_USB_TEM_STATUS:I = 0x3008

.field public static final MONITOR_TYPE_VCM_STATUS:I = 0x2006

.field public static final MONITOR_TYPE_WPC_STATUS:I = 0x2004


# virtual methods
.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$IMonitorListener;I)Z
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$IMonitorListener;[I)Z
.end method

.method public abstract setMonitorEnable(IZ)Z
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$IMonitorListener;)Z
.end method
