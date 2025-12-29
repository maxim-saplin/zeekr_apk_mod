.class public final synthetic Lcom/android/wm/shell/stagesplit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/u;->a:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/u;->a:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->g(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method
