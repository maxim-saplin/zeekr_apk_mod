.class Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;->registerStartupStateObserver(Ljava/util/List;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

.field public final synthetic val$observer:Lcom/zeekr/sdk/policy/observers/StartupStateObserver;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;->this$0:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    iput-object p2, p0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;->val$observer:Lcom/zeekr/sdk/policy/observers/StartupStateObserver;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;->val$observer:Lcom/zeekr/sdk/policy/observers/StartupStateObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;->getAppPolicyInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/policy/observers/StartupStateObserver;->onStateChange(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
