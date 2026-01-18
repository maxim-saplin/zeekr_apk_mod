.class public Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;
.super Lcom/zeekr/component/layout/ZeekrInternalConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/list/hmi/base/IZeekrUIListCardViewForHmi50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;",
        "Lcom/zeekr/component/layout/ZeekrInternalConstraintLayout;",
        "Lcom/zeekr/component/list/hmi/base/IZeekrUIListCardViewForHmi50;",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "getSummaryView",
        "",
        "text",
        "",
        "setTitleText",
        "(Ljava/lang/String;)V",
        "setSummaryText",
        "",
        "(Ljava/lang/CharSequence;)V",
        "",
        "imageResId",
        "setLeftImageRes",
        "(I)V",
        "setImageBackground",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "getLeftImageView",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "getBackgroundImageView",
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
.field public s:I

.field public t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public getBackgroundImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->u:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->t:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setImageBackground(I)V
    .locals 0

    return-void
.end method

.method public setLeftImageRes(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->s:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->getLeftImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->getSummaryView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->getSummaryView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/component/list/hmi/base/ZeekrBaseListCardView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
