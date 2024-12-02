.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$3:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$4:I

    iput-object p6, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$5:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$1:Landroid/os/Bundle;

    iget v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$3:Landroid/os/Bundle;

    iget v4, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$4:I

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;->f$5:Landroid/window/RemoteTransition;

    move-object v6, p1

    check-cast v6, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startTasks$8(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method
