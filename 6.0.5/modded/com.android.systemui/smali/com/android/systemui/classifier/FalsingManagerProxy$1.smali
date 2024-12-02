.class Lcom/android/systemui/classifier/FalsingManagerProxy$1;
.super Ljava/lang/Object;
.source "FalsingManagerProxy.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/classifier/FalsingManagerProxy;-><init>(Lcom/android/systemui/shared/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/FalsingPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingPlugin;->getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {p2}, Lcom/android/systemui/classifier/FalsingManagerProxy;->access$000(Lcom/android/systemui/classifier/FalsingManagerProxy;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 83
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingManagerProxy;->access$002(Lcom/android/systemui/classifier/FalsingManagerProxy;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/plugins/FalsingManager;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->access$100(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V

    return-void
.end method
