.class public Lcom/ecarx/btphone/ui/MainActivity;
.super Lcom/ecarx/btphone/ui/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# instance fields
.field private b:Z

.field private c:Ld1/c;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Intent;

.field private i:Z

.field private j:Landroid/widget/RadioGroup;

.field private k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

.field private l:Lcom/ecarx/btphone/ui/common/BaseFragment;

.field private m:Lcom/ecarx/btphone/ui/common/BaseFragment;

.field mNavView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lcom/ecarx/btphone/ui/common/BaseFragment;

.field private o:Lcom/ecarx/btphone/ui/common/BaseFragment;

.field private p:Lv3/b;

.field private q:Z

.field private r:Lcom/ecarx/btphone/ui/TypeViewModel;

.field rbContacts:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rbDial:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rbFavorites:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rbRecent:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field tvMissedCall:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->i:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->q:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->v:I

    return-void
.end method

.method private B0()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private D0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    if-eqz v2, :cond_2

    const-string v4, "contacts_category"

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    iget-object v2, v2, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    :cond_1
    iput-object v2, v4, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v2

    invoke-virtual {v2}, Lm1/g;->isInSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "isInSplitScreenWindowingMode"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->L0()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v5

    invoke-virtual {v5, v2}, Lm1/g;->c(Landroid/content/res/Configuration;)I

    move-result v2

    if-ne v2, v4, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "android.intent.action.DIAL"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "com.ecarx.btphone.MAIN_OPEN_BT_DIAL"

    if-nez v5, :cond_9

    const-string v2, "ecarx.intent.action.ECARX_VR_APP_OPEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const-string v3, "ecarx.intent.category.ECARX_VR_APP_OPEN_BT_PHONE"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v3

    goto :goto_2

    :sswitch_0
    const-string v2, "ecarx.intent.category.ECARX_VR_APP_OPEN_BT_DIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "ecarx.intent.category.ECARX_VR_APP_OPEN_BT_RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v2, "ecarx.intent.category.ECARX_VR_APP_OPEN_BT_CONTACT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "ecarx.intent.category.ECARX_VR_APP_OPEN_BT_FAVORITE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    :cond_8
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 18
    :pswitch_0
    iput-object v6, p0, Lcom/ecarx/btphone/ui/MainActivity;->d:Ljava/lang/String;

    goto :goto_3

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    const-string v2, "com.ecarx.btphone.MAIN_OPEN_BT_RECORD"

    iput-object v2, v0, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    goto :goto_3

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    const-string v2, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    iput-object v2, v0, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    goto :goto_3

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    const-string v2, "com.ecarx.btphone.MAIN_OPEN_BT_FAVORITE"

    iput-object v2, v0, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_9
    iput-object v6, p0, Lcom/ecarx/btphone/ui/MainActivity;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, " "

    const-string v4, ""

    .line 27
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->u:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.intent.action.DIALmNumber:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/MainActivity;->F()V

    .line 30
    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    .line 31
    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5265ee44 -> :sswitch_3
        -0x1e8b2c20 -> :sswitch_2
        0x7b234071 -> :sswitch_1
        0x7ea36b90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E0()V
    .locals 3

    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    const-class v1, Lw0/b;

    new-instance v2, Ld1/a;

    invoke-direct {v2, p0}, Ld1/a;-><init>(Lcom/ecarx/btphone/ui/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->p:Lv3/b;

    return-void
.end method

.method private F0()V
    .locals 3

    const-string v0, "MainActivity"

    const-string v1, "initNavigationBar()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0801df

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    const v0, 0x7f080346

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/view/navbar/XCViewPager;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/view/navbar/XCViewPager;->setScrollEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    iget v1, v1, Lcom/ecarx/btphone/ui/TypeViewModel;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ecarx/btphone/ui/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/MainActivity$b;-><init>(Lcom/ecarx/btphone/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->B0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    new-instance v1, Lcom/ecarx/btphone/ui/MainActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ecarx/btphone/ui/MainActivity$c;-><init>(Lcom/ecarx/btphone/ui/MainActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    new-instance v1, Lcom/ecarx/btphone/ui/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/MainActivity$d;-><init>(Lcom/ecarx/btphone/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->I0()V

    return-void
.end method

.method private G0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "savedInstanceState"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mDialFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mFavoritesFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mContactFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mRecentFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    :cond_0
    return-void
.end method

.method private synthetic H0(Lw0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->i:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    invoke-virtual {v0}, La1/h;->r()I

    move-result v0

    .line 6
    iget v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->v:I

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->i()I

    move-result v3

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    .line 8
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v2

    invoke-virtual {v2, v0}, La1/h;->F(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->i()I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->v:I

    .line 10
    iput-boolean v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->i:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/h;->F(I)V

    .line 13
    invoke-direct {p0, v1}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    goto :goto_0

    .line 14
    :cond_4
    iput-boolean v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->i:Z

    .line 15
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/h;->w(Z)Ljava/util/List;

    :cond_5
    :goto_0
    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/h;->F(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    invoke-virtual {v0}, La1/h;->r()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMissedCalls(int number) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->tvMissedCall:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->tvMissedCall:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->tvMissedCall:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->tvMissedCall:Landroid/widget/TextView;

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->tvMissedCall:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private L0()V
    .locals 0

    return-void
.end method

.method private M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbRecent:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbFavorites:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbContacts:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbDial:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbContacts:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbFavorites:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->mNavView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->rbRecent:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->mNavView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTabFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    if-nez v0, :cond_0

    const-string p1, "updateTabFragment mViewPager is null"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->d:Ljava/lang/String;

    const-string v2, "com.ecarx.btphone.MAIN_OPEN_BT_DIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/ecarx/btphone/ui/MainActivity;->K0(Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_RECORD"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "getCurrentFragment:"

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/ecarx/btphone/ui/MainActivity;->K0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRecentFragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->z0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    const v0, 0x7f080217

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_FAVORITE"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, v3}, Lcom/ecarx/btphone/ui/MainActivity;->K0(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFavoritesFragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-nez p1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->z0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    const v0, 0x7f080216

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f080214

    const-string v5, "mContactFragment: "

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    .line 28
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-nez p1, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->z0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 36
    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_SEARCH"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-nez p1, :cond_c

    .line 41
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->z0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz p1, :cond_d

    .line 44
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    .line 45
    :cond_d
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 46
    :cond_e
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDialFragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-nez p1, :cond_f

    .line 48
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->B0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    instance-of v0, p1, Lcom/ecarx/btphone/ui/dialer/DialerFragment;

    if-eqz v0, :cond_10

    .line 51
    check-cast p1, Lcom/ecarx/btphone/ui/dialer/DialerFragment;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->f0(Ljava/lang/String;)V

    .line 52
    :cond_10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz p1, :cond_11

    .line 53
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->e0()V

    :cond_11
    return-void
.end method

.method public static synthetic h0(Lcom/ecarx/btphone/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/MainActivity;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/ecarx/btphone/ui/MainActivity;Lw0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/MainActivity;->H0(Lw0/b;)V

    return-void
.end method

.method static bridge synthetic j0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/common/BaseFragment;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/view/navbar/XCViewPager;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    return-void
.end method

.method static bridge synthetic p0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    return-void
.end method

.method static bridge synthetic q0(Lcom/ecarx/btphone/ui/MainActivity;Lcom/ecarx/btphone/ui/common/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    return-void
.end method

.method static bridge synthetic r0(Lcom/ecarx/btphone/ui/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->z0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/ecarx/btphone/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->D0()V

    return-void
.end method

.method static bridge synthetic t0(Lcom/ecarx/btphone/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->E0()V

    return-void
.end method

.method static bridge synthetic u0(Lcom/ecarx/btphone/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->F0()V

    return-void
.end method

.method static bridge synthetic v0(Lcom/ecarx/btphone/ui/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/MainActivity;->G0(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic w0(Lcom/ecarx/btphone/ui/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    return-void
.end method

.method static bridge synthetic x0(Lcom/ecarx/btphone/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->L0()V

    return-void
.end method

.method static bridge synthetic y0(Lcom/ecarx/btphone/ui/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/MainActivity;->M0(I)V

    return-void
.end method

.method private z0()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->k:Lcom/ecarx/btphone/view/navbar/XCViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    iget-object v0, v0, Lcom/ecarx/btphone/ui/TypeViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    iget-object v1, v1, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->I0()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    iget-object v0, v0, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/MainActivity;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    iput-object p1, v0, Lcom/ecarx/btphone/ui/TypeViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onStateChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lv0/c$f;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lv0/c$f;->i()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onBackPressed()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1/g;->c(Landroid/content/res/Configuration;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged  multiMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration---smallestScreenWidthDp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenWidthDp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ecarx/btphone/ui/TypeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/TypeViewModel;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->r:Lcom/ecarx/btphone/ui/TypeViewModel;

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "PHONE_START_UP"

    const-string v1, "MainActivity onCreate start...."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0b0045

    .line 4
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0503cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainActivity onCreate:pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "sans-serif-bold"

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->s:Landroid/graphics/Typeface;

    const-string v1, "sans-serif"

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->t:Landroid/graphics/Typeface;

    .line 12
    invoke-static {p0}, Landroid/telecom/DefaultDialerManager;->getDefaultDialerApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "setDefaultPhone"

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v1}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Set btphone to be default app"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.telecom.action.CHANGE_DEFAULT_DIALER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2766

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/ecarx/btphone/ui/MainActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/ecarx/btphone/ui/MainActivity$a;-><init>(Lcom/ecarx/btphone/ui/MainActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    invoke-direct {p0, v3}, Lcom/ecarx/btphone/ui/MainActivity;->M0(I)V

    const-string p1, "MainActivity onCreate end...."

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->p:Lv3/b;

    invoke-virtual {v0, v1}, Lm1/m;->e(Lv3/b;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isInSplitScreenWindowingMode  result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent intent\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    return-void
.end method

.method protected onPause()V
    .locals 4

    const-string v0, "MainActivity"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->I0()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0x3f7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    const-string v0, "Permission Access"

    .line 2
    invoke-static {v0}, Lm1/s;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Permission Denied"

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onResume()V

    const-string v0, "PHONE_START_UP"

    const-string v1, "MainActivity onResume start...."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() versionName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm1/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isOnPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ====isFlowWindowDestroyPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->f:Z

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->e:Z

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->e:Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->h:Landroid/content/Intent;

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->q:Z

    if-nez v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/MainActivity;->D0()V

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/ecarx/btphone/ui/MainActivity;->q:Z

    const-string v1, "MainActivity onResume end...."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "MainActivity"

    const-string v1, "onSaveInstanceState()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    const-string v2, "mDialFragment"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    const-string v2, "mFavoritesFragment"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    const-string v2, "mRecentFragment"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    const-string v2, "mContactFragment"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ecarx/btphone/ui/MainActivity;->b:Z

    return-void
.end method

.method protected onStart()V
    .locals 5

    const-string v0, "PHONE_START_UP"

    const-string v1, "MainActivity onStart start...."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->V()V

    .line 3
    new-instance v1, Ld1/c;

    invoke-direct {v1, p0}, Ld1/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->c:Ld1/c;

    .line 4
    invoke-virtual {v1, p0}, Le1/a;->c(Le1/d;)V

    const-string v1, "MainActivity"

    const-string v2, "mPresenter.setView(this)"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->c:Ld1/c;

    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/ui/common/BaseActivity;->e0(Le1/a;)V

    .line 7
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onStart()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->b:Z

    .line 9
    invoke-static {}, Lk4/a;->A()Lk4/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity;->g:Lk4/a;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4, v2}, Ls3/c;->h(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object v1

    .line 11
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v1

    new-instance v2, Ld1/b;

    invoke-direct {v2, p0}, Ld1/b;-><init>(Lcom/ecarx/btphone/ui/MainActivity;)V

    sget-object v3, La1/g;->a:La1/g;

    .line 12
    invoke-virtual {v1, v2, v3}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    const-string v1, "MainActivity onStart end...."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->Z()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->g0()V

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->g:Lk4/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lk4/a;->a()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->g:Lk4/a;

    :cond_4
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/MainActivity;->J0(I)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->l:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->o:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->m()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->m:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->m()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity;->n:Lcom/ecarx/btphone/ui/common/BaseFragment;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->m()V

    :cond_3
    return-void
.end method
