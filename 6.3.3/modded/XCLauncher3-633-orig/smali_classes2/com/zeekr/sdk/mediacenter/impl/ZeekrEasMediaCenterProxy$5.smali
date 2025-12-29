.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;
.super Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getIMediaCenterSvc(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "------->receve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getSourceType()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListType()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getIMediaBeanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/util/List;)V

    return-void
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
