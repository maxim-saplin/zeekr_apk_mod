.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogOuterLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogOuterLayout.kt\ncom/zeekr/component/dialog/common/ZeekrDialogOuterLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n329#2,4:388\n1#3:392\n32#4:393\n95#4,14:394\n32#4:408\n95#4,14:409\n1743#5,3:423\n2620#5,3:426\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogOuterLayout.kt\ncom/zeekr/component/dialog/common/ZeekrDialogOuterLayout\n*L\n82#1:388,4\n135#1:393\n135#1:394,14\n157#1:408\n157#1:409,14\n342#1:423,3\n361#1:426,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001R\u0008\u0000\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001_B\u001d\u0008\u0007\u0012\u0006\u0010Z\u001a\u00020Y\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^J\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001c\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010$\u001a\u00020\u0006H\u0014J\'\u0010,\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u000f\u00100\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008/\u0010\"J\u0008\u00101\u001a\u00020\u0006H\u0014J\u0010\u00102\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0015J\u0018\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J+\u0010;\u001a\u00020\u00062\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u000106j\u0004\u0018\u0001`7H\u0000\u00a2\u0006\u0004\u00089\u0010:J+\u0010=\u001a\u00020\u00062\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u000106j\u0004\u0018\u0001`7H\u0000\u00a2\u0006\u0004\u0008<\u0010:J+\u0010A\u001a\u00020\u00062\u001a\u0010?\u001a\u0016\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0006\u0018\u000106j\u0004\u0018\u0001`>H\u0000\u00a2\u0006\u0004\u0008@\u0010:J\u0019\u0010D\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010E\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0016H\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010J\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010V\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010W\u00a8\u0006`"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "",
        "show",
        "Lkotlin/Function0;",
        "Lm/v1;",
        "animatorEnd",
        "displayShadowAnimator",
        "",
        "positionY",
        "dialogMoveY",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "dayNightChanged",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "processKeyEvent",
        "isOutSidePressed",
        "dismissOrHideSoftInput",
        "hideSoftInput",
        "Landroid/view/MotionEvent;",
        "inPassTouchThroughInArea",
        "passTouchThrough",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "dismissDialog",
        "initLayout",
        "keyHeight",
        "keyboardIsShow$component_release",
        "(I)V",
        "keyboardIsShow",
        "keyboardIsHide$component_release",
        "()V",
        "keyboardIsHide",
        "onAttachedToWindow",
        "positionX",
        "Landroid/view/animation/Interpolator;",
        "animationInterpolator",
        "",
        "animationTime",
        "dialogAnimationMove$component_release",
        "(ILandroid/view/animation/Interpolator;J)V",
        "dialogAnimationMove",
        "dialogBackgroundMove$component_release",
        "dialogBackgroundMove",
        "onDialogResume$component_release",
        "onDialogResume",
        "onDetachedFromWindow",
        "onConfigurationChanged",
        "Landroid/view/View;",
        "v",
        "onUnhandledKeyEvent",
        "Lkotlin/Function1;",
        "Lcom/zeekr/component/dialog/common/DialogDismissCallback;",
        "dismissOnListener",
        "setDismissOnListener$component_release",
        "(Li0/l;)V",
        "setDismissOnListener",
        "setDismissBeforeOnListener$component_release",
        "setDismissBeforeOnListener",
        "Lcom/zeekr/component/dialog/common/DialogTouchOutsideCallback;",
        "touchOutsideListener",
        "setTouchOutsideListener$component_release",
        "setTouchOutsideListener",
        "dismiss$component_release",
        "(Z)V",
        "dismiss",
        "onTouchEvent",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "dialogAnimate",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "popupContentView",
        "Landroid/view/View;",
        "getPopupContentView",
        "()Landroid/view/View;",
        "setPopupContentView",
        "(Landroid/view/View;)V",
        "position",
        "I",
        "com/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1",
        "componentCallbacks",
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;",
        "currentMode",
        "isInputType",
        "Z",
        "isDismissAnimatorRunning",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DURATION_VALUE:J = 0x12cL

.field private static final FACTOR_VALUE:F = 3.0f

.field private static final MOVE_BACKGROUND_VALUE:I

.field private static final NO_MOVE_BACKGROUND_VALUE:I


# instance fields
.field private componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private currentMode:I

.field private dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

.field private dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

.field private dismissBeforeOnListener:Li0/l;
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

.field private dismissDialog:Li0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/a<",
            "Lm/v1;",
            ">;"
        }
    .end annotation
.end field

.field private dismissOnListener:Li0/l;
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

.field private isDismissAnimatorRunning:Z

.field private isInputType:Z

.field public popupContentView:Landroid/view/View;

.field private position:I

.field private touchOutsideListener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Landroid/view/View;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->MOVE_BACKGROUND_VALUE:I

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->NO_MOVE_BACKGROUND_VALUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-direct {p2, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimationMove$lambda$16(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static final synthetic access$dayNightChanged(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dayNightChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$getDismissDialog$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Li0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Li0/a;

    return-object p0
.end method

.method public static final synthetic access$getDismissOnListener$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Li0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Li0/l;

    return-object p0
.end method

.method public static final synthetic access$getMOVE_BACKGROUND_VALUE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->MOVE_BACKGROUND_VALUE:I

    return v0
.end method

.method public static final synthetic access$setDismissAnimatorRunning$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimationMove$lambda$16$lambda$15$lambda$14(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY$lambda$22$lambda$21$lambda$20(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda$8$lambda$6(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final dayNightChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    if-eq v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->dayNightClose:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Li0/a;

    if-nez v0, :cond_1

    const-string v0, "dismissDialog"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Li0/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Li0/l;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->themeApply()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final dialogAnimationMove$lambda$16(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInterpolator"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/common/b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/b;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final dialogAnimationMove$lambda$16$lambda$15$lambda$14(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final dialogBackgroundMove$lambda$19(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/common/e;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/e;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final dialogBackgroundMove$lambda$19$lambda$18$lambda$17(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final dialogMoveY(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/g;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/g;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final dialogMoveY$lambda$22(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/common/c;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/c;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final dialogMoveY$lambda$22$lambda$21$lambda$20(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic dismiss$component_release$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V

    return-void
.end method

.method private final dismissOrHideSoftInput(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/dialog/DialogExtKt;->isKeyboardShown(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    return-void
.end method

.method public static synthetic dismissOrHideSoftInput$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    return-void
.end method

.method private final displayShadowAnimator(ZLi0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li0/a<",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const-string v1, "dialogParam"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->hasShadowBg:Z

    if-nez v0, :cond_2

    .line 2
    new-instance p1, Lcom/zeekr/component/dialog/common/j;

    invoke-direct {p1, p2}, Lcom/zeekr/component/dialog/common/j;-><init>(Li0/a;)V

    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez p2, :cond_1

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-wide v0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v0, :cond_3

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->showInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v0, :cond_5

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->dismissInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    :cond_6
    iget-object v3, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v3, :cond_7

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/zeekr/component/dialog/common/DialogParam;->customShadowBg:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    if-eqz p1, :cond_9

    .line 5
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v5, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v5, :cond_8

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v5, v5, Lcom/zeekr/component/dialog/common/DialogParam;->customShadowBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_9
    sget v3, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v4, [F

    .line 9
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/zeekr/component/dialog/common/a;

    invoke-direct {v5, v3, p1}, Lcom/zeekr/component/dialog/common/a;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "displayShadowAnimator$lambda$8"

    .line 11
    invoke-static {v4, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Li0/a;)V

    .line 13
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez p1, :cond_a

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    iget-wide p1, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {v4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 17
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/google/android/material/R$attr;->colorPrimarySurface:I

    invoke-static {v3, v5}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    .line 18
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_d
    move v7, v3

    .line 20
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    new-array p1, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    .line 22
    invoke-static {v5, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 23
    new-instance v3, Lcom/zeekr/component/dialog/common/d;

    invoke-direct {v3, p0}, Lcom/zeekr/component/dialog/common/d;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "displayShadowAnimator$lambda$13"

    .line 24
    invoke-static {p1, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$13$$inlined$doOnEnd$1;

    invoke-direct {v3, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$13$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Li0/a;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez p2, :cond_10

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, p2

    :goto_6
    iget-wide v0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic displayShadowAnimator$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZLi0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLi0/a;)V

    return-void
.end method

.method private static final displayShadowAnimator$lambda$13$lambda$11(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private static final displayShadowAnimator$lambda$2(Li0/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Li0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final displayShadowAnimator$lambda$8$lambda$6(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda$13$lambda$11(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY$lambda$22(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method

.method public static synthetic g(Li0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda$2(Li0/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$lambda$19(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method

.method private final hideSoftInput()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/dialog/DialogExtKt;->isKeyboardShown(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$lambda$19$lambda$18$lambda$17(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final initLayout$lambda$1(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 1

    const-string v0, "$dialogParam"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->backgroundMoveValue:I

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$component_release(I)V

    :cond_0
    const/4 p0, 0x1

    .line 3
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$2$1;->INSTANCE:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$2$1;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLi0/a;)V

    .line 4
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-nez p0, :cond_1

    const-string p0, "dialogAnimate"

    invoke-static {p0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->showAnimate()V

    return-void
.end method

.method public static synthetic j(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->initLayout$lambda$1(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    return-void
.end method

.method private final passTouchThrough(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->isTouchThrough:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "dialogParam"

    invoke-static {p1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->isDismissOnBackPressed:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, v0, p2, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V

    :cond_1
    return p2

    :cond_2
    return v0
.end method


# virtual methods
.method public final dialogAnimationMove$component_release(ILandroid/view/animation/Interpolator;J)V
    .locals 7
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animationInterpolator"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/i;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/dialog/common/i;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dialogBackgroundMove$component_release(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/common/h;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/h;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dismiss$component_release(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss  isOutSidePressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->hideSoftInput()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->dismissNoAnimator:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Li0/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Li0/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Li0/a;

    if-nez p1, :cond_3

    const-string p1, "dismissDialog"

    invoke-static {p1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Li0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-nez v0, :cond_5

    const-string v0, "dialogAnimate"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->hideAnimate()V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Li0/l;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V

    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLi0/a;)V

    return-void
.end method

.method public final getPopupContentView()Landroid/view/View;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->popupContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupContentView"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initLayout(Lcom/zeekr/component/dialog/common/DialogParam;Li0/a;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/dialog/common/DialogParam;",
            "Li0/a<",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogParam"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 2
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Li0/a;

    .line 3
    iget-boolean p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->hasShadow:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 5
    :cond_0
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetX:I

    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetX:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    :cond_1
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetY:I

    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetY:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :cond_2
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionX:I

    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result p2

    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionY:I

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result v0

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget v1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionX:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget v1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionY:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    sget-object p2, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;->createDialogAnimate(Landroid/view/View;Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zeekr/component/dialog/common/f;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/dialog/common/f;-><init>(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final keyboardIsHide$component_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/component/dialog/DialogExtKt;->cursorVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final keyboardIsShow$component_release(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/component/dialog/DialogExtKt;->cursorVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 5
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    :cond_0
    return-void
.end method

.method public final onDialogResume$component_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "onTouchEvent  isDismissAnimatorRunning"

    .line 2
    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent  event.action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  event.x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  event.y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const-string v3, "dialogParam"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->passTouchThroughInArea:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v8, v2

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v5

    .line 12
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v1, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;Z)V

    .line 15
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->touchOutsideListener:Li0/l;

    if-eqz v6, :cond_6

    if-eqz v6, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v6, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_6
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v6, :cond_7

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v6, v4

    :cond_7
    iget-boolean v6, v6, Lcom/zeekr/component/dialog/common/DialogParam;->isDismissOnTouchOutside:Z

    if-eqz v6, :cond_f

    if-nez v0, :cond_f

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v0, :cond_8

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->notDismissWhenTouchInArea:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v5, v1

    goto :goto_2

    .line 20
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v6, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_2
    if-eqz v5, :cond_c

    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    .line 23
    :cond_c
    sget-object v4, Lm/v1;->a:Lm/v1;

    :cond_d
    if-nez v4, :cond_f

    .line 24
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    goto :goto_3

    .line 25
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;Z)V

    :cond_f
    :goto_3
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDismissBeforeOnListener$component_release(Li0/l;)V
    .locals 0
    .param p1    # Li0/l;
        .annotation build Ls1/e;
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

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Li0/l;

    return-void
.end method

.method public final setDismissOnListener$component_release(Li0/l;)V
    .locals 0
    .param p1    # Li0/l;
        .annotation build Ls1/e;
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

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Li0/l;

    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->popupContentView:Landroid/view/View;

    return-void
.end method

.method public final setTouchOutsideListener$component_release(Li0/l;)V
    .locals 0
    .param p1    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Landroid/view/View;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->touchOutsideListener:Li0/l;

    return-void
.end method
