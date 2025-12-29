.class Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vr/callback/IActionExecuteResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

.field final synthetic val$actionResult:Lcom/zeekr/sdk/vr/callback/IActionResult;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;->this$0:Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    iput-object p2, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;->val$actionResult:Lcom/zeekr/sdk/vr/callback/IActionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginObserver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;->val$actionResult:Lcom/zeekr/sdk/vr/callback/IActionResult;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IActionResult;->onResponse(Ljava/lang/String;)V

    return-void
.end method
