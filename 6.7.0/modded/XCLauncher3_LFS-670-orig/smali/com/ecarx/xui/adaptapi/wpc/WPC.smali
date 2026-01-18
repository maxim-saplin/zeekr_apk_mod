.class public abstract Lcom/ecarx/xui/adaptapi/wpc/WPC;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/wpc/WPC$StateListener;,
        Lcom/ecarx/xui/adaptapi/wpc/WPC$ChargingStatus;,
        Lcom/ecarx/xui/adaptapi/wpc/WPC$WorkingMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CHARGING_STATUS_CHARGING:I = 0x2

.field public static final CHARGING_STATUS_ERROR:I = 0x5

.field public static final CHARGING_STATUS_FOD:I = 0x9

.field public static final CHARGING_STATUS_FULLY_CHARGED:I = 0x3

.field public static final CHARGING_STATUS_INTERRUPT_PEPS:I = 0xa

.field public static final CHARGING_STATUS_NO_DEVICE:I = 0x1

.field public static final CHARGING_STATUS_OFF:I = -0x7fffffff

.field public static final CHARGING_STATUS_OVERHEAT_OR_FOD:I = 0x4

.field public static final CHARGING_STATUS_OVERHEAT_PROTECTED:I = 0x8

.field public static final CHARGING_STATUS_STANDBY:I = 0x7

.field public static final CHARGING_STATUS_TAKE_MOBILE_DEVICE:I = 0x6

.field public static final WORKING_MODE_AUTO:I = 0x2

.field public static final WORKING_MODE_NONE:I = 0x0

.field public static final WORKING_MODE_OFF:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/wpc/WPC;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getChargingStatus()I
    .annotation build Lcom/ecarx/xui/adaptapi/wpc/WPC$ChargingStatus;
    .end annotation
.end method

.method public abstract getWorkingMode()I
    .annotation build Lcom/ecarx/xui/adaptapi/wpc/WPC$WorkingMode;
    .end annotation
.end method

.method public abstract isWPCSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract setStateListener(Lcom/ecarx/xui/adaptapi/wpc/WPC$StateListener;)V
.end method

.method public abstract setWorkingMode(I)I
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/wpc/WPC$WorkingMode;
        .end annotation
    .end param
.end method

.method public abstract unsetStateListener(Lcom/ecarx/xui/adaptapi/wpc/WPC$StateListener;)V
.end method
