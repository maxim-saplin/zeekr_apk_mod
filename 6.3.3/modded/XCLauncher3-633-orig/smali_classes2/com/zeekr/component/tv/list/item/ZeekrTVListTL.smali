.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setProgressListener",
        "value",
        "setOnlyProgressbarValue",
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "B",
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "getMProgressBar",
        "()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "setMProgressBar",
        "(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;)V",
        "mProgressBar",
        "Landroid/widget/TextView;",
        "C",
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
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public B:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

.field public C:Landroid/widget/TextView;

.field public D:Lkotlin/jvm/functions/Function1;
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

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListTL \u51cf\u5c11: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getMinValue()I

    move-result v1

    if-eq v0, v1, :cond_0

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
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListTL \u589e\u52a0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getMaxValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setProgressValue(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->B:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->C:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->B:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

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

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->C:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnlyProgressbarValue(I)V
    .locals 2

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method
