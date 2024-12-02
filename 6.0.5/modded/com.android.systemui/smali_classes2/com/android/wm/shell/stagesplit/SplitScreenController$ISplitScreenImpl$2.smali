.class Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    .line 446
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$600(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreenController;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$binderDied$0$com-android-wm-shell-stagesplit-SplitScreenController$ISplitScreenImpl$2(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$502(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    .line 453
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$700(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method
