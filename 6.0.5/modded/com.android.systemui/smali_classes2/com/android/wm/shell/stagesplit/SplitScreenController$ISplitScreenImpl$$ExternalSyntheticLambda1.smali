.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$setSideStageVisibility$4(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method
