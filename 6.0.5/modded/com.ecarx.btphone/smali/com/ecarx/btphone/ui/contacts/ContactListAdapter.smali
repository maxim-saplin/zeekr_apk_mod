.class public Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;
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
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp0/e;

.field private d:Landroid/content/Context;

.field private e:Lv3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a:I

    .line 3
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lg0/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg0/r;-><init>(I)V

    .line 5
    invoke-static {p1}, Lp0/e;->c(Lv/k;)Lp0/e;

    move-result-object p1

    sget-object v0, Lv/b;->b:Lv/b;

    .line 6
    invoke-virtual {p1, v0}, Lp0/e;->m(Lv/b;)Lp0/e;

    move-result-object p1

    const/16 v0, 0x64

    .line 7
    invoke-virtual {p1, v0, v0}, Lp0/e;->O(II)Lp0/e;

    move-result-object p1

    sget-object v0, Ly/i;->a:Ly/i;

    .line 8
    invoke-virtual {p1, v0}, Lp0/e;->h(Ly/i;)Lp0/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c:Lp0/e;

    .line 9
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    const-class v0, Lw0/b;

    new-instance v1, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$a;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$a;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)V

    invoke-virtual {p1, v0, v1}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->e:Lv3/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a:I

    return p0
.end method

.method static bridge synthetic d(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a:I

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a:I

    return v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->e:Lv3/b;

    invoke-virtual {v0, v1}, Lm1/m;->e(Lv3/b;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->g()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    .line 2
    :catch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactListAdapter"

    const-string v1, "setContacts()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a:I

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h(Lcom/ecarx/btphone/beans/ContactData;)V

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

    const v0, 0x7f0b0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;Landroid/view/View;)V

    return-object p2
.end method
