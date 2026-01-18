.class public interface abstract Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode$IDayNightChangeCallBack;,
        Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode$DayNight;,
        Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode$DayNightMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.method public abstract registerDayNightModeCallBack(Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode$IDayNightChangeCallBack;)Z
.end method

.method public abstract unregisterDayNigntModeCallBack(Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode$IDayNightChangeCallBack;)Z
.end method
