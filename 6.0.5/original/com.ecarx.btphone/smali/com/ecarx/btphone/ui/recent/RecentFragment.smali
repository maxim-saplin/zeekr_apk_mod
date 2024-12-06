.class public Lcom/ecarx/btphone/ui/recent/RecentFragment;
.super Lcom/ecarx/btphone/ui/common/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ll1/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/ecarx/btphone/view/FastScroller;

.field private final B:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/ecarx/btphone/ui/recent/a;

.field private e:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field x:I

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->x:I

    .line 4
    new-instance v0, Lcom/ecarx/btphone/ui/recent/RecentFragment$a;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment$a;-><init>(Lcom/ecarx/btphone/ui/recent/RecentFragment;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->B:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic f0(Lcom/ecarx/btphone/ui/recent/RecentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/ecarx/btphone/ui/recent/RecentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/ecarx/btphone/ui/recent/RecentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j0(Lcom/ecarx/btphone/ui/recent/RecentFragment;)Lcom/ecarx/btphone/ui/recent/a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    return-object p0
.end method

.method private k0()V
    .locals 0

    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "RecentFragment"

    const-string v1, "onPositionChanged call log type to all"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->s0(I)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "RecentFragment"

    const-string v1, "onPositionChanged call log type to missed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->s0(I)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "RecentFragment"

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

    const-string v0, "RecentFragment"

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

.method public static p0(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ecarx/btphone/ui/recent/RecentFragment;

    invoke-direct {v0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RECENT_TYPE_KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private r0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecentFragment"

    const-string v1, "setData"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Lm1/l;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget v3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 8
    invoke-virtual {v4}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setData list size : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->t0()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->e:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-virtual {p1, v3}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->d(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->e:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->d(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->t0()V

    :goto_1
    return-void
.end method

.method private s0(I)V
    .locals 3

    const-string v0, "RecentFragment"

    const-string v1, "updateCallType()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    if-eq v0, p1, :cond_2

    .line 3
    iput p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    .line 18
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->t0()V

    :cond_2
    return-void
.end method

.method private t0()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public O(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RecentFragment"

    const-string v1, "showRecent"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->r0(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->B:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "clearAdapterData()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->e:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->d(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "startAnimation()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "syncSuccess()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->stopAnimation()V

    return-void
.end method

.method public e0()V
    .locals 3

    const-string v0, "RecentFragment"

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
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->k0()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f100027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f1001e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "syncFail()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->stopAnimation()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "onConnectMacChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->O(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->stopAnimation()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080107

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadContacts from recent fragment  startTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d()V

    .line 6
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/c;->n:Z

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/recent/a;->g()V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    const-string v1, "RecentFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1/g;->c(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->x:I

    .line 4
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->k0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "RecentFragment"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RECENT_TYPE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "sans-serif-bold"

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->y:Landroid/graphics/Typeface;

    const-string p1, "sans-serif"

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->z:Landroid/graphics/Typeface;

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

    const v0, 0x7f0b007b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080247

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->e:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    .line 4
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->e:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p2, Lcom/ecarx/btphone/view/FastScroller;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070180

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f070181

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 10
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

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->A:Lcom/ecarx/btphone/view/FastScroller;

    const p2, 0x7f08023d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->w:Landroid/widget/RelativeLayout;

    const p2, 0x7f080190

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->f:Landroid/view/View;

    const p2, 0x7f080208

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->g:Landroid/widget/ProgressBar;

    const p2, 0x7f080107

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    const p2, 0x7f080328

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f080329

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f08032b

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->l:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f0802fd

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f08031a

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f0802f2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f080313

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    const p2, 0x7f080340

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->o:Landroid/view/View;

    const p2, 0x7f080341

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->p:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 26
    iget p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const-string v2, "mRecentType"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    .line 27
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->A:Lcom/ecarx/btphone/view/FastScroller;

    const-string v2, "mOffsetY"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ecarx/btphone/view/FastScroller;->c(I)V

    .line 28
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->A:Lcom/ecarx/btphone/view/FastScroller;

    const-string v2, "visibleLength"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ecarx/btphone/view/FastScroller;->d(I)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->o:Landroid/view/View;

    iget p3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const/16 v2, 0x8

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->p:Landroid/view/View;

    iget p3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    if-ne p3, v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    if-nez p2, :cond_3

    .line 32
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->y:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->z:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->z:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->y:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    :goto_1
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->m:Landroid/widget/TextView;

    new-instance p3, Ll1/b;

    invoke-direct {p3, p0}, Ll1/b;-><init>(Lcom/ecarx/btphone/ui/recent/RecentFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->n:Landroid/widget/TextView;

    new-instance p3, Ll1/a;

    invoke-direct {p3, p0}, Ll1/a;-><init>(Lcom/ecarx/btphone/ui/recent/RecentFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08006c

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->s:Landroid/view/ViewStub;

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->r:Landroid/view/View;

    const p3, 0x7f0800e6

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->t:Landroid/widget/TextView;

    .line 45
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->r:Landroid/view/View;

    const p3, 0x7f080071

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->u:Landroid/widget/TextView;

    .line 46
    new-instance p3, Ll1/c;

    invoke-direct {p3, p0}, Ll1/c;-><init>(Lcom/ecarx/btphone/ui/recent/RecentFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->r:Landroid/view/View;

    const p3, 0x7f080074

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->v:Landroid/widget/TextView;

    .line 48
    sget-object p3, Ll1/d;->a:Ll1/d;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
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
    iget v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->q:I

    const-string v1, "mRecentType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const-string v1, "mOffsetY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->A:Lcom/ecarx/btphone/view/FastScroller;

    invoke-virtual {v0}, Lcom/ecarx/btphone/view/FastScroller;->b()I

    move-result v0

    const-string v1, "visibleLength"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ecarx/btphone/ui/recent/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ecarx/btphone/ui/recent/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    invoke-virtual {v0, p0}, Le1/a;->c(Le1/d;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d:Lcom/ecarx/btphone/ui/recent/a;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->M(Le1/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->i()V

    .line 7
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStart()V

    .line 8
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->e0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "RecentFragment"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStop()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->d0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "RecentFragment"

    const-string p2, "onViewCreated()"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm1/g;->b(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->x:I

    return-void
.end method

.method public q0()V
    .locals 2

    const-string v0, "RecentFragment"

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
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public stopAnimation()V
    .locals 3

    const-string v0, "RecentFragment"

    const-string v1, "stopAnimation()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
