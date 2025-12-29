.class public final synthetic Lcom/android/wm/shell/onehanded/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/onehanded/c;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/c;->b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/c;->c:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/onehanded/c;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/c;->b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/c;->c:Landroid/view/SurfaceControl$Transaction;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->d(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->a(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
