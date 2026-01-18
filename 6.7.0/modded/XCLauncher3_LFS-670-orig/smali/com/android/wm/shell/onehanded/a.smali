.class public final synthetic Lcom/android/wm/shell/onehanded/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/onehanded/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/a;->b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/onehanded/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/a;->b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->a(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/a;->b:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->c(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
