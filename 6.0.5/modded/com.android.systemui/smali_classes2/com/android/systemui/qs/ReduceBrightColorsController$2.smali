.class Lcom/android/systemui/qs/ReduceBrightColorsController$2;
.super Ljava/lang/Object;
.source "ReduceBrightColorsController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ReduceBrightColorsController;-><init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsController;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 3

    .line 80
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-static {p2}, Lcom/android/systemui/qs/ReduceBrightColorsController;->access$000(Lcom/android/systemui/qs/ReduceBrightColorsController;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->access$000(Lcom/android/systemui/qs/ReduceBrightColorsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->access$300(Lcom/android/systemui/qs/ReduceBrightColorsController;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-static {v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->access$200(Lcom/android/systemui/qs/ReduceBrightColorsController;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->access$300(Lcom/android/systemui/qs/ReduceBrightColorsController;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "reduce_bright_colors_activated"

    .line 84
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 86
    invoke-static {p0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->access$200(Lcom/android/systemui/qs/ReduceBrightColorsController;)Landroid/database/ContentObserver;

    move-result-object p0

    .line 83
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 88
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
