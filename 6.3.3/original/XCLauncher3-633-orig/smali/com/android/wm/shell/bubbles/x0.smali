.class public final synthetic Lcom/android/wm/shell/bubbles/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/x0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/x0;->b:Z

    iput p3, p0, Lcom/android/wm/shell/bubbles/x0;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/x0;->c:F

    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/x0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/x0;->b:Z

    invoke-static {v1, v2, v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->D(Lcom/android/wm/shell/bubbles/BubbleStackView;ZFLcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method
