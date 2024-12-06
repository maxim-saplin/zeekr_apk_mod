.class public Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OnItemClick",
        "Listener::Lcom/ecarx/tip/common/list/listener/OnItemClickListener;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/ecarx/tip/common/list/listener/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOnItemClick",
            "Listener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;)Lcom/ecarx/tip/common/list/listener/OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->onItemClickListener:Lcom/ecarx/tip/common/list/listener/OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->onBindViewHolder(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;->button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->onItemClickListener:Lcom/ecarx/tip/common/list/listener/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;->button:Landroid/widget/Button;

    new-instance v1, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;-><init>(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;->viewDivideLine:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;

    iget-object v0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ecarx/tip/R$layout;->tipkc2_select_buttons_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/ecarx/tip/common/list/listener/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOnItemClick",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->onItemClickListener:Lcom/ecarx/tip/common/list/listener/OnItemClickListener;

    return-void
.end method
