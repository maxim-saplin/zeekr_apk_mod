.class public interface abstract Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$ISystemModeListener;,
        Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$InfotainmentModeState;,
        Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$EntertainmentModeState;,
        Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$PartialModeState;,
        Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$ModeState;,
        Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$SystemMode;
    }
.end annotation


# static fields
.field public static final ENTERTAINMENT_MODE_OFF:I = 0x100201

.field public static final ENTERTAINMENT_MODE_ON:I = 0x100202

.field public static final ENTERTAINMENT_MODE_UNKNOWN:I = -0x1

.field public static final INFOTAINMENT_MODE_OFF:I = 0x101001

.field public static final INFOTAINMENT_MODE_ON:I = 0x101002

.field public static final INFOTAINMENT_MODE_UNKNOWN:I = -0x1

.field public static final PARTIAL_MODE_OFF:I = 0x100101

.field public static final PARTIAL_MODE_ON:I = 0x100102

.field public static final PARTIAL_MODE_UNKNOWN:I = -0x1

.field public static final SYSTEM_MODE_ENTERTAINMENT:I = 0x100200

.field public static final SYSTEM_MODE_INFOTAINMENT:I = 0x101000

.field public static final SYSTEM_MODE_PARTIAL:I = 0x100100

.field public static final SYSTEM_MODE_STATE_UNKNOWN:I = -0x1


# virtual methods
.method public abstract getSystemModeState(I)I
.end method

.method public abstract registerListener(ILcom/ecarx/xui/adaptapi/device/ext/ISystemMode$ISystemModeListener;)Z
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode$ISystemModeListener;)Z
.end method
