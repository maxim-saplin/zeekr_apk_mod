.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;
.super Lcom/zeekr/component/tv/list/item/ZeekrTVListText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;",
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListText;",
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "N",
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "getMSwitch",
        "()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "setMSwitch",
        "(Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;)V",
        "mSwitch",
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
.field public N:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

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

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u786e\u8ba4\u6309\u952e switch - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setChecked(Z)V

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;->N:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setMSwitch(Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitchText;->N:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    return-void
.end method
