.class Lcom/ecarx/btphone/ui/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
.method constructor <init>(Lcom/ecarx/btphone/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "getCurrentFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/MainActivity;->r0(Lcom/ecarx/btphone/ui/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;

    move-result-object p1

    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    iput-object v0, p1, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->j0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->r0(Lcom/ecarx/btphone/ui/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->o0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->j0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->j0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;

    move-result-object p1

    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_FAVORITE"

    iput-object v0, p1, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->k0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->r0(Lcom/ecarx/btphone/ui/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->p0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->k0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->k0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;

    move-result-object p1

    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_RECORD"

    iput-object v0, p1, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->l0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->r0(Lcom/ecarx/btphone/ui/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->q0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->l0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/MainActivity;->l0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    .line 17
    :cond_6
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1/h;->F(I)V

    .line 18
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$d;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/MainActivity;->w0(Lcom/ecarx/btphone/ui/MainActivity;I)V

    :cond_7
    :goto_0
    return-void
.end method
