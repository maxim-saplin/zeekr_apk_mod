.class public final Lcom/zeekr/component/slider/ZeekrOsdCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZeekrOsdCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "zeekrOsdView",
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "setTipDrawable",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setTipText",
        "string",
        "",
        "themeApply",
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
.field private final zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;


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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-direct {p3, p1, p2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 26
    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/zeekr/component/slider/ZeekrOsdCardView;->addView(Landroid/view/View;)V

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

    .line 13
    sget p3, Lcom/zeekr/theme/R$attr;->osdCardView:I

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrOsdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgressValue()I

    move-result p0

    return p0
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setProgressValue(I)V

    .line 22
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 30
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->invalidate()V

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipText(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->invalidate()V

    return-void
.end method

.method public final themeApply()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrOsdCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->themeApply$component_release()V

    return-void
.end method
