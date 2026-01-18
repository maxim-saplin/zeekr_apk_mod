.class public interface abstract Lcom/zeekr/sdk/device/ability/IDayNightMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;,
        Lcom/zeekr/sdk/device/ability/IDayNightMode$DayNight;,
        Lcom/zeekr/sdk/device/ability/IDayNightMode$DayNightMode;
    }
.end annotation


# static fields
.field public static final DISPLAY_DAY:I = 0x1

.field public static final DISPLAY_INVALID:I = 0x0

.field public static final DISPLAY_MODE_AUTO:I = 0x3

.field public static final DISPLAY_MODE_DAY:I = 0x1

.field public static final DISPLAY_MODE_INVALID:I = 0x0

.field public static final DISPLAY_MODE_NIGHT:I = 0x2

.field public static final DISPLAY_NIGHT:I = 0x2


# virtual methods
.method public abstract getDayNight()I
.end method

.method public abstract getDayNightMode()I
.end method

.method public abstract registerDayNightModeCallBack(Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;)Z
.end method

.method public abstract unregisterDayNightModeCallBack(Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;)Z
.end method
