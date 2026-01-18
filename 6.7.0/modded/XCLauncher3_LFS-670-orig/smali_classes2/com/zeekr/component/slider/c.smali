.class public final synthetic Lcom/zeekr/component/slider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/component/slider/ZeekrProgressBar;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IFILcom/zeekr/component/slider/ZeekrProgressBar;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/component/slider/c;->a:I

    iput p2, p0, Lcom/zeekr/component/slider/c;->b:F

    iput p3, p0, Lcom/zeekr/component/slider/c;->c:I

    iput-object p4, p0, Lcom/zeekr/component/slider/c;->d:Lcom/zeekr/component/slider/ZeekrProgressBar;

    iput p5, p0, Lcom/zeekr/component/slider/c;->e:I

    iput p6, p0, Lcom/zeekr/component/slider/c;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    sget v0, Lcom/zeekr/component/slider/ZeekrProgressBar;->A:I

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/component/slider/c;->d:Lcom/zeekr/component/slider/ZeekrProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/c;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/zeekr/component/slider/c;->b:F

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget v2, p0, Lcom/zeekr/component/slider/c;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    const-string v4, "\u52a8\u753b\u6267\u884c\u8fc7\u7a0b\u4e2d\u5927\u5c0f\u53d8\u5316: "

    const-string v5, " ==== "

    const-string v6, "  ==== "

    invoke-static {v4, v0, v5, v2, v6}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/zeekr/component/slider/ZeekrProgressBar;->z:F

    iget-object p1, v1, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/zeekr/component/slider/c;->e:I

    int-to-double v3, v3

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    sub-double v9, v3, v5

    double-to-int v0, v9

    iget v9, p0, Lcom/zeekr/component/slider/c;->f:I

    int-to-double v9, v9

    float-to-double v11, v2

    div-double/2addr v11, v7

    sub-double v7, v9, v11

    double-to-int v2, v7

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-double/2addr v9, v11

    double-to-int v4, v9

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method
