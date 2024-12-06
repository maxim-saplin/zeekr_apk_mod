.class public interface abstract Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$UpdateFailedReason;
    }
.end annotation


# static fields
.field public static final UPDATE_FAILED_CONFIG_ERROR:I = 0x6

.field public static final UPDATE_FAILED_DOOR_LOCKING:I = 0x8

.field public static final UPDATE_FAILED_LOW_BATTERY:I = 0x4

.field public static final UPDATE_FAILED_MEMORY_ERROR:I = 0xa

.field public static final UPDATE_FAILED_NETWORK_ERROR:I = 0x3

.field public static final UPDATE_FAILED_REASON_DEFAULT:I = 0x0

.field public static final UPDATE_FAILED_REASON_INSUFFICIENT_STORAGE:I = 0x2

.field public static final UPDATE_FAILED_REASON_INVALID_PACKAGE:I = 0x1

.field public static final UPDATE_FAILED_SERVICE_ERROR:I = 0x9

.field public static final UPDATE_FAILED_TIME_OUT:I = 0x5

.field public static final UPDATE_FAILED_UPDATING_ERROR:I = 0xb


# virtual methods
.method public abstract onFailed(I)V
.end method

.method public abstract onProgressUpdate(I)V
.end method

.method public abstract onRebootingAfterOta()V
.end method

.method public abstract onSessionCanceled()V
.end method

.method public abstract onShouldBeginInstall()V
.end method

.method public abstract onSucceeded()V
.end method
