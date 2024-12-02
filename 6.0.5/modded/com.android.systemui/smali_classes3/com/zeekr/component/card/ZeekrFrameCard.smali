.class public final Lcom/zeekr/component/card/ZeekrFrameCard;
.super Landroid/widget/FrameLayout;
.source "ZeekrFrameCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0008J\r\u0010\u0019\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrFrameCard;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bgColor",
        "",
        "isNotShadowBg",
        "",
        "shadowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "shapeDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "isNotShadowDrawable",
        "",
        "isNotBg",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBgColor",
        "colorId",
        "setCornerSize",
        "corner",
        "themeApply",
        "themeApply$component_release",
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
.field private bgColor:I

.field private isNotShadowBg:Z

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/card/ZeekrFrameCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    sget v0, Lcom/zeekr/component/R$drawable;->shadow_cardview:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DrawableKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v0, Lcom/zeekr/theme/R$attr;->colorFrameBackground:I

    iput v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->bgColor:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->isNotShadowBg:Z

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zeekr/component/card/ZeekrFrameCard;->setWillNotDraw(Z)V

    .line 29
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    iget p0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->bgColor:I

    invoke-static {p1, p0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/card/ZeekrFrameCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final isNotShadowDrawable(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->isNotShadowBg:Z

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->isNotShadowBg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 42
    iget-object p0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 2

    .line 47
    iput p1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->bgColor:I

    .line 48
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->bgColor:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->invalidate()V

    return-void
.end method

.method public final setCornerSize(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 60
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->invalidate()V

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->bgColor:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 65
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->invalidate()V

    return-void
.end method
