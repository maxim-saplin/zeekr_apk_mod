.class Lcom/android/wm/shell/pip/tv/TvPipController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;->registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$100(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "TvPipController"

    const-string p2, "onPinnedActivityRestartAttempt()"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToFullscreen()V

    :cond_0
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$200(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method
