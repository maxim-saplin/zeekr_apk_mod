.class public final Lcom/zeekr/component/card/ZeekrCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Rect;

.field private final c:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->b:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 9
    new-instance p2, Lcom/zeekr/component/card/ZeekrCardView$a;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/card/ZeekrCardView$a;-><init>(Landroid/content/Context;Lcom/zeekr/component/card/ZeekrCardView;)V

    invoke-static {p2}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->c:Ln4/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/google/android/material/R$attr;->materialCardViewFilledStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/component/card/ZeekrCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/card/ZeekrCardView;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shadowView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setShadowRect(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shadowRect:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v4

    const/16 v5, 0x3c

    invoke-static {v5}, Lk3/c;->b(I)I

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
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v4

    invoke-static {v5}, Lk3/c;->b(I)I

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

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v9

    if-ge v2, v9, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v2

    sget v9, Lcom/zeekr/component/R$drawable;->shadow_small:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v2

    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v2

    sget v9, Lcom/zeekr/component/R$drawable;->shadow_radius:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    if-lt v2, v4, :cond_8

    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v2

    goto :goto_6

    .line 10
    :cond_8
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v2

    .line 11
    :goto_6
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/4 v9, 0x7

    invoke-static {v9}, Lk3/c;->c(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v11

    invoke-static {v5}, Lk3/c;->b(I)I

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
    invoke-static {v9}, Lk3/c;->c(I)F

    move-result v10

    :goto_9
    sub-float/2addr v4, v10

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    const/4 v10, 0x3

    invoke-static {v10}, Lk3/c;->c(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v11

    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v11, v5

    if-gez v5, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :goto_a
    if-eqz v6, :cond_d

    move-object v8, v10

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_b

    :cond_e
    invoke-static {v9}, Lk3/c;->c(I)F

    move-result v5

    :goto_b
    sub-float/2addr p1, v5

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int v2, v4

    float-to-int v5, p1

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v2, v5, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
