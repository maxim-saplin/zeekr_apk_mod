.class public Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/ViewStub;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Lh1/k;

.field private final u:Ljava/lang/StringBuffer;

.field private v:Lcom/ecarx/btphone/view/FastScroller;

.field private w:Landroid/view/View;

.field x:F

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1/g;->r:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh1/g;->x:F

    .line 5
    new-instance v0, Lh1/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh1/g$a;-><init>(Lh1/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lh1/g;->y:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lh1/g;->s:Landroid/content/Context;

    .line 7
    iput p2, p0, Lh1/g;->a:I

    .line 8
    invoke-virtual {p0, p3}, Lh1/g;->o(Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/g;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1/g;->s:Landroid/content/Context;

    instance-of v1, v0, Lcom/ecarx/btphone/ui/MainActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ecarx/btphone/ui/MainActivity;

    const v1, 0x7f0801f3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1/g;->w:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lh1/g;->s:Landroid/content/Context;

    instance-of v1, v0, Lcom/ecarx/btphone/ui/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ecarx/btphone/ui/MainActivity;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/MainActivity;->A0()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v1

    invoke-virtual {v1, v2}, La1/b;->t(Z)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lh1/g;->w:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lh1/g;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    new-instance v1, Lh1/a;

    invoke-direct {v1, p0}, Lh1/a;-><init>(Lh1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    new-instance v1, Lh1/d;

    invoke-direct {v1, p0}, Lh1/d;-><init>(Lh1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    new-instance v1, Lh1/f;

    invoke-direct {v1, p0}, Lh1/f;-><init>(Lh1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    new-instance v1, Lh1/g$c;

    invoke-direct {v1, p0}, Lh1/g$c;-><init>(Lh1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lh1/g;->p:Landroid/view/View;

    new-instance v1, Lh1/b;

    invoke-direct {v1, p0}, Lh1/b;-><init>(Lh1/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lh1/g;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh1/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lh1/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lh1/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lh1/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lh1/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;->p(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g(Lh1/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lh1/g;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 4

    const-string v0, "DialerController"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[JERRY][enablePackage], ComponentName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    const-string/jumbo p0, "\u5f00\u673a\u5f15\u5bfc\u5df2\u5f00\u542f"

    .line 6
    invoke-static {p0}, Lm1/s;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[JERRY][enablePackage], Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lc1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-static {v0}, Lm1/d;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialerController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-static {v0}, Lm1/d;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialerController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f10005a

    const v1, 0x7f0700f9

    .line 2
    invoke-static {v0, v1}, Lm1/s;->b(II)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lh1/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->H()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##111##"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "clean"

    const/16 v2, 0x3f0

    const/4 v3, 0x1

    const-string v4, "DialerController"

    if-eqz v0, :cond_2

    const-string v0, "safePlaceCallInternal##111##"

    .line 8
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lh1/g;->s:Landroid/content/Context;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.ecarx.provision"

    const-string v6, "com.ecarx.provision.guide.GuideHelloActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, Lh1/g;->k(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 10
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v3, Lw0/b;

    invoke-direct {v3, v2, v1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Unable to place a call, bt not connected"

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f100039

    .line 14
    invoke-static {v0}, Lm1/s;->a(I)V

    .line 15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v5, Lw0/b;

    invoke-direct {v5, v2, v1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lm1/m;->b(Ljava/lang/Object;)V

    const-string v0, "safePlaceCallInternal"

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    iget-object v1, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->D0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/h;->w(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/recent/RecentBean;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/g;->h(Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh1/g;->A()V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lh1/g;->y:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/g;->t:Lh1/k;

    if-eqz v0, :cond_0

    const-string v0, "DialerController"

    const-string v1, "mSync onclick"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lh1/g;->F()V

    .line 4
    iget-object v0, p0, Lh1/g;->t:Lh1/k;

    invoke-virtual {v0}, Lh1/k;->p()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "DialerController"

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
    invoke-virtual {p0}, Lh1/g;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh1/g;->G()V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 6

    const-string v0, "DialerController"

    const-string v1, "refreshLeftSplitDial"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lh1/g;->l:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lh1/g;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh1/g;->l:Landroid/view/View;

    .line 4
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->I()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lh1/g;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lh1/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v1, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->g:I

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshLeftSplitDial multiMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lh1/g;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lh1/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lh1/g;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lh1/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lh1/g;->l:Landroid/view/View;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lh1/g;->l:Landroid/view/View;

    const v2, 0x7f08006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    new-instance v2, Lh1/e;

    invoke-direct {v2, p0}, Lh1/e;-><init>(Lh1/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f100027

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1001e9

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    const-string v0, "DialerController"

    const-string v1, "removeLastDigit"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x3ed

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 4
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x11

    if-le v0, v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "...%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lh1/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v2, Lw0/b;

    iget-object v3, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v2, Lw0/b;

    iget-object v3, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm1/m;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public D(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
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
    invoke-virtual {p0}, Lh1/g;->z()V

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v0, Lv0/b;->f:Z

    .line 5
    iget-object v3, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lh1/g;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lh1/g;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v3, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lh1/g;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lh1/g;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f0700c7

    const v4, 0x7f1000e7

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lh1/g;->s:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-boolean v0, p0, Lh1/g;->r:Z

    goto :goto_2

    .line 17
    :cond_2
    iget-boolean v0, p0, Lh1/g;->r:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-boolean v2, p0, Lh1/g;->r:Z

    goto :goto_2

    .line 23
    :cond_3
    sget-boolean v0, Lv0/b;->f:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 24
    :cond_4
    iget-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_5
    :goto_2
    sget-boolean v0, Lv0/b;->f:Z

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lh1/g;->h:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Lh1/g;->h:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/g;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "DialerController"

    const-string v1, "startAnimation"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lh1/g;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lh1/g;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lh1/g;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/g;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "DialerController"

    const-string v1, "stopAnimation"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lh1/g;->p:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lh1/g;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lh1/g;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "DialerController"

    const-string v1, "updatePage:"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lh1/g;->x()V

    .line 3
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/g;->t:Lh1/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh1/k;->o(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0}, Lm1/g;->isInSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh1/g;->E()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendDialedNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p1, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v2, 0x11

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v2, "...%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh1/g;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lh1/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendDialedNumber: mNumber "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lh1/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    :try_start_0
    iget-object p1, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh1/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 11
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 13
    :cond_2
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/16 v1, 0x3ed

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lh1/g;->h:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;->b(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "DialerController"

    const-string v1, "clearDialPadNumber"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v2, Lw0/b;

    const/16 v3, 0x3ed

    invoke-direct {v2, v3, v1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const-string v1, "mOffsetY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lh1/g;->v:Lcom/ecarx/btphone/view/FastScroller;

    invoke-virtual {v0}, Lcom/ecarx/btphone/view/FastScroller;->b()I

    move-result v0

    const-string v1, "visibleLength"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "mNumber"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Lh1/g;->v:Lcom/ecarx/btphone/view/FastScroller;

    const-string v1, "mOffsetY"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/view/FastScroller;->c(I)V

    .line 4
    iget-object v0, p0, Lh1/g;->v:Lcom/ecarx/btphone/view/FastScroller;

    const-string v1, "visibleLength"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/view/FastScroller;->d(I)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)Landroid/view/View;
    .locals 11

    const v0, 0x7f080236

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lh1/g;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f080102

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lh1/g;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0800e7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    const v0, 0x7f080146

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    const v0, 0x7f080149

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    const v0, 0x7f080207

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lh1/g;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f080318

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh1/g;->o:Landroid/widget/TextView;

    const v0, 0x7f080106

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1/g;->p:Landroid/view/View;

    const v0, 0x7f080327

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh1/g;->q:Landroid/widget/TextView;

    const v0, 0x7f080244

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f080245

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1/g;->g:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ecarx/btphone/ui/RecyclerViewLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    new-instance v1, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    iget-object v2, p0, Lh1/g;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lh1/g;->h:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    .line 15
    iget-object v1, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lh1/g;->h:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v0, Lcom/ecarx/btphone/view/FastScroller;

    iget-object v3, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    const v2, 0x7f070180

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lh1/g;->s:Landroid/content/Context;

    const v5, 0x7f070181

    .line 19
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, p0, Lh1/g;->s:Landroid/content/Context;

    .line 20
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    iget-object v2, p0, Lh1/g;->s:Landroid/content/Context;

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/ecarx/btphone/view/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    iput-object v0, p0, Lh1/g;->v:Lcom/ecarx/btphone/view/FastScroller;

    const v0, 0x7f08006c

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lh1/g;->m:Landroid/view/ViewStub;

    const v0, 0x7f08006d

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lh1/g;->n:Landroid/view/ViewStub;

    .line 24
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 25
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 26
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    new-instance v1, Lh1/g$b;

    invoke-direct {v1, p0}, Lh1/g$b;-><init>(Lh1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-direct {p0}, Lh1/g;->C()V

    return-object p1
.end method

.method public v(Lh1/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh1/g;->t:Lh1/k;

    .line 2
    iget-object v0, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/k;->r(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 4

    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    iget-object v2, p0, Lh1/g;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ed

    invoke-direct {v1, v3, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 4

    const-string v0, "DialerController"

    const-string v1, "refreshUi"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lh1/g;->k:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lh1/g;->m:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh1/g;->k:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v1, p0, Lh1/g;->l:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lh1/g;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh1/g;->l:Landroid/view/View;

    .line 6
    :cond_1
    invoke-direct {p0}, Lh1/g;->y()V

    .line 7
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->I()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v1, "isHfpConnected"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lh1/g;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lh1/g;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lh1/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lh1/g;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lh1/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lh1/g;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lh1/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0, v2}, Lh1/g;->B(I)V

    .line 25
    iget-object v0, p0, Lh1/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lh1/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-direct {p0, v3}, Lh1/g;->B(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lh1/g;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v1, "not HfpConnected"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v1, p0, Lh1/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 31
    iget-object v1, p0, Lh1/g;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0, v2}, Lh1/g;->B(I)V

    .line 33
    iget-object v1, p0, Lh1/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lh1/g;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sput-boolean v3, Lv0/b;->f:Z

    .line 36
    iget-object v1, p0, Lh1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lh1/g;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lh1/g;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "clearDialPadNumber"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lh1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 41
    iget-object v0, p0, Lh1/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_5
    iget-object v0, p0, Lh1/g;->k:Landroid/view/View;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lh1/g;->k:Landroid/view/View;

    const v2, 0x7f08006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    new-instance v2, Lh1/c;

    invoke-direct {v2, p0}, Lh1/c;-><init>(Lh1/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f100027

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f1001e9

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
