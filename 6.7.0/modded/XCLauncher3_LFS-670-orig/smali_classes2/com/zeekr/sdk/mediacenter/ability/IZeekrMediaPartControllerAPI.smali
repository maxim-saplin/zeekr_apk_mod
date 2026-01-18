.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract bannerClick(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)I
.end method

.method public abstract changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;II)I
.end method

.method public abstract changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)Z
.end method

.method public abstract ctrlMediaListPause(ILjava/lang/String;)Z
.end method

.method public abstract ctrlMediaListPlay(ILjava/lang/String;)Z
.end method

.method public abstract ctrlMediaPartPause(IIILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z
.end method

.method public abstract ctrlMediaPartPause(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)Z
.end method

.method public abstract ctrlMediaPartPlay(IIILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z
.end method

.method public abstract ctrlMediaPartPlay(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)Z
.end method

.method public abstract extOperationAsync(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMediaPartApp()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
.end method

.method public abstract getTabId()I
.end method

.method public abstract getTabInfo(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
.end method

.method public abstract getTabInfoAsyncByPackage(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
.end method

.method public abstract operationEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerCallBack(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
.end method

.method public abstract unRegisterCallBack(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
.end method
