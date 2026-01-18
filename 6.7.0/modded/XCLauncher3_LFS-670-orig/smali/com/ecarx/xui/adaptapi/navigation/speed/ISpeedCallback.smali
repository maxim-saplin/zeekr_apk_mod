.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedCallback$SpeedDownReason;
    }
.end annotation


# static fields
.field public static final SPEED_DOWN_BIG_RAIN:I = 0x1

.field public static final SPEED_DOWN_TSR:I = 0x2

.field public static final SPEED_DOWN_UNKNOWN:I = -0x7ffffffe


# virtual methods
.method public abstract onSpeedDownReminder(I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedCallback$SpeedDownReason;
        .end annotation
    .end param
.end method

.method public abstract onSpeedLimitEnableChanged(Z)V
.end method

.method public abstract onTsrSpeedLimit(I)V
.end method
