.class public final synthetic Lcom/android/wm/shell/bubbles/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/n0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/n0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->v(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->L(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
