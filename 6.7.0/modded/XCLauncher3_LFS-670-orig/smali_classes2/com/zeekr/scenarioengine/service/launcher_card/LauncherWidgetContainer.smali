.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;
.implements Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;
.implements Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001+J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010!\u001a\n \u0012*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 R#\u0010$\u001a\n \u0012*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010 R#\u0010\'\u001a\n \u0012*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010 R#\u0010*\u001a\n \u0012*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedListener;",
        "listener",
        "",
        "setVrHotWordsActionListener",
        "(Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;)V",
        "",
        "isVisible",
        "setVisibleAtFront",
        "(Z)V",
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;",
        "configContext",
        "setCardTitle",
        "(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "z",
        "Lkotlin/Lazy;",
        "getMLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "A",
        "getMDefaultContainer",
        "()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "mDefaultContainer",
        "Landroid/view/View;",
        "B",
        "getMNoButtonContainer",
        "()Landroid/view/View;",
        "mNoButtonContainer",
        "C",
        "getMOneButtonContainer",
        "mOneButtonContainer",
        "D",
        "getMTwoButtonContainer",
        "mTwoButtonContainer",
        "E",
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
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherWidgetContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherWidgetContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,415:1\n1#2:416\n262#3,2:417\n262#3,2:419\n43#4:421\n95#4,14:422\n32#4:436\n95#4,14:437\n54#4:451\n95#4,14:452\n43#4:466\n95#4,14:467\n32#4:481\n95#4,14:482\n54#4:496\n95#4,14:497\n*S KotlinDebug\n*F\n+ 1 LauncherWidgetContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer\n*L\n205#1:417,2\n206#1:419,2\n360#1:421\n360#1:422,14\n366#1:436\n366#1:437,14\n370#1:451\n370#1:452,14\n386#1:466\n386#1:467,14\n389#1:481\n389#1:482,14\n395#1:496\n395#1:497,14\n*E\n"
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

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/zeekr/scenarioengine/service/launcher_card/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNoButtonContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNoButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->B:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mOneButtonContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mOneButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->C:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mTwoButtonContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mTwoButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->D:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mLbsRecommendContainer$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mLbsRecommendContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->E:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->F:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/d;

    invoke-direct {p1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/d;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->G:Lcom/zeekr/scenarioengine/service/launcher_card/d;

    return-void
.end method

.method private final getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    return-object v0
.end method

.method private final getMLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getMLbsRecommendContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMNoButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMOneButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMTwoButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setCardTitle(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->i:Z

    if-nez v3, :cond_2

    const-string v3, "TYPE_CARD_RECOMMEND"

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static final synthetic x(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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

    const v0, 0x7f080093

    goto :goto_1

    :cond_2
    const v0, 0x7f080094

    :goto_1
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->w:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    if-eqz v2, :cond_4

    iget v3, v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->c:I

    if-ne v3, v0, :cond_3

    const-string v0, "FrameAnimateImageView"

    const-string v2, " resetAnimateDrawable(), Id is equals "

    invoke-static {v0, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->c:I

    iget-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    :cond_5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onThemeChanged(), mConfigContext is null. isNight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401a2

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->u:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->e(Z)V

    :cond_9
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

    const-string v0, "configContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeChanged() , mDefaultContainer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->B()V

    :cond_1
    return-void
.end method

.method public final h(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
    .locals 13
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ", oldConfigContext="

    const-string v4, "LauncherWidgetContainer"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " show(), newConfigContext.id == oldConfigContext.id .newConfigContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " show(), newConfigContext="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->setCardTitle(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-static {v1, v6}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-static {v1, v6}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    :cond_6
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->x:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->t:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "TYPE_CARD_ONE_BUTTON"

    const-string v7, "TYPE_CARD_TWO_BUTTON"

    const-string v8, "TYPE_CARD_NO_BUTTON"

    const-string v9, "TYPE_CARD_RECOMMEND"

    const-string v10, "TYPE_CARD_DEFAULT"

    sparse-switch v5, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMLbsRecommendContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_a

    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v5

    goto :goto_a

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMNoButtonContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_a

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMTwoButtonContainer()Landroid/view/View;

    move-result-object v5

    goto :goto_a

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_9
    move-object v5, v2

    goto :goto_a

    :cond_11
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMOneButtonContainer()Landroid/view/View;

    move-result-object v5

    :goto_a
    if-eqz v1, :cond_12

    iget-object v11, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v11, v2

    :goto_b
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_c

    :sswitch_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMLbsRecommendContainer()Landroid/view/View;

    move-result-object v6

    goto :goto_d

    :sswitch_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v6

    goto :goto_d

    :sswitch_7
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMNoButtonContainer()Landroid/view/View;

    move-result-object v6

    goto :goto_d

    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMTwoButtonContainer()Landroid/view/View;

    move-result-object v6

    goto :goto_d

    :sswitch_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMOneButtonContainer()Landroid/view/View;

    move-result-object v6

    goto :goto_d

    :cond_18
    :goto_c
    move-object v6, v2

    :goto_d
    iget-object v7, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->w:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e()V

    goto :goto_e

    :cond_19
    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d()V

    :cond_1a
    :goto_e
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object v1, v2

    :goto_f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, " refreshCardView(). in="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", out="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x15e

    if-eqz v6, :cond_1d

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_1c

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/zeekr/lib/apps/ext/a;

    const/4 v9, 0x3

    invoke-direct {v4, v6, v9}, Lcom/zeekr/lib/apps/ext/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$19$$inlined$doOnStart$1;

    invoke-direct {v4, v6}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$19$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$19$$inlined$doOnEnd$1;

    invoke-direct {v4, v6, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$19$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$19$$inlined$doOnCancel$1;

    invoke-direct {v4, v6, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$19$$inlined$doOnCancel$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->O:Landroid/animation/ValueAnimator;

    :cond_1d
    if-eqz v5, :cond_1f

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->N:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_1e

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->N:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1e
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/lib/apps/ext/a;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lcom/zeekr/lib/apps/ext/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$14$$inlined$doOnStart$1;

    invoke-direct {v1, v5, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$14$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$14$$inlined$doOnEnd$1;

    invoke-direct {v1, v5, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$14$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$14$$inlined$doOnCancel$1;

    invoke-direct {v1, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateIn$lambda$14$$inlined$doOnCancel$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->N:Landroid/animation/ValueAnimator;

    :cond_1f
    instance-of v0, v5, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz v0, :cond_20

    check-cast v5, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    goto :goto_10

    :cond_20
    move-object v5, v2

    :goto_10
    if-eqz v5, :cond_21

    invoke-interface {v5, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->a(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    move-object v2, v5

    :cond_21
    iput-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->u:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->b(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    :cond_22
    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$show$3;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$show$3;

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->t:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return v3

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

.method public final l()Z
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

.method public final onAttachedToWindow()V
    .locals 12

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
    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "view.context.applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    iget-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "TimeChangedManager"

    const-string v5, "LauncherCardController"

    const-string v6, "SingletonController"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    const-string v9, "mAppContext"

    if-eqz v3, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " onInitialized() ... mAppContext="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SELog_LauncherCard-hmi3_0-2.6.7.7"

    sput-object v3, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALogKt;->a:Ljava/lang/String;

    new-instance v10, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;

    invoke-direct {v10}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;-><init>()V

    sput-object v10, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    iget-object v10, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v10, :cond_2

    sget-object v10, Lcom/zeekr/scenarioengine/service/launcher_card/Singleton;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/Singleton$Companion;

    monitor-enter v10

    :try_start_1
    sget-object v11, Lcom/zeekr/scenarioengine/service/launcher_card/Singleton;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zeekr/scenarioengine/service/launcher_card/Singleton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALogKt;->a:Ljava/lang/String;

    new-instance v3, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;

    invoke-direct {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;-><init>()V

    sput-object v3, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    sget-object v3, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v10, "android.intent.action.TIME_TICK"

    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.TIME_SET"

    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, " initialize() ... "

    invoke-static {v4, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context.applicationContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "key_zeekr_mind_settings_switch"

    invoke-static {v10}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;

    invoke-virtual {v9, v10, v7, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v9, " attachContext(), registerReceiver"

    sget-object v10, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v10, v5, v9, v3}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, " onInitialized() ... context="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Singleton"

    invoke-static {v3, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v8

    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, " initialize(), size="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", added="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ", listener="

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " addActionListener(), result="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;

    move-result-object v3

    iget-object v9, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->F:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "lifecycle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " addLifecycleListener() , lifecycle = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NaviManager"

    invoke-static {v11, v10}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->G:Lcom/zeekr/scenarioengine/service/launcher_card/d;

    const-string v9, "onLocInfoChanged"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " addTimeChangeListener() , mInitializeState:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", listener.size="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, " refreshShownLauncherCard(), shownCard.size="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", shownCard.id="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-nez v2, :cond_7

    invoke-virtual {v0, v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->g(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :goto_5
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    instance-of v2, v0, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    if-eqz v2, :cond_8

    move-object v8, v0

    check-cast v8, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onAngleInit(), rspLocation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getBearing()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z(I)V

    :cond_9
    return-void

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/content/res/Configuration;)Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged(), isNight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mConfigContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->setCardTitle(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_0
    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A(Z)V

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

    move-result-object v2

    const-string v3, "LauncherCardController"

    invoke-static {v3, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->G:Lcom/zeekr/scenarioengine/service/launcher_card/d;

    invoke-virtual {v4, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;

    move-result-object v2

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->F:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "lifecycle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " removeLifecycleListener() , lifecycle = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NaviManager"

    invoke-static {v6, v5}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " addTimeChangeListener() , mInitializeState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", listener.size="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TimeChangedManager"

    invoke-static {v4, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    const-string v7, "SingletonController"

    if-eqz v6, :cond_2

    const-string v6, " onDestroy() ... "

    invoke-static {v7, v6}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/zeekr/scenarioengine/service/launcher_card/Singleton;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/Singleton$Companion;

    monitor-enter v6

    :try_start_1
    sget-object v8, Lcom/zeekr/scenarioengine/service/launcher_card/Singleton;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/scenarioengine/service/launcher_card/Singleton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " onDestroy() ... context="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Singleton"

    invoke-static {v8, v6}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v6, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    if-nez v6, :cond_0

    const-string v0, " detachContext, mContext.isInitialized.not()"

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string v6, " detachContext(), unregisterReceiver"

    sget-object v8, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v8, v3, v6, v0}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, " destroy() ... "

    invoke-static {v4, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "mAppContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " destroy(), size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
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

    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a024a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->w:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a04e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->u:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->p(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerHotWords(), mVrHotWordsActionListener="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordsMap.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordsMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;->p(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setVisibleAtFront(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->setVisibleAtFront(Z)V

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

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;

    return-void
.end method

.method public final y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 5
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

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
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismissNoEvent$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismissNoEvent$1;

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAngleChange() , mDefaultContainer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->getMDefaultContainer()Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B()V

    :cond_1
    return-void
.end method
