.class public final Lcom/zeekr/component/card/ZeekrPoiCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrPoiCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "",
        "visibility",
        "",
        "setVisibility",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
        "Landroid/view/View;",
        "u",
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
.end annotation


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lkotlin/Lazy;
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

    sget v0, Lcom/google/android/material/R$attr;->materialCardViewFilledStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_card_view_shadow_value3:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->q:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_card_view_shadow_value4:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->r:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_card_view_shadow_value5:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->s:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_card_view_width_dis:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->t:I

    new-instance v0, Lcom/zeekr/component/card/ZeekrPoiCardView$shadowView$2;

    invoke-direct {v0, p1}, Lcom/zeekr/component/card/ZeekrPoiCardView$shadowView$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->u:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrPoiCardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrPoiCardView_zeekrCardViewShadowBottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shadowView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
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
    .locals 0

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
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_6

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->t:I

    if-le p1, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    int-to-float v2, v5

    div-float/2addr p1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-le v0, v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    move-object v7, v1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_5
    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    :goto_4
    iget v1, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->r:I

    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr p2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p4, p1

    iget p1, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->q:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->s:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p5, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " shadow "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->getShadowView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
