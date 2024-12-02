.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$onKeyguardVisibilityChanged$4$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Z)V

    return-void
.end method
