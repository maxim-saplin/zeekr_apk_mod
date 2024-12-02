.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startTask$6(IILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method
