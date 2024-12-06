.class public final Lcom/zeekr/component/slider/ZeekrOsdCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lm/v1;",
        "setTipDrawable",
        "",
        "string",
        "setTipText",
        "themeApply",
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "zeekrOsdView",
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "",
        "value",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "progressValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-direct {p3, p1, p2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V
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

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgressValue()I

    move-result v0

    return v0
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setProgressValue(I)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final themeApply()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->themeApply$component_release()V

    return-void
.end method
