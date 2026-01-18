.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setProgressListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "setOnlyProgressbarValue",
        "(I)V",
        "setOnlyAnimatorProgressbarValue",
        "getLastProgressValue",
        "()I",
        "visibility",
        "setVisibility",
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "G",
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "getMProgressBar",
        "()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "setMProgressBar",
        "(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;)V",
        "mProgressBar",
        "Landroid/widget/TextView;",
        "M",
        "Landroid/widget/TextView;",
        "getMProgressBarTextView",
        "()Landroid/widget/TextView;",
        "setMProgressBarTextView",
        "(Landroid/widget/TextView;)V",
        "mProgressBarTextView",
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
.field public static final synthetic Q:I


# instance fields
.field public G:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

.field public M:Landroid/widget/TextView;

.field public N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:J

.field public P:I


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListTL \u51cf\u5c11: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getMinValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setProgressValue(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListTL \u589e\u52a0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getMaxValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setProgressValue(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public final getLastProgressValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->P:I

    return v0
.end method

.method public final getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->G:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProgressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMProgressBarTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProgressBarTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setMProgressBar(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->G:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    return-void
.end method

.method public final setMProgressBarTextView(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->M:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnlyAnimatorProgressbarValue(I)V
    .locals 7

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->P:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "setOnlyAnimatorProgressbarValue   value:"

    const-string v3, " ==needPlayAnimation:"

    invoke-static {p1, v2, v3}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->O:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->O:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getValueChangeAnimate()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->setOnlyProgressbarValue(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/zeekr/component/tv/list/item/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/component/tv/list/item/a;-><init>(Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setLastCallBackValue$component_release(I)V

    iput-wide v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->O:J

    return-void
.end method

.method public final setOnlyProgressbarValue(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->P:I

    new-instance v0, Lcom/zeekr/component/tv/list/item/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/tv/list/item/a;-><init>(Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setLastCallBackValue$component_release(I)V

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u4e86setVisibility:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getMaxValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSliderBoundary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    return p1
.end method
