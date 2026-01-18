.class final Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$1;->b:Lcom/zeekr/recent_task/RecentTaskDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$1;->b:Lcom/zeekr/recent_task/RecentTaskDialog;

    iget-object v1, v0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v3, v1, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/recent_task/bean/MyAppInfo;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    sget-object p1, Lcom/zeekr/recent_task/util/RecentTaskHelper;->a:Lcom/zeekr/recent_task/util/RecentTaskHelper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "removeTask"

    invoke-static {p1}, Lcom/zeekr/recent_task/util/RecentTaskHelper;->b(Ljava/lang/String;)V

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/ActivityManager;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Landroid/app/ActivityManager;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v3, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/zeekr/recent_task/bean/MyAppInfo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/zeekr/recent_task/util/RecentTaskHelper;->c(Landroid/app/ActivityManager;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, v1, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/zeekr/recent_task/RecentTaskDialog;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/recent_task/RecentTaskDialog;->w()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
