.class public Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "listener",
        "setOnCheckedChangeListener",
        "checked",
        "setChecked",
        "enabled",
        "setEnabled",
        "",
        "getAccessibilityClassName",
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
.field public u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:I


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.zeekr.component.tv.selection.ZeekrTVRadioButton"

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->v:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->v:I

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->w:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->w:I

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->v:I

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->w:I

    invoke-static {p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVRadioButton;->u:Lkotlin/jvm/functions/Function2;

    return-void
.end method
