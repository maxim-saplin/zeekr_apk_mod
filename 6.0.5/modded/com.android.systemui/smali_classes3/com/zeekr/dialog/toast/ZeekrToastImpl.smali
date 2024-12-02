.class public final Lcom/zeekr/dialog/toast/ZeekrToastImpl;
.super Ljava/lang/Object;
.source "ZeekrToastImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\"\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
        "",
        "()V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "animatorDismiss",
        "context",
        "Landroid/content/Context;",
        "isShow",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "toastView",
        "Landroid/view/View;",
        "windowFlag",
        "",
        "windowFlagThree",
        "windowFlagTwo",
        "windowFlags",
        "windowManager",
        "Landroid/view/WindowManager;",
        "cancelLastManager",
        "",
        "dismiss",
        "dismissAnimation",
        "removeWindowManager",
        "showAnimator",
        "view",
        "type",
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
.field public static final Companion:Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;

.field private static final FLOAT_VALUE:F = 0.2f

.field private static final FLOAT_VALUE_TWO:F = 0.8f


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private animatorDismiss:Landroid/animation/ValueAnimator;

.field private context:Landroid/content/Context;

.field private isShow:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private toastView:Landroid/view/View;

.field private final windowFlag:I

.field private final windowFlagThree:I

.field private final windowFlagTwo:I

.field private windowFlags:I

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$Q7NLhEZEY-kf1HA519BdL6KRuws(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->dismissAnimation$lambda$5$lambda$4(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7wfaUs2ClOJ9eJVVS-1Y9QJEsY(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->showAnimator$lambda$1$lambda$0(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->Companion:Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    .line 32
    iput v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowFlag:I

    const/16 v1, 0x8

    .line 33
    iput v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowFlagTwo:I

    const/16 v2, 0x100

    .line 34
    iput v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowFlagThree:I

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowFlags:I

    .line 153
    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$removeWindowManager(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->removeWindowManager()V

    return-void
.end method

.method private final dismissAnimation()V
    .locals 3

    const-string v0, "ZeekrToastLong"

    const-string v1, "dismissAnimation: "

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 114
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastImpl$dismissAnimation$1$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$dismissAnimation$1$2;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    iput-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->animatorDismiss:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final dismissAnimation$lambda$5$lambda$4(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const v0, 0x3f4ccccd    # 0.8f

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v3

    add-float/2addr p1, v0

    .line 119
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    const-string p1, "windowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final removeWindowManager()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeWindowManager view id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_0

    const-string v2, "windowManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    :cond_1
    iput-object v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    const-string v0, "ZeekrDialogLayout"

    const-string v2, "unregisterReceiver"

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    :cond_3
    iput-object v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    :cond_4
    return-void
.end method

.method public static synthetic showAnimator$default(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x7f6

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->showAnimator(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private static final showAnimator$lambda$1$lambda$0(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    sub-float/2addr v0, p2

    float-to-double v3, v0

    const/4 p2, 0x3

    .line 63
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float p2, v1

    .line 64
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x6a

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    iget-object p2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez p2, :cond_1

    const-string p2, "windowManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object p0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final cancelLastManager()V
    .locals 5

    .line 89
    iget-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerNoAnimator:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 91
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    iget-object v4, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->removeWindowManager()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss:  isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrToastLong"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    if-eqz v0, :cond_1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->removeWindowManager()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->dismissAnimation()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    return-void
.end method

.method public final showAnimator(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    const-string v0, "window"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 46
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 47
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 48
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "params"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    iget v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowFlags:I

    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1
    const/4 v2, -0x2

    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_3
    const/16 v2, 0x6a

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_4
    const/16 v2, 0x31

    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, "windowManager"

    if-le p3, v2, :cond_8

    .line 55
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_5
    sget v2, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerAnimator:I

    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 56
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez p3, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_6
    iget-object v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p3, p2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 58
    :cond_8
    iget-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez p3, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_9
    iget-object v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p3, p2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 59
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 60
    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    .line 67
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    iput-object p3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->animator:Landroid/animation/ValueAnimator;

    .line 71
    :goto_2
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "ACTION_DAY_NIGHT_CHANGE"

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
