.class public abstract Lcom/zeekr/mediawidget/ui/widget/VideoMiniCardView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/VideoMiniCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "",
        "getCoverPlaceHolder",
        "",
        "getNoneTitle",
        "getNoneSubtitle",
        "getResumePlayText",
        "getOpenAppText",
        "Lcom/zeekr/mediawidget/base/ICollectController;",
        "controller",
        "",
        "setCollectController",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_8

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_8

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_8

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :cond_8
    :goto_7
    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoMiniCardView;->getNoneTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public abstract getCoverPlaceHolder()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getNoneSubtitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNoneTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOpenAppText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResumePlayText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/ICollectController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/base/ICollectController<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    return-void
.end method
