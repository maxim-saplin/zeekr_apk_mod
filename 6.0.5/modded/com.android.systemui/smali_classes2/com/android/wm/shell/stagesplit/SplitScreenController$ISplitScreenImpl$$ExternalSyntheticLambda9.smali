.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$registerSplitScreenListener$0$com-android-wm-shell-stagesplit-SplitScreenController$ISplitScreenImpl(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method
