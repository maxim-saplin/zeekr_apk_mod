.class public final Lcom/zeekr/component/segement/ZeekrSegementVertical;
.super Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrSegementVertical;",
        "Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final y:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130556

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/zeekr/component/ZeekrUI;->c:Ljava/lang/String;

    const-string v0, "hmi_3.5"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f070a75

    :goto_0
    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    const p2, 0x7f070a74

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Landroid/view/View;Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_0

    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->a(F)F

    move-result v0

    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->b(F)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->b(F)F

    move-result v0

    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->a(F)F

    move-result p3

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0, v4}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->c(IFI)I

    move-result v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->c(IFI)I

    move-result p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method
