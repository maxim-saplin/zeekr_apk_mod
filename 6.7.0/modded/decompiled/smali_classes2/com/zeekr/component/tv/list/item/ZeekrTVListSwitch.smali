.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "",
        "enabled",
        "",
        "setSoftEnable",
        "(Z)V",
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "G",
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "getMSwitch",
        "()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "setMSwitch",
        "(Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;)V",
        "mSwitch",
        "",
        "mSwitchSize",
        "I",
        "getMSwitchSize",
        "()I",
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
.field public G:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
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

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/16 :goto_0

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

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x42

    const/16 v3, 0x17

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u786e\u8ba4\u6309\u952e switch - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    const-string p1, "\u4e0a\u5c42\u8bbe\u7f6e\u4e86\u786e\u8ba4\u6309\u952e\u56de\u8c03\u76d1\u542c\uff0c\u56de\u8c03\u81ea\u884c\u5904\u7406"

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    move v1, p1

    :goto_1
    return v1
.end method

.method public final getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;->G:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMSwitchSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/tv/list/ZeekrTVList;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->getMOnClickerListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

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

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;->G:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    return-void
.end method

.method public setSoftEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->setSoftEnable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListSwitch;->getMSwitch()Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
