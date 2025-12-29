.class public final Lcom/android/wm/shell/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0006\u0010\u001c\u001a\u00020\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/DismissView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "DISMISS_SCRIM_FADE_MS",
        "",
        "animator",
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/common/DismissCircleView;",
        "circle",
        "getCircle",
        "()Lcom/android/wm/shell/common/DismissCircleView;",
        "setCircle",
        "(Lcom/android/wm/shell/common/DismissCircleView;)V",
        "isShowing",
        "",
        "()Z",
        "setShowing",
        "(Z)V",
        "spring",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
        "wm",
        "Landroid/view/WindowManager;",
        "hide",
        "",
        "show",
        "updatePadding",
        "updateResources",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final DISMISS_SCRIM_FADE_MS:I

.field private final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/DismissCircleView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private circle:Lcom/android/wm/shell/common/DismissCircleView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowing:Z

.field private final spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wm:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/wm/shell/common/DismissCircleView;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DismissCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {p1, v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/DismissView;->updatePadding()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/wm/shell/R$drawable;->floating_dismiss_gradient_transition:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v2, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updatePadding()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string/jumbo v1, "wm.getCurrentWindowMetrics().getWindowInsets()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/f;->t()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->floating_dismiss_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getCircle()Lcom/android/wm/shell/common/DismissCircleView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    return-object v0
.end method

.method public final hide()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v2, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/wm/shell/bubbles/DismissView$hide$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/DismissView;)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    return v0
.end method

.method public final setCircle(Lcom/android/wm/shell/common/DismissCircleView;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/DismissCircleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    return-void
.end method

.method public final show()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "TRANSLATION_Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateResources()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/DismissView;->updatePadding()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
