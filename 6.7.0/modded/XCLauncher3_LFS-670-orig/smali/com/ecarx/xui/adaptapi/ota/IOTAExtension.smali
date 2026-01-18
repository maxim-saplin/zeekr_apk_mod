.class public interface abstract Lcom/ecarx/xui/adaptapi/ota/IOTAExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentVersion()Ljava/lang/String;
.end method

.method public abstract getDidDataCache()Ljava/lang/String;
.end method

.method public abstract getOtaUpdateDescription()Ljava/lang/String;
.end method

.method public abstract getOtaUpdateVersion()Ljava/lang/String;
.end method

.method public abstract opOtaConnectivityStatus()Z
.end method

.method public abstract requestOtaCurrentVersionInfo()V
.end method

.method public abstract requestOtaTspStatus()V
.end method

.method public abstract requestOtaUpdateTime()V
.end method

.method public abstract sendOtaRegretTimeOutNotification(JI)Z
.end method

.method public abstract setSystemHMILanguage(J)V
.end method
