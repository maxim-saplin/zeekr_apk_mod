.class public final synthetic Lcom/android/wm/shell/splitscreen/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/w;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/w;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->a(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method
