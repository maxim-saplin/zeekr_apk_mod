.class Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;
.super Ljava/lang/Object;
.source "TvPipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/Pip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TvPipImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;Lcom/android/wm/shell/pip/tv/TvPipController$1;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigurationChanged$0$com-android-wm-shell-pip-tv-TvPipController$TvPipImpl(Landroid/content/res/Configuration;)V
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$900(Lcom/android/wm/shell/pip/tv/TvPipController;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic lambda$registerSessionListenerForCurrentUser$1$com-android-wm-shell-pip-tv-TvPipController$TvPipImpl()V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$800(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$700(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerSessionListenerForCurrentUser()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$700(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
