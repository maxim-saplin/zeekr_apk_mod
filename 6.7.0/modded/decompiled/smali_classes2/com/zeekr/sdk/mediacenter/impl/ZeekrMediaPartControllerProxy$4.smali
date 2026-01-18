.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$4;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->ctrlMediaPartPause(IIILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

.field final synthetic val$callback:Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$4;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$4;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$4;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;->onWidgetCtrlOp(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
