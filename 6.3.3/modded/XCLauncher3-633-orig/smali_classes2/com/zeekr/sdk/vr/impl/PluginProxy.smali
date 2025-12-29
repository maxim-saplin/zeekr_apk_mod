.class public Lcom/zeekr/sdk/vr/impl/PluginProxy;
.super Lcom/zeekr/sdk/vr/impl/PluginAPI;
.source "SourceFile"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/PluginProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mPluginCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/PluginProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/PluginProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/PluginAPI;-><init>()V

    const-string v0, "VRPluginProxy"

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/PluginProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/PluginProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/PluginAPI;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/PluginAPI;

    return-object v0
.end method


# virtual methods
.method public asyncSendActionResult(ILjava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;

    iget-object v1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lcom/zeekr/sdk/vr/bean/ActionResultPara;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "asyncSendActionResult"

    const-class p2, Lcom/zeekr/sdk/vr/bean/ActionResultPara;

    const-string v1, "plugin"

    invoke-static {v1, p1, p2, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string p2, "VRPluginProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 5

    const-string v0, "init success"

    const-string v1, "VRPluginProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->getAppInfo()Lcom/zeekr/sdk/vr/bean/AppInfo;

    move-result-object v2

    invoke-virtual {v3}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->getPluginMsgCallback()Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->registerVrPluginChannel(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public registerVrPluginChannel(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z
    .locals 10

    const/4 v0, 0x0

    const-string v1, "VRPluginProxy"

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    if-eqz v2, :cond_1

    const-string v2, "registerVrPluginChannel has register"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    invoke-direct {v2, p2, p1}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;Lcom/zeekr/sdk/vr/bean/AppInfo;)V

    new-instance v9, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getCustomDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getCustomDomain()Ljava/util/List;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    const-string p1, "attachVrPluginChannel"

    const-class v3, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;

    const-string v4, "plugin"

    invoke-static {v4, p1, v3, v9}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " attachVrPluginChannel failed"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const-string p1, "registerVrPluginChannel appInfo == null || callback == null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public unregisterPluginChannel(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VRPluginProxy"

    if-nez p1, :cond_0

    const-string p1, "callback == null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    if-nez v2, :cond_1

    const-string/jumbo p1, "unregisterPluginChannel has no register"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v3, "plugin"

    const-string/jumbo v4, "unregisterPluginChannel"

    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " detachPluginChannel failed"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
