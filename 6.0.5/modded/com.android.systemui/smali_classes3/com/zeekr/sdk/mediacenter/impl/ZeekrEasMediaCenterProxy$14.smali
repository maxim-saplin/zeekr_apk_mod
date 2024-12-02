.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;
.super Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$mBtHeadsetListener:Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$mBtHeadsetListener:Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;

    invoke-direct {p0}, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtHeadsetConnectChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$mBtHeadsetListener:Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;->onBtHeadsetConnectChanged(ILjava/lang/Boolean;)V

    return-void
.end method
