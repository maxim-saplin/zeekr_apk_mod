.class public final synthetic Lcom/android/wm/shell/transition/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic c:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/transition/l;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/transition/l;->b:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/transition/l;->c:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/transition/l;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/transition/l;->c:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, p0, Lcom/android/wm/shell/transition/l;->b:Lcom/android/wm/shell/transition/Transitions;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->a(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->c(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
