.class public final synthetic Lcom/android/wm/shell/bubbles/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/s0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/s0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/s0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->n(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->u(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->h(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->S(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
