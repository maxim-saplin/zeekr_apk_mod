.class public final synthetic Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lj/b;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iput-object p2, p0, Lj/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj/b;->a:I

    iget-object v1, p0, Lj/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v2, "$manager"

    iget-object v3, p0, Lj/b;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    const-string/jumbo v4, "this$0"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v2, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    :cond_0
    return-void

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g([I)[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ge v1, v0, :cond_4

    aget v5, v2, v1

    if-le v5, v4, :cond_3

    move v4, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
