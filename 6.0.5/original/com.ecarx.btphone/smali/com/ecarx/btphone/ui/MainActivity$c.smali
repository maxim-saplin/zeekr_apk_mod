.class Lcom/ecarx/btphone/ui/MainActivity$c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/MainActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/MainActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItem position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->l0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->p0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->q0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->l0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->j0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->t0(ILjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->o0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->j0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->k0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->p0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$c;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->k0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    return-object p1
.end method
