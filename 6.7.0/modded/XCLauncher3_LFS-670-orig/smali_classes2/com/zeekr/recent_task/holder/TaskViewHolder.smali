.class public final Lcom/zeekr/recent_task/holder/TaskViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/recent_task/holder/TaskViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public final a:Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;)V
    .locals 1
    .param p1    # Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder;->a:Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    return-void
.end method
