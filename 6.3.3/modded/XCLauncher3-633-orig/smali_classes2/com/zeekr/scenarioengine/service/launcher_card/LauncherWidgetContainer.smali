.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;
.implements Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001d\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u0019R#\u0010 \u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u0019R#\u0010#\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;",
        "listener",
        "",
        "setVrHotWordsActionListener",
        "",
        "isVisible",
        "setVisibleAtFront",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "x",
        "Lkotlin/Lazy;",
        "getMLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
        "y",
        "getMDefaultContainer",
        "()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
        "mDefaultContainer",
        "Landroid/view/View;",
        "z",
        "getMNoButtonContainer",
        "()Landroid/view/View;",
        "mNoButtonContainer",
        "A",
        "getMOneButtonContainer",
        "mOneButtonContainer",
        "B",
        "getMTwoButtonContainer",
        "mTwoButtonContainer",
        "C",
        "getMLbsRecommendContainer",
        "mLbsRecommendContainer",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherWidgetContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherWidgetContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,398:1\n262#2,2:399\n262#2,2:401\n43#3:403\n95#3,14:404\n32#3:418\n95#3,14:419\n54#3:433\n95#3,14:434\n43#3:448\n95#3,14:449\n32#3:463\n95#3,14:464\n54#3:478\n95#3,14:479\n*S KotlinDebug\n*F\n+ 1 LauncherWidgetContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer\n*L\n194#1:399,2\n195#1:401,2\n343#1:403\n343#1:404,14\n349#1:418\n349#1:419,14\n353#1:433\n353#1:434,14\n369#1:448\n369#1:449,14\n372#1:463\n372#1:464,14\n378#1:478\n378#1:479,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/zeekr/scenarioengine/service/launcher_card/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mLayoutInflater$2;

    invoke-direct {p2, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mLayoutInflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->x:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNoButtonContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNoButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mOneButtonContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mOneButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mTwoButtonContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mTwoButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->B:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mLbsRecommendContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mLbsRecommendContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->C:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->D:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/e;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/e;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->E:Lcom/zeekr/scenarioengine/service/launcher_card/e;

    return-void
.end method

.method private final getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    return-object v0
.end method

.method private final getMLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getMLbsRecommendContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMNoButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMOneButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMTwoButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onAngleChange(), mNewestCacheAngle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherCardDefaultContainer"

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onAngleInit(), rspLocation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherWidgetContainer"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getBearing()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A(I)V

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onThemeChanged(), isNight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mConfigContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->animate_motion_launcher_card_dark:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->animate_motion_launcher_card_day:I

    :goto_1
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->u:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    if-ne v3, v0, :cond_3

    const-string v0, "FrameAnimateImageView"

    const-string v2, " resetAnimateDrawable(), Id is equals "

    invoke-static {v0, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    iget-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    :cond_6
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onThemeChanged(), mConfigContext is null. isNight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->d(Z)V

    :cond_a
    return-void
.end method

.method public final b(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
    .locals 5
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dismiss(), newConfigContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldConfigContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v4, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dismiss(), newConfigContext.id != oldConfigContext.id .newConfigContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
    .locals 14
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "newConfigContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ", oldConfigContext="

    const-string v3, "LauncherWidgetContainer"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " show(), newConfigContext.id == oldConfigContext.id .newConfigContext="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " show(), newConfigContext="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->w:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->t:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-static {v0, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-static {v0, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_5

    :cond_a
    move v7, v4

    :goto_5
    if-eqz v7, :cond_b

    move v7, v4

    goto :goto_6

    :cond_b
    move v7, v5

    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    move v2, v6

    goto :goto_9

    :cond_e
    move v2, v4

    :goto_9
    if-eqz v2, :cond_f

    move v5, v4

    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->r:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, "TYPE_CARD_RECOMMEND"

    const-string v8, "TYPE_CARD_NO_BUTTON"

    const-string v9, "TYPE_CARD_TWO_BUTTON"

    const-string v10, "TYPE_CARD_ONE_BUTTON"

    const-string v11, "TYPE_CARD_DEFAULT"

    sparse-switch v5, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMLbsRecommendContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    move-result-object v5

    goto :goto_c

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMNoButtonContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMTwoButtonContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMOneButtonContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :goto_b
    move-object v5, v1

    :goto_c
    if-eqz v0, :cond_15

    iget-object v12, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v12, v1

    :goto_d
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto :goto_e

    :sswitch_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMLbsRecommendContainer()Landroid/view/View;

    move-result-object v7

    goto :goto_f

    :sswitch_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    move-result-object v7

    goto :goto_f

    :sswitch_7
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMNoButtonContainer()Landroid/view/View;

    move-result-object v7

    goto :goto_f

    :sswitch_8
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_e

    :cond_19
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMTwoButtonContainer()Landroid/view/View;

    move-result-object v7

    goto :goto_f

    :sswitch_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMOneButtonContainer()Landroid/view/View;

    move-result-object v7

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v7, v1

    :goto_f
    iget-object v8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->u:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    if-eqz v8, :cond_1d

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d()V

    :cond_1d
    :goto_10
    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object v0, v1

    :goto_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " refreshCardView(). in="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", out="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    const/4 v0, 0x2

    if-eqz v7, :cond_21

    iget-object v8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Landroid/animation/Animator;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v8

    if-ne v8, v6, :cond_1f

    move v8, v6

    goto :goto_12

    :cond_1f
    move v8, v4

    :goto_12
    if-eqz v8, :cond_20

    iget-object v8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Landroid/animation/Animator;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    :cond_20
    new-array v8, v0, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/zeekr/scenarioengine/service/launcher_card/f;

    invoke-direct {v9, v7, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnStart$1;

    invoke-direct {v9, v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;

    invoke-direct {v9, v7, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnCancel$1;

    invoke-direct {v9, v7, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnCancel$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-object v8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Landroid/animation/Animator;

    :cond_21
    if-eqz v5, :cond_24

    iget-object v7, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->G:Landroid/animation/Animator;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-ne v7, v6, :cond_22

    move v4, v6

    :cond_22
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->G:Landroid/animation/Animator;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_23
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/f;

    invoke-direct {v2, v5, v6}, Lcom/zeekr/scenarioengine/service/launcher_card/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$13$$inlined$doOnStart$1;

    invoke-direct {v2, v5, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$13$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$13$$inlined$doOnEnd$1;

    invoke-direct {v2, v5, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$13$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$13$$inlined$doOnCancel$1;

    invoke-direct {v2, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$13$$inlined$doOnCancel$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->G:Landroid/animation/Animator;

    :cond_24
    instance-of v0, v5, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz v0, :cond_25

    check-cast v5, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    goto :goto_13

    :cond_25
    move-object v5, v1

    :goto_13
    if-eqz v5, :cond_26

    invoke-interface {v5, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->a(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    move-object v1, v5

    :cond_26
    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_27

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->b(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    :cond_27
    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v0, :cond_28

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$show$3;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$show$3;

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_28
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->r:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x684b932b -> :sswitch_4
        -0x5da8b5d1 -> :sswitch_3
        -0x2a1a175a -> :sswitch_2
        -0x1de2a329 -> :sswitch_1
        0x64b845d2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x684b932b -> :sswitch_9
        -0x5da8b5d1 -> :sswitch_8
        -0x2a1a175a -> :sswitch_7
        -0x1de2a329 -> :sswitch_6
        0x64b845d2 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()Z
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isVisibleInCardList(), visible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherWidgetContainer"

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final l(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->F:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerHotWords(), isShown="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mVrHotWordsActionListener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordsMap.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordsMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->F:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;->l(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onAttachedToWindow() ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "NaviManager"

    const-string v4, "LauncherCardController"

    const-string v5, "SingletonController"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    const-string v7, "mAppContext"

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " onInitialized() ... mAppContext="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELog_LauncherCard-hmi3_0-2.6.5.1"

    sput-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALogKt;->a:Ljava/lang/String;

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;

    invoke-direct {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;-><init>()V

    sput-object v2, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    iget-object v2, v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v2

    iget-object v9, v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " initNaviApi() mInitializeState="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v10

    new-instance v11, Lcom/zeekr/carlauncher/a;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v12}, Lcom/zeekr/carlauncher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v11}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_0
    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v2

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context.applicationContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "key_zeekr_mind_settings_switch"

    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;

    invoke-virtual {v1, v7, v6, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, " attachContext(), registerReceiver"

    invoke-static {v4, v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v8

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " initialize(), size="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", added="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " addActionListener(), result="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v2

    iget-object v5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->D:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "lifecycle"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " addLifecycleListener() , lifecycle = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->E:Lcom/zeekr/scenarioengine/service/launcher_card/e;

    const-string v3, "onLocInfoChanged"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " refreshShownLauncherCard(), shownCard.size="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shownCard.id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-nez v1, :cond_8

    invoke-virtual {v0, v6}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->B()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged(), isNight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->C(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onDetachedFromWindow() ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " removeActionListener(), result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardController"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->E:Lcom/zeekr/scenarioengine/service/launcher_card/e;

    invoke-virtual {v3, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->D:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " removeLifecycleListener() , lifecycle = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NaviManager"

    invoke-static {v5, v4}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    const-string v6, "SingletonController"

    if-eqz v4, :cond_3

    const-string v4, " onDestroy() ... "

    invoke-static {v6, v4}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v0, " detachContext, mContext.isInitialized.not()"

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, " detachContext(), unregisterReceiver"

    invoke-static {v2, v4, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v4, "mInitialized"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    invoke-interface {v8, v7}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->release()V

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;

    invoke-interface {v4}, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;->onDestroy()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, " destroy() , unregisterReceiver str."

    invoke-static {v5, v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " destroy(), size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onFinishInflate() ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->iv_card_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->t:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->iv_animate_launcher_card:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->u:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->iv_card_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->tv_card_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->C(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LauncherCardConfigContext(type=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', uniqueId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', title=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", autoDismiss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVisibilityChanged, changedView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", visibility="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , mConfigContext="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherWidgetContainer"

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->l(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setVisibleAtFront(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->setVisibleAtFront(Z)V

    :cond_0
    return-void
.end method

.method public final setVrHotWordsActionListener(Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->F:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;

    return-void
.end method

.method public final z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 5
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dismissNoEvent(), newConfigContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldConfigContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v4, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dismissNoEvent(), newConfigContext.id != oldConfigContext.id .newConfigContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismissNoEvent$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismissNoEvent$1;

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return-void
.end method
