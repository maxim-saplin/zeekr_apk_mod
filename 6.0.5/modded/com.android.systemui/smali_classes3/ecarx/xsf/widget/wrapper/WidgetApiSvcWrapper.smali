.class public Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;
.super Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;
.source "WidgetApiSvcWrapper.java"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetApiSvcWrapper"


# instance fields
.field private callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;


# direct methods
.method public constructor <init>(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    return-void
.end method


# virtual methods
.method public onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "WidgetApiSvcWrapper"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p3, p2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsExByJson(Ljava/lang/String;Ljava/util/List;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    move-result-object p1

    invoke-interface {p0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WidgetApiSvcWrapper"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    .line 6
    invoke-static {p4}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsExByIExContent(Lcom/ecarx/eas/xsf/mediacenter/IExContent;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    move-result-object p1

    invoke-interface {p0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateCollectMsg(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateCollectMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMediaContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMediaContent(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public updateMediaList(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMediaList(IILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public updateMultiMediaList(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->changeIMediaLists2Ex(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    move-result-object p1

    invoke-interface {p0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V

    :cond_0
    return-void
.end method

.method public updateMusicPlayInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMusicPlayInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V

    :cond_0
    return-void
.end method

.method public updateProgress(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateProgress(J)V

    :cond_0
    return-void
.end method

.method public updateRecommendInfo(Lcom/zeekr/sdk/mediacenter/IRecommend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateRecommendInfo(Lcom/zeekr/sdk/mediacenter/IRecommend;)V

    :cond_0
    return-void
.end method
