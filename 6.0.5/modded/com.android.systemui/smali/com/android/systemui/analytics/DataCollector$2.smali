.class Lcom/android/systemui/analytics/DataCollector$2;
.super Ljava/lang/Object;
.source "DataCollector.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/analytics/DataCollector;
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
.field final synthetic this$0:Lcom/android/systemui/analytics/DataCollector;


# direct methods
.method constructor <init>(Lcom/android/systemui/analytics/DataCollector;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/systemui/analytics/DataCollector$2;->this$0:Lcom/android/systemui/analytics/DataCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/analytics/DataCollector$2;->this$0:Lcom/android/systemui/analytics/DataCollector;

    invoke-static {p0, p1}, Lcom/android/systemui/analytics/DataCollector;->access$102(Lcom/android/systemui/analytics/DataCollector;Lcom/android/systemui/plugins/FalsingPlugin;)Lcom/android/systemui/plugins/FalsingPlugin;

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/analytics/DataCollector$2;->onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/analytics/DataCollector$2;->this$0:Lcom/android/systemui/analytics/DataCollector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/analytics/DataCollector;->access$102(Lcom/android/systemui/analytics/DataCollector;Lcom/android/systemui/plugins/FalsingPlugin;)Lcom/android/systemui/plugins/FalsingPlugin;

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/analytics/DataCollector$2;->onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V

    return-void
.end method
