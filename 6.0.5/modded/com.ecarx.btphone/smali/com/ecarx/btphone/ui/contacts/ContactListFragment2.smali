.class public Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;
.super Lcom/ecarx/btphone/ui/common/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/btphone/ui/contacts/NavView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lf1/p;
.implements Lcom/ecarx/btphone/ui/LocaleChangeReceiver$a;
.implements Landroid/text/TextWatcher;


# instance fields
.field private A:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

.field private B:Landroid/view/View;

.field private F:Landroid/view/ViewStub;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/ecarx/btphone/view/FastScroller;

.field private K:Z

.field L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Lcom/ecarx/btphone/ui/contacts/NavView;

.field private f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

.field private g:Lcom/ecarx/btphone/ui/contacts/a;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ecarx/btphone/ui/LocaleChangeReceiver;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/EditText;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->K:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->L:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->M:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    return-void
.end method

.method public static synthetic f0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic h0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Lcom/ecarx/btphone/ui/contacts/a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    return p0
.end method

.method static bridge synthetic l0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    return-void
.end method

.method private p0(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private q0()V
    .locals 0

    return-void
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "ContactListFragment2"

    const-string v1, "mBtConnect go to settings to set connect bluetooth"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->c0(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic s0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "ContactListFragment2"

    const-string v1, "mOnlinePhone go to ELine app"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static t0(ILjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-direct {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "JUMP_CONTACTS"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "DIAL_NUMBER"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->K:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->K:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->K:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$h;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$h;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/contacts/NavView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "clearAdapterData()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->h(Ljava/util/List;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x0()V

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3f4

    invoke-direct {v1, v2, p1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "startAnimation()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->stopAnimation()V

    return-void
.end method

.method public e0()V
    .locals 7

    const-string v0, "ContactListFragment2"

    const-string v1, "updatePage()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->I()Z

    move-result v1

    const-string v2, ""

    const-string v3, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->B:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePage() isContactsShow : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y()V

    .line 9
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->v0()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPresenter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    if-eqz v1, :cond_3

    .line 16
    sget v2, Lv0/b;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 17
    sput v4, Lv0/b;->b:I

    .line 18
    invoke-virtual {v1}, Lcom/ecarx/btphone/ui/contacts/a;->u()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/ecarx/btphone/ui/contacts/a;->r()V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "updatePage() isMultiMode "

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->q0()V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->B:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 24
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->G:Landroid/widget/TextView;

    const v1, 0x7f100027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->G:Landroid/widget/TextView;

    const v1, 0x7f1001e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w0(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y()V

    :cond_7
    :goto_3
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->stopAnimation()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showContacts :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListFragment2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->h(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->p0(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->n:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->n0()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the FirstVisibleItemPosition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/contacts/NavView;->e(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->O:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/contacts/NavView;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/ui/contacts/NavView;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
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

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lm1/d;->r(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "</font><font color=\'#383A3D\'>"

    const-string v7, "</font><font color=\'#E1E3E5\'>"

    const-string v8, "</font>"

    if-eqz v5, :cond_5

    .line 12
    invoke-static {}, Lm1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "<font color=\'#383A3D\'>"

    const-string v7, "</font><font color=\'#F88650\'>"

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lm1/j;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "<font color=\'#CC85898C\'>"

    const-string v7, "</font><font color=\'#A65B3A\'>"

    const-string v6, "</font><font color=\'#CC85898C\'>"

    goto :goto_0

    :cond_3
    const-string v5, "<font color=\'#E1E3E5\'>"

    const-string v6, "</font><font color=\'#BE7153\'>"

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    .line 14
    :goto_0
    invoke-static {}, Lm1/j;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {}, Lm1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "<font color=\'#F88650\'>"

    goto :goto_1

    :cond_6
    const-string v5, "<font color=\'#BE7153\'>"

    move-object v6, v7

    .line 30
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListFragment2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->A:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollToContact\u2014\u2014position\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListFragment2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "onConnectMacChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->stopAnimation()V

    return-void
.end method

.method public m0()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "clearAdapterData()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/MainActivity;

    const-string v1, "ContactListFragment2"

    if-nez v0, :cond_0

    const-string v0, "getCurrentItem getActivity is null..."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity.getCurrentItem():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/MainActivity;->A0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/MainActivity;->A0()I

    move-result v0

    return v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/MainActivity;

    if-nez v0, :cond_0

    const-string v0, "ContactListFragment2"

    const-string v1, "getListState getActivity is null..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/MainActivity;->C0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lm1/d;->f(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_SEARCH"

    .line 8
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w0(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->u0(Landroid/widget/EditText;)V

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y()V

    goto :goto_0

    .line 13
    :sswitch_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y()V

    goto :goto_0

    .line 15
    :sswitch_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadContacts from recent fragment  startTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListFragment2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->d()V

    .line 19
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/c;->n:Z

    .line 20
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/contacts/a;->y()V

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->j()V

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080105 -> :sswitch_4
        0x7f080155 -> :sswitch_3
        0x7f08015a -> :sswitch_2
        0x7f080161 -> :sswitch_1
        0x7f0802f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged---smallestScreenWidthDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListFragment2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1/g;->c(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->L:I

    .line 4
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->q0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ContactListFragment2"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ecarx/btphone/ui/contacts/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    .line 4
    invoke-virtual {v0, p0}, Le1/a;->c(Le1/d;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->M(Le1/a;)V

    .line 6
    new-instance v0, Lcom/ecarx/btphone/ui/LocaleChangeReceiver;

    invoke-direct {v0}, Lcom/ecarx/btphone/ui/LocaleChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->q:Lcom/ecarx/btphone/ui/LocaleChangeReceiver;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->q:Lcom/ecarx/btphone/ui/LocaleChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->q:Lcom/ecarx/btphone/ui/LocaleChangeReceiver;

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/ui/LocaleChangeReceiver;->a(Lcom/ecarx/btphone/ui/LocaleChangeReceiver$a;)V

    if-eqz p1, :cond_0

    const-string v0, "mSearchView"

    const-string v1, ""

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->M:Ljava/lang/String;

    const-string v0, "letterChoose"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ContactListFragment2"

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b0022

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080243

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    new-instance p2, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    if-eqz p3, :cond_0

    const/4 v2, -0x1

    const-string v3, "mSelectedItem"

    .line 7
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->i(I)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;

    invoke-direct {v2, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$a;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f0801f3

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/ui/contacts/NavView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    .line 12
    invoke-virtual {p2, p0}, Lcom/ecarx/btphone/ui/contacts/NavView;->setListener(Lcom/ecarx/btphone/ui/contacts/NavView$a;)V

    const p2, 0x7f080317

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j:Landroid/widget/TextView;

    const p2, 0x7f080230

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->h:Landroid/widget/RelativeLayout;

    const p2, 0x7f080206

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->o:Landroid/widget/ProgressBar;

    const p2, 0x7f080105

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    const p2, 0x7f080325

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->k:Landroid/widget/TextView;

    const p2, 0x7f080326

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->l:Landroid/widget/TextView;

    const p2, 0x7f08032a

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->m:Landroid/widget/TextView;

    .line 20
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f080161

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->n:Landroid/view/View;

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080223

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->r:Landroid/widget/RelativeLayout;

    const p2, 0x7f0802f3

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->p:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f080238

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f08015a

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->t:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f0802f8

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->u:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f080155

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->v:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f0800e9

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f080248

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f0802fe

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->y:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f08030b

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->z:Landroid/widget/TextView;

    .line 34
    new-instance p2, Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/ecarx/btphone/ui/search/SearchListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->A:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    .line 35
    new-instance p2, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->A:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance p2, Lcom/ecarx/btphone/view/FastScroller;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070180

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f070181

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/ecarx/btphone/view/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->J:Lcom/ecarx/btphone/view/FastScroller;

    if-eqz p3, :cond_1

    const-string v0, "mOffsetY"

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ecarx/btphone/view/FastScroller;->c(I)V

    .line 45
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->J:Lcom/ecarx/btphone/view/FastScroller;

    const-string v0, "visibleLength"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ecarx/btphone/view/FastScroller;->d(I)V

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    new-instance p3, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$b;

    invoke-direct {p3, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$b;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    new-instance p3, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$c;

    invoke-direct {p3, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$c;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 52
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    new-instance p3, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$d;

    invoke-direct {p3, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$d;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 53
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$e;

    invoke-direct {p3, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$e;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$f;

    invoke-direct {p3, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$f;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f08006c

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->F:Landroid/view/ViewStub;

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->B:Landroid/view/View;

    const p3, 0x7f0800e6

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->G:Landroid/widget/TextView;

    .line 58
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->B:Landroid/view/View;

    const p3, 0x7f080071

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->H:Landroid/widget/TextView;

    .line 59
    new-instance p3, Lf1/l;

    invoke-direct {p3, p0}, Lf1/l;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->B:Landroid/view/View;

    const p3, 0x7f080074

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->I:Landroid/widget/TextView;

    .line 61
    sget-object p3, Lf1/m;->a:Lf1/m;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->m0()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->d0()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->q:Lcom/ecarx/btphone/ui/LocaleChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSearchView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->f:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->f()I

    move-result v0

    const-string v1, "mSelectedItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const-string v1, "mOffsetY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->J:Lcom/ecarx/btphone/view/FastScroller;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/ecarx/btphone/view/FastScroller;->b()I

    move-result v0

    const-string v1, "visibleLength"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e:Lcom/ecarx/btphone/ui/contacts/NavView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/contacts/NavView;->getSelectedLetter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "letterChoose"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "ContactListFragment2"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ecarx/btphone/ui/contacts/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {v1, p0}, Le1/a;->c(Le1/d;)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->M(Le1/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->e0()V

    .line 8
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStart()V

    .line 9
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart().mSearchText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->M:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "ContactListFragment2"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStop()V

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->d0()V

    .line 5
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x3f7

    invoke-direct {v1, v3, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    if-eqz v0, :cond_0

    const-string v0, "ContactListFragment2"

    const-string/jumbo v1, "\u89e6\u53d1\u4e86 \u672c\u5730"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    sput v0, Lv0/b;->b:I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/contacts/a;->u()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/contacts/a;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 4

    const-string v0, "ContactListFragment2"

    const-string v1, "stopAnimation"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->i:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u0(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public v0()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "refreshAnimation "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/MainActivity;

    if-nez v0, :cond_0

    const-string p1, "ContactListFragment2"

    const-string v0, "setListState getActivity is null..."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/MainActivity;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "ContactListFragment2"

    const-string v1, "searchQuery()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->g:Lcom/ecarx/btphone/ui/contacts/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/ui/contacts/a;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
