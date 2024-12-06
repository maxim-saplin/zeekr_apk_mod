.class public final synthetic Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

.field public final synthetic f$1:Lcom/android/systemui/shared/plugins/PluginInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->lambda$handleQueryPlugins$5$PluginActionManager(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method
