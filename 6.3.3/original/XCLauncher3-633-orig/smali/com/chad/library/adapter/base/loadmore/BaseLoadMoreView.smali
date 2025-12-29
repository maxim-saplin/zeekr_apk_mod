.class public abstract Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "",
        "<init>",
        "()V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->f(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
