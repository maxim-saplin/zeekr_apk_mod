.class Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->lambda$binderDied$0(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method private synthetic lambda$binderDied$0(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$502(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$700(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->access$600(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/stagesplit/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/android/wm/shell/stagesplit/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
