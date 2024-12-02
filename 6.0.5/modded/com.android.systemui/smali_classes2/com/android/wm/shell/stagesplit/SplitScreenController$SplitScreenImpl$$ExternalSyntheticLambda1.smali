.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$unregisterSplitScreenListener$3$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method
