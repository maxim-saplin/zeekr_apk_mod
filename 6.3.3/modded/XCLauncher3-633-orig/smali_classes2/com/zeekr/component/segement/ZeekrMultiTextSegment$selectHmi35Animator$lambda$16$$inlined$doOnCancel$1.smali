.class public final Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
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
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/segement/ZeekrMultiTextSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;->c:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

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

    sget-object p1, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    sget v0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->f:I

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;->c:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

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
