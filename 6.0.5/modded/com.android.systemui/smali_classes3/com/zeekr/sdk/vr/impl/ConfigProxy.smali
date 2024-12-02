.class public Lcom/zeekr/sdk/vr/impl/ConfigProxy;
.super Lcom/zeekr/sdk/vr/impl/ConfigAPI;
.source "ConfigProxy.java"


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

    .line 38
    new-instance v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;-><init>()V

    const-string v0, "VRConfigProxy"

    .line 34
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;-><init>()V

    return-void
.end method

.method private callEmptyMethod(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "config"

    .line 186
    invoke-static {p0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    const-string p1, "VRConfigProxy"

    .line 187
    invoke-static {p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p0

    return p0
.end method

.method private callIntMethod(Ljava/lang/String;I)Z
    .locals 0

    const-string p0, "config"

    .line 191
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    const-string p1, "VRConfigProxy"

    .line 192
    invoke-static {p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p0

    return p0
.end method

.method private callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3

    .line 196
    const-class v0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    new-instance v1, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v2

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string p0, "config"

    invoke-static {p0, p1, v0, v1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    const-string p1, "VRConfigProxy"

    .line 197
    invoke-static {p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p0

    return p0
.end method

.method private callMethodWithBooleanReturn(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "config"

    .line 217
    invoke-static {p0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v0, "VRConfigProxy"

    invoke-static {v0, p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getBooleanFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private callMethodWithIntReturn(Ljava/lang/String;)I
    .locals 1

    const-string p0, "config"

    .line 211
    invoke-static {p0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    .line 212
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 213
    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v0, "VRConfigProxy"

    invoke-static {v0, p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getIntFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private callMethodWithStringReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "config"

    .line 223
    invoke-static {p0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    .line 224
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 225
    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v0, "VRConfigProxy"

    invoke-static {v0, p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getStringFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 206
    const-class p0, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/vr/bean/VrModeParam;-><init>(Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p2, p1, p0, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    const-string p1, "VRConfigProxy"

    .line 207
    invoke-static {p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p0

    return p0
.end method

.method private callVrServiceMethod(Ljava/lang/String;Z)Z
    .locals 1

    .line 201
    const-class p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(Z)V

    const-string p2, "config"

    invoke-static {p2, p1, p0, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    const-string p1, "VRConfigProxy"

    .line 202
    invoke-static {p1, p0}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p0

    return p0
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;
    .locals 1

    .line 47
    sget-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    return-object v0
.end method


# virtual methods
.method public closeVRRemote()Z
    .locals 3

    const-string v0, "closeVRRemote"

    const/4 v1, 0x0

    const-string v2, ""

    .line 88
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public closeVRService(Z)Z
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVRService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "closeVRService"

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrServiceMethod(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getSpeakerID()I
    .locals 1

    const-string v0, "getSpeakerID"

    .line 67
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVRState()I
    .locals 1

    const-string v0, "getVRState"

    .line 93
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isGlobalWakeup()Z
    .locals 1

    const-string v0, "isGlobalWakeup"

    .line 98
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithBooleanReturn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isVrServiceOpen()I
    .locals 2

    const-string v0, "VRConfigProxy"

    const-string v1, "isVrServiceOpen:"

    .line 161
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isVrServiceOpen"

    .line 162
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public launchVRRemote(I)Z
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->launchVRRemote(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public launchVRRemote(IILjava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "launchVRRemote"

    .line 83
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public openVrSettingPage()Z
    .locals 2

    const-string v0, "VRConfigProxy"

    const-string v1, "openVrSettingPage"

    .line 179
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithBooleanReturn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public registerVrStateCallback(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    if-eqz v2, :cond_1

    const-string v2, "registerVrStateCallback has register"

    .line 109
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    invoke-direct {v2, p2}, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)V

    .line 114
    const-class v3, Lcom/zeekr/sdk/vr/bean/AppInfo;

    const-string v4, "config"

    const-string v5, "registerVrStateCallback"

    invoke-static {v4, v5, v3, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, " registerVrStateCallback failed"

    .line 120
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const-string p0, "registerVrStateCallback appInfo == null || callback == null"

    .line 104
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public resetSpeakerID()Z
    .locals 1

    const-string v0, "resetSpeakerID"

    .line 72
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callEmptyMethod(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSpeakerID(I)Z
    .locals 1

    const-string v0, "setSpeakerID"

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callIntMethod(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public startVRService(Z)Z
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVRService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startVRService"

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrServiceMethod(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public startVrMode(Ljava/lang/String;)Z
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVrMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startVrMode"

    .line 168
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public stopVrMode(Ljava/lang/String;)Z
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVrMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopVrMode"

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public unRegisterVrStateCallback(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-nez p1, :cond_0

    const-string p0, "callback == null"

    .line 127
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    if-nez v2, :cond_1

    const-string p0, "unRegisterVrStateCallback has no register"

    .line 132
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v3, "config"

    const-string v4, "unRegisterVrStateCallback"

    .line 136
    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, " unRegisterVrStateCallback failed"

    .line 143
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
