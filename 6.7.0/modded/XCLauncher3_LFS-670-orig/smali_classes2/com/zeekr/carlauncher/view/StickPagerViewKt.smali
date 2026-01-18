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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/view/StickPagerViewKt;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/customview/widget/Openable;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "f",
        "F",
        "getMiniCardOpenedTransY",
        "()F",
        "setMiniCardOpenedTransY",
        "(F)V",
        "miniCardOpenedTransY",
        "",
        "q",
        "Z",
        "getEnableDrag",
        "()Z",
        "setEnableDrag",
        "(Z)V",
        "enableDrag",
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
        "SMAP\nStickPagerViewKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,549:1\n84#2:550\n262#2,2:551\n1863#3,2:553\n1863#3,2:555\n1863#3,2:557\n1863#3,2:559\n1863#3,2:561\n*S KotlinDebug\n*F\n+ 1 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt\n*L\n152#1:550\n325#1:551,2\n394#1:553,2\n512#1:555,2\n362#1:557,2\n382#1:559,2\n478#1:561,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/view/View;

.field public m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

.field public n:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

.field public o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

.field public p:Lcom/zeekr/mediawidget/SRMediaCardView;

.field public q:Z

.field public final r:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/animation/ValueAnimator;
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

    const p2, 0x7f07067d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070128

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07067a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070272

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->r:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/a;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->s:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/DragLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "StickPagerViewKt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final closeLauncherDrawer()V
    .locals 1

    const-string v0, "closeLauncherDrawer"

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "close"

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/view/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/zeekr/carlauncher/view/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/c;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->n:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    const/4 v1, 0x0

    const-string v2, "scrollview"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->n:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

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
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "sr_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0464

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const v0, 0x7f0a0463

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->f()V

    const v0, 0x7f0a0459

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShowShadow(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    const/4 v3, 0x0

    const-string v4, "srMaskFrameLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1;

    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v0, 0x7f0a03f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->n:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    const v0, 0x7f0a02f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/SRMediaCardView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setLauncherDrawerDelegate(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/view/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    const-string v0, "srMiniCardMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "srMiniCardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "draggableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

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

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->r:Landroidx/core/view/NestedScrollingParentHelper;

    if-ne p1, v0, :cond_0

    iput p2, v1, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    goto :goto_0

    :cond_0
    iput p2, v1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    :goto_0
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    iget v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "draggableView"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v5, v3

    sub-float v5, v1, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    move p1, p2

    :goto_1
    iget-boolean v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    int-to-float v3, v3

    iget v6, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    add-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v3, p2

    :goto_2
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    :cond_6
    move v6, v1

    goto :goto_4

    :cond_7
    iget-boolean v6, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "defaultTransY "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " willOpen "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " willClose "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isPreOpen "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a:Z

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    cmpl-float v1, p1, v5

    if-lez v1, :cond_8

    cmpg-float v1, v6, p1

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_5
    iget-object v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_9

    move p2, v0

    :cond_9
    const-string v0, "onStopNestedScroll translationY "

    const-string v1, " targetTranslationY "

    const-string v3, " miniCardOpenedTransY "

    invoke-static {v0, p1, v1, v6, v3}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/view/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/zeekr/carlauncher/view/c;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/view/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/view/b;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getEnableDrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    return v0
.end method

.method public final getMiniCardOpenedTransY()F
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

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

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->r:Landroidx/core/view/NestedScrollingParentHelper;

    if-ne p4, p1, :cond_0

    iput p3, p2, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    :goto_0
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

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l(I[I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "draggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(I[I)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "draggableView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v4, p1

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    iget v4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v3

    iget-object v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v6, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v6

    div-float/2addr v5, v4

    const-string v4, "onNestedScrollInternal target "

    const-string v6, " oldTranslationY "

    const-string v7, " dyUnconsumed "

    invoke-static {v4, v3, v6, v0, v7}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " miniCardOpenedTransY "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " scrollY "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " slideOffset "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-interface {v3, v4, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    neg-int p1, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    aget v1, p2, v0

    add-int/2addr v1, p1

    aput v1, p2, v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
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

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5, p7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l(I[I)V

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l(I[I)V

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

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/carlauncher/view/b;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/carlauncher/view/b;-><init>(ZLcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "srMiniCardMaskLayout"

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

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    iget-object p4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

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

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

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

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

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

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/view/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/view/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/view/c;-><init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 11

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    const-string v1, "mediaMiniCardView"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    if-eqz v0, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->d(FFF)F

    move-result v5

    float-to-double v7, v5

    const v5, 0x3fcccccd    # 1.6f

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v5, v4, v5

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v5, v7

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {v5, v3, v7}, Lkotlin/ranges/RangesKt;->d(FFF)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->d(FFF)F

    move-result v3

    float-to-double v7, v3

    const v3, 0x3f0ccccd    # 0.55f

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->d(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Lcom/zeekr/mediawidget/SRMediaCardView;

    if-eqz v0, :cond_3

    float-to-double v3, p1

    const/16 p1, 0xb

    int-to-double v7, p1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    int-to-float v1, v6

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setTranslationY(F)V

    return-void

    :cond_2
    const-string p1, "draggableLinerLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "draggableView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v4, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v6, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    sub-float/2addr v5, v6

    iget v7, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    sub-float/2addr v7, v6

    div-float/2addr v5, v7

    invoke-interface {v3, v4, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final setEnableDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:Z

    return-void
.end method

.method public final setMiniCardOpenedTransY(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

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
    iput p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "draggableView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:I

    if-gtz v2, :cond_1

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "draggableDefHeight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:I

    iget v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSRMiniCardCommonHeight draggableHeight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", miniCardOpenedTransY:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method
