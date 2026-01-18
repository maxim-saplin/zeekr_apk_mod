.class public final Lcom/zeekr/component/card/ZeekrCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "Landroid/graphics/Rect;",
        "viewRect",
        "",
        "setShadowRect",
        "(Landroid/graphics/Rect;)V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View;",
        "w",
        "Lkotlin/Lazy;",
        "getShadowView",
        "()Landroid/view/View;",
        "shadowView",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public p:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lkotlin/Lazy;
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

    const v0, 0x7f040422

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->p:Landroid/graphics/Rect;

    const p2, 0x7f070958

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->q:I

    const p2, 0x7f070959

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->r:I

    const p2, 0x7f07095a

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->s:I

    const p2, 0x7f07095b

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->t:I

    const p2, 0x7f070957

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->u:I

    const p2, 0x7f070956

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/card/ZeekrCardView;->v:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    new-instance p2, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/card/ZeekrCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->w:Lkotlin/Lazy;

    return-void
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shadowView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setShadowRect(Landroid/graphics/Rect;)V
    .locals 9

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shadowRect:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/card/ZeekrCardView;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/card/ZeekrCardView;->u:I

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    const/4 v6, 0x0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/zeekr/component/card/ZeekrCardView;->r:I

    :goto_1
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, p0, Lcom/zeekr/component/card/ZeekrCardView;->v:I

    if-ge v2, v4, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0803eb

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v2

    int-to-float v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0803ea

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/zeekr/component/card/ZeekrCardView;->t:I

    sub-int/2addr v2, v4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/zeekr/component/card/ZeekrCardView;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v8

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-gez v5, :cond_4

    move-object v6, v7

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    sub-int/2addr p1, v4

    add-int/2addr v1, v2

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getVoiceAnimatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->p:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->p:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
