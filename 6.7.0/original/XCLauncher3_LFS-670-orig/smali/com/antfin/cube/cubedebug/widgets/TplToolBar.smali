.class public Lcom/antfin/cube/cubedebug/widgets/TplToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/widgets/TplToolBar$TabType;,
        Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;
    }
.end annotation


# instance fields
.field private isRefreshing:Z

.field private mListener:Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

.field private mMock:Landroid/view/View;

.field private mMockCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

.field private mMockData:Ljava/lang/String;

.field private mRefresh:Landroid/widget/TextView;

.field private mRefreshInterval:J

.field private mRefreshTask:Ljava/lang/Runnable;

.field private mRule:Landroid/view/View;

.field private mScheduleHandler:Landroid/os/Handler;

.field private mSettingCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

.field private mTplData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshInterval:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mSettingCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    .line 6
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMockCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    .line 7
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x64

    .line 9
    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshInterval:J

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mSettingCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    .line 13
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMockCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    .line 14
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x64

    .line 16
    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshInterval:J

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    .line 18
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mSettingCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    .line 20
    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;-><init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMockCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    .line 21
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->isRefreshing:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mListener:Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshInterval:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;J)J
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshInterval:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubedebug/R$layout;->cb_tpl_tool_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_rule:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRule:Landroid/view/View;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_refresh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_mock:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMock:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRule:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMock:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRule:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mTplData:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mSettingCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    const-string/jumbo v3, "tpl"

    invoke-virtual {p1, v3, v0, v2}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->registerParams(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;)V

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->showRubikManagePage(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->isRefreshing:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5237\u65b0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6682\u505c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->isRefreshing:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMock:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMockData:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMockCallback:Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    const-string v3, "mock_data"

    invoke-virtual {p1, v3, v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->registerParams(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;)V

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->showRubikManagePage(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->isRefreshing:Z

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mScheduleHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5237\u65b0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public varargs setHideTabs([Lcom/antfin/cube/cubedebug/widgets/TplToolBar$TabType;)V
    .locals 5

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    sget-object v3, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$4;->$SwitchMap$com$antfin$cube$cubedebug$widgets$TplToolBar$TabType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMock:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRefresh:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mRule:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setOnEventLister(Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mListener:Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    return-void
.end method

.method public setTplData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mTplData:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->mMockData:Ljava/lang/String;

    return-void
.end method
