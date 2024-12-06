.class public abstract Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickFlag:Z

.field private mClickListener:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

.field private mContext:Landroid/content/Context;

.field private mLayoutID:I

.field private mListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mLayoutID:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mClickListener:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->clickFlag:Z

    .line 39
    iput p2, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mLayoutID:I

    .line 40
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mLayoutID:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mClickListener:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->clickFlag:Z

    .line 32
    iput p2, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mLayoutID:I

    .line 33
    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->clickFlag:Z

    return p0
.end method

.method static synthetic access$002(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->clickFlag:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;)Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mClickListener:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public addData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected abstract convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->onBindViewHolder(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;
    .locals 2

    .line 66
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mLayoutID:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$1;-><init>(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;-><init>(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public removeData(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mListData:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->mClickListener:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method
