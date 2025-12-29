.class public final Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/recent_task/RecentTaskDialog;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J@\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "com/zeekr/recent_task/RecentTaskDialog$helper$1",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "swipeBack",
        "",
        "convertToAbsoluteDirection",
        "",
        "flags",
        "layoutDirection",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getSwipeEscapeVelocity",
        "",
        "defaultValue",
        "getSwipeThreshold",
        "onChildDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onMove",
        "target",
        "onSwiped",
        "direction",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;->e:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x303

    return p1
.end method

.method public final e(F)F
    .locals 0

    const/high16 p1, 0x43fa0000    # 500.0f

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const p1, 0x3e1a9fbe    # 0.151f

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, p5

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;->d:Z

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;->d:Z

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onMove position="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentTaskDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const-string v0, "onSwiped position="

    const-string v1, " data.size="

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;->e:Lcom/zeekr/recent_task/RecentTaskDialog;

    iget-object v4, v3, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    const-string/jumbo v5, "taskAdapter"

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/zeekr/recent_task/RecentTaskAdapter;->getItemCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RecentTaskDialog"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;->d:Z

    iget-object v2, v3, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/recent_task/MyAppInfo;

    sget-object v8, Lcom/zeekr/recent_task/RecentTaskHelper;->a:Lcom/zeekr/recent_task/RecentTaskHelper;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "context"

    iget-object v9, v2, Lcom/zeekr/recent_task/RecentTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "removeTask"

    invoke-static {v8}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    const-string v8, "activity"

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/app/ActivityManager;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_1

    iget-object v9, v7, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    const-string v10, "getPackageName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v7, Lcom/zeekr/recent_task/MyAppInfo;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/zeekr/recent_task/RecentTaskHelper;->d(Landroid/app/ActivityManager;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/zeekr/recent_task/RecentTaskAdapter;->getItemCount()I

    move-result v7

    if-gtz v7, :cond_2

    iget-object v2, v2, Lcom/zeekr/recent_task/RecentTaskAdapter;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v3, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/recent_task/RecentTaskAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/zeekr/recent_task/RecentTaskDialog;->v()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6
.end method
