.class public final Lcom/zeekr/component/list/item/ZeekrListRTBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListRTBB;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "check",
        "setChecked",
        "Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
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


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    sget v0, Lcom/zeekr/component/list/ListConstantsKt;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(II)I

    move-result p1

    sget v0, Lcom/zeekr/component/list/ListConstantsKt;->b:I

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p1, 0x0

    throw p1
.end method
