.class public final Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;
.source "DebugCapsuleView.kt"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCapsuleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCapsuleView.kt\ncom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n254#2,2:169\n252#2:171\n252#2:172\n254#2,2:173\n*S KotlinDebug\n*F\n+ 1 DebugCapsuleView.kt\ncom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView\n*L\n135#1:169,2\n81#1:171\n83#1:172\n86#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;",
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;",
        "context",
        "Landroid/content/Context;",
        "carBodyStateManager",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
        "carFunctionManager",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
        "iActivityManager",
        "Landroid/app/IActivityManager;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/CommandQueue;)V",
        "getIActivityManager",
        "()Landroid/app/IActivityManager;",
        "isShow",
        "",
        "mIsDayMode",
        "tvCapsuleDebug",
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
        "onCarFunctionManagerInitSuccess",
        "onDebugModeStatus",
        "isOn",
        "setWindowStateShow",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$Companion;

.field private static final MAX_CLICK_COUNT:I = 0xa

.field private static final MAX_CLICK_INTERVAL:I = 0x9c4

.field private static mClickCount:I

.field private static mFirstClickTimeMillis:J


# instance fields
.field private final iActivityManager:Landroid/app/IActivityManager;

.field private isShow:Z

.field private mIsDayMode:Z

.field private tvCapsuleDebug:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Vx0OO6PaTmg_ojErlhmLmg4CYqI(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->initListener$lambda-0(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iN4yrU_TF_fsJXjD8c8GUgUAmkQ(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->onDebugModeStatus$lambda-1(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->Companion:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carBodyStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carFunctionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iActivityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 31
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->iActivityManager:Landroid/app/IActivityManager;

    .line 44
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->initView()V

    .line 45
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->initListener()V

    .line 46
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->Companion:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;

    move-result-object p1

    check-cast p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->addDebugModeListener(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;)V

    return-void
.end method

.method private final initListener()V
    .locals 1

    .line 55
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda-0(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    sget-wide v2, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mFirstClickTimeMillis:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-lez p1, :cond_0

    .line 62
    sput-wide v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mFirstClickTimeMillis:J

    .line 63
    sput v2, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mClickCount:I

    goto :goto_0

    .line 65
    :cond_0
    sget p1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mClickCount:I

    add-int/2addr p1, v2

    sput p1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mClickCount:I

    .line 67
    :goto_0
    sget p1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mClickCount:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 68
    sput p1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mClickCount:I

    .line 69
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->openDebugApp(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final initView()V
    .locals 1

    const v0, 0x7f0b0729

    .line 51
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->tvCapsuleDebug:Landroid/widget/TextView;

    return-void
.end method

.method private static final onDebugModeStatus$lambda-1(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 81
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isOn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v6, v3}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->isShow:Z

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 173
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->iActivityManager:Landroid/app/IActivityManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isHomeTop(Landroid/app/IActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->TAG:Ljava/lang/String;

    const-string v0, "sendClickHomeBroadcast"

    invoke-static {p1, v0, v3, v6, v3}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->sendClickHomeBroadcast(Landroid/content/Context;)V

    .line 92
    :cond_4
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->openLauncherHome(Landroid/content/Context;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 141
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "from(mContext).inflate(R\u2026sbar_capsule_debug, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->tvCapsuleDebug:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f060512

    const v2, 0x7f0604dc

    .line 112
    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->tvCapsuleDebug:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0604da

    const v2, 0x7f0604db

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 98
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mIsDayMode:Z

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->tvCapsuleDebug:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060512

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f0803e0

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0604dc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f0803e1

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearTintPercentage()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->tvCapsuleDebug:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->tvCapsuleDebug:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 128
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mIsDayMode:Z

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    const v1, 0x7f060512

    goto :goto_1

    :cond_1
    const v1, 0x7f0604dc

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0xca

    return p0
.end method

.method public final getIActivityManager()Landroid/app/IActivityManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->iActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 3

    .line 75
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->Companion:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const-string v2, "mCarFunctionManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->setCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 76
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->Companion:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->observerDebugMode(Landroid/content/Context;)V

    return-void
.end method

.method public onDebugModeStatus(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setWindowStateShow()V
    .locals 1

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;->isShow:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 169
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
