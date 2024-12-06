.class public Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;,
        Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->d:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->f(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string/jumbo v4, "\u6781\u6c2a\u5b98\u65b9\u5ba2\u670d"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v1, v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    const-string v3, "4000036036"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zeekr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v0
.end method


# virtual methods
.method public g(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;I)V
    .locals 1
    .param p1    # Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->d(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a:Ljava/util/List;

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;
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

    const v0, 0x7f0b007c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FavoritesAdapter"

    const-string v1, "setContacts()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->d:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->g(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->h(Landroid/view/ViewGroup;I)Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;

    move-result-object p1

    return-object p1
.end method
