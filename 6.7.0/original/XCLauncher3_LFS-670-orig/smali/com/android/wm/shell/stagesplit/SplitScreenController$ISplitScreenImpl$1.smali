.class Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStagePositionChanged(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->onStagePositionChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onStagePositionChanged"

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->onTaskStageChanged(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskStageChanged"

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
