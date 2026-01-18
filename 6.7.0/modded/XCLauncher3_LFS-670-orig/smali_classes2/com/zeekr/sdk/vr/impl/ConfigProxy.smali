.class public Lcom/zeekr/sdk/vr/impl/ConfigProxy;
.super Lcom/zeekr/sdk/vr/impl/ConfigAPI;
.source "SourceFile"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/ConfigProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mVrStateCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;-><init>()V

    const-string v0, "VRConfigProxy"

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;-><init>()V

    return-void
.end method

.method private callEmptyMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string v0, "VRConfigProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method private callIntMethod(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "config"

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string p2, "VRConfigProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method private callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3

    new-instance v0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "config"

    const-class p3, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    invoke-static {p2, p1, p3, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string p2, "VRConfigProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method private callMethodWithBooleanReturn(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getBooleanFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private callMethodWithIntReturn(Ljava/lang/String;)I
    .locals 2

    const-string v0, "config"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getIntFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private callMethodWithStringReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getStringFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/vr/bean/VrModeParam;-><init>(Ljava/lang/String;)V

    const-string p2, "config"

    const-class v1, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    invoke-static {p2, p1, v1, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string p2, "VRConfigProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method private callVrServiceMethod(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(Z)V

    const-string p2, "config"

    const-class v1, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-static {p2, p1, v1, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string p2, "VRConfigProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    return-object v0
.end method


# virtual methods
.method public closeVRRemote()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "closeVRRemote"

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public closeVRService(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startVRService:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "closeVRService"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrServiceMethod(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getSpeakerID()I
    .locals 1

    const-string v0, "getSpeakerID"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVRState()I
    .locals 1

    const-string v0, "getVRState"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isGlobalWakeup()Z
    .locals 1

    const-string v0, "isGlobalWakeup"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithBooleanReturn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVrServiceOpen()I
    .locals 2

    const-string v0, "VRConfigProxy"

    const-string v1, "isVrServiceOpen:"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isVrServiceOpen"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public launchVRRemote(I)Z
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->launchVRRemote(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public launchVRRemote(IILjava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "launchVRRemote"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openVrSettingPage()Z
    .locals 2

    const-string v0, "VRConfigProxy"

    const-string v1, "openVrSettingPage"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithBooleanReturn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public registerVrStateCallback(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    if-eqz v2, :cond_1

    const-string v2, "registerVrStateCallback has register"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    invoke-direct {v2, p2}, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)V

    const-string v3, "registerVrStateCallback"

    const-class v4, Lcom/zeekr/sdk/vr/bean/AppInfo;

    const-string v5, "config"

    invoke-static {v5, v3, v4, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " registerVrStateCallback failed"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const-string p1, "registerVrStateCallback appInfo == null || callback == null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public resetSpeakerID()Z
    .locals 1

    const-string v0, "resetSpeakerID"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callEmptyMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setSpeakerID(I)Z
    .locals 1

    const-string v0, "setSpeakerID"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callIntMethod(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startVRService(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startVRService:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startVRService"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrServiceMethod(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public startVrMode(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startVrMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startVrMode"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopVrMode(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopVrMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopVrMode"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unRegisterVrStateCallback(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-nez p1, :cond_0

    const-string p1, "callback == null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    if-nez v2, :cond_1

    const-string p1, "unRegisterVrStateCallback has no register"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v3, "config"

    const-string v4, "unRegisterVrStateCallback"

    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " unRegisterVrStateCallback failed"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
