.class public final synthetic Lcom/android/wm/shell/pip/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/k;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/k;->b:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/k;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/k;->b:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->clearContentOverlay()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->clearContentOverlay()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->clearContentOverlay()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
