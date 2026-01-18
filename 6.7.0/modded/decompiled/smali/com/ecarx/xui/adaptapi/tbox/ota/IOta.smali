.class public interface abstract Lcom/ecarx/xui/adaptapi/tbox/ota/IOta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tbox/ota/IOta$OtaFailedReason;
    }
.end annotation


# static fields
.field public static final FAILED_REASON_DEVICE_BUSY:I = 0x2

.field public static final FAILED_REASON_DEVICE_DISCONNECTED:I = 0x1


# virtual methods
.method public abstract getOtaBaseSoftwareVersionCode()I
.end method

.method public abstract getOtaBaseSoftwareVersionName()Ljava/lang/String;
.end method

.method public abstract installPackage(Lcom/ecarx/xui/adaptapi/tbox/ota/IOtaSession;Ljava/lang/String;)Z
.end method

.method public abstract releaseOtaCallback(Lcom/ecarx/xui/adaptapi/tbox/ota/IOtaSessionCallback;)V
.end method

.method public abstract requestOta(Lcom/ecarx/xui/adaptapi/tbox/ota/IOtaSessionCallback;)Lcom/ecarx/xui/adaptapi/tbox/ota/IOtaSession;
.end method
