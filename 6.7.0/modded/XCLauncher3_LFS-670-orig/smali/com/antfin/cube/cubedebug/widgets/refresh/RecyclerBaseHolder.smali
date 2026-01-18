.class public abstract Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected mItemView:Landroid/view/View;

.field private mOnItemClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract bindData(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBEAN;I)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->mOnItemClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->mOnItemClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->mOnItemClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->mOnItemClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;->onLongClick(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnItemClickAndLongClickListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->mOnItemClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;

    return-void
.end method
