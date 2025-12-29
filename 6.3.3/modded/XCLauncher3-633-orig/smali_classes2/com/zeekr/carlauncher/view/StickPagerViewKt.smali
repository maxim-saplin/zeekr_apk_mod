.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/Openable;
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001[B\u001b\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001fJ\u0008\u00103\u001a\u000201H\u0002J\u0008\u00104\u001a\u000201H\u0002J\u0008\u00105\u001a\u000201H\u0016J\u0008\u00106\u001a\u000201H\u0016J\u0012\u00107\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u00010\u0014H\u0014J\u0006\u00109\u001a\u000201J\u0006\u0010:\u001a\u00020\u0016J\u0008\u0010;\u001a\u00020\u0016H\u0016J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020\u0016H\u0016J\u0008\u0010A\u001a\u000201H\u0014J \u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000bH\u0016J0\u0010F\u001a\u0002012\u0006\u0010C\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0010H\u0016J8\u0010L\u001a\u0002012\u0006\u0010C\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010H\u0016J@\u0010L\u001a\u0002012\u0006\u0010C\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u00102\u0006\u0010I\u001a\u00020JH\u0016J(\u0010Q\u001a\u0002012\u0006\u00108\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010H\u0016J\"\u0010S\u001a\u0002012\u0006\u0010P\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u00102\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J(\u0010T\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010H\u0016J\u0018\u0010U\u001a\u0002012\u0006\u0010C\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u0010H\u0016J\u0008\u0010V\u001a\u000201H\u0016J\u0008\u0010W\u001a\u000201H\u0016J\u000e\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u001fJ\u0010\u0010Y\u001a\u0002012\u0006\u0010Z\u001a\u00020\u0010H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/view/StickPagerViewKt;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/customview/widget/Openable;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defaultTransY",
        "",
        "dividerHeight",
        "draggableAnimator",
        "Landroid/animation/ValueAnimator;",
        "draggableDefHeight",
        "",
        "draggableLinerLayout",
        "Lcom/zeekr/carlauncher/cards/DragLinearLayout;",
        "draggableView",
        "Landroid/view/View;",
        "enableDrag",
        "",
        "getEnableDrag",
        "()Z",
        "setEnableDrag",
        "(Z)V",
        "isBeingDragged",
        "isPreOpen",
        "mListeners",
        "",
        "Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;",
        "maskAnimator",
        "miniCardOpenedTransY",
        "getMiniCardOpenedTransY",
        "()F",
        "setMiniCardOpenedTransY",
        "(F)V",
        "parentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "scrollview",
        "Lcom/zeekr/carlauncher/cards/OverNestedScrollView;",
        "srMaskFrameLayout",
        "Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;",
        "srMiniCardMaskLayout",
        "Landroid/widget/RelativeLayout;",
        "srMiniCardView",
        "Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;",
        "addDrawerListener",
        "",
        "listener",
        "animateToHideSRMiniCard",
        "animateToShowSRMiniCard",
        "close",
        "closeLauncherDrawer",
        "detachViewFromParent",
        "child",
        "initView",
        "isClosed",
        "isOpen",
        "log",
        "str",
        "",
        "notifyShowMiniCard",
        "show",
        "onFinishInflate",
        "onNestedPreFling",
        "target",
        "velocityX",
        "velocityY",
        "onNestedPreScroll",
        "dx",
        "dy",
        "consumed",
        "",
        "type",
        "onNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScrollAccepted",
        "axes",
        "onNestedScrollInternal",
        "onStartNestedScroll",
        "onStopNestedScroll",
        "open",
        "openLauncherDrawer",
        "removeDrawerListener",
        "updateSRMiniCardCommonHeight",
        "height",
        "DrawerListener",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickPagerViewKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,480:1\n84#2:481\n1855#3,2:482\n1855#3,2:484\n1855#3,2:486\n1855#3,2:488\n1855#3,2:490\n1855#3,2:492\n1855#3,2:494\n*S KotlinDebug\n*F\n+ 1 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt\n*L\n103#1:481\n443#1:482,2\n283#1:484,2\n291#1:486,2\n305#1:488,2\n317#1:490,2\n401#1:492,2\n409#1:494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Z

.field public final b:F

.field public final c:F

.field public d:F

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

.field public k:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

.field public l:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

.field public m:Z

.field public final n:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070662

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->n:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/b;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v3}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/DragLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    return-object p0
.end method


# virtual methods
.method public final closeLauncherDrawer()V
    .locals 1

    const-string v0, "closeLauncherDrawer"

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/zeekr/carlauncher/view/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/zeekr/carlauncher/view/a;

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    const-string v2, "scrollview"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "draggableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const v0, 0x7f0a042f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0424

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const v0, 0x7f0a0431

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShowShadow(Z)V

    const v0, 0x7f0a03c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v0, p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setLauncherDrawerDelegate(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/carlauncher/view/d;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/view/d;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "srMiniCardMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "srMiniCardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "draggableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "draggableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v1
.end method

.method public final g(ILandroid/view/View;)V
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->n:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->b(I)V

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    const/4 p2, 0x0

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const-string v2, "draggableView"

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v5, v0

    sub-float v5, v3, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    move p1, v4

    :goto_0
    iget-boolean v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    int-to-float v0, v0

    iget v6, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    add-float/2addr v0, v6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    move v0, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v6, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    if-eqz v6, :cond_6

    :goto_2
    move v6, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "defaultTransY "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " willOpen "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " willClose "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isPreOpen "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    cmpl-float v0, p1, v5

    if-lez v0, :cond_7

    cmpg-float v0, v6, p1

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    move p1, v6

    :goto_5
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onStopNestedScroll translationY "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " targetTranslationY "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " miniCardOpenedTransY "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/zeekr/carlauncher/view/a;

    invoke-direct {p2, p0, v4}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/zeekr/carlauncher/view/b;

    invoke-direct {p2, p0, v4}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/zeekr/carlauncher/view/c;

    invoke-direct {p2, p0, v1}, Lcom/zeekr/carlauncher/view/c;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final getEnableDrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    return v0
.end method

.method public final getMiniCardOpenedTransY()F
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v0, "draggableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "StickPagerViewKt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->n:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->a(II)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1, p4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l(II[I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "draggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(II[I)V
    .locals 6

    iget-object p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "draggableView"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v5

    div-float/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNestedScrollInternal target "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " oldTranslationY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " dyUnconsumed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " miniCardOpenedTransY "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " scrollY "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " slideOffset "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-interface {v2, v3, v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    neg-int p1, p1

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    aget v0, p3, p2

    add-int/2addr v0, p1

    aput v0, p3, p2

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6, p7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l(II[I)V

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l(II[I)V

    return-void
.end method

.method public final notifyShowMiniCard(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyShowMiniCard show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/carlauncher/view/c;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/carlauncher/view/c;-><init>(ZLcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string/jumbo p1, "srMiniCardMaskLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    iget-object p4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    return p2

    :cond_1
    const-string p1, "draggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move p2, p1

    :cond_3
    return p2
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e()V

    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "draggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final openLauncherDrawer()V
    .locals 1

    const-string v0, "openLauncherDrawer"

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "open"

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/view/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/view/a;

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const-string v0, "draggableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setEnableDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Z

    return-void
.end method

.method public final setMiniCardOpenedTransY(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    return-void
.end method

.method public final updateSRMiniCardCommonHeight(I)V
    .locals 4

    if-lez p1, :cond_0

    int-to-float p1, p1

    iget v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "draggableView"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e:I

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "draggableDefHeight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e:I

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSRMiniCardCommonHeight draggableHeight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", miniCardOpenedTransY:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method
