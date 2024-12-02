.class public Lcom/fringtech/ota/extension/OTAExtension;
.super Ljava/lang/Object;
.source "OTAExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OTAExtension_IN_OTA_APP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fringtech/ota/extension/OTAExtension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addOtaExtensionCallback(Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;)V
    .locals 0

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string p1, "addOtaExtensionCallback"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getOTATspStatus()Z
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "getOTATspStatus"

    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getOtaCurrentVersion()Ljava/lang/String;
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "getOtaUpdateDescription"

    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "null"

    return-object p0
.end method

.method public getOtaDidDataCache()Ljava/lang/String;
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "getOtaUpdateDescription"

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "null"

    return-object p0
.end method

.method public getOtaUpdateDescription()Ljava/lang/String;
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "getOtaUpdateDescription"

    .line 62
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "null"

    return-object p0
.end method

.method public getOtaUpdateVersion()Ljava/lang/String;
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "getOtaUpdateVersion"

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "null"

    return-object p0
.end method

.method public releaseOtaExtensionCallback(Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;)V
    .locals 0

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string p1, "releaseOtaExtensionCallback"

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOtaCurrentVersionInfo()V
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "requestOtaCurrentVersionInfo"

    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOtaTspStatus()V
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "requestOtaTspStatus"

    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOtaUpdateTime()V
    .locals 1

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string v0, "requestOtaUpdateTime"

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendOtaRegretTimeOutNotification(JI)V
    .locals 0

    const-string p0, "OTAExtension_IN_OTA_APP"

    const-string p1, "sendOtaRegretTimeOutNotification"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
