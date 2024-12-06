.class public final Lcom/zeekr/component/slider/ZeekrOsdCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/slider/ZeekrOsdSlider;


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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-direct {p3, p1, p2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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
    sget p3, Lcom/zeekr/theme/R$attr;->osdCardView:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgressValue()I

    move-result v0

    return v0
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setProgressValue(I)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->a:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
