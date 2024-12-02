.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IVRSvcCallBack$Stub;
.source "ZeekrVRInternalProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->getAllPlaybackInfo()Lecarx/xsf/mediacenter/IAllPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IVRSvcCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getIVRSvcCallBack(Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;)Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
