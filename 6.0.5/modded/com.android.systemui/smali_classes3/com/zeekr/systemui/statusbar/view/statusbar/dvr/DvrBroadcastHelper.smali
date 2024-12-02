.class public Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;
.super Ljava/lang/Object;
.source "DvrBroadcastHelper.java"


# static fields
.field private static final ACTION_DVR_ON_OFF:Ljava/lang/String; = "com.zeeker.dvr.onandoff"

.field private static final DVR_ACTION:Ljava/lang/String; = "com.zeekr.dvr.open"

.field private static final DVR_STATE:Ljava/lang/String; = "com.zeekr.dvr.state"

.field private static final TAG:Ljava/lang/String; = "DvrBroadcastHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

.field private final mDvrReceiver:Landroid/content/BroadcastReceiver;

.field private final mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->mDvrReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    .line 25
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->context:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    return-object p0
.end method


# virtual methods
.method public registerReceiver()V
    .locals 2

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zeeker.dvr.onandoff"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zeekr.dvr.open"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zeekr.dvr.state"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->mDvrReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
