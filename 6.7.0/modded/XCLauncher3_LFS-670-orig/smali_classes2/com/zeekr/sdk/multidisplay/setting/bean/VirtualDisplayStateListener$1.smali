.class Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onCall:"

    :try_start_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->parseJsonObject(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;

    iget-object v1, v1, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;->onVirtualDisplayState(Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;

    iget-object v0, v0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCall:Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
