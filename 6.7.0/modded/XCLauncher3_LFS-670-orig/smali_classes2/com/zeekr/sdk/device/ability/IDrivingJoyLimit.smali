.class public interface abstract Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit$JoyState;,
        Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit$JoyLimitState;,
        Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit$JoyForbidState;,
        Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit$JoyType;
    }
.end annotation


# static fields
.field public static final STATE_JOY_FORBID_OFF:I = 0x100101

.field public static final STATE_JOY_FORBID_ON:I = 0x100102

.field public static final STATE_JOY_LIMIT_OFF:I = 0x100201

.field public static final STATE_JOY_LIMIT_ON:I = 0x100202

.field public static final STATE_JOY_UNKNOWN:I = -0x1

.field public static final TYPE_JOY_FORBID:I = 0x100100

.field public static final TYPE_JOY_LIMIT:I = 0x100200


# virtual methods
.method public abstract getState(I)I
.end method

.method public abstract registerListener(ILcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;)Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
.end method

.method public abstract unRegisterListener(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Z
.end method
