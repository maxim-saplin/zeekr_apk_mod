.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/ota/IOta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/ota/IOta$OtaFailedReason;
    }
.end annotation


# static fields
.field public static final FAILED_FILE_ERROR:I = 0x5

.field public static final FAILED_NO_FILE:I = 0x4

.field public static final FAILED_NO_RESPONSE:I = 0x0

.field public static final FAILED_NO_SDCARD:I = 0x3

.field public static final FAILED_OTHER_REASON:I = 0x6


# virtual methods
.method public abstract getDvrDspVersionName()Ljava/lang/String;
.end method

.method public abstract getDvrMcuVersionName()Ljava/lang/String;
.end method

.method public abstract getOtaBaseSoftwareVersionCode()I
.end method

.method public abstract getOtaBaseSoftwareVersionName()Ljava/lang/String;
.end method

.method public abstract installPackage(Lcom/ecarx/xui/adaptapi/dvr/ota/IOtaSession;Ljava/lang/String;)Z
.end method

.method public abstract releaseOtaCallback(Lcom/ecarx/xui/adaptapi/dvr/ota/IOtaCallback;)V
.end method

.method public abstract requestOta(Lcom/ecarx/xui/adaptapi/dvr/ota/IOtaCallback;)Lcom/ecarx/xui/adaptapi/dvr/ota/IOtaSession;
.end method

.method public abstract supportOtaFromIhu()Z
.end method
