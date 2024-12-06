.class public final Lcom/zeekr/component/card/ZeekrPoiCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ln4/f;


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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/card/ZeekrPoiCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/zeekr/component/card/ZeekrPoiCardView$a;

    invoke-direct {p3, p1}, Lcom/zeekr/component/card/ZeekrPoiCardView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->b:Ln4/f;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p3, Lcom/zeekr/component/R$styleable;->ZeekrPoiCardView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrPoiCardView_zeekrCardViewShadowBottom:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/card/ZeekrPoiCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shadowView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_6

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    const/16 v3, 0xc8

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le p1, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

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

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 3
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    if-le v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eqz v5, :cond_4

    move-object v7, v1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_5
    int-to-float v0, v0

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_4
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr p2, v2

    .line 5
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p4, p1

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lk3/c;->b(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr p3, p1

    const/16 p1, 0xb

    .line 7
    invoke-static {p1}, Lk3/c;->b(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p5, p1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shadow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->getShadowView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
