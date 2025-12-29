.class public Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;
.super Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;
.source "SourceFile"


# instance fields
.field private appInfo:Lcom/zeekr/sdk/vr/bean/AppInfo;

.field private mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;Lcom/zeekr/sdk/vr/bean/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    iput-object p2, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->appInfo:Lcom/zeekr/sdk/vr/bean/AppInfo;

    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/zeekr/sdk/vr/bean/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->appInfo:Lcom/zeekr/sdk/vr/bean/AppInfo;

    return-object v0
.end method

.method public getPluginMsgCallback()Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    return-object v0
.end method

.method public semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginObserver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/vr/bean/SemanticPack;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->getSemantic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->getThirdPartySemantic()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/zeekr/sdk/vr/bean/SemanticPack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    new-instance v1, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;

    invoke-direct {v1, p0, p3}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;-><init>(Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;Lcom/zeekr/sdk/vr/callback/IActionResult;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;->semanticResult(ILcom/zeekr/sdk/vr/bean/SemanticPack;Lcom/zeekr/sdk/vr/callback/IActionExecuteResult;)V

    return-void
.end method
