.class public Lcom/zeekr/sdk/multidisplay/window/WindowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayWindowAPI;


# static fields
.field private static f:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/multidisplay/window/WindowImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->f:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->e:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/multidisplay/window/WindowImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->f:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getOperateCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window:theme:change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;->a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getToPresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;->a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->c:Ljava/util/HashMap;

    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "window"

    return-object v0
.end method

.method public final isKeyguardShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isProhibitionShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .locals 10

    const-string v0, "WindowImpl"

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;-><init>(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V

    const-class v2, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-direct {v3}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;-><init>()V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v8

    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "registerAppCallback"

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v2, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "-----------registerAppCallback---success"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "-----------registerAppCallback---failed"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final sendOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 8

    const-string v0, "sendOpt -> opt="

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key.context.sdk-version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendOpt"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const-string v1, "WindowImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final startZeekrPre(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final unregisterAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;-><init>()V

    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unregisterAppCallback"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v2, "WindowImpl"

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
