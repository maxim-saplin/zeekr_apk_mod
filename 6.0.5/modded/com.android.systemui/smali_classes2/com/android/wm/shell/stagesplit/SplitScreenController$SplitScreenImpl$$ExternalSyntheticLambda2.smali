.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$registerSplitScreenListener$1$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
