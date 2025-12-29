.class public final Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final scrollToPosition(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    sub-int v2, v1, v0

    const-string/jumbo v3, "usbLog getScrollPosition1 first"

    const-string v4, " last"

    const-string v5, " position"

    invoke-static {v3, v0, v4, v1, v5}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  itemCount"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_2

    sub-int/2addr p1, v1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ge p1, v0, :cond_4

    div-int/2addr v2, v5

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_4
    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/2addr v0, v4

    div-int/2addr v2, v5

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_5
    add-int v2, v0, v1

    div-int/2addr v2, v5

    sub-int v5, v2, p1

    if-lt v2, p1, :cond_6

    sub-int/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/2addr p1, v4

    sub-int/2addr v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_2
    return-void
.end method
