.class public Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;
.super Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "VrInternalWrapper"


# instance fields
.field private vrTypeChangeListener:Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5

    const-string v0, "mediaVersion"

    const-string v1, "VrTypeChangeListener:"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "VrInternalWrapper"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;->vrTypeChangeListener:Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "mediaPackageName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "channelDataType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channelDataType,"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p4, v2

    :goto_0
    iget-object p1, p0, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;->vrTypeChangeListener:Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;

    invoke-virtual {p1, p4}, Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;->onVrTypeChangeListener(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onMediaCenterMediaPlayingStatus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onMediaCenterPlayingMediaInfo(Lecarx/xsf/mediacenter/IAllPlaybackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onSourceTypeListChanged([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setVrTypeChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;->vrTypeChangeListener:Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;

    return-void
.end method
