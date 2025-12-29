.class public Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$InnerHandler;,
        Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SR_MiniCard_View_20241225"


# instance fields
.field public final REMOVE_SRLittle_ACTION:Ljava/lang/String;

.field public final REMOVE_SRMini_ACTION:Ljava/lang/String;

.field private final closeRun:Ljava/lang/Runnable;

.field private ex:Z

.field private hasRun:Z

.field private volatile isAlarmInfoShowing:Z

.field private isExpandDisplay:Z

.field private volatile isServiceConnected:Z

.field private isShowMemoryRoute:Z

.field private isShowNaviRoute:Z

.field private lastRouteStr:Ljava/lang/String;

.field private lastSelectRouteStr:Ljava/lang/String;

.field private lastSrStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

.field private launcherDrawerDelegate:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

.field public mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

.field private final mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mHandler:Landroid/os/Handler;

.field private mIsDayTheme:Z

.field private mIsMiniCardShow:Z

.field private mIsSrCardShow:Z

.field private final mRidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

.field private mTotalCount:I

.field private final pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final removeCloseRunReceiver:Landroid/content/BroadcastReceiver;

.field private selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

.field private final settingChangedObserver:Landroid/database/ContentObserver;

.field private srStatusCallback:Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;

.field private timer:Ljava/util/Timer;

.field private viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsMiniCardShow:Z

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isServiceConnected:Z

    new-instance p3, Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-direct {p3}, Lcom/zeekr/autopilot/sr/bean/SrStatus;-><init>()V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSrStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hasRun:Z

    const-string p3, ""

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastRouteStr:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mRidList:Ljava/util/List;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSelectRouteStr:Ljava/lang/String;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mCurrentPosition:I

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isAlarmInfoShowing:Z

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->ex:Z

    new-instance p3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p0, p4}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->settingChangedObserver:Landroid/database/ContentObserver;

    new-instance p3, Lcom/zeekr/autopilot/sr/launcher/b;

    invoke-direct {p3, p0, p2}, Lcom/zeekr/autopilot/sr/launcher/b;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->closeRun:Ljava/lang/Runnable;

    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;

    invoke-direct {p2, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const-string p2, "com.zeekr.sr.mini.remove.action"

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->REMOVE_SRMini_ACTION:Ljava/lang/String;

    const-string p2, "com.zeekr.sr.little.remove.action"

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->REMOVE_SRLittle_ACTION:Ljava/lang/String;

    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;

    invoke-direct {p2, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRunReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateCardMessageIconTheme(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isAlarmInfoShowing:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isAlarmInfoShowing:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateCardMessageIcon(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsMiniCardShow:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsMiniCardShow:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->launcherDrawerDelegate:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->resetNaviRoute()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastRouteStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastRouteStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateListExpand(Z)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->ex:Z

    return p0
.end method

.method public static synthetic access$2002(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->ex:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mRidList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateRv()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hasRun:Z

    return p0
.end method

.method public static synthetic access$2302(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hasRun:Z

    return p1
.end method

.method public static synthetic access$2400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->closeRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic access$2602(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)I
    .locals 0

    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mCurrentPosition:I

    return p1
.end method

.method public static synthetic access$2700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setPointIndication(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRun()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setCloseRunBack(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isServiceConnected:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/bean/SrStatus;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSrStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)Lcom/zeekr/autopilot/sr/bean/SrStatus;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSrStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateRv()V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lambda$initView$2(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lambda$new$3()V

    return-void
.end method

.method private initPointIndication()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPointIndication total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v2, v2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setPointIndication(I)V

    :cond_1
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "SRMiniCardView initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    new-instance v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$InnerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$InnerHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;

    invoke-direct {v0, p0}, Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->srStatusCallback:Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;

    new-instance v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->srStatusCallback:Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;-><init>(Landroid/content/Context;Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;)V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    new-instance v0, Lcom/zeekr/autopilot/sr/launcher/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zeekr/autopilot/sr/launcher/c;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/zeekr/autopilot/sr/launcher/c;

    invoke-direct {v3, p0, v1}, Lcom/zeekr/autopilot/sr/launcher/c;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    invoke-direct {v0, p1}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    new-instance v3, Landroidx/core/view/inputmethod/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->setItemClickListener(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "isExpandDisplaySettings"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->settingChangedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRunReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.zeekr.sr.mini.remove.action"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accordToClose"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->launcherDrawerDelegate:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;->closeLauncherDrawer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "routeRecommendedArrowClick mIsMiniCardShow: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsMiniCardShow:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSrCardShow: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    const-string v1, "SR_MiniCard_View_20241225"

    invoke-static {p1, v0, v1}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsMiniCardShow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->routeRecommendedArrowClick()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$2(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/util/FastClickUtils;->isFastClickUtils(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SR_MiniCard_View_20241225"

    const-string p2, "selectCommuterRoute isFast!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x1f40

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setCloseRunBack(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    if-eqz p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->selectCommuterRoute(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    const-string v0, "SR_MiniCard_View_20241225"

    const-string/jumbo v1, "updateListExpand closeRun....\u81ea\u52a8\u6536\u8d77"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateListExpand(Z)V

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hasRun:Z

    return-void
.end method

.method private removeCloseRun()V
    .locals 3

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "removeCloseRun..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->closeRun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hasRun:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.zeekr.sr.little.remove.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private resetNaviRoute()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMemoryRouteStatus, resetNaviRoute isExpandDisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNaviRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateListExpand(Z)V

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRun()V

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mRidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastRouteStr:Ljava/lang/String;

    return-void
.end method

.method private routeRecommendedArrowClick()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "routeRecommendedArrowClick isExpandDisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateListExpand(Z)V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    const-string v3, "accordToClose"

    if-eqz v0, :cond_5

    const/16 v0, 0x1f40

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setCloseRunBack(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->ex:Z

    if-eqz v0, :cond_1

    const-string v0, "routeRecommendedArrowClick ex=true"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    iput-boolean v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->ex:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->getSelectionPosition()I

    move-result v0

    const-string v3, "routeRecommendedArrowClick selectedBean selectionPosition="

    invoke-static {v3, v0, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    if-le v2, v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_3
    const-string v0, "routeRecommendedArrowClick default"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRun()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    return-void
.end method

.method private setCloseRunBack(I)V
    .locals 4

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "setCloseRunBack..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRun()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->closeRun:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hasRun:Z

    return-void
.end method

.method private setPointIndication(I)V
    .locals 5

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mTotalCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    if-lt p1, v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, p1, -0x1

    if-ne v2, v4, :cond_1

    iget-boolean v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/zeekr/autopilot/srminicard/R$drawable;->shape_point_select_day:I

    goto :goto_1

    :cond_0
    sget v4, Lcom/zeekr/autopilot/srminicard/R$drawable;->shape_point_select_night:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_1
    iget-boolean v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/zeekr/autopilot/srminicard/R$drawable;->shape_point_normal_day:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/zeekr/autopilot/srminicard/R$drawable;->shape_point_normal_night:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateCardMessageIcon(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getStatusId()I

    move-result v0

    const-string v1, "notifySrStatus iconId: "

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_day:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_night:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(I)V

    goto/16 :goto_5

    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_day:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_night:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(I)V

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x7

    const/4 v3, 0x3

    if-le v0, v2, :cond_4

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getAlarmInfoIcon(IZLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {v0, p1, v1, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageLottie(IZI)V

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_day:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_night:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(I)V

    goto :goto_5

    :cond_6
    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_day:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_night:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(I)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getAlarmInfoIcon(IZLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {v0, p1, v1, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageLottie(IZI)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {p1, v0, v2, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageLottie(IZI)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_5
    return-void
.end method

.method private updateCardMessageIconTheme(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getStatusId()I

    move-result v0

    const-string/jumbo v1, "updateCardMessageIconTheme iconId: "

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_day:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_night:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto/16 :goto_5

    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_day:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_night:I

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto :goto_5

    :cond_3
    const/4 v3, 0x7

    if-le v0, v3, :cond_4

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getAlarmInfoIcon(IZLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto :goto_5

    :cond_4
    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_day:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_night:I

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto :goto_5

    :cond_6
    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_day:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_night:I

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getAlarmInfoIcon(IZLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageLottie(IZI)V

    :cond_b
    :goto_5
    return-void
.end method

.method private updateListExpand(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    const-string v1, "SR_MiniCard_View_20241225"

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateListExpand expandDisplay="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", expandDisplay==isExpandDisplay,return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    const-string v3, "isExpandDisplaySettings"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateListExpand isExpandDisplay: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSrCardShow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    invoke-static {v0, v2, v1}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_up_day:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_up_night:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniFoldCardHeight(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniCardHeight(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_down_day:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_down_night:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {p1, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniFoldCardHeight(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {p1, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniCardHeight(Z)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifyShowMiniCard(Z)V

    return-void
.end method

.method private updateRv()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRv selectedBean: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRidList size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mRidList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_20241225"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mRidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->updateListExpand(Z)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accordToClose"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSrStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifySrStatus(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    const-string/jumbo v0, "updateRv isShowNaviRoute false, return..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "updateRv isShowNaviRoute true..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    iput-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowMemoryRoute:Z

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isAlarmInfoShowing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_day:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_recommended_route_night:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/autopilot/srminicard/R$string;->commuting_route_discover:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mSrMiniRouteRecommendedAdapter:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mRidList:Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->setData(Ljava/util/List;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;)V

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->initPointIndication()V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->onSrStatusUpdatedAnimation()V

    :cond_5
    return-void
.end method


# virtual methods
.method public notifyShowMiniCard(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySrStatus(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "SRMiniCardView onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;

    invoke-direct {v2, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x5dc

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public onConnect(Z)V
    .locals 1

    const-string p1, "SR_MiniCard_View_20241225"

    const-string v0, "ISrServiceConnectCallback onConnected..."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isServiceConnected:Z

    return-void
.end method

.method public onDayNightThemeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "SRMiniCardView onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "ISrServiceConnectCallback onDisconnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isServiceConnected:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "SRMiniCardView onFinishInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLauncherDrawerClosed()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->notifySrMiniCardShow(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "onLauncherDrawerClosed, mIsSrCardShow true......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLauncherDrawerOpened()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->notifySrMiniCardShow(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    const-string v0, "SR_MiniCard_View_20241225"

    const-string v1, "onLauncherDrawerOpened, mIsSrCardShow false......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLauncherDrawerSlide(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLauncherDrawerSlide, slideOffset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMiniCardShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsMiniCardShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNaviRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mIsSrCardShow:Z

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isShowNaviRoute:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->removeCloseRun()V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->onLauncherDrawerSlide(FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->viewHelper:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->isExpandDisplay:Z

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->onLauncherDrawerSlide(FZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMemoryRouteStatus(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMrNaviRoute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendAvpMapButtonCmd(I)V
    .locals 2

    const-string v0, "sendAvpMapButtonCmd, cmd: "

    const-string v1, "SR_MiniCard_View_20241225"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setLauncherDrawerDelegate(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->launcherDrawerDelegate:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    return-void
.end method

.method public updateSelectCommuterRoute(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "updateSelectCommuterRoute selectedBean: "

    const-string/jumbo v1, "updateSelectCommuterRoute selectRoute="

    const-string v2, ", lastSelectRouteStr="

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSelectRouteStr:Ljava/lang/String;

    const-string v3, "SR_MiniCard_View_20241225"

    invoke-static {v1, v2, v3}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSelectRouteStr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$8;

    invoke-direct {v1, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$8;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    iput-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->selectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    :goto_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/autopilot/sr/launcher/b;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->lastSelectRouteStr:Ljava/lang/String;

    return-void
.end method
