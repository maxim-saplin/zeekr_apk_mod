.class public final Lcom/zeekr/dialog/banner/ZeekrWindowBanner;
.super Ljava/lang/Object;
.source "ZeekrWindowBanner.kt"


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
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\u0008\u0010\u0013\u001a\u00020\u000cH\u0007J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/dialog/banner/ZeekrWindowBanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animatorDismiss",
        "Landroid/animation/ValueAnimator;",
        "bannerView",
        "Landroid/view/View;",
        "listenerDismiss",
        "Lkotlin/Function1;",
        "",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "bannerDismissListener",
        "listener",
        "dismiss",
        "isAdd",
        "show",
        "view",
        "type",
        "",
        "upDismiss",
        "startPosition",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field public static final Companion:Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;

.field private static final POSITION:I = 0x6a


# instance fields
.field private animatorDismiss:Landroid/animation/ValueAnimator;

.field private bannerView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private listenerDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$HPizZ3LV-YZMpGP0zygcnXVKLfQ(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->show$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xz8AB3b0Hi8S8qFyxP-5XfWO0Ok(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->upDismiss$lambda$3$lambda$1(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->Companion:Lcom/zeekr/dialog/banner/ZeekrWindowBanner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getListenerDismiss$p(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->listenerDismiss:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Landroid/view/WindowManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$isAdd(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->isAdd()Z

    move-result p0

    return p0
.end method

.method private final isAdd()Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "bannerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic show$default(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x7f6

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->show(Landroid/view/View;I)V

    return-void
.end method

.method private static final show$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "$downY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastMoveY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isMoved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
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

    .line 61
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

    .line 62
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    iget-object p0, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    iget-object p2, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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

    .line 65
    iget-object p0, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, p4, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return v3

    .line 71
    :cond_4
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_7

    .line 72
    iget-object p0, p3, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p3, p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->upDismiss(I)V

    return v3

    .line 56
    :cond_6
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iput p3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 57
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
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

    .line 90
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->upDismiss(I)V

    return-void
.end method

.method private static final upDismiss$lambda$3$lambda$1(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 98
    invoke-direct {p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->isAdd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "params"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    if-nez p2, :cond_1

    const-string p2, "bannerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bannerDismissListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->listenerDismiss:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->isAdd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "bannerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 85
    iget-object p0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->listenerDismiss:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final show(Landroid/view/View;I)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->bannerView:Landroid/view/View;

    .line 34
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    .line 35
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 36
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    const-string v1, "params"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const v2, 0x20108

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/4 v2, -0x2

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    const/16 v2, 0x6a

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    const/4 v2, 0x1

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 46
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    const/16 v2, 0x31

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    sget v2, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerAnimator:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 48
    iget-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 51
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    new-instance p2, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;

    move-object v1, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final upDismiss(I)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerNoAnimator:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 92
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

    .line 95
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "upDismiss$lambda$3"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 134
    new-instance v2, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)V

    .line 140
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    int-to-long v3, p1

    mul-long/2addr v3, v1

    const/16 p1, 0x6a

    int-to-long v1, p1

    .line 112
    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    iput-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->animatorDismiss:Landroid/animation/ValueAnimator;

    return-void
.end method
