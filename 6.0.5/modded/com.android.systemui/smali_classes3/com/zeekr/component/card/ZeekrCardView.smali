.class public final Lcom/zeekr/component/card/ZeekrCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZeekrCardView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrCardView.kt\ncom/zeekr/component/card/ZeekrCardView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n260#2:121\n260#2:122\n1#3:123\n*S KotlinDebug\n*F\n+ 1 ZeekrCardView.kt\ncom/zeekr/component/card/ZeekrCardView\n*L\n57#1:121\n70#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J0\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0014J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0007H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "shadowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "shadowView",
        "Landroid/view/View;",
        "getShadowView",
        "()Landroid/view/View;",
        "shadowView$delegate",
        "Lkotlin/Lazy;",
        "viewRect",
        "Landroid/graphics/Rect;",
        "onDetachedFromWindow",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setShadowRect",
        "setVisibility",
        "visibility",
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
.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final shadowView$delegate:Lkotlin/Lazy;

.field private viewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/zeekr/component/card/ZeekrCardView;->setClipToPadding(Z)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/zeekr/component/card/ZeekrCardView;->setClipChildren(Z)V

    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/zeekr/component/card/ZeekrCardView;->setOutlineAmbientShadowColor(I)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/zeekr/component/card/ZeekrCardView;->setOutlineSpotShadowColor(I)V

    .line 43
    :cond_0
    new-instance p2, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/card/ZeekrCardView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->shadowView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    sget p3, Lcom/google/android/material/R$attr;->materialCardViewFilledStyle:I

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getShadowDrawable$p(Lcom/zeekr/component/card/ZeekrCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/component/card/ZeekrCardView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/zeekr/component/card/ZeekrCardView;->shadowView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-shadowView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final setShadowRect(Landroid/graphics/Rect;)V
    .locals 13

    .line 79
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shadowRect:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logInfo(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getRadius()F

    move-result v4

    const/16 v5, 0x3c

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getRadius()F

    move-result v4

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v4, v4, v9

    if-gez v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_5
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    if-ge v2, v9, :cond_6

    .line 86
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v2

    sget v9, Lcom/zeekr/component/R$drawable;->shadow_small:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getRadius()F

    move-result v2

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 90
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v2

    sget v9, Lcom/zeekr/component/R$drawable;->shadow_radius:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    if-lt v2, v4, :cond_8

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    goto :goto_6

    .line 95
    :cond_8
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    .line 99
    :goto_6
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/4 v9, 0x7

    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getRadius()F

    move-result v11

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_9

    move v11, v6

    goto :goto_7

    :cond_9
    move v11, v7

    :goto_7
    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, v8

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_9

    :cond_b
    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result v10

    :goto_9
    sub-float/2addr v4, v10

    .line 101
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getRadius()F

    move-result p0

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float p0, p0, v5

    if-gez p0, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :goto_a
    if-eqz v6, :cond_d

    move-object v8, v10

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_b

    :cond_e
    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result p0

    :goto_b
    sub-float/2addr p1, p0

    int-to-float p0, v2

    add-float/2addr p1, p0

    float-to-int p0, v4

    float-to-int v2, p1

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 102
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/card/MaterialCardView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/card/MaterialCardView;->onLayout(ZIIII)V

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 57
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
