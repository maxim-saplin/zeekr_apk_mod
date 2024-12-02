.class Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStagePositionChanged(II)V
    .locals 1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->onStagePositionChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onStagePositionChanged"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 1

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->onTaskStageChanged(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 441
    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTaskStageChanged"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
