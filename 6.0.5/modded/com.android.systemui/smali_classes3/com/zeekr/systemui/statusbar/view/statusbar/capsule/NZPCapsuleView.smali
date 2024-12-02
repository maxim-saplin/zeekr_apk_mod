.class public final Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;
.source "NZPCapsuleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNZPCapsuleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NZPCapsuleView.kt\ncom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n254#2,2:128\n*S KotlinDebug\n*F\n+ 1 NZPCapsuleView.kt\ncom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView\n*L\n119#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;",
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
        "context",
        "Landroid/content/Context;",
        "carBodyStateManager",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
        "carFunctionManager",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V",
        "isShow",
        "",
        "mIsDayMode",
        "tvCapsuleNzp",
        "Landroid/widget/TextView;",
        "addLayout",
        "Landroid/view/View;",
        "changeStatusBarPercentage",
        "",
        "percentage",
        "",
        "changeStatusBarTheme",
        "isDayUiMode",
        "clearTintPercentage",
        "getHidePriority",
        "initListener",
        "initView",
        "registerNzpBroadcast",
        "setWindowStateShow",
        "NZPStatusChangeReceiver",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isShow:Z

.field private mIsDayMode:Z

.field private tvCapsuleNzp:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$pjkK_gldaBULZP4ESKOkOzzDWWE(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->initListener$lambda-0(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carBodyStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carFunctionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 40
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->initView()V

    .line 41
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->initListener()V

    .line 42
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->registerNzpBroadcast()V

    return-void
.end method

.method public static final synthetic access$isShow$p(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->isShow:Z

    return p0
.end method

.method public static final synthetic access$setShow$p(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->isShow:Z

    return-void
.end method

.method private final initListener()V
    .locals 1

    .line 72
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda-0(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->openLauncherAutoMap(Landroid/content/Context;)V

    return-void
.end method

.method private final initView()V
    .locals 1

    const v0, 0x7f0b072a

    .line 68
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->tvCapsuleNzp:Landroid/widget/TextView;

    return-void
.end method

.method private final registerNzpBroadcast()V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.intent.action.PILOT_SHOW_STATUS"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;)V

    .line 49
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 125
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "from(mContext).inflate(R\u2026tusbar_capsule_nzp, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->tvCapsuleNzp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f060512

    const v2, 0x7f0604df

    .line 96
    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->tvCapsuleNzp:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0604dd

    const v2, 0x7f0604de

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 82
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->mIsDayMode:Z

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->tvCapsuleNzp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060512

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f0803e2

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0604df

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f0803e3

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearTintPercentage()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->tvCapsuleNzp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->tvCapsuleNzp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 112
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->mIsDayMode:Z

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    const v1, 0x7f060512

    goto :goto_1

    :cond_1
    const v1, 0x7f0604df

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0xc9

    return p0
.end method

.method protected setWindowStateShow()V
    .locals 1

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->isShow:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 128
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
