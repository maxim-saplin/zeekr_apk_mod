.class public interface abstract Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowWatcher;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$VehicleIpType;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ErrorCode;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ShowState;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ShowMode;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ShowType;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_ACC_NOT_CONVENIENCE:I = 0x1

.field public static final ERROR_CODE_BATTERY_LOW:I = 0x4

.field public static final ERROR_CODE_BRAKE_PRESSED:I = 0x6

.field public static final ERROR_CODE_DOOR_NOT_CLOSED:I = 0x2

.field public static final ERROR_CODE_HWL_ON:I = 0x7

.field public static final ERROR_CODE_LAMP_FAULT:I = 0x5

.field public static final ERROR_CODE_NO_ERROR:I = 0x0

.field public static final ERROR_CODE_UNKNOWN:I = 0xff

.field public static final ERROR_CODE_WINDOW_NOT_DOWN:I = 0x3

.field public static final SHOW_MODE_MULTIPLE:I = 0x2

.field public static final SHOW_MODE_SINGLE:I = 0x1

.field public static final SHOW_STATE_END:I = 0x4

.field public static final SHOW_STATE_ERROR:I = 0x5

.field public static final SHOW_STATE_IDLE:I = 0xff

.field public static final SHOW_STATE_PREPARE:I = 0x6

.field public static final SHOW_STATE_SHOWING:I = 0x2

.field public static final SHOW_STATE_START:I = 0x1

.field public static final SHOW_STATE_STOP:I = 0x3

.field public static final SHOW_STATE_UNKNOWN:I = 0x0

.field public static final SHOW_TYPE_EXTERIOR:I = 0x1

.field public static final SHOW_TYPE_INTERIOR:I = 0x2

.field public static final VEHICLE_IP_INTERNET_MASTER:I = 0x1

.field public static final VEHICLE_IP_LOCAL_MASTER:I = 0x2

.field public static final VEHICLE_IP_LOCAL_SLAVE:I = 0x3


# virtual methods
.method public abstract getLightingShowError()[I
.end method

.method public abstract getLightingShowMode()Z
.end method

.method public abstract getLightingShowState()I
.end method

.method public abstract getLightingShowType()Z
.end method

.method public abstract getVehicleIpTable(I)[I
.end method

.method public abstract isLightingShowEnabled()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerLightingShowWatcher(Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowWatcher;)V
.end method

.method public abstract sendIpMessage(ILjava/lang/String;)Z
.end method

.method public abstract sendLightingShowSource([B)Z
.end method

.method public abstract sendLightingShowSourceEnd()Z
.end method

.method public abstract sendLightingShowSourceStart()Z
.end method

.method public abstract setLightingShowMode(I)Z
.end method

.method public abstract setLightingShowType(I)Z
.end method

.method public abstract startLightingShow()V
.end method

.method public abstract stopLightingShow()V
.end method

.method public abstract unregisterLightingShowWatcher(Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowWatcher;)V
.end method
