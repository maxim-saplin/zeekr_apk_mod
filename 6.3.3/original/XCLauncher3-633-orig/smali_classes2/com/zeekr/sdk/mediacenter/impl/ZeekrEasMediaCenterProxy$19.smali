.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$19;
.super Lcom/zeekr/mediacenter/IOnMediaAccountInfoChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerOnMediaAccountInfoChangeListener(Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$19;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$19;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;

    invoke-direct {p0}, Lcom/zeekr/mediacenter/IOnMediaAccountInfoChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaAccountInfoChange(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaAccountInfoChange->packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$19;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$19;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getMediaAccountInfo(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;->onMediaAccountInfoChange(Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;)V

    :cond_0
    return-void
.end method
