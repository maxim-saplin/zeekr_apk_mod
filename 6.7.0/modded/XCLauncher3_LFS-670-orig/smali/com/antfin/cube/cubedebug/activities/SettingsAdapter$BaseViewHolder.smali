.class abstract Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field protected mItemView:Landroid/view/View;

.field views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;->mItemView:Landroid/view/View;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;->views:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract bindViewData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getViews(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;->mItemView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
