.class public final Lcom/zeekr/component/spinner/ZeekrToggleSpinner;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrToggleSpinner;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;",
        "bindingLayout",
        "Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;",
        "getBindingLayout",
        "()Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->Companion:Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;

    return-void
.end method


# virtual methods
.method public final getBindingLayout()Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged  isShowing == false"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    const-string v0, "context"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/zeekr/component/R$dimen;->zeekr_spinner_toggle_width:I

    invoke-static {p1, v6}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move-object v5, p2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_spinner_toggle_height:I

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    return-void
.end method
