.class public final synthetic Lk/a;
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

    iput v0, p0, Lk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lk/a;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iput-object p2, p0, Lk/a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lk/a;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f([I)[I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v3, v4

    if-le v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :pswitch_0
    iget-object v0, p0, Lk/a;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk/a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
