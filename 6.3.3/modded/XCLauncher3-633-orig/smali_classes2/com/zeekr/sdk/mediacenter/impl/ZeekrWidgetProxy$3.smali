.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;
.super Lcom/zeekr/sdk/mediacenter/IWidgetSvcCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IWidgetSvcCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getIWidgetSvcCallBack(Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;)Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
