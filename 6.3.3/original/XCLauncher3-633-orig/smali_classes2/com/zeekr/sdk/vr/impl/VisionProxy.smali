.class public Lcom/zeekr/sdk/vr/impl/VisionProxy;
.super Lcom/zeekr/sdk/vr/impl/VisionAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VRVisionProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VisionProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

.field iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

.field iVrStartActivityCallback:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

.field private mContext:Landroid/content/Context;

.field private mStartActivityListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggeredListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VisionAPI;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStartActivityListeners:Ljava/util/HashMap;

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$3;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$3;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iVrStartActivityCallback:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStartActivityListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VisionProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;

    return-object v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "VRVisionProxy"

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VRVisionProxy"

    const-string v1, "init: >>>>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "vision"

    const-string v1, "registerHotWords"

    const-class v2, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scene_setting"

    invoke-direct {v3, v4, v5, p1}, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VRVisionProxy"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerHotWordsWithScene(Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "vision"

    const-string v1, "registerHotWordsWithScene"

    const-class v2, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VRVisionProxy"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
    .locals 6

    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vision"

    const-string v3, "removeHotWordStateListener"

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 6

    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vision"

    const-string v3, "removeHotWordTriggeredListener"

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public setHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vision"

    const-string v3, "setHotWordStateListener"

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vision"

    const-string v3, "setHotWordTriggeredListener"

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public setVrActivityStartListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;)V
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vision"

    const-string/jumbo v3, "setVrActivityStartListener"

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStartActivityListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iVrStartActivityCallback:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public unRegisterHotWords()V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vision"

    const-string/jumbo v3, "unRegisterHotWords"

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VRVisionProxy"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
