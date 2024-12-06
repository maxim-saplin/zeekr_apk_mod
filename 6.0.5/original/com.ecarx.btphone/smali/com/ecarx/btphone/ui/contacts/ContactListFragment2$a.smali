.class Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {p2}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->k0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {p2}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->h0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {p2}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Lcom/ecarx/btphone/ui/contacts/a;

    move-result-object p2

    iget-object p3, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {p3}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->h0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->e()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ecarx/btphone/ui/contacts/a;->z(Ljava/util/List;I)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {p2, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->l0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;I)V

    :cond_1
    return-void
.end method
