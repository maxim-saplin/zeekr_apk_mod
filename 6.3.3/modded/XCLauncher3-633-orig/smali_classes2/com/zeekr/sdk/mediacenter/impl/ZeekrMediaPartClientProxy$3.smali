.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;
.super Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->registerBannerClick(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

.field final synthetic val$callBack:Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getIMediaPartClientSvc(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3$1;

    invoke-direct {v1, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;)V

    invoke-interface {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->registerBannerClick(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/mediacenter/IBannerClickCallback;)V

    return-void
.end method
