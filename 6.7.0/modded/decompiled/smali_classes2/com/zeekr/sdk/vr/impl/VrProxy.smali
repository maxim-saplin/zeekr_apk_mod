.class public Lcom/zeekr/sdk/vr/impl/VrProxy;
.super Lcom/zeekr/sdk/vr/impl/VrAPI;
.source "SourceFile"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VrProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VrProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/VrProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VrAPI;-><init>()V

    const-string v0, "VrProxy"

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/VrProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VrProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vr/impl/VrProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/VrProxy;

    return-object v0
.end method


# virtual methods
.method public getConfigApi()Lcom/zeekr/sdk/vr/ability/IConfigAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    move-result-object v0

    return-object v0
.end method

.method public getIdentification(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIdentification context ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VrProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->get()Lcom/zeekr/sdk/vr/impl/PluginAPI;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioApi()Lcom/zeekr/sdk/vr/ability/IScenarioAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ScenarioProxy;->get()Lcom/zeekr/sdk/vr/impl/ScenarioProxy;

    move-result-object v0

    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "vr"

    return-object v0
.end method

.method public getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->get()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceApi()Lcom/zeekr/sdk/vr/ability/IVoiceAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    const-string p2, "VrProxy"

    if-nez p1, :cond_0

    const-string p1, "initContext but context is null"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->get()Lcom/zeekr/sdk/vr/impl/PluginAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/impl/PluginAPI;->init()V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->get()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;->init(Landroid/content/Context;)V

    const-string p1, "init success, sdk version=2023/05/23"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
