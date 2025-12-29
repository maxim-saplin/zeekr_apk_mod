.class Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMultiDisplayActivityInfoChange size:"

    :try_start_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1$1;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    iget-object v2, v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->lastData:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    iget-object p1, p1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->TAG:Ljava/lang/String;

    const-string v0, "onMultiDisplayActivityInfoChange but not change"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    iput-object p1, v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->lastData:Ljava/lang/String;

    iget-object p1, v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    iget-object v0, v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiDisplayActivityInfoChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->onMultiDisplayActivityInfoChange(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;

    iget-object v0, v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCall:Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
