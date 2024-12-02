.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;
.super Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;
.source "ZeekrMediaPartClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->reigsterBannerClick(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

.field final synthetic val$callBack:Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;

    invoke-direct {p0}, Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;->onCallback(Ljava/lang/String;)V

    return-void
.end method
