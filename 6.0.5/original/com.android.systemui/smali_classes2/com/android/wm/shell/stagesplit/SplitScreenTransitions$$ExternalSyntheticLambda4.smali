.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$1:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->lambda$startExampleAnimation$2$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/animation/ValueAnimator;)V

    return-void
.end method
