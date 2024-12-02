.class public Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
.source "ZeekrMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ZeekrMediaCenterAPI"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    return-object v0
.end method

.method public static getMetaDataInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "ZeekrMediaCenterAPI"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMetaDataInt:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMetaDataInt: data:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method


# virtual methods
.method public asyncSendVrChannelResult(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->asyncSendVrChannelResult(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cancelSupportCollectTypes(Ljava/lang/Object;[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->cancelSupportCollectTypes(Ljava/lang/Object;[I)Z

    move-result p0

    return p0
.end method

.method public cancelSupportDownloadTypes(Ljava/lang/Object;[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->cancelSupportDownloadTypes(Ljava/lang/Object;[I)Z

    move-result p0

    return p0
.end method

.method public cancelVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->cancelVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z

    move-result p0

    return p0
.end method

.method public cancelVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->cancelVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z

    move-result p0

    return p0
.end method

.method public connect(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public declareMediaCenterCapability(Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareMediaCenterCapability(Ljava/lang/Object;[I)V

    return-void
.end method

.method public declareSupportCollectTypes(Ljava/lang/Object;[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareSupportCollectTypes(Ljava/lang/Object;[I)Z

    move-result p0

    return p0
.end method

.method public declareSupportDownloadTypes(Ljava/lang/Object;[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareSupportDownloadTypes(Ljava/lang/Object;[I)Z

    move-result p0

    return p0
.end method

.method public declareVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z

    move-result p0

    return p0
.end method

.method public declareVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z

    move-result p0

    return p0
.end method

.method public declareVrSemanticsCapabilityForVideo(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareVrSemanticsCapabilityForVideo(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z

    move-result p0

    return p0
.end method

.method public getBtHeadsetStatus()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getBtHeadsetStatus()I

    move-result p0

    return p0
.end method

.method public getDrivingRestrictions(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getDrivingRestrictions(I)Z

    move-result p0

    return p0
.end method

.method public getMediaControlClientApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaControlClientAPI;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string v0, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getMediaControlClientApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaControlClientAPI;

    move-result-object p0

    return-object p0
.end method

.method public getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string v0, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPartClientAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartClientAPI;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string v0, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getMediaPartClientAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartClientAPI;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string v0, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object p0

    return-object p0
.end method

.method public getRecoveryMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getRecoveryMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    move-result-object p0

    return-object p0
.end method

.method public getRecoveryMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getRecoveryMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 0

    const-string p0, "mediacenter"

    return-object p0
.end method

.method public getVrInternalApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrInternalAPI;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

    move-result-object p0

    return-object p0
.end method

.method public getVrLocalRadioApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrRadioCtrlAPI;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;

    move-result-object p0

    return-object p0
.end method

.method public getVrMusicApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrMusicCtrlAPI;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string v0, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    move-result-object p0

    return-object p0
.end method

.method public getVrNewsApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrNewsCtrlAPI;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsProxy;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;-><init>(Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, "init success"

    .line 2
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initDrivingRestrictions(ILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->initDrivingRestrictions(ILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V

    return-void
.end method

.method public onMusicRecoveryComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->onMusicRecoveryComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public queryCurrentFocusClient(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->queryCurrentFocusClient(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public register(Landroid/os/Binder;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V

    return-void
.end method

.method public registerMusic(Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerMusicRecoveryIntent(Ljava/lang/Object;ILandroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerMusicRecoveryIntent(Ljava/lang/Object;ILandroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public registerNews(Lcom/ecarx/eas/sdk/mediacenter/INewsClient;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerNews(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/NewsClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public registerVideo(Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerVideo(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/VideoClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p2, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->release()V

    return-void
.end method

.method public requestPlay(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->requestPlay(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestPlay(Ljava/lang/Object;I)Z
    .locals 0

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->requestPlay(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public sendVrTtsActionResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->sendVrTtsActionResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)Z

    move-result p0

    return p0
.end method

.method public setMusicRecoveryCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->setMusicRecoveryCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V

    return-void
.end method

.method public unRegisterMusicRecoveryIntent(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->unRegisterMusicRecoveryIntent(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unregister(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez v0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->unregister(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public updateCollectMsg(Ljava/lang/Object;IILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCollectMsg(Ljava/lang/Object;IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public updateCollectMsg(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCollectMsg(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public updateCurrentLyric(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCurrentLyric(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateCurrentPlaylist(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCurrentPlaylist(Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public updateCurrentProgress(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez v0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCurrentProgress(Ljava/lang/Object;J)V

    return-void
.end method

.method public updateCurrentRecommendInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCurrentRecommendInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z

    move-result p0

    return p0
.end method

.method public updateCurrentSourceType(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez v0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateCurrentSourceType(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateErrorMsg(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateErrorMsg(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public updateMediaContent(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaContent(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public updateMediaContentTypeList(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaContentTypeList(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public updateMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V

    return-void
.end method

.method public updateMediaSourceTypeList(Ljava/lang/Object;[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaSourceTypeList(Ljava/lang/Object;[I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public updateMultiMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMultiMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Z

    move-result p0

    return p0
.end method

.method public updateMusicPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateMusicPlaybackState(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMusicPlaybackState(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)Z

    return v0
.end method

.method public updateNewsPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateNewsPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez v0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateNewsPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public updatePlaylist(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z

    move-result p0

    return p0
.end method

.method public updateVideoPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateVideoPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    if-nez v0, :cond_0

    const-string p0, "ZeekrMediaCenterAPI"

    const-string p1, ">> please wait for mediacenter init success!!! <<"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->mApi:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateVideoPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;)Z

    const/4 p0, 0x1

    return p0
.end method
