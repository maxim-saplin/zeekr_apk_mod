.class public Lcom/ecarx/btphone/ui/search/SearchListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/ui/search/SearchListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/ui/search/SearchListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "SearchListAdapter"

    const-string v1, "setContacts()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/SearchResult;

    iget-wide v0, v0, Lcom/ecarx/btphone/beans/SearchResult;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2
    :catch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/beans/SearchResult;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->a(Lcom/ecarx/btphone/beans/SearchResult;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b007e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;-><init>(Lcom/ecarx/btphone/ui/search/SearchListAdapter;Landroid/view/View;)V

    return-object p2
.end method
