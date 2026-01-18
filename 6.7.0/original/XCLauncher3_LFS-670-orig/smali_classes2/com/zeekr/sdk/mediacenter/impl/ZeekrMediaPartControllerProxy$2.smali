.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->getTabInfo(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$iMediaPart:[Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;[Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;->val$iMediaPart:[Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;->val$iMediaPart:[Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
