.class Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMultiDisplayActivityInfoChange size:"

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;

    iget-object v1, v1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getAction()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;

    iget-object v2, v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMultiDisplayActivityInfoChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1$1;-><init>(Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1$2;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getMultiDisplayActivityInfoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->onMultiDisplayActivityInfoChange(ILjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;->this$0:Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;

    iget-object v0, v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCall:Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
