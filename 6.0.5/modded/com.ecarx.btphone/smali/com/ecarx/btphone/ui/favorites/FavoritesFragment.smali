.class public Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;
.super Lcom/ecarx/btphone/ui/common/BaseFragment;
.source "SourceFile"

# interfaces
.implements Li1/f;
.implements Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

.field private h:Li1/m;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewStub;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lb3/a;

.field private q:Lx1/e;

.field private r:Lcom/ecarx/btphone/view/FastScroller;

.field s:I

.field private t:Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->s:I

    return-void
.end method

.method public static synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->n0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Lb3/a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Li1/m;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->l0()V

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb3/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->a()V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    :cond_3
    return-void
.end method

.method private m0()V
    .locals 0

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FavoritesFragment"

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

.method private static synthetic o0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FavoritesFragment"

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

.method private synthetic p0(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FavoritesFragment"

    const-string v1, "clear fav"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f100102

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10003b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1001d9

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;

    invoke-direct {v6, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    new-instance v7, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$c;

    invoke-direct {v7, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$c;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lm1/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw4/l;Lw4/l;Lw4/l;)Lx1/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->q:Lx1/e;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lb3/a;->b()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$d;

    invoke-direct {v6, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$d;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    new-instance v7, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;

    invoke-direct {v7, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    const-string v2, ""

    invoke-static/range {v1 .. v7}, Lm1/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw4/l;Lw4/l;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p:Lb3/a;

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static q0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-direct {v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;-><init>()V

    return-object v0
.end method

.method private r0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "FavoritesFragment"

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setListData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData;

    .line 7
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 8
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "setListData is empty"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "FavoritesFragment"

    const-string v1, "deleteAllFavoriteContacts: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r0(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-virtual {v1, v0, v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->i(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "FavoritesFragment"

    const-string v1, "clearAdapterData()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->i(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 2

    const-string v0, "FavoritesFragment"

    const-string v1, "starredClick: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    invoke-virtual {v0, p1, p2}, Li1/m;->I(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 3

    const-string v0, "FavoritesFragment"

    const-string v1, "updatePage()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li1/m;->w()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m0()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->l0()V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f100027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f1001e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r0(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->i(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r0(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-virtual {v2, p1, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->i(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "FavoritesFragment"

    const-string v1, "onConnectMacChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FavoritesFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

    const-string v1, "FavoritesFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1/g;->c(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->s:I

    .line 4
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FavoritesFragment"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    const-class v0, Lw0/b;

    new-instance v1, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    invoke-virtual {p1, v0, v1}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->t:Lv3/b;

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

    const-string v0, "FavoritesFragment"

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b003a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0802f9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    const p2, 0x7f080246

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    new-instance p2, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    .line 8
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p2, Lcom/ecarx/btphone/view/FastScroller;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070180

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f070181

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/ecarx/btphone/view/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r:Lcom/ecarx/btphone/view/FastScroller;

    if-eqz p3, :cond_0

    const-string v0, "mOffsetY"

    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ecarx/btphone/view/FastScroller;->c(I)V

    .line 16
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r:Lcom/ecarx/btphone/view/FastScroller;

    const-string v0, "visibleLength"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ecarx/btphone/view/FastScroller;->d(I)V

    :cond_0
    const p2, 0x7f080231

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    .line 18
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-virtual {p2, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->j(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;)V

    const p2, 0x7f08006c

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->k:Landroid/view/ViewStub;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j:Landroid/view/View;

    const p3, 0x7f0800e6

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->l:Landroid/widget/TextView;

    .line 22
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j:Landroid/view/View;

    const p3, 0x7f080071

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->n:Landroid/widget/TextView;

    .line 23
    new-instance p3, Li1/d;

    invoke-direct {p3, p0}, Li1/d;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j:Landroid/view/View;

    const p3, 0x7f080074

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->o:Landroid/widget/TextView;

    .line 25
    sget-object p3, Li1/e;->a:Li1/e;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    new-instance p3, Li1/c;

    invoke-direct {p3, p0}, Li1/c;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->t:Lv3/b;

    invoke-virtual {v0, v1}, Lm1/m;->e(Lv3/b;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "FavoritesFragment"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const-string v1, "mOffsetY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r:Lcom/ecarx/btphone/view/FastScroller;

    invoke-virtual {v0}, Lcom/ecarx/btphone/view/FastScroller;->b()I

    move-result v0

    const-string v1, "visibleLength"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FavoritesFragment"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li1/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li1/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    invoke-virtual {v0, p0}, Le1/a;->c(Le1/d;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->h:Li1/m;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->M(Le1/a;)V

    .line 6
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStart()V

    .line 7
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "FavoritesFragment"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStop()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->d0()V

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->l0()V

    return-void
.end method

.method public p(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " contactStarredChanged phoneItemList"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FavoritesFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->d:Ljava/util/List;

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->g:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
