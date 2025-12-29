.class public final Lcom/zeekr/component/list/item/ZeekrListRTBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListRTBB;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "enabled",
        "",
        "setEnabled",
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

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    sget v0, Lcom/zeekr/component/list/ListConstantsKt;->b:I

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

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
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->a(Landroid/view/ViewGroup;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :cond_1
    throw v1
.end method
