.class public final Lcom/zeekr/dialog/banner/ZeekrWindowBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrWindowBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrWindowBanner.kt\ncom/zeekr/dialog/banner/ZeekrWindowBanner\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,126:1\n32#2:127\n95#2,14:128\n*S KotlinDebug\n*F\n+ 1 ZeekrWindowBanner.kt\ncom/zeekr/dialog/banner/ZeekrWindowBanner\n*L\n105#1:127\n105#1:128,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0007J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0007R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/dialog/banner/ZeekrWindowBanner;",
        "",
        "",
        "isAdd",
        "Lkotlin/Function1;",
        "Lm/v1;",
        "listener",
        "bannerDismissListener",
        "Landroid/view/View;",
        "view",
        "",
        "type",
        "show",
        "dismiss",
        "startPosition",
        "upDismiss",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "bannerView",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator;",
        "animatorDismiss",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field public static final Companion:Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final POSITION:I = 0x6a


# instance fields
.field private animatorDismiss:Landroid/animation/ValueAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private bannerView:Landroid/view/View;

.field private final context:Landroid/content/Context;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private listenerDismiss:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->Companion:Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->show$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBannerView$p(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getListenerDismiss$p(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Li0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->listenerDismiss:Li0/l;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$isAdd(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->isAdd()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->upDismiss$lambda$3$lambda$1(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isAdd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bannerView"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic show$default(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x7f6

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->show(Landroid/view/View;I)V

    return-void
.end method

.method private static final show$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "$downY"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastMoveY"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isMoved"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p4, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const-string v2, "params"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_7

    .line 3
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object p0, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_1

    invoke-static {v2}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p2, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_2

    invoke-static {v2}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    int-to-float p0, p0

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p5

    add-float/2addr p0, p5

    iget p5, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, p5

    float-to-int p0, p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    iget-object p0, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {v2}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-interface {p0, p4, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return v3

    .line 8
    :cond_4
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_7

    .line 9
    iget-object p0, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_5

    invoke-static {v2}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p3, p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->upDismiss(I)V

    return v3

    .line 10
    :cond_6
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iput p3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 11
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p0, 0x0

    .line 12
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p5, p6}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic upDismiss$default(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x6a

    .line 1
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->upDismiss(I)V

    return-void
.end method

.method private static final upDismiss$lambda$3$lambda$1(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->isAdd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "params"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    if-nez p2, :cond_1

    const-string p2, "bannerView"

    invoke-static {p2}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_2

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bannerDismissListener(Li0/l;)V
    .locals 1
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->listenerDismiss:Li0/l;

    return-void
.end method

.method public final dismiss()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->isAdd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "bannerView"

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->listenerDismiss:Li0/l;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final show(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    const-string v1, "params"

    if-nez p2, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const v2, 0x20108

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_1

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/4 v2, -0x2

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_2

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    const/16 v2, 0x6a

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_4

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    const/4 v2, 0x1

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 9
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_5

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    const/16 v2, 0x31

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_6

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    sget v2, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerAnimator:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_7

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 14
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    new-instance p2, Lh/b;

    move-object v1, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lh/b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final upDismiss(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerNoAnimator:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->animatorDismiss:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lh/a;

    invoke-direct {v1, p0, v0}, Lh/a;-><init>(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "upDismiss$lambda$3"

    .line 5
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    int-to-long v3, p1

    mul-long/2addr v3, v1

    const/16 p1, 0x6a

    int-to-long v1, p1

    .line 9
    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->animatorDismiss:Landroid/animation/ValueAnimator;

    return-void
.end method
