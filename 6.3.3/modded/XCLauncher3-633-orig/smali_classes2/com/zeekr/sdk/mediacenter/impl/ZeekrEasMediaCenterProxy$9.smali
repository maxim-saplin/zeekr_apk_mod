.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;
.super Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaContent(Ljava/lang/Object;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$content:Ljava/util/List;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;->val$content:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getIMediaCenterSvc(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;->val$content:Ljava/util/List;

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertToIContent(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)Z

    return-void
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object v0
.end method
