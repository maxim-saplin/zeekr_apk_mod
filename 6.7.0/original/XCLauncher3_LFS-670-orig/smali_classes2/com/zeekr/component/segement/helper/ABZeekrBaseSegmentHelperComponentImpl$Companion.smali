.class public final Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Lcom/zeekr/component/segement/ABZeekrBaseSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static b(Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;Landroid/view/View;Landroid/view/View;FLcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 2
    .param p0    # Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ge p2, v0, :cond_0

    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->a(F)F

    move-result p2

    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->b(F)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->b(F)F

    move-result p2

    invoke-static {p3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->a(F)F

    move-result p3

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p2, v1}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->c(IFI)I

    move-result p2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p3, p0}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->c(IFI)I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p2, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
