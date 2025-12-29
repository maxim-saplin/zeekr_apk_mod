.class public final Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrProgressBar;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/zeekr/component/slider/ZeekrProgressBar;


# direct methods
.method public constructor <init>(FFLcom/zeekr/component/slider/ZeekrProgressBar;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;->a:F

    iput p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;->b:F

    iput-object p3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;->c:Lcom/zeekr/component/slider/ZeekrProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;->a:F

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;->b:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar$startThumbScaleAnimator$lambda$13$$inlined$doOnCancel$1;->c:Lcom/zeekr/component/slider/ZeekrProgressBar;

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p1, Lcom/zeekr/component/slider/ZeekrProgressBar;->z:F

    iget-object v0, p1, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p1, Lcom/zeekr/component/slider/ZeekrProgressBar;->e:I

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCancleThumbInnerDrawable bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
