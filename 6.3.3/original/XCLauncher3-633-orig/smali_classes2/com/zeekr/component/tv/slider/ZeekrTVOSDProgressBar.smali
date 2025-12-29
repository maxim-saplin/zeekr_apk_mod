.class public Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "mOSDProgressBar$delegate",
        "Lkotlin/Lazy;",
        "getMOSDProgressBar",
        "()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "mOSDProgressBar",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "mOSDIconView$delegate",
        "getMOSDIconView",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "mOSDIconView",
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

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OSD \u51cf\u5c11: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;->getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;->getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;->getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

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

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OSD \u589e\u52a0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;->getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;->getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVOSDProgressBar;->getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setProgressValue(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final getMOSDIconView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMOSDProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
