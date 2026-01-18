.class public final Lcom/zeekr/component/tv/selection/ZeekrTVHasFocusedBorderSwitchButton;
.super Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/component/tv/selection/ZeekrTVHasFocusedBorderSwitchButton;",
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "",
        "mSwitchHeight",
        "I",
        "getMSwitchHeight",
        "()I",
        "setMSwitchHeight",
        "(I)V",
        "mSwitchWidth",
        "getMSwitchWidth",
        "setMSwitchWidth",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mFocusBorderDrawable$delegate",
        "Lkotlin/Lazy;",
        "getMFocusBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mFocusBorderDrawable",
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
.method public final getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getMSwitchHeight()I
    .locals 2

    invoke-super {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchHeight()I

    move-result v0

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getMSwitchWidth()I
    .locals 2

    invoke-super {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchWidth()I

    move-result v0

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVHasFocusedBorderSwitchButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->onLayout(ZIIII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->onMeasure(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVHasFocusedBorderSwitchButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setMSwitchHeight(I)V
    .locals 0

    return-void
.end method

.method public setMSwitchWidth(I)V
    .locals 0

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
